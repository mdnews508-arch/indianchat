package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* JADX INFO: renamed from: X.H0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38691H0u extends HIT {
    public final C41106I6h A00;
    public final O88 A01;
    public final C1DO A02;
    public final Context A03;
    public final BizIntegritySignalsManager A04;
    public final C016207r A05;
    public final InterfaceC016307s A06;

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C29201Oi c29201Oi = this.A02.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || !this.A00.A02(abstractC02700Ci)) {
            RunnableC42176Ih8.A01(this.A06, this, 31);
            super.onClick(view);
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(GV2.A0D(this.A03, C0I6.class));
        C41420IMm c41420IMm = new C41420IMm(view, this, 0);
        boolean zA0C = this.A04.A0C(c29201Oi);
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC08350a2.A0J(bundleA04, c29201Oi);
        bundleA04.putBoolean("isSuspiciousTier", zA0C);
        LinkClickFrictionFragment linkClickFrictionFragment = new LinkClickFrictionFragment();
        linkClickFrictionFragment.A1V(bundleA04);
        linkClickFrictionFragment.A00 = c41420IMm;
        C3IX.A05(linkClickFrictionFragment, c0jcA0K, "LinkClickFrictionFragment/");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38691H0u(Context context, C41106I6h c41106I6h, O88 o88, BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, C0AO c0ao, InterfaceC016307s interfaceC016307s, C1DO c1do, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str) {
        super(context, c016207r, c0ao, c1do, interfaceC04210Ji, c0jt, str);
        AbstractC81763lf.A1M(c0jt, c0ao);
        AbstractC466325q.A17(interfaceC04210Ji, c016207r);
        AbstractC81823ll.A0w(o88, interfaceC016307s, bizIntegritySignalsManager);
        C000700h.A0A(c41106I6h, 10);
        this.A02 = c1do;
        this.A05 = c016207r;
        this.A03 = context;
        this.A01 = o88;
        this.A06 = interfaceC016307s;
        this.A04 = bizIntegritySignalsManager;
        this.A00 = c41106I6h;
    }

    @Override // X.HIT, X.C33663Epv
    public void A03(Uri uri, View view, String str) {
        AbstractC02700Ci abstractC02700Ci = this.A02.A0i.A00;
        ((HIT) this).A00 = abstractC02700Ci == null ? false : this.A00.A02(abstractC02700Ci);
        super.A03(uri, view, str);
    }

    public static final void A00(View view, C38691H0u c38691H0u) {
        super.onClick(view);
    }
}
