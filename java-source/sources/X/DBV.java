package X;

import android.view.View;
import android.view.ViewParent;
import androidx.viewpager.widget.ViewPager;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DBV implements InterfaceC31724DuK {
    public C0KO A00;
    public ViewPager A01;
    public final View A02;
    public final C05C A03 = AnonymousClass056.A00(98426);
    public final C05C A04 = AnonymousClass056.A00(3268);
    public final BNR A05;

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        ViewPager viewPager;
        C000700h.A0A(interfaceC02960Do, 0);
        ViewParent parent = this.A02.getParent();
        if ((parent instanceof ViewPager) && (viewPager = (ViewPager) parent) != null) {
            BPD bpd = new BPD(this, 1);
            viewPager.A0K(bpd);
            this.A01 = viewPager;
            this.A00 = bpd;
        }
        C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
        C31330Dn6 c31330Dn6 = new C31330Dn6(interfaceC02960Do, this, (InterfaceC07600Xd) null, 13);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(interfaceC02960Do, this, (InterfaceC07600Xd) null, 15), AbstractC148906gC.A0N(interfaceC02960Do, num, c0yq, new C31330Dn6(interfaceC02960Do, this, (InterfaceC07600Xd) null, 14), AbstractC148906gC.A0N(interfaceC02960Do, num, c0yq, c31330Dn6, c22740zIA0H)));
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        ViewPager viewPager;
        List list;
        C0KO c0ko = this.A00;
        if (c0ko == null || (viewPager = this.A01) == null || (list = viewPager.A0H) == null) {
            return;
        }
        list.remove(c0ko);
    }

    public DBV(View view, BNR bnr) {
        this.A02 = view;
        this.A05 = bnr;
    }
}
