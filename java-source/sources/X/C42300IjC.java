package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42300IjC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C42300IjC(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.$t) {
            case 0:
                C37389Gar c37389Gar = (C37389Gar) this.A01;
                int i = this.A00;
                String str2 = this.A02;
                int iA00 = AnonymousClass000.A00(obj);
                C05C.A02(c37389Gar.A02);
                C000700h.A0A(str2, 1);
                StringBuilder sbA0r = AbstractC81793li.A0r(i);
                sbA0r.append("_");
                sbA0r.append(str2);
                sbA0r.append("_");
                sbA0r.append(iA00);
                return AnonymousClass000.A06("_bandwidths", sbA0r);
            case 1:
                AbstractC37537GdI abstractC37537GdI = (AbstractC37537GdI) this.A01;
                String str3 = this.A02;
                int i2 = this.A00;
                C000700h.A0A(obj, 3);
                AbstractC466325q.A1A(obj, "BaseXGBRankerModelManager model download failed with error ", AnonymousClass000.A08());
                C015707m c015707mA01 = AbstractC37537GdI.A01(abstractC37537GdI);
                C0AG c0agA0j = AbstractC466225p.A0j(abstractC37537GdI.A02);
                Object obj2 = null;
                if (c015707mA01 != null) {
                    str = (String) c015707mA01.first;
                    obj2 = c015707mA01.second;
                } else {
                    str = null;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("model=");
                sbA08.append(str3);
                sbA08.append(" version=");
                sbA08.append(i2);
                sbA08.append(" fallbackModel=");
                sbA08.append(str);
                c0agA0j.A0b("BaseXGBRankerModelManager/model-download-failed", AnonymousClass000.A04(obj2, " fallbackVersion=", sbA08), AnonymousClass000.A04(obj, "error=", AnonymousClass000.A08()), 2, false);
                AbstractC37537GdI.A02((C02280Ap) C05C.A02(abstractC37537GdI.A05), abstractC37537GdI, 19);
                break;
            default:
                C53280OaE c53280OaE = (C53280OaE) this.A01;
                String str4 = this.A02;
                int i3 = this.A00;
                C51200Nbr c51200Nbr = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr, 3);
                C53280OaE.A02(c51200Nbr, c53280OaE, str4, "ok", i3);
                break;
        }
        return C05S.A00;
    }
}
