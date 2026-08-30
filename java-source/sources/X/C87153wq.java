package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87153wq extends C1HX {
    public static final Object A08 = AbstractC81763lf.A0p();
    public final Function1 A00;
    public final Function1 A01;
    public final Function1 A02;
    public final AbstractC003401y A03;
    public final AbstractC003401y A04;
    public final C0YX A05;
    public final boolean A06;
    public final Function1 A07;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        FrameLayout frameLayoutA0R;
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        int iA07 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f0702a0);
        int iA08 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f07029f);
        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109c);
        C4UR c4ur = new C4UR(context);
        c4ur.setScaleType(ImageView.ScaleType.CENTER_CROP);
        c4ur.setRadius(dimension);
        FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context);
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(frameLayoutA0R2), frameLayoutA0R2, R.layout._name_removed__res_0x7f0e1559);
        C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
        WaImageView waImageView = (WaImageView) viewA02;
        frameLayoutA0R2.addView(c4ur, AbstractC81763lf.A0Q(-1));
        frameLayoutA0R2.addView(waImageView);
        if (this.A06) {
            AbstractC81783lh.A1N(frameLayoutA0R2, iA07, iA08, 8388627);
            frameLayoutA0R = AbstractC81763lf.A0R(context);
            frameLayoutA0R.setLayoutParams(new ViewGroup.LayoutParams(-1, iA08));
            frameLayoutA0R.addView(frameLayoutA0R2);
        } else {
            frameLayoutA0R2.setLayoutParams(new ViewGroup.LayoutParams(iA07, iA08));
            frameLayoutA0R = frameLayoutA0R2;
        }
        return new C88133yR(frameLayoutA0R, c4ur, waImageView, this.A03, this.A04, this.A05);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        C4UR c4ur;
        boolean z;
        C88133yR c88133yR = (C88133yR) c1jz;
        AbstractC466325q.A15(c88133yR, list);
        if (list.contains(A08)) {
            AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) A0i(i);
            if (abstractC100214g3 instanceof C4TQ) {
                c4ur = c88133yR.A01;
                z = ((C4TQ) abstractC100214g3).A01;
            } else if (abstractC100214g3 instanceof C4TR) {
                c4ur = c88133yR.A01;
                z = ((C4TR) abstractC100214g3).A01;
            }
            c4ur.setChecked(z);
            return;
        }
        BZ4(c88133yR, i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C88133yR c88133yR = (C88133yR) c1jz;
        C000700h.A0A(c88133yR, 0);
        AbstractC466725u.A1L(c88133yR.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C4UR c4ur;
        Resources resourcesA09;
        int i2;
        String string;
        C88133yR c88133yR = (C88133yR) c1jz;
        C000700h.A0A(c88133yR, 0);
        AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) A0i(i);
        if (abstractC100214g3 instanceof C4TS) {
            C4TS c4ts = (C4TS) abstractC100214g3;
            C000700h.A0A(c4ts, 0);
            c88133yR.A02.setVisibility(8);
            c4ur = c88133yR.A01;
            c4ur.setChecked(c4ts.A03);
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c88133yR.A00);
            C0YX c0yx = c88133yR.A05;
            c88133yR.A00 = AbstractC07950Ym.A02(C02S.A00, c88133yR.A03, new C6LI(c4ts, c88133yR, interfaceC07600XdA0t, 43), c0yx);
            UXLog.setOnClickListener(c4ur, ViewOnClickListenerC127785mB.A00(abstractC100214g3, this, 41), 1026342727);
            int i3 = c4ts.A00;
            string = null;
            if (i3 != -1) {
                Resources resourcesA010 = AbstractC466525s.A09(c4ur);
                String[] stringArray = resourcesA010.getStringArray(R.array._name_removed__res_0x7f03000f);
                C000700h.A06(stringArray);
                Object objA0H = C08H.A0H(stringArray, i3);
                if (objA0H != null) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC466425r.A1U(objArrA1Y, i + 1, 0);
                    AbstractC466425r.A1U(objArrA1Y, A0e(), 1);
                    objArrA1Y[2] = objA0H;
                    string = resourcesA010.getString(R.string._name_removed__res_0x7f12529b, objArrA1Y);
                }
            }
        } else {
            if (abstractC100214g3 instanceof C4TQ) {
                C4TQ c4tq = (C4TQ) abstractC100214g3;
                C000700h.A0A(c4tq, 0);
                WaImageView waImageView = c88133yR.A02;
                waImageView.setVisibility(8);
                if (AnonymousClass074.A08()) {
                    AbstractC466725u.A1L(c88133yR.A00);
                    C4UR c4ur2 = c88133yR.A01;
                    c4ur2.setChecked(c4tq.A01);
                    c4ur2.setImageDrawable(new MN9(c4ur2, c4tq.A00));
                    waImageView.setVisibility(0);
                }
                c4ur = c88133yR.A01;
                UXLog.setOnClickListener(c4ur, ViewOnClickListenerC127785mB.A00(abstractC100214g3, this, 42), -307809769);
                resourcesA09 = AbstractC466525s.A09(c4ur);
                i2 = R.string._name_removed__res_0x7f12529a;
            } else {
                if (!(abstractC100214g3 instanceof C4TR)) {
                    throw AbstractC465925m.A1J();
                }
                C4TR c4tr = (C4TR) abstractC100214g3;
                C000700h.A0A(c4tr, 0);
                c88133yR.A02.setVisibility(8);
                if (AnonymousClass074.A08()) {
                    AbstractC466725u.A1L(c88133yR.A00);
                    C4UR c4ur3 = c88133yR.A01;
                    c4ur3.setChecked(c4tr.A01);
                    c4ur3.setImageDrawable(C55N.A00(c4tr.A00));
                }
                c4ur = c88133yR.A01;
                UXLog.setOnClickListener(c4ur, ViewOnClickListenerC127785mB.A00(abstractC100214g3, this, 43), -1604590163);
                resourcesA09 = AbstractC466525s.A09(c4ur);
                i2 = R.string._name_removed__res_0x7f12529c;
            }
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, i + 1, 0);
            AbstractC466425r.A1U(objArr, A0e(), 1);
            string = resourcesA09.getString(i2, objArr);
        }
        c4ur.setContentDescription(string);
        AbstractC465925m.A1Q(c4ur);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87153wq(Function1 function1, Function1 function2, Function1 function3, Function1 function4, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, C0YX c0yx, boolean z) {
        super(C86863wF.A00);
        AbstractC81763lf.A1N(c0yx, abstractC003401y, abstractC003401y2, function1);
        AbstractC466425r.A1S(function2, function3, function4, 4);
        this.A05 = c0yx;
        this.A03 = abstractC003401y;
        this.A04 = abstractC003401y2;
        this.A02 = function1;
        this.A00 = function2;
        this.A01 = function3;
        this.A07 = function4;
        this.A06 = z;
    }
}
