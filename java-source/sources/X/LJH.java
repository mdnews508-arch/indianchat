package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class LJH implements MFE {
    public final int $t;
    public final Object A00;

    public LJH(int i) {
        EnumC45051K3w enumC45051K3w;
        this.$t = i;
        switch (i) {
            case 0:
                enumC45051K3w = EnumC45051K3w.A07;
                break;
            case 1:
                enumC45051K3w = EnumC45051K3w.A08;
                break;
            case 2:
                enumC45051K3w = EnumC45051K3w.A0H;
                break;
            default:
                enumC45051K3w = EnumC45051K3w.A05;
                break;
        }
        this.A00 = enumC45051K3w;
    }

    @Override // X.MFE
    public String Ab6() {
        switch (this.$t) {
            case 0:
                return "No catalog IDs were provided in the fetch request";
            case 1:
                return "Catalog fetch failed with an internal exception";
            case 2:
                return Voip.REJECT_REASON_DECLINED;
            default:
                return "Empty product details list";
        }
    }

    @Override // X.MFE
    public EnumC45051K3w Awx() {
        return (EnumC45051K3w) this.A00;
    }
}
