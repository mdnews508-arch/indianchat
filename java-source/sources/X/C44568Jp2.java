package X;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Jp2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44568Jp2 extends L1N {
    public static final InterfaceC48468MBi A03 = new C47414Lbv(2);
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public C44568Jp2(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r6 = (Enum) field2.get(null);
                String strName = r6.name();
                String string = r6.toString();
                SerializedName serializedName = (SerializedName) field2.getAnnotation(SerializedName.class);
                if (serializedName != null) {
                    strName = serializedName.value();
                    for (String str : serializedName.alternate()) {
                        this.A01.put(str, r6);
                    }
                }
                this.A01.put(strName, r6);
                this.A02.put(string, r6);
                this.A00.put(r6, strName);
            }
        } catch (IllegalAccessException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
