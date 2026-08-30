package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1mT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38541mT {
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A00 = C05D.A00(2145);
    public final C05C A02 = AnonymousClass056.A00(3404);
    public final C05C A05 = AnonymousClass056.A00(5820);
    public final Optional A07 = C05D.A01(320);
    public final C05C A04 = C05D.A00(5496);
    public final C0FG A09 = (C0FG) C00C.A02(54);
    public final C05C A03 = C05D.A00(2959);

    public static final void A00(Context context, AbstractC02700Ci abstractC02700Ci, C38541mT c38541mT, String str, String str2) {
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0c(false);
        c37685GhR.A0b(str);
        c37685GhR.A0a(str2);
        c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1220e3);
        c37685GhR.A0O(new C3J0(abstractC02700Ci, c38541mT, context, 7), R.string._name_removed__res_0x7f1220e2);
        c37685GhR.create().show();
    }

    public final DialogInterfaceC37686GhW A01(Context context, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(context, 0);
        C000700h.A0A(abstractC02700Ci, 1);
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0c(false);
        c37685GhR.A0L(R.string._name_removed__res_0x7f1220e1);
        c37685GhR.A0K(R.string._name_removed__res_0x7f1220e0);
        c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1220e3);
        c37685GhR.A0O(new C3J0(abstractC02700Ci, this, context, 8), R.string._name_removed__res_0x7f1220e2);
        return c37685GhR.create();
    }

    public final void A03(Context context, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(context, 0);
        C000700h.A0A(abstractC02700Ci, 1);
        A01(context, abstractC02700Ci).show();
    }

    public final boolean A05(C0DF c0df) {
        boolean zA0X;
        C000700h.A0A(c0df, 0);
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03((C00Y) ((C00W) this.A06.A00.get()).A02(), 2120);
        if (((C25534BHy) this.A04.A00.get()).A02()) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (C0D0.A0m(abstractC02700CiA09)) {
            if (c1wz.A05((UserJid) c0df.A0A(UserJid.class)) || ((C1Sb) this.A00.A00.get()).A03((UserJid) c0df.A0A(UserJid.class)) || C1FP.A02(c0df.A09()) || c0df.A0K()) {
                return true;
            }
            AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
            C28551Lu c28551Lu = C28551Lu.A01;
            if (C1FP.A08(abstractC02700CiA010) || AbstractC28441Lj.A00(this.A09, c0df) || ((C16E) this.A05.A00.get()).A03(c0df.A09())) {
                return true;
            }
            Optional optional = this.A07;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isMaibaAiHomeJid");
            }
            if (AbstractC27051Ft.A05(c0df)) {
                return true;
            }
            AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
            if (C0D0.A0Z(abstractC02700CiA011)) {
                return true;
            }
            zA0X = C0D0.A0W(abstractC02700CiA011);
        } else {
            if (!C0D0.A0n(abstractC02700CiA09) || c0df.A04().A00.A0u) {
                return true;
            }
            this.A02.A00.get();
            if (C15900nY.A03(c0df)) {
                return true;
            }
            zA0X = C0D0.A0X(c0df.A09());
        }
        return zA0X;
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        C016207r c016207r;
        int i;
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C0FZ) interfaceC001500s.get()).A0e(abstractC02700Ci)) {
            return ((C0FZ) interfaceC001500s.get()).A0e(abstractC02700Ci);
        }
        if (!C0D0.A0m(abstractC02700Ci)) {
            if (C0D0.A0d(abstractC02700Ci)) {
                c016207r = this.A08;
                i = 15128;
            }
        }
        c016207r = this.A08;
        i = 15127;
        return c016207r.A0w(i) && !((C25534BHy) this.A04.A00.get()).A02();
    }

    public final void A02(Context context, AbstractC02700Ci abstractC02700Ci) {
        if (((C25534BHy) this.A04.A00.get()).A02()) {
            return;
        }
        this.A03.A00.get();
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
        intent.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        C30641Uq.A00().A09().A0D(context, intent);
    }

    public final boolean A04() {
        return this.A08.A0w(15129) && !((C25534BHy) this.A04.A00.get()).A02();
    }

    public final boolean A07(AbstractC02700Ci abstractC02700Ci) {
        return ((C0FZ) this.A01.A00.get()).A0e(abstractC02700Ci);
    }
}
