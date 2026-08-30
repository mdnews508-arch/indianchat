package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.M3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48334M3i extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48334M3i(Object obj, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A01 = str;
        this.A02 = z;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
        StringBuilder sbA09;
        String strA00;
        switch (this.$t) {
            case 0:
                String str = (String) obj;
                Object obj2 = ((JSONObject) this.A00).get(str);
                if (obj2 instanceof JSONObject) {
                    boolean z = this.A02;
                    strA00 = HU3.A00(AnonymousClass000.A06("  ", AnonymousClass000.A09(this.A01)), (JSONObject) obj2, z);
                    sbA09 = AnonymousClass000.A09(str);
                    AbstractC25328B9w.A1T(sbA09);
                } else {
                    if (!(obj2 instanceof JSONArray)) {
                        return str;
                    }
                    int length = ((JSONArray) obj2).length();
                    sbA09 = AnonymousClass000.A09(str);
                    sbA09.append(" [");
                    sbA09.append(length);
                    strA00 = "]";
                }
                sbA09.append(strA00);
                return sbA09.toString();
            case 1:
                LJC ljc = (LJC) obj;
                C000700h.A0A(ljc, 0);
                ljc.A7N((M70) this.A00, this.A01, this.A02);
                break;
            default:
                LJC ljc2 = (LJC) obj;
                C000700h.A0A(ljc2, 0);
                ljc2.AGh((InterfaceC48457M9s) this.A00, this.A01, this.A02);
                break;
        }
        return C05S.A00;
    }
}
