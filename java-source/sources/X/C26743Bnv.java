package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.Bnv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26743Bnv extends AbstractC29186CqM {
    public boolean A00;
    public final int A01;
    public final EnumC27767CFq A07;
    public final GroupJid A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A05 = AnonymousClass056.A00(4288);
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A06 = AnonymousClass056.A00(3191);

    @Override // X.AbstractC29186CqM
    public AbstractC28455Cd9 A03(Collection collection, boolean z) {
        if (this.A0A) {
            return (AnonymousClass000.A01(this.A09) >= AbstractC148856g7.A0e(this.A02).A0Y(11520) || this.A01 != 25) ? super.A03(collection, z) : AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239bd);
        }
        return A05(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006c  */
    public C26743Bnv(EnumC27767CFq enumC27767CFq, GroupJid groupJid, int i, boolean z) {
        this.A08 = groupJid;
        this.A01 = i;
        this.A0A = z;
        boolean z2 = false;
        if (z) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A02);
            if (i == 25) {
                if (c016207rA0e.A0Y(11615) == 1 || AbstractC148856g7.A0e(this.A02).A0Y(11615) == 2 || AbstractC148856g7.A0e(this.A02).A0w(13497) || AbstractC148856g7.A0e(this.A02).A0w(16499)) {
                    z2 = true;
                }
            } else if (CO8.A00(enumC27767CFq, c016207rA0e, i)) {
                z2 = true;
            } else {
                C016207r c016207rA0e2 = AbstractC148856g7.A0e(this.A02);
                C000700h.A0A(c016207rA0e2, 2);
                if ((i == 44 && enumC27767CFq == EnumC27767CFq.A03 && c016207rA0e2.A0w(19806)) || AbstractC148856g7.A0e(this.A02).A0Y(11617) == 2) {
                    z2 = true;
                }
            }
        }
        this.A0B = z2;
        this.A07 = z2 ? EnumC27767CFq.A03 : enumC27767CFq;
        this.A09 = C31027Dgi.A01(this, 33);
    }
}
