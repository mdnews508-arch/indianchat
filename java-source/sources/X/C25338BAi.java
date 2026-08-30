package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25338BAi extends AbstractC72863Qw {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC25328B9w.A0O();
    public final C05C A03 = AnonymousClass056.A00(99018);
    public final C05C A04 = AbstractC466025n.A0I();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C30207DKa c30207DKaA00;
        EXL exl;
        C000700h.A0A(c1do, 0);
        if (c1do.A0V() && ((c30207DKaA00 = BHJ.A00(c1do)) == null || !c30207DKaA00.A0C)) {
            C18M c18mA0O = AbstractC466325q.A0O(this.A01.A00, c1do.A0i.A00);
            if ((c18mA0O instanceof EXL) && (exl = (EXL) c18mA0O) != null && exl.A0s()) {
                BAM bam = (BAM) C05C.A02(this.A03);
                Boolean boolA01 = BAM.A01(c1do, bam, C31444Dp2.A00);
                if (boolA01 != null ? boolA01.booleanValue() : BAM.A00(c1do, bam).BLI(c1do)) {
                    AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A04);
                    C000700h.A0B(c1do, anonymousClass089A0N);
                    if (!AbstractC466225p.A1V(((AnonymousClass089.A00(anonymousClass089A0N) - c1do.A0F) > 2592000000L ? 1 : ((AnonymousClass089.A00(anonymousClass089A0N) - c1do.A0F) == 2592000000L ? 0 : -1)))) {
                        return C05C.A00(this.A00).A0w(22516);
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.wa_ic_campaign_megaphone);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f12020a);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 62;
    }
}
