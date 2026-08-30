package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153086oq extends C1HX {
    public static final C152856oL A0J = new C152856oL(7);
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final C0YX A0G;
    public final boolean A0H;
    public final Function0 A0I;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C154316qp c154316qp;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C154316qp) || (c154316qp = (C154316qp) c1jz) == null) {
            return;
        }
        c154316qp.A03 = AbstractC81793li.A11(c154316qp.A03);
        c154316qp.A00++;
        c154316qp.A0A.A05();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        boolean z;
        View view;
        InterfaceC198358la interfaceC198358la = (InterfaceC198358la) AbstractC148866g8.A19(this, c1jz, i);
        if ((interfaceC198358la instanceof C190808Wb) && (c1jz instanceof C154316qp)) {
            C154316qp c154316qp = (C154316qp) c1jz;
            C190808Wb c190808Wb = (C190808Wb) interfaceC198358la;
            C000700h.A0A(c190808Wb, 0);
            C39301nj c39301nj = c190808Wb.A00;
            c154316qp.A08.setText((CharSequence) null);
            TextView textView = c154316qp.A09;
            textView.setText((CharSequence) null);
            textView.setVisibility(8);
            ImageView imageView = c154316qp.A05;
            imageView.setImageBitmap(null);
            c154316qp.A02 = null;
            C154316qp.A01(c154316qp);
            boolean z2 = c39301nj.A0i.A02;
            c154316qp.A01 = z2 ? null : c39301nj.Ayx();
            UXLog.setOnClickListener(imageView, null, 1156058394);
            imageView.setClickable(false);
            imageView.setFocusable(false);
            imageView.setImportantForAccessibility(0);
            C0S4.A0a(imageView, null);
            InterfaceC07740Xr interfaceC07740Xr = c154316qp.A03;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            C153086oq c153086oq = c154316qp.A0B;
            c154316qp.A03 = AbstractC465925m.A1M(AbstractC466125o.A1K(c153086oq.A04), new C195798hI(c39301nj, c154316qp, c153086oq, null, z2), c153086oq.A0G);
            if (z2 && c153086oq.A0H) {
                z = true;
                view = c154316qp.A0I;
                C000700h.A05(view);
                C55J.A00(new C193448cb(c39301nj, c153086oq, 5), view);
            } else {
                z = false;
                view = c154316qp.A0I;
                UXLog.setOnClickListener(view, null, 604328135);
            }
            view.setClickable(z);
            c154316qp.A0L(c39301nj, c190808Wb.A01, false);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i != 0) {
            List list = C1JZ.A0J;
            if (i != 2) {
                return new C154316qp(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e12d6, false), this);
            }
            View viewA09 = AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e12d5, false);
            C153726ps c153726ps = new C153726ps(viewA09);
            viewA09.setImportantForAccessibility(2);
            return c153726ps;
        }
        List list2 = C1JZ.A0J;
        View viewA010 = AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e12d4, false);
        Function0 function0 = this.A0I;
        C000700h.A0A(function0, 1);
        C153716pr c153716pr = new C153716pr(viewA010);
        AbstractC465925m.A1Q(viewA010);
        C55J.A00(new C193288cL(function0, 8), viewA010);
        return c153716pr;
    }

    public C153086oq(Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, C0YX c0yx, boolean z) {
        super(A0J);
        this.A0G = c0yx;
        this.A0C = function1;
        this.A0E = function2;
        this.A0B = function3;
        this.A0I = function0;
        this.A0D = function4;
        this.A0F = function5;
        this.A0H = z;
        this.A06 = AbstractC466025n.A0J();
        this.A02 = AnonymousClass056.A00(5584);
        this.A03 = AbstractC466025n.A0W();
        this.A01 = AnonymousClass056.A00(1292);
        this.A08 = AbstractC466025n.A0o();
        this.A00 = AnonymousClass056.A00(3560);
        this.A07 = AbstractC148876g9.A0U();
        this.A09 = AbstractC466025n.A0N();
        this.A04 = AbstractC466025n.A0d();
        this.A05 = AbstractC466025n.A0e();
        this.A0A = C193178cA.A02(45);
    }

    @Override // X.AbstractC236011x
    public void A0d(C1JZ c1jz, List list, int i) {
        AbstractC466325q.A15(c1jz, list);
        Object objA0w = AbstractC02550Br.A0w(list);
        InterfaceC198368lb interfaceC198368lb = objA0w instanceof InterfaceC198368lb ? (InterfaceC198368lb) objA0w : null;
        InterfaceC198358la interfaceC198358la = (InterfaceC198358la) A0i(i);
        if (interfaceC198368lb != null && (c1jz instanceof C154316qp) && (interfaceC198358la instanceof C190808Wb)) {
            ((C154316qp) c1jz).A0L(((C190808Wb) interfaceC198358la).A00, interfaceC198368lb, true);
        } else {
            BZ4(c1jz, i);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (C000700h.areEqual(objA0i, C190818Wc.A00)) {
            return 0;
        }
        if (C000700h.areEqual(objA0i, C190828Wd.A00)) {
            return 2;
        }
        if (objA0i instanceof C190808Wb) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
