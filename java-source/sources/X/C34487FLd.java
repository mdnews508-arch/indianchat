package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.FLd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34487FLd {
    public int A00;
    public FXG A01 = FXG.A02;
    public boolean A02;
    public final AnonymousClass276 A03;
    public final String A04;
    public final /* synthetic */ E3I A05;

    public final void A00(C30790Dcq c30790Dcq) {
        AnonymousClass276 anonymousClass276 = this.A03;
        AbstractC466425r.A15(anonymousClass276).add(0, c30790Dcq);
        this.A01 = new FXG(0, C02S.A00);
        if (c30790Dcq.A04.BKS(c30790Dcq.A03)) {
            this.A02 = true;
        }
        anonymousClass276.A0D(anonymousClass276.A04());
        E3I.A01(this, this.A05);
    }

    public final boolean A01(C30790Dcq c30790Dcq) {
        AnonymousClass276 anonymousClass276 = this.A03;
        int iIndexOf = AbstractC466425r.A15(anonymousClass276).indexOf(c30790Dcq);
        if (!AbstractC466425r.A15(anonymousClass276).remove(c30790Dcq)) {
            return false;
        }
        this.A01 = new FXG(iIndexOf, C02S.A01);
        if (c30790Dcq.A04.BKS(c30790Dcq.A03)) {
            this.A02 = false;
        }
        anonymousClass276.A0D(anonymousClass276.A04());
        E3I.A01(this, this.A05);
        return true;
    }

    public C34487FLd(C30791Dcr c30791Dcr, E3I e3i, String str, List list, int i) {
        boolean zEquals;
        this.A05 = e3i;
        this.A00 = i;
        this.A04 = str;
        this.A03 = new AnonymousClass276(list);
        C30790Dcq c30790DcqA0g = str.equals(Voip.REJECT_REASON_DECLINED) ? null : e3i.A0g();
        if (AnonymousClass000.A0B(e3i.A0L)) {
            zEquals = str.equals(c30790DcqA0g != null ? c30790DcqA0g.A05 : null);
        } else {
            zEquals = c30791Dcr != null ? c30791Dcr.A02() : false;
        }
        this.A02 = zEquals;
    }
}
