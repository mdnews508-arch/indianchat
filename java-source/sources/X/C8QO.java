package X;

import android.os.Bundle;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8QO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QO implements InterfaceC200828pZ, InterfaceC200248od {
    public InterfaceC197748kb A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public C81A A03;
    public final C169767dN A06;
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0F();

    public final void A02() {
        this.A02 = false;
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
            InterfaceC197748kb interfaceC197748kb = this.A00;
            if (interfaceC197748kb != null) {
                C8Q0.A00(interfaceC197748kb).A0s(true);
            }
        }
        this.A01 = null;
        C81A c81a = this.A03;
        if (c81a != null) {
            c81a.A07 = false;
        }
        this.A03 = null;
    }

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
    }

    @Override // X.InterfaceC200828pZ
    public void ByG(Bundle bundle) {
        InterfaceC197748kb interfaceC197748kb;
        C000700h.A0A(bundle, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A04), AbstractC167767a7.A01) && bundle.getBoolean("pen_active", false) && (interfaceC197748kb = this.A00) != null) {
            DoodleView doodleView = ((C8Q0) ((C8Q2) interfaceC197748kb).A00.A05).A01;
            if (!doodleView.isLaidOut() || doodleView.isLayoutRequested()) {
                C86B.A00(doodleView, this, bundle, 7);
                return;
            }
            InterfaceC197748kb interfaceC197748kb2 = this.A00;
            if (interfaceC197748kb2 == null || this.A02) {
                return;
            }
            A00(interfaceC197748kb2, this, A01(bundle, interfaceC197748kb2, this), false);
        }
    }

    @Override // X.InterfaceC200828pZ
    public void BzH(Bundle bundle) {
        InterfaceC197748kb interfaceC197748kb;
        C000700h.A0A(bundle, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167767a7.A01) && this.A02) {
            bundle.putBoolean("pen_active", true);
            if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167767a7.A02) || (interfaceC197748kb = this.A00) == null) {
                return;
            }
            C7U8 c7u8 = ((C8Q2) interfaceC197748kb).A00.A00;
            bundle.putInt("pen_color", c7u8.A01);
            bundle.putInt("pen_brush", c7u8.A00);
            bundle.putInt("pen_width", c7u8.A02);
            bundle.putBoolean("pen_blur", c7u8.A03);
        }
    }

    public static final void A00(InterfaceC197748kb interfaceC197748kb, C8QO c8qo, boolean z, boolean z2) {
        C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
        ActivityC03770Ho activityC03770HoA1H = c180977ww.A09.A1H();
        if (activityC03770HoA1H != null) {
            c8qo.A02 = true;
            InterfaceC200218oa interfaceC200218oa = c180977ww.A05;
            C8Q1 c8q1 = c180977ww.A08;
            C8O2 c8o2 = new C8O2(c8q1, interfaceC197748kb);
            C168567bQ c168567bQ = c180977ww.A02;
            InterfaceC03930Ie interfaceC03930Ie = c180977ww.A01.A11;
            float fA02 = AbstractC81803lj.A02(activityC03770HoA1H);
            C8Q0 c8q0 = (C8Q0) interfaceC200218oa;
            boolean zA0t = AbstractC32971bt.A0t(c8q0.A02);
            C175917oB c175917oB = c8q0.A00.A0c;
            C81A c81a = new C81A(c168567bQ, c8o2, c175917oB, interfaceC03930Ie, fA02, zA0t, AbstractC466025n.A1b(C05C.A00(c8qo.A04), AbstractC167767a7.A00));
            C169767dN c169767dN = c8qo.A06;
            C180377vs c180377vs = c169767dN.A00;
            c81a.A04 = c180377vs;
            List list = ((C8Q2) c8o2.A01).A00.A01.A0b.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof C7D6) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                ((C7D6) it.next()).A0e(c180377vs);
            }
            c81a.A05 = false;
            c81a.A06 = false;
            c81a.A07 = true;
            c8qo.A03 = c81a;
            int[] iArrA1W = AbstractC81763lf.A1W();
            c8q0.A01.getLocationOnScreen(iArrA1W);
            C173677jz c173677jz = c180977ww.A03;
            C193148c7 c193148c7 = new C193148c7(c8q1, 10);
            C7U8 c7u8 = c180977ww.A00;
            InterfaceC201148q5 interfaceC201148q5 = c180977ww.A04;
            C8Q6 c8q6 = new C8Q6(AbstractC148886gA.A0N(c8qo.A05), c7u8, c81a, c173677jz, interfaceC201148q5, interfaceC200218oa, new C168787bm(c8qo), new C172817iX(c8qo), c175917oB, c193148c7, iArrA1W, c169767dN.A01, z);
            interfaceC200218oa.BEg();
            interfaceC200218oa.BsN();
            boolean z3 = ((C8OE) interfaceC201148q5).A0S.getValue() == C7Q3.A03;
            if (z2 && z3) {
                c8qo.A01 = AbstractC466125o.A1L(new C196168ht(c8q1, activityC03770HoA1H, c8qo, c8q6, null, 28), c180977ww.A0B);
            } else {
                c8qo.A01 = null;
                c8q1.AMw(new C8QT(c8q6));
            }
        }
    }

    public static final boolean A01(Bundle bundle, InterfaceC197748kb interfaceC197748kb, C8QO c8qo) {
        if (!AbstractC466025n.A1b(C05C.A00(c8qo.A04), AbstractC167767a7.A02) || !bundle.containsKey("pen_brush")) {
            return false;
        }
        C7U8 c7u8 = ((C8Q2) interfaceC197748kb).A00.A00;
        c7u8.A01 = bundle.getInt("pen_color", c7u8.A01);
        c7u8.A00 = bundle.getInt("pen_brush", c7u8.A00);
        c7u8.A02 = bundle.getInt("pen_width", c7u8.A02);
        c7u8.A03 = bundle.getBoolean("pen_blur", c7u8.A03);
        return true;
    }

    @Override // X.InterfaceC200248od
    public boolean AE1(C7RW c7rw) {
        return AbstractC466225p.A1a(c7rw, C7RW.A08);
    }

    @Override // X.InterfaceC200828pZ
    public String Axi() {
        return "doodle_overlay_plugin";
    }

    @Override // X.InterfaceC200248od
    public void BC4() {
        InterfaceC197748kb interfaceC197748kb;
        if (this.A02 || (interfaceC197748kb = this.A00) == null) {
            return;
        }
        A00(interfaceC197748kb, this, false, true);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        if (this.A02) {
            A02();
        }
        this.A00 = null;
    }

    public C8QO(C169767dN c169767dN) {
        this.A06 = c169767dN;
    }
}
