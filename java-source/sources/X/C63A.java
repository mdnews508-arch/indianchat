package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;

/* JADX INFO: renamed from: X.63A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63A implements P6N {
    public View A00;
    public final C48688MPk A01;
    public final C117155Me A02;
    public final C124135g1 A03;
    public final AnonymousClass199 A04;
    public final InterfaceC001400r A05;
    public final C016207r A06;

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        return AbstractC32971bt.A0t(this.A04.A0A());
    }

    @Override // X.P6N
    public void Cau() {
        if (this.A00 == null) {
            C48688MPk c48688MPk = this.A01;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e0698);
            this.A00 = viewA02;
            c48688MPk.addView(viewA02);
            C124135g1.A01(this.A03, 1);
        }
        AnonymousClass199 anonymousClass199 = this.A04;
        C95544Sb c95544SbA0A = anonymousClass199.A0A();
        if (c95544SbA0A == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        View view = this.A00;
        if (view == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.user_notice_banner_text);
        C48688MPk c48688MPk2 = this.A01;
        textViewA09.setText(AbstractC122605dR.A00(c48688MPk2.getContext(), null, false, c95544SbA0A.A04));
        ((AbstractC95944Uf) AbstractC466125o.A0A(view, R.id.user_notice_banner_icon)).A01(c95544SbA0A);
        String str = c95544SbA0A.A01;
        final String strA01 = AbstractC122605dR.A01(str);
        C016207r c016207r = this.A06;
        C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
        if (c35321gvA00 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        final boolean zA02 = AbstractC123945fh.A02(c016207r, c35321gvA00);
        final HashMap mapA02 = AbstractC122605dR.A02(str);
        if (zA02 && c48688MPk2.getContext() != null) {
            textViewA09.setContentDescription(AbstractC466025n.A1M(c48688MPk2.getContext(), R.string._name_removed__res_0x7f121be5));
        }
        UXLog.setOnClickListener(view, new AnonymousClass129(this) { // from class: X.4Vz
            public final /* synthetic */ C63A A00;

            {
                this.A00 = this;
            }

            @Override // X.AnonymousClass129
            public void A02(View view2) {
                C48688MPk c48688MPk3;
                com.whatsapp.infra.logging.Log.i("UserNoticeBanner/update/banner tapped");
                boolean z = zA02;
                C63A c63a = this.A00;
                AnonymousClass199 anonymousClass1910 = c63a.A04;
                if (z) {
                    anonymousClass1910.A0D();
                    C117155Me c117155Me = c63a.A02;
                    c48688MPk3 = c63a.A01;
                    c117155Me.A01(AbstractC466125o.A05(c48688MPk3), true);
                } else {
                    anonymousClass1910.A0E();
                    C117155Me c117155Me2 = c63a.A02;
                    String str2 = strA01;
                    java.util.Map map = mapA02;
                    c48688MPk3 = c63a.A01;
                    c117155Me2.A00(AbstractC466125o.A05(c48688MPk3), null, str2, map);
                }
                C124135g1.A01(c63a.A03, 2);
                View view3 = c63a.A00;
                if (view3 == null) {
                    throw AbstractC466525s.A0i();
                }
                view3.setVisibility(8);
                C27841Iz c27841Iz = (C27841Iz) c63a.A05.get();
                if (c27841Iz != null) {
                    c48688MPk3.A0k(c27841Iz);
                }
            }
        }, -506604493);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.cancel), new AnonymousClass129(this) { // from class: X.4Vw
            public final /* synthetic */ C63A A00;

            {
                this.A00 = this;
            }

            @Override // X.AnonymousClass129
            public void A02(View view2) {
                com.whatsapp.infra.logging.Log.i("UserNoticeBanner/update/banner dismissed");
                if (!zA02) {
                    this.A00.A04.A0E();
                }
                C63A c63a = this.A00;
                C124135g1.A01(c63a.A03, 10);
                View view3 = c63a.A00;
                if (view3 == null) {
                    throw AbstractC466525s.A0i();
                }
                view3.setVisibility(8);
                c63a.A04.A0D();
                C27841Iz c27841Iz = (C27841Iz) c63a.A05.get();
                if (c27841Iz != null) {
                    c63a.A01.A0k(c27841Iz);
                }
            }
        }, -419212820);
        com.whatsapp.infra.logging.Log.i("UserNoticeBanner/update/banner shown");
        view.setVisibility(0);
    }

    public C63A(C48688MPk c48688MPk, C016207r c016207r, C117155Me c117155Me, C124135g1 c124135g1, AnonymousClass199 anonymousClass199, InterfaceC001400r interfaceC001400r) {
        AbstractC467025x.A10(c016207r, c124135g1, anonymousClass199);
        AbstractC466325q.A17(c117155Me, interfaceC001400r);
        this.A06 = c016207r;
        this.A03 = c124135g1;
        this.A04 = anonymousClass199;
        this.A01 = c48688MPk;
        this.A02 = c117155Me;
        this.A05 = interfaceC001400r;
    }
}
