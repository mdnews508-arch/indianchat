package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.G9n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36690G9n implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public RunnableC36690G9n(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A06 = z;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C23072AFd c23072AFd = (C23072AFd) this.A03;
            String str = this.A04;
            AAk aAk = (AAk) this.A00;
            EnumC211679Ux enumC211679Ux = (EnumC211679Ux) this.A02;
            C23072AFd.A02((C22855A5m) this.A01, aAk, c23072AFd, enumC211679Ux, str, this.A05, this.A06);
            return;
        }
        final C34388FGs c34388FGs = (C34388FGs) this.A00;
        final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        final boolean z = this.A06;
        final UserJid userJid = (UserJid) this.A02;
        final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
        final String str2 = this.A04;
        final String str3 = this.A05;
        InterfaceC001500s interfaceC001500s = c34388FGs.A06.A00;
        final boolean zA00 = ((C28650Ch2) interfaceC001500s.get()).A00(abstractC02700Ci, userJid, null, EnumC33945Ezq.A06, z);
        final C29740D0k c29740D0k = ((C28650Ch2) interfaceC001500s.get()).A00;
        AbstractC466225p.A16(c34388FGs.A01).CJe(new Runnable() { // from class: X.GA8
            @Override // java.lang.Runnable
            public final void run() {
                ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                boolean z2 = zA00;
                UserJid userJid2 = userJid;
                C34388FGs c34388FGs2 = c34388FGs;
                boolean z3 = z;
                C29740D0k c29740D0k2 = c29740D0k;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                String str4 = str2;
                String str5 = str3;
                if (activityC03770Ho2.isFinishing()) {
                    return;
                }
                C0JC supportFragmentManager = activityC03770Ho2.getSupportFragmentManager();
                if (supportFragmentManager.A10()) {
                    return;
                }
                GBN gbn = new GBN(activityC03770Ho2, abstractC02700Ci2, userJid2, c34388FGs2, str4, str5, 0);
                if (!z2 || userJid2 == null) {
                    gbn.invoke();
                    return;
                }
                if (supportFragmentManager.A0R("PaymentFrictionBottomSheetFragment") == null) {
                    Integer numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                    int i = R.string._name_removed__res_0x7f125142;
                    int i2 = R.string._name_removed__res_0x7f12514b;
                    if (z3) {
                        i2 = R.string._name_removed__res_0x7f125147;
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    Integer numValueOf3 = Integer.valueOf(R.string._name_removed__res_0x7f12514c);
                    if (!z3) {
                        numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon);
                        i = R.string._name_removed__res_0x7f12514d;
                    }
                    C29112Cox c29112CoxA00 = AbstractC28043CQn.A00(null, null, numValueOf2, numValueOf, null, numValueOf3, R.string._name_removed__res_0x7f125152, i);
                    AbstractC28042CQm.A00(supportFragmentManager, userJid2, null, EnumC33945Ezq.A06, new G34(gbn, 3), c29112CoxA00, c29740D0k2);
                }
            }
        });
    }
}
