package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MVQ extends C1HX {
    public WeakReference A00;
    public Function1 A01;
    public final C32563ENd A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C32563ENd c32563ENd = this.A02;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e041d, viewGroup, false);
        C000700h.A09(viewInflate);
        C07250Vr.A0C(viewInflate, "Checkbox");
        Function1 function1 = this.A01;
        WeakReference weakReference = this.A00;
        InterfaceC22650z9 interfaceC22650z9 = weakReference != null ? (InterfaceC22650z9) weakReference.get() : null;
        C00S.A07(c32563ENd);
        try {
            return new C48802MVw(viewInflate, interfaceC22650z9, function1);
        } finally {
            C00S.A06();
        }
    }

    public MVQ() {
        super(new MVM());
        this.A02 = (C32563ENd) C00S.A03(114706);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C48802MVw c48802MVw = (C48802MVw) c1jz;
        C000700h.A0A(c48802MVw, 0);
        c48802MVw.A00 = false;
        InterfaceC001000l interfaceC001000l = c48802MVw.A0A;
        ((SelectionCheckView) interfaceC001000l.getValue()).A06(false, c48802MVw.A00);
        AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        C48802MVw c48802MVw = (C48802MVw) c1jz;
        C000700h.A0A(c48802MVw, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        C51788NmL c51788NmL = (C51788NmL) objA0i;
        C000700h.A0A(c51788NmL, 0);
        int iA01 = c51788NmL.A04 ? AnonymousClass000.A01(c48802MVw.A05) : 0;
        int iA02 = c51788NmL.A05 ? AnonymousClass000.A01(c48802MVw.A05) : 0;
        View view = c48802MVw.A0I;
        C000700h.A05(view);
        InterfaceC001000l interfaceC001000l = c48802MVw.A08;
        view.setPadding(AnonymousClass000.A01(interfaceC001000l), view.getPaddingTop(), AnonymousClass000.A01(interfaceC001000l), view.getPaddingBottom());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = iA01;
        marginLayoutParams.bottomMargin = iA02;
        view.setLayoutParams(marginLayoutParams);
        C08Y c08yA0o = AbstractC466225p.A0o(c48802MVw.A01);
        C0DF c0df = c51788NmL.A01;
        if (c08yA0o.BKS(c0df.A09())) {
            ((C1KT) c48802MVw.A07.getValue()).A03();
        } else {
            C15540my c15540my = c48802MVw.A02;
            int i3 = c51788NmL.A00;
            C28431Li c28431LiA08 = c15540my.A08(c0df, i3);
            InterfaceC001000l interfaceC001000l2 = c48802MVw.A07;
            ((C1KT) interfaceC001000l2.getValue()).A07(c28431LiA08, c0df, null, i3, ((C1KT) interfaceC001000l2.getValue()).A0H(c0df));
        }
        InterfaceC001000l interfaceC001000l3 = c48802MVw.A09;
        AbstractC465925m.A05(interfaceC001000l3).setImportantForAccessibility(2);
        InterfaceC22650z9 interfaceC22650z9 = c48802MVw.A03;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.ALX((ImageView) interfaceC001000l3.getValue(), c0df, c51788NmL.A03, false);
        }
        InterfaceC001000l interfaceC001000l4 = c48802MVw.A0B;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l4);
        AbstractC28455Cd9 abstractC28455Cd9 = c51788NmL.A02;
        if (abstractC28455Cd9 == null) {
            i2 = 8;
        } else {
            ((TextView) interfaceC001000l4.getValue()).setText(AbstractC148906gC.A0e(view, abstractC28455Cd9));
            i2 = 0;
        }
        viewA05.setVisibility(i2);
        boolean z = c51788NmL.A06;
        InterfaceC001000l interfaceC001000l5 = c48802MVw.A0A;
        View viewA06 = AbstractC465925m.A05(interfaceC001000l5);
        if (z) {
            viewA06.setVisibility(0);
            ((SelectionCheckView) interfaceC001000l5.getValue()).A06(c51788NmL.A07, c48802MVw.A00);
            c48802MVw.A00 = false;
            Function1 function1 = c48802MVw.A0C;
            UXLog.setOnClickListener(view, function1 != null ? ViewOnClickListenerC52732OCn.A00(new C53726OiD(c51788NmL, c48802MVw, function1, 0), 23) : null, -2077736651);
        } else {
            viewA06.setVisibility(8);
        }
        float f = c51788NmL.A08 ? 0.3f : 1.0f;
        View[] viewArr = new View[3];
        viewArr[0] = interfaceC001000l3.getValue();
        viewArr[1] = c48802MVw.A06.getValue();
        Iterator it = AbstractC465925m.A1G(interfaceC001000l4.getValue(), viewArr, 2).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(f);
        }
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return ((C51788NmL) A0i(i)).A01.A0O();
    }
}
