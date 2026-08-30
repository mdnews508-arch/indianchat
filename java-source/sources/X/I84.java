package X;

import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import java.lang.annotation.Annotation;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I84 {
    public static final C42400Iko A01(String str, Enum[] enumArr) {
        C000700h.A0A(enumArr, 1);
        return new C42400Iko(str, enumArr);
    }

    public static final C42400Iko A02(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        C000700h.A0A(enumArr, 1);
        int length = enumArr.length;
        C54318Osb c54318Osb = new C54318Osb(str, length);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r0 = enumArr[i];
            int i3 = i2 + 1;
            String strName = (String) C08H.A0H(strArr, i2);
            if (strName == null) {
                strName = r0.name();
            }
            c54318Osb.A00(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) C08H.A0H(annotationArr, i2);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    C000700h.A0A(annotation, 0);
                    List[] listArr = c54318Osb.A0A;
                    int i4 = ((C36971jq) c54318Osb).A00;
                    List listA0y = listArr[i4];
                    if (listA0y == null) {
                        listA0y = AbstractC81763lf.A0y(1);
                        listArr[i4] = listA0y;
                    }
                    listA0y.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        C42400Iko c42400Iko = new C42400Iko(str, enumArr);
        c42400Iko.A00 = c54318Osb;
        return c42400Iko;
    }

    public static C42400Iko A00() {
        return A01("com.whatsapp.accountlinking.ipc.api.models.ResponseCode", ResponseCode.values());
    }
}
