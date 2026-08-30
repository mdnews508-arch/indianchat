package X;

import com.whatsapp.hera.HeraPluginImpl;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31062DhH implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C31062DhH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                C28322CaW c28322CaW = (C28322CaW) this.A00;
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC466325q.A16(str, str2);
                c28322CaW.A01.invoke(new DBf(str, BA0.A0x(str2)));
                break;
            case 1:
                C29784D2k c29784D2k = (C29784D2k) this.A00;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                AbstractC466325q.A16(str3, str4);
                C28793Cjl c28793Cjl = (C28793Cjl) C29784D2k.A0C.get(str3);
                if (c28793Cjl != null) {
                    C28404Cbr c28404Cbr = c28793Cjl.A01;
                    int i = c28793Cjl.A00;
                    String strA05 = AnonymousClass000.A05("BOT_NOT_TRIGGER_", str4, AnonymousClass000.A08());
                    C02280Ap c02280ApA00 = C29784D2k.A00(c29784D2k);
                    int i2 = c28404Cbr.A07;
                    c02280ApA00.markerPoint(i, i2, strA05, (String) null);
                    C29784D2k.A02(c29784D2k, str3, i2, i, zA1Z ? (short) 2 : (short) 3);
                }
                break;
            case 2:
                java.util.Map map = (java.util.Map) this.A00;
                C20630vj c20630vj = (C20630vj) obj3;
                C000700h.A0A(obj, 1);
                Object obj4 = map.get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                if (c20630vj != null) {
                    return c20630vj.A01;
                }
                return null;
            case 3:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                int iA00 = AnonymousClass000.A00(obj2);
                int iA01 = AnonymousClass000.A00(obj3);
                C000700h.A0A(obj, 1);
                AbstractC466025n.A1W(new C31277DlY(obj, heraPluginImpl, null, iA00, iA01, 2), heraPluginImpl.A0X);
                break;
            default:
                D03 d03 = (D03) this.A00;
                List list = (List) obj;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                AbstractC466325q.A16(list, abstractC02700Ci);
                D03.A01(abstractC02700Ci, d03, list, iA02);
                break;
        }
        return C05S.A00;
    }
}
