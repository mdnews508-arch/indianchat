package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dgy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31043Dgy implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    public C31043Dgy(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str;
        C54346Our c54346Our;
        String str2;
        int i = this.$t;
        String str3 = this.A00;
        switch (i) {
            case 0:
                str = this.A01;
                c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A03("name", str3);
                str2 = "value";
                c54346Our.put(str2, str);
                break;
            case 1:
                str = this.A01;
                c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A03("category_type", str3);
                if (str != null) {
                    str2 = "category";
                    c54346Our.put(str2, str);
                }
                break;
            default:
                ((InterfaceC31796DvZ) obj).Bxr(str3, this.A01);
                break;
        }
        return C05S.A00;
    }
}
