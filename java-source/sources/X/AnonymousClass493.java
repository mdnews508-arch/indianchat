package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.widget.HorizontalScroll;
import com.facebook.litho.widget.LithoScrollView;
import com.facebook.rendercore.text.RCTextView;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.493, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass493 extends AbstractC132185tN {
    public static void A01(C132415tk c132415tk, C119955Xk c119955Xk, AnonymousClass498 anonymousClass498, boolean z) {
        anonymousClass498.A02 = null;
        C131155rg.A0A(anonymousClass498);
        if (anonymousClass498.A00) {
            c132415tk.A0u = z;
            C92494Ef c92494Ef = c119955Xk.A01.A01.A02;
            c92494Ef.A0D(new C122965e1(C132975ue.A00, c92494Ef));
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    @Override // X.AbstractC132185tN
    public final C5D5 A0l(C130825r9 c130825r9, C138856Ad c138856Ad, int i, int i2) throws Throwable {
        C5YB c5ybA00;
        int i3;
        C204318vV c204318vV;
        String str;
        AnonymousClass498 anonymousClass498;
        C115495Fi c115495Fi;
        AnonymousClass498 anonymousClass499;
        C204318vV c204318vVA0O;
        C122215ck c122215ck;
        C204318vV c204318vVA0O2;
        boolean zA1a = AbstractC466725u.A1a(c130825r9, c138856Ad, 0);
        C132415tk c132415tk = new C132415tk();
        C124685gx c124685gx = c138856Ad.A06;
        Set set = C5XJ.A00;
        C131005rR c131005rR = null;
        try {
            if (set.isEmpty()) {
                if (!AbstractC101344hs.A00(c124685gx)) {
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass498 = new AnonymousClass498(c124685gx);
                    if (!anonymousClass498.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass498.A07 = false;
                    try {
                        anonymousClass498.A03 = c130825r9;
                        C119955Xk c119955XkA0y = A0y(anonymousClass498);
                        C131155rg.A09(anonymousClass498);
                        anonymousClass498.A03 = null;
                        A01(c132415tk, c119955XkA0y, anonymousClass498, zA1a);
                        c115495Fi = new C115495Fi(anonymousClass498.A04, c119955XkA0y, anonymousClass498.A05);
                        C119955Xk c119955Xk = (C119955Xk) c115495Fi.A01;
                        c132415tk.A0U = c119955Xk.A01;
                        c122215ck = c119955Xk.A00;
                        if (c122215ck != null) {
                            c131005rR = new C131005rR();
                            c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
                        }
                        C125245i0.A09(c132415tk, c115495Fi.A00, c115495Fi.A02);
                        return new C5D5(c131005rR, c132415tk);
                    } catch (Throwable th) {
                        th = th;
                        anonymousClass498.A03 = null;
                        anonymousClass498.A02 = null;
                        C131155rg.A0A(anonymousClass498);
                        throw th;
                    }
                }
                int i4 = c130825r9.A06;
                c5ybA00 = AbstractC101644iN.A00();
                i3 = c5ybA00.A00;
                if (i4 == i3) {
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass498 = new AnonymousClass498(c124685gx);
                    if (!anonymousClass498.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass498.A07 = false;
                    try {
                        anonymousClass498.A03 = c130825r9;
                        C119955Xk c119955XkA0y2 = A0y(anonymousClass498);
                        C131155rg.A09(anonymousClass498);
                        anonymousClass498.A03 = null;
                        A01(c132415tk, c119955XkA0y2, anonymousClass498, zA1a);
                        c115495Fi = new C115495Fi(anonymousClass498.A04, c119955XkA0y2, anonymousClass498.A05);
                        c204318vVA0O2 = AbstractC81783lh.A0W();
                        c124685gx.A04().A00 = c204318vVA0O2;
                    } catch (Throwable th2) {
                        th = th2;
                        anonymousClass498.A03 = null;
                        anonymousClass498.A02 = null;
                        C131155rg.A0A(anonymousClass498);
                        throw th;
                    }
                } else {
                    c204318vV = c5ybA00.A01;
                    str = c5ybA00.A02;
                    AbstractC81763lf.A1G(c5ybA00, "resolve", i4);
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass499 = new AnonymousClass498(c124685gx);
                    if (!anonymousClass499.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass499.A07 = false;
                    try {
                        anonymousClass499.A03 = c130825r9;
                        C119955Xk c119955XkA0y3 = A0y(anonymousClass499);
                        C131155rg.A09(anonymousClass499);
                        anonymousClass499.A03 = null;
                        A01(c132415tk, c119955XkA0y3, anonymousClass499, zA1a);
                        c115495Fi = new C115495Fi(anonymousClass499.A04, c119955XkA0y3, anonymousClass499.A05);
                        c204318vVA0O2 = AbstractC81813lk.A0O(c5ybA00);
                        AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                        c124685gx.A04().A00 = c204318vVA0O2;
                    } catch (Throwable th3) {
                        th = th3;
                        anonymousClass499.A03 = null;
                        anonymousClass499.A02 = null;
                        C131155rg.A0A(anonymousClass499);
                        throw th;
                    }
                }
                C119955Xk c119955Xk2 = (C119955Xk) c115495Fi.A01;
                c132415tk.A0U = c119955Xk2.A01;
                c122215ck = c119955Xk2.A00;
                if (c122215ck != null) {
                    c131005rR = new C131005rR();
                    c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
                }
                C125245i0.A09(c132415tk, c115495Fi.A00, c115495Fi.A02);
                return new C5D5(c131005rR, c132415tk);
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
            if (!AbstractC101344hs.A00(c124685gx)) {
                C000700h.A0A(c124685gx, 0);
                anonymousClass498 = new AnonymousClass498(c124685gx);
                if (!anonymousClass498.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass498.A07 = false;
                try {
                    anonymousClass498.A03 = c130825r9;
                    C119955Xk c119955XkA0y4 = A0y(anonymousClass498);
                    C131155rg.A09(anonymousClass498);
                    anonymousClass498.A03 = null;
                    A01(c132415tk, c119955XkA0y4, anonymousClass498, zA1a);
                    c115495Fi = new C115495Fi(anonymousClass498.A04, c119955XkA0y4, anonymousClass498.A05);
                    C119955Xk c119955Xk3 = (C119955Xk) c115495Fi.A01;
                    c132415tk.A0U = c119955Xk3.A01;
                    c122215ck = c119955Xk3.A00;
                    if (c122215ck != null) {
                        c131005rR = new C131005rR();
                        c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
                    }
                    C125245i0.A09(c132415tk, c115495Fi.A00, c115495Fi.A02);
                    return new C5D5(c131005rR, c132415tk);
                } catch (Throwable th4) {
                    th = th4;
                    anonymousClass498.A03 = null;
                    anonymousClass498.A02 = null;
                    C131155rg.A0A(anonymousClass498);
                    throw th;
                }
            }
            int i5 = c130825r9.A06;
            c5ybA00 = AbstractC101644iN.A00();
            i3 = c5ybA00.A00;
            if (i5 == i3) {
                C000700h.A0A(c124685gx, 0);
                anonymousClass498 = new AnonymousClass498(c124685gx);
                if (!anonymousClass498.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass498.A07 = false;
                try {
                    anonymousClass498.A03 = c130825r9;
                    C119955Xk c119955XkA0y5 = A0y(anonymousClass498);
                    C131155rg.A09(anonymousClass498);
                    anonymousClass498.A03 = null;
                    A01(c132415tk, c119955XkA0y5, anonymousClass498, zA1a);
                    c115495Fi = new C115495Fi(anonymousClass498.A04, c119955XkA0y5, anonymousClass498.A05);
                    c204318vVA0O = AbstractC81783lh.A0W();
                    c124685gx.A04().A00 = c204318vVA0O;
                } catch (Throwable th5) {
                    th = th5;
                    anonymousClass498.A03 = null;
                    anonymousClass498.A02 = null;
                    C131155rg.A0A(anonymousClass498);
                    throw th;
                }
            } else {
                c204318vV = c5ybA00.A01;
                str = c5ybA00.A02;
                AbstractC81763lf.A1G(c5ybA00, "resolve", i5);
                C000700h.A0A(c124685gx, 0);
                anonymousClass499 = new AnonymousClass498(c124685gx);
                if (!anonymousClass499.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass499.A07 = false;
                try {
                    anonymousClass499.A03 = c130825r9;
                    C119955Xk c119955XkA0y6 = A0y(anonymousClass499);
                    C131155rg.A09(anonymousClass499);
                    anonymousClass499.A03 = null;
                    A01(c132415tk, c119955XkA0y6, anonymousClass499, zA1a);
                    c115495Fi = new C115495Fi(anonymousClass499.A04, c119955XkA0y6, anonymousClass499.A05);
                    c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                    c124685gx.A04().A00 = c204318vVA0O;
                } catch (Throwable th6) {
                    th = th6;
                    anonymousClass499.A03 = null;
                    anonymousClass499.A02 = null;
                    C131155rg.A0A(anonymousClass499);
                    throw th;
                }
            }
            C119955Xk c119955Xk4 = (C119955Xk) c115495Fi.A01;
            c132415tk.A0U = c119955Xk4.A01;
            c122215ck = c119955Xk4.A00;
            if (c122215ck != null) {
                c131005rR = new C131005rR();
                c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
            }
            C125245i0.A09(c132415tk, c115495Fi.A00, c115495Fi.A02);
            return new C5D5(c131005rR, c132415tk);
        } catch (Throwable th7) {
            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
            throw th7;
        }
    }

    @Override // X.AbstractC132185tN
    public final Object A0o(Context context) {
        C000700h.A0A(context, 0);
        super.A0o(context);
        throw null;
    }

    @Override // X.AbstractC132185tN
    public final boolean A0u(AbstractC132185tN abstractC132185tN) {
        return this == abstractC132185tN || (abstractC132185tN != null && AbstractC466825v.A1Z(this, abstractC132185tN) && (this.A00 == abstractC132185tN.A00 || AbstractC124445gZ.A04(this, abstractC132185tN)));
    }

    public C119955Xk A0y(final AnonymousClass498 anonymousClass498) {
        InterfaceC148486fJ c133475vT;
        C5YR c5yrA00;
        C122215ck c122215ck;
        InterfaceC148486fJ c133525vY;
        C5YR c5yr;
        C122215ck c122215ck2;
        InterfaceC148486fJ interfaceC148486fJ;
        C5YR c5yrA01;
        C122215ck c122215ckA00;
        C132055tA c132055tAA00;
        C6TS c6ts;
        C132385th c132385thA00;
        C122215ck c122215ck3;
        InterfaceC148486fJ interfaceC148486fJ2;
        C5YR c5yrA02;
        C122215ck c122215ck4;
        if (this instanceof C4D6) {
            C4D6 c4d6 = (C4D6) this;
            C000700h.A0A(anonymousClass498, 0);
            final long j = 9221401712017801216L;
            interfaceC148486fJ2 = new InterfaceC148486fJ(j, j) { // from class: X.5va
                public final long A00;
                public final long A01;

                @Override // X.InterfaceC148486fJ
                public C122995e4 BP2(C131995t4 c131995t4, long j2) {
                    C000700h.A0A(c131995t4, 0);
                    return new C122995e4(null, AbstractC122415d8.A02(j2, c131995t4.CZK(this.A01), c131995t4.CZK(this.A00)));
                }

                @Override // X.InterfaceC148486fJ
                public boolean Agy() {
                    return false;
                }

                {
                    this.A01 = j;
                    this.A00 = j;
                }

                @Override // X.InterfaceC145056Zj
                public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                    return AbstractC124445gZ.A02(obj, this);
                }

                @Override // X.InterfaceC148486fJ
                public int BUk(C131995t4 c131995t4, long j2) {
                    return AbstractC118955To.A00(this, c131995t4, j2);
                }

                @Override // X.InterfaceC148486fJ
                public int BUo(C131995t4 c131995t4, long j2) {
                    return AbstractC118955To.A01(this, c131995t4, j2);
                }
            };
            c5yrA02 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5vG
                @Override // X.C6Zr
                public /* bridge */ /* synthetic */ Object A9w(Context context) {
                    C000700h.A0A(context, 0);
                    return new SecureWebView(context);
                }
            }), new C143326Ss(c4d6, 13));
            c122215ck4 = c4d6.A00;
        } else {
            if (this instanceof C4D0) {
                C4D0 c4d0 = (C4D0) this;
                C000700h.A0A(anonymousClass498, 0);
                C125025ha c125025haA01 = AbstractC123815fU.A01(anonymousClass498, new C139506Cw(3), C57R.A00);
                Function1 function1A01 = AbstractC122345d1.A01(anonymousClass498, C6DL.A00(c125025haA01, 1));
                final GZG gzg = c4d0.A00;
                final int i = ((C117335Nb) c125025haA01.A06()).A00;
                InterfaceC148486fJ interfaceC148486fJ3 = new InterfaceC148486fJ(gzg, i) { // from class: X.5vc
                    public final int A00;
                    public final GZG A01;

                    {
                        C000700h.A0A(gzg, 0);
                        this.A01 = gzg;
                        this.A00 = i;
                    }

                    @Override // X.InterfaceC148486fJ
                    public C122995e4 BP2(C131995t4 c131995t4, long j2) {
                        C000700h.A0A(c131995t4, 0);
                        C132055tA c132055tA = AnonymousClass580.A00;
                        Context context = c131995t4.A00.A05;
                        ViewGroup viewGroup = (ViewGroup) c132055tA.AHs(context);
                        viewGroup.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                        GZG gzg2 = this.A01;
                        new GZM().A01(context, viewGroup, AbstractC37421GbN.A00(viewGroup, R.id.date, gzg2.A0a), gzg2);
                        return new C122995e4(new C117335Nb(this.A00), AbstractC81783lh.A0B(viewGroup, AbstractC123875fa.A02(j2), AbstractC123875fa.A01(j2)), viewGroup.getMeasuredHeight());
                    }

                    @Override // X.InterfaceC148486fJ
                    public /* synthetic */ boolean Agy() {
                        return false;
                    }

                    @Override // X.InterfaceC145056Zj
                    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                        return AbstractC124445gZ.A02(obj, this);
                    }

                    @Override // X.InterfaceC148486fJ
                    public /* synthetic */ int BUk(C131995t4 c131995t4, long j2) {
                        return AbstractC118955To.A00(this, c131995t4, j2);
                    }

                    @Override // X.InterfaceC148486fJ
                    public /* synthetic */ int BUo(C131995t4 c131995t4, long j2) {
                        return AbstractC118955To.A01(this, c131995t4, j2);
                    }
                };
                C5YR c5yrA03 = A00(anonymousClass498, AnonymousClass580.A00, new C6DP(c4d0.A01, function1A01, 9));
                C122215ck c122215ckA05 = AbstractC124895hN.A05(C122215ck.A02, EnumC97564bk.A05);
                boolean z = c4d0.A02;
                return new C119955Xk(AbstractC125225hy.A0D(c122215ckA05, null, null, null, null, C125305i6.A0C(z ? AbstractC125295i5.A03(anonymousClass498, EnumC98534dL.A16) : 0.0d), C125305i6.A0E(Double.doubleToRawLongBits(z ? AbstractC125295i5.A03(anonymousClass498, EnumC98534dL.A15) : 0.0d)), C125305i6.A0E(Double.doubleToRawLongBits(z ? AbstractC125295i5.A03(anonymousClass498, EnumC98534dL.A14) : 0.0d)), null, null), interfaceC148486fJ3, c5yrA03);
            }
            if (this instanceof C4DG) {
                C4DG c4dg = (C4DG) this;
                C000700h.A0A(anonymousClass498, 0);
                final int iA02 = (int) (24.0f * AbstractC81803lj.A02(C124685gx.A00(anonymousClass498)));
                interfaceC148486fJ2 = new InterfaceC148486fJ(iA02) { // from class: X.5vW
                    public final long A00;

                    @Override // X.InterfaceC148486fJ
                    public C122995e4 BP2(C131995t4 c131995t4, long j2) {
                        C000700h.A0A(c131995t4, 0);
                        return new C122995e4(null, c131995t4.CZK(9221401712017801216L), c131995t4.CZK(this.A00));
                    }

                    @Override // X.InterfaceC148486fJ
                    public boolean Agy() {
                        return false;
                    }

                    {
                        this.A00 = AbstractC81793li.A0K(iA02);
                    }

                    @Override // X.InterfaceC145056Zj
                    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                        return AbstractC124445gZ.A02(obj, this);
                    }

                    @Override // X.InterfaceC148486fJ
                    public int BUk(C131995t4 c131995t4, long j2) {
                        return AbstractC118955To.A00(this, c131995t4, j2);
                    }

                    @Override // X.InterfaceC148486fJ
                    public int BUo(C131995t4 c131995t4, long j2) {
                        return AbstractC118955To.A01(this, c131995t4, j2);
                    }
                };
                c5yrA02 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5ul
                    @Override // X.C6Zr
                    public final Object A9w(Context context) {
                        C000700h.A0A(context, 0);
                        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0b24);
                        C000700h.A0D(viewA0E, "null cannot be cast to non-null type android.widget.FrameLayout");
                        return viewA0E;
                    }
                }), new C6DP(anonymousClass498, c4dg, 8));
                c122215ck4 = c4dg.A01;
            } else {
                try {
                    if (this instanceof C4D8) {
                        C4D8 c4d8 = (C4D8) this;
                        boolean zA0B = C131155rg.A0B(anonymousClass498);
                        C5XS c5xsA00 = AbstractC101424i0.A00(anonymousClass498, C6S8.A00);
                        boolean zA0i = AbstractC132185tN.A0i(anonymousClass498);
                        Object[] objArr = new Object[2];
                        AbstractC81773lg.A1X(objArr, zA0B ? 1 : 0, c4d8.A06);
                        objArr[zA0i ? 1 : 0] = c5xsA00;
                        AbstractC101414hz.A00(anonymousClass498, new C143226Si(c5xsA00, c4d8, 5), objArr);
                        anonymousClass498.A0D();
                        anonymousClass498.A0E(2);
                        Object[] objArr2 = new Object[2];
                        AbstractC465925m.A1W(objArr2, zA0B ? 1 : 0, 0L);
                        objArr2[zA0i ? 1 : 0] = c5xsA00;
                        AbstractC101414hz.A00(anonymousClass498, new C54222Or2(c5xsA00, c4d8, 10), objArr2);
                        anonymousClass498.A0D();
                        anonymousClass498.A0E(3);
                        Object[] objArr3 = new Object[2];
                        AbstractC81773lg.A1X(objArr3, zA0B ? 1 : 0, c4d8.A05);
                        objArr3[zA0i ? 1 : 0] = c5xsA00;
                        AbstractC101414hz.A00(anonymousClass498, new C54222Or2(c5xsA00, c4d8, 11), objArr3);
                        AbstractC132185tN.A0f(anonymousClass498);
                        Object[] objArr4 = new Object[3];
                        AbstractC466425r.A1U(objArr4, c4d8.A01, zA0B ? 1 : 0);
                        AbstractC466425r.A1U(objArr4, c4d8.A00, zA0i ? 1 : 0);
                        objArr4[2] = c5xsA00;
                        AbstractC101414hz.A00(anonymousClass498, new C54222Or2(c5xsA00, c4d8, 12), objArr4);
                        anonymousClass498.A0D();
                        anonymousClass498.A0E(5);
                        Object[] objArr5 = new Object[2];
                        objArr5[zA0B ? 1 : 0] = null;
                        objArr5[zA0i ? 1 : 0] = c5xsA00;
                        AbstractC101414hz.A00(anonymousClass498, new C143226Si(c5xsA00, c4d8, 6), objArr5);
                        anonymousClass498.A0D();
                        final long j2 = 9221401712017801316L;
                        interfaceC148486fJ2 = new InterfaceC148486fJ(j2, j2) { // from class: X.5va
                            public final long A00;
                            public final long A01;

                            @Override // X.InterfaceC148486fJ
                            public C122995e4 BP2(C131995t4 c131995t4, long j3) {
                                C000700h.A0A(c131995t4, 0);
                                return new C122995e4(null, AbstractC122415d8.A02(j3, c131995t4.CZK(this.A01), c131995t4.CZK(this.A00)));
                            }

                            @Override // X.InterfaceC148486fJ
                            public boolean Agy() {
                                return false;
                            }

                            {
                                this.A01 = j2;
                                this.A00 = j2;
                            }

                            @Override // X.InterfaceC145056Zj
                            public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                return AbstractC124445gZ.A02(obj, this);
                            }

                            @Override // X.InterfaceC148486fJ
                            public int BUk(C131995t4 c131995t4, long j3) {
                                return AbstractC118955To.A00(this, c131995t4, j3);
                            }

                            @Override // X.InterfaceC148486fJ
                            public int BUo(C131995t4 c131995t4, long j3) {
                                return AbstractC118955To.A01(this, c131995t4, j3);
                            }
                        };
                        c5yrA02 = A00(anonymousClass498, new C132055tA(C92474Ed.A00, new C6Zr() { // from class: X.5vF
                            @Override // X.C6Zr
                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                C000700h.A0A(context, 0);
                                return new C48685MPa(context);
                            }
                        }, 3), C6VB.A01(c5xsA00, c4d8, 30));
                        c122215ck4 = c4d8.A02;
                    } else {
                        if (!(this instanceof C92144Cw)) {
                            if (this instanceof C4DF) {
                                C000700h.A0A(anonymousClass498, 0);
                                final long j3 = 9221401712017801216L;
                                return new C119955Xk(AbstractC125225hy.A01(C122215ck.A02), new InterfaceC148486fJ(j3, j3) { // from class: X.5va
                                    public final long A00;
                                    public final long A01;

                                    @Override // X.InterfaceC148486fJ
                                    public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                        C000700h.A0A(c131995t4, 0);
                                        return new C122995e4(null, AbstractC122415d8.A02(j4, c131995t4.CZK(this.A01), c131995t4.CZK(this.A00)));
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public boolean Agy() {
                                        return false;
                                    }

                                    {
                                        this.A01 = j3;
                                        this.A00 = j3;
                                    }

                                    @Override // X.InterfaceC145056Zj
                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                        return AbstractC124445gZ.A02(obj, this);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUk(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A00(this, c131995t4, j4);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUo(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A01(this, c131995t4, j4);
                                    }
                                }, new C5YR(C4DF.A03, C6S6.A00, new C143326Ss(this, 1), anonymousClass498.A0F()));
                            }
                            if (this instanceof C92134Cv) {
                                C000700h.A0A(anonymousClass498, 0);
                                final long jA0B = AbstractC81793li.A0B();
                                return new C119955Xk(AbstractC125225hy.A0A(C122215ck.A02, jA0B), new InterfaceC148486fJ(jA0B, jA0B) { // from class: X.5va
                                    public final long A00;
                                    public final long A01;

                                    @Override // X.InterfaceC148486fJ
                                    public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                        C000700h.A0A(c131995t4, 0);
                                        return new C122995e4(null, AbstractC122415d8.A02(j4, c131995t4.CZK(this.A01), c131995t4.CZK(this.A00)));
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public boolean Agy() {
                                        return false;
                                    }

                                    {
                                        this.A01 = jA0B;
                                        this.A00 = jA0B;
                                    }

                                    @Override // X.InterfaceC145056Zj
                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                        return AbstractC124445gZ.A02(obj, this);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUk(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A00(this, c131995t4, j4);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUo(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A01(this, c131995t4, j4);
                                    }
                                }, A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5vD
                                    @Override // X.C6Zr
                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                        C000700h.A0A(context, 0);
                                        return new View(context);
                                    }
                                }), C143776Ul.A00));
                            }
                            if (this instanceof C4D4) {
                                C4D4 c4d4 = (C4D4) this;
                                C000700h.A0A(anonymousClass498, 0);
                                final long jA0B2 = AbstractC81793li.A0B();
                                return new C119955Xk(AbstractC123825fV.A01(AbstractC124895hN.A03(AbstractC124895hN.A01(C122215ck.A02), C125305i6.A0E(C125305i6.A01(C4CK.A0B, -1)), null, null, null, null, null, null), c4d4.A02), new InterfaceC148486fJ(jA0B2, jA0B2) { // from class: X.5va
                                    public final long A00;
                                    public final long A01;

                                    @Override // X.InterfaceC148486fJ
                                    public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                        C000700h.A0A(c131995t4, 0);
                                        return new C122995e4(null, AbstractC122415d8.A02(j4, c131995t4.CZK(this.A01), c131995t4.CZK(this.A00)));
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public boolean Agy() {
                                        return false;
                                    }

                                    {
                                        this.A01 = jA0B2;
                                        this.A00 = jA0B2;
                                    }

                                    @Override // X.InterfaceC145056Zj
                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                        return AbstractC124445gZ.A02(obj, this);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUk(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A00(this, c131995t4, j4);
                                    }

                                    @Override // X.InterfaceC148486fJ
                                    public int BUo(C131995t4 c131995t4, long j4) {
                                        return AbstractC118955To.A01(this, c131995t4, j4);
                                    }
                                }, A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5vC
                                    @Override // X.C6Zr
                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                        C000700h.A0A(context, 0);
                                        return new C84993r3(context);
                                    }
                                }), C143906Uy.A00(c4d4, 46)));
                            }
                            if (!(this instanceof C92174Cz)) {
                                if (!(this instanceof C4DC)) {
                                    if (this instanceof C4DK) {
                                        final C4DK c4dk = (C4DK) this;
                                        boolean zA0B2 = C131155rg.A0B(anonymousClass498);
                                        Object[] objArr6 = new Object[1];
                                        objArr6[zA0B2 ? 1 : 0] = c4dk.A04;
                                        final int iA03 = C131155rg.A02(anonymousClass498, C143246Sk.A01(c4dk, anonymousClass498, 42), objArr6);
                                        anonymousClass498.A0E(1);
                                        Object[] objArr7 = new Object[1];
                                        objArr7[zA0B2 ? 1 : 0] = c4dk.A05;
                                        final int iA04 = C131155rg.A02(anonymousClass498, C143246Sk.A01(c4dk, anonymousClass498, 43), objArr7);
                                        c132385thA00 = C5YR.A00(C4DK.A06, new InterfaceC148486fJ() { // from class: X.5vh
                                            @Override // X.InterfaceC148486fJ
                                            public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                                C000700h.A0A(c131995t4, 0);
                                                C85003r7 c85003r7 = (C85003r7) C4DK.A06.AHs(c131995t4.A00.A05);
                                                C4DK c4dk2 = c4dk;
                                                c85003r7.setPageCount(c4dk2.A00);
                                                c85003r7.requestLayout();
                                                int i2 = c4dk2.A01;
                                                int i3 = c4dk2.A02;
                                                int i4 = iA03;
                                                int i5 = iA04;
                                                c85003r7.A01 = i2;
                                                c85003r7.A02 = i3;
                                                c85003r7.A00 = i4;
                                                c85003r7.A04 = i5;
                                                c85003r7.requestLayout();
                                                return C122995e4.A00(c85003r7, j4);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public /* synthetic */ boolean Agy() {
                                                return false;
                                            }

                                            @Override // X.InterfaceC145056Zj
                                            public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                                return AbstractC124445gZ.A02(obj, this);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public /* synthetic */ int BUk(C131995t4 c131995t4, long j4) {
                                                return AbstractC118955To.A00(this, c131995t4, j4);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public /* synthetic */ int BUo(C131995t4 c131995t4, long j4) {
                                                return AbstractC118955To.A01(this, c131995t4, j4);
                                            }
                                        }, new C6T3(c4dk, iA04, iA03, 2), anonymousClass498.A0F());
                                        c122215ck3 = null;
                                    } else if (this instanceof C4D3) {
                                        C4D3 c4d3 = (C4D3) this;
                                        C000700h.A0A(anonymousClass498, 0);
                                        long jA0F = anonymousClass498.A0F();
                                        C48K c48k = c4d3.A02;
                                        IHG ihg = c4d3.A01;
                                        C144026Vk c144026Vk = C144026Vk.A00;
                                        C6SM c6sm = new C6SM(c4d3, 24);
                                        C6SM c6sm2 = new C6SM(c4d3, 25);
                                        C000700h.A0A(c48k, 1);
                                        C000700h.A0A(ihg, 2);
                                        c132385thA00 = C5YR.A00(C132055tA.A00(C133205v1.A00), new C133455vR(), new C6V7(ihg, c48k, c6sm, c6sm2, c144026Vk), jA0F);
                                        c122215ck3 = c4d3.A00;
                                    } else if (this instanceof C92154Cx) {
                                        C92154Cx c92154Cx = (C92154Cx) this;
                                        AbstractC132185tN.A0e(anonymousClass498);
                                        C125025ha c125025haA03 = C131155rg.A03(anonymousClass498, C6PZ.A00);
                                        Context contextA00 = C124685gx.A00(anonymousClass498);
                                        long jA0F2 = anonymousClass498.A0F();
                                        C48L c48l = c92154Cx.A01;
                                        CharSequence charSequence = (CharSequence) c125025haA03.A06();
                                        C122255co c122255co = c92154Cx.A00;
                                        C6V5 c6v5A01 = C6V5.A01(c125025haA03, 43);
                                        AbstractC466325q.A15(contextA00, c48l);
                                        C000700h.A0A(c122255co, 3);
                                        c132385thA00 = C5YR.A00(new C132055tA(C92474Ed.A00, C133195v0.A00, 3), new C133535vZ(c48l, charSequence), new C6V6(contextA00, c122255co, c48l, c6v5A01, 3), jA0F2);
                                        c122215ck3 = null;
                                    } else if (this instanceof C4DA) {
                                        C4DA c4da = (C4DA) this;
                                        boolean zA0B3 = C131155rg.A0B(anonymousClass498);
                                        Object[] objArr8 = new Object[9];
                                        objArr8[zA0B3 ? 1 : 0] = c4da.A04;
                                        Drawable drawable = c4da.A03;
                                        if (drawable == null) {
                                            drawable = null;
                                        }
                                        objArr8[1] = drawable;
                                        objArr8[2] = c4da.A06;
                                        final Drawable drawable2 = c4da.A02;
                                        objArr8[3] = drawable2 != null ? new Object(drawable2) { // from class: X.5NQ
                                            public final Drawable A00;

                                            public boolean equals(Object obj) {
                                                return (obj instanceof C5NQ) && C000700h.areEqual(this.A00, ((C5NQ) obj).A00);
                                            }

                                            public int hashCode() {
                                                return this.A00.hashCode();
                                            }

                                            public String toString() {
                                                return AbstractC32971bt.A0R(this.A00, "CachedDrawable(wrappedDrawable=", AnonymousClass000.A08());
                                            }

                                            {
                                                this.A00 = drawable2;
                                            }
                                        } : null;
                                        AbstractC466725u.A0x(c4da.A00, objArr8);
                                        objArr8[5] = c4da.A01;
                                        boolean z2 = c4da.A0B;
                                        objArr8[6] = Boolean.valueOf(z2);
                                        objArr8[7] = Boolean.valueOf(c4da.A0C);
                                        objArr8[8] = Boolean.valueOf(zA0B3);
                                        C6SM c6sm3 = new C6SM(c4da, 23);
                                        anonymousClass498.A0E(zA0B3 ? 1 : 0);
                                        MZb mZb = (MZb) AbstractC101404hy.A00(anonymousClass498, c6sm3, Arrays.copyOf(objArr8, 9));
                                        anonymousClass498.A0D();
                                        anonymousClass498.A0D();
                                        long jA0F3 = anonymousClass498.A0F();
                                        InterfaceC54642P2z interfaceC54642P2z = c4da.A07;
                                        String str = c4da.A0A;
                                        InterfaceC147316dP interfaceC147316dP = c4da.A05;
                                        AbstractC32971bt.A0g(interfaceC54642P2z, 1, str);
                                        c132385thA00 = C5YR.A00(new C132055tA(C92474Ed.A00, new C6Zr() { // from class: X.5v2
                                            @Override // X.C6Zr
                                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                C000700h.A0A(context, 0);
                                                C85593sq c85593sq = new C85593sq(context);
                                                c85593sq.A00 = AbstractC81763lf.A0H();
                                                c85593sq.setScaleType(ImageView.ScaleType.FIT_XY);
                                                MNF mnfA02 = C124405gV.A02();
                                                C000700h.A0D(mnfA02, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                                                c85593sq.setImageDrawable(mnfA02);
                                                return c85593sq;
                                            }
                                        }, 10), new C133465vS(), new C6V7(interfaceC147316dP, mZb, interfaceC54642P2z, str, z2), jA0F3);
                                        c122215ck3 = c4da.A09;
                                    } else if (this instanceof C92164Cy) {
                                        C92164Cy c92164Cy = (C92164Cy) this;
                                        C000700h.A0A(anonymousClass498, 0);
                                        Drawable drawable3 = c92164Cy.A00;
                                        final int intrinsicWidth = drawable3.getIntrinsicWidth();
                                        final int intrinsicHeight = drawable3.getIntrinsicHeight();
                                        final float f = intrinsicWidth / intrinsicHeight;
                                        c133475vT = new InterfaceC148486fJ(intrinsicWidth, intrinsicHeight, f) { // from class: X.5ve
                                            public final float A00;
                                            public final long A01;
                                            public final long A02;

                                            {
                                                this.A00 = f;
                                                this.A02 = ((long) intrinsicWidth) | 9221401712017801216L;
                                                this.A01 = ((long) intrinsicHeight) | 9221401712017801216L;
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                                C000700h.A0A(c131995t4, 0);
                                                return new C122995e4(null, AbstractC122415d8.A00(this.A00, c131995t4.CZK(this.A02), c131995t4.CZK(this.A01), j4));
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public boolean Agy() {
                                                return false;
                                            }

                                            @Override // X.InterfaceC145056Zj
                                            public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                                return AbstractC124445gZ.A02(obj, this);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public int BUk(C131995t4 c131995t4, long j4) {
                                                return AbstractC118955To.A00(this, c131995t4, j4);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public int BUo(C131995t4 c131995t4, long j4) {
                                                return AbstractC118955To.A01(this, c131995t4, j4);
                                            }
                                        };
                                        c5yrA00 = A00(anonymousClass498, new C132055tA(C92474Ed.A00, new C6Zr() { // from class: X.5v8
                                            @Override // X.C6Zr
                                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                C000700h.A0A(context, 0);
                                                return new C85573so(context);
                                            }
                                        }, 15), C6V5.A01(c92164Cy, 42));
                                        c122215ck = c92164Cy.A02;
                                    } else {
                                        if (this instanceof C4DJ) {
                                            C4DJ c4dj = (C4DJ) this;
                                            C000700h.A0A(anonymousClass498, 0);
                                            C122215ck c122215ckA04 = AbstractC124895hN.A04(c4dj.A02, null, AbstractC81763lf.A0l(), AbstractC81763lf.A0k());
                                            long jA0F4 = anonymousClass498.A0F();
                                            final C132055tA c132055tA = C4DJ.A06;
                                            return new C119955Xk(c122215ckA04, new InterfaceC148486fJ(c132055tA) { // from class: X.5vX
                                                public final C132055tA A00;

                                                @Override // X.InterfaceC148486fJ
                                                public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                                    C000700h.A0A(c131995t4, 0);
                                                    View viewAHs = this.A00.AHs(c131995t4.A00.A05);
                                                    return new C122995e4(null, AbstractC81783lh.A0B(viewAHs, AbstractC123875fa.A02(j4), AbstractC123875fa.A01(j4)), viewAHs.getMeasuredHeight());
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ boolean Agy() {
                                                    return false;
                                                }

                                                {
                                                    this.A00 = c132055tA;
                                                }

                                                @Override // X.InterfaceC145056Zj
                                                public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                                    return AbstractC124445gZ.A02(obj, this);
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ int BUk(C131995t4 c131995t4, long j4) {
                                                    return AbstractC118955To.A00(this, c131995t4, j4);
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ int BUo(C131995t4 c131995t4, long j4) {
                                                    return AbstractC118955To.A01(this, c131995t4, j4);
                                                }
                                            }, new C5YR(c132055tA, new C6D1(1), C6DQ.A00(c4dj, 2), jA0F4));
                                        }
                                        if (this instanceof C4DI) {
                                            C4DI c4di = (C4DI) this;
                                            C000700h.A0A(anonymousClass498, 0);
                                            final EnumC06410Sa enumC06410Sa = c4di.A03;
                                            final EnumC96584aA enumC96584aA = c4di.A02;
                                            final String str2 = c4di.A04;
                                            return new C119955Xk(c4di.A01, new InterfaceC148486fJ(enumC96584aA, enumC06410Sa, str2) { // from class: X.5vg
                                                public final EnumC96584aA A00;
                                                public final EnumC06410Sa A01;
                                                public final String A02;

                                                @Override // X.InterfaceC148486fJ
                                                public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                                    C000700h.A0A(c131995t4, 0);
                                                    WDSButton wDSButton = (WDSButton) C4DI.A06.AHs(c131995t4.A00.A05);
                                                    wDSButton.setVariant(this.A01);
                                                    wDSButton.setSize(this.A00);
                                                    String str3 = this.A02;
                                                    if (str3 != null) {
                                                        wDSButton.setText(str3);
                                                    }
                                                    wDSButton.setIcon(0);
                                                    return C122995e4.A00(wDSButton, j4);
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ boolean Agy() {
                                                    return false;
                                                }

                                                {
                                                    C000700h.A0B(enumC06410Sa, enumC96584aA);
                                                    this.A01 = enumC06410Sa;
                                                    this.A00 = enumC96584aA;
                                                    this.A02 = str2;
                                                }

                                                @Override // X.InterfaceC145056Zj
                                                public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
                                                    return AbstractC124445gZ.A02(obj, this);
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ int BUk(C131995t4 c131995t4, long j4) {
                                                    return AbstractC118955To.A00(this, c131995t4, j4);
                                                }

                                                @Override // X.InterfaceC148486fJ
                                                public /* synthetic */ int BUo(C131995t4 c131995t4, long j4) {
                                                    return AbstractC118955To.A01(this, c131995t4, j4);
                                                }
                                            }, new C5YR(C4DI.A06, new C6D1(0), C6DQ.A00(c4di, 1), anonymousClass498.A0F()));
                                        }
                                        if (!(this instanceof C4DE)) {
                                            if (this instanceof C4D9) {
                                                C4D9 c4d9 = (C4D9) this;
                                                C000700h.A0A(anonymousClass498, 0);
                                                c5yr = A00(anonymousClass498, c4d9.A08 ? AbstractC1137858q.A01 : AbstractC1137858q.A00, C6VA.A00(anonymousClass498, c4d9, 21));
                                                final C136175zq c136175zq = c4d9.A02;
                                                final InterfaceC146106bS interfaceC146106bS = c4d9.A01;
                                                final Object obj = c4d9.A06;
                                                final C6a9 c6a9 = c4d9.A03;
                                                c133525vY = new InterfaceC148486fJ(interfaceC146106bS, c136175zq, c6a9, obj) { // from class: X.5vi
                                                    public final InterfaceC146106bS A00;
                                                    public final C136175zq A01;
                                                    public final C6a9 A02;
                                                    public final Object A03;

                                                    @Override // X.InterfaceC148486fJ
                                                    public C122995e4 BP2(C131995t4 c131995t4, long j4) {
                                                        C000700h.A0A(c131995t4, 0);
                                                        C136175zq c136175zq2 = this.A01;
                                                        InterfaceC147346dS interfaceC147346dS = (InterfaceC147346dS) C136175zq.A01(c136175zq2, R.id.bk_context_key_performance_logger);
                                                        int andIncrement = C59O.A03.getAndIncrement();
                                                        if (interfaceC147346dS != null) {
                                                            interfaceC147346dS.AOV(6, andIncrement);
                                                            interfaceC147346dS.AOR(6, andIncrement, andIncrement);
                                                        }
                                                        C6a9 c6a10 = this.A02;
                                                        if (c6a10 == null) {
                                                            c6a10 = C134685xQ.A00;
                                                        }
                                                        C5YV c5yvAGF = c6a10.AGF(this.A00, c131995t4, c136175zq2, this.A03, j4);
                                                        if (interfaceC147346dS != null) {
                                                            interfaceC147346dS.AOU(6, andIncrement);
                                                        }
                                                        Rect rect = c5yvAGF.A03.A02.A03;
                                                        return new C122995e4(c5yvAGF, rect.width(), rect.height());
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public boolean Agy() {
                                                        return false;
                                                    }

                                                    {
                                                        C000700h.A0B(c136175zq, interfaceC146106bS);
                                                        this.A01 = c136175zq;
                                                        this.A00 = interfaceC146106bS;
                                                        this.A03 = obj;
                                                        this.A02 = c6a9;
                                                    }

                                                    @Override // X.InterfaceC145056Zj
                                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj2) {
                                                        return AbstractC124445gZ.A02(obj2, this);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUk(C131995t4 c131995t4, long j4) {
                                                        return AbstractC118955To.A00(this, c131995t4, j4);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUo(C131995t4 c131995t4, long j4) {
                                                        return AbstractC118955To.A01(this, c131995t4, j4);
                                                    }
                                                };
                                                c122215ck2 = c4d9.A00;
                                            } else if (this instanceof C4D5) {
                                                C4D5 c4d5 = (C4D5) this;
                                                C120885aa c120885aa = (C120885aa) AbstractC101404hy.A00(anonymousClass498, C6SY.A01(c4d5, 11), new Object[C131155rg.A0B(anonymousClass498)]);
                                                anonymousClass498.A0D();
                                                c132385thA00 = C5YR.A00(C132055tA.A00(C133185uz.A00), new C133495vV(C6VA.A00(c120885aa, c4d5, 18)), new C143306Sq(c4d5.A00, 0), anonymousClass498.A0F());
                                                c122215ck3 = c4d5.A03;
                                            } else if (this instanceof C4DN) {
                                                C4DN c4dn = (C4DN) this;
                                                C000700h.A0A(anonymousClass498, 0);
                                                long j4 = c4dn.A01;
                                                C124685gx c124685gx = anonymousClass498.A0C;
                                                int iA01 = AbstractC124435gY.A01(c124685gx, j4);
                                                anonymousClass498.A0E(0);
                                                Object[] objArr9 = new Object[1];
                                                AbstractC81773lg.A1X(objArr9, 0, c4dn.A06);
                                                C124355gP c124355gP = (C124355gP) AbstractC101404hy.A00(anonymousClass498, C143216Sh.A00(anonymousClass498, c4dn, 32), objArr9);
                                                anonymousClass498.A0D();
                                                AbstractC132185tN abstractC132185tN = c4dn.A03;
                                                C118675Sh c118675Sh = c124685gx.A05;
                                                boolean z3 = c4dn.A09;
                                                anonymousClass498.A0E(1);
                                                C015707m c015707mA00 = AbstractC118885Tg.A00(c124685gx.A08, abstractC132185tN, anonymousClass498, c118675Sh, c124355gP, z3);
                                                anonymousClass498.A0D();
                                                Object obj2 = c015707mA00.first;
                                                final C131105rb c131105rb = (C131105rb) c015707mA00.second;
                                                anonymousClass498.A0E(2);
                                                C125025ha c125025haA04 = C131155rg.A03(anonymousClass498, C143216Sh.A00(anonymousClass498, c4dn, 33));
                                                c133525vY = new InterfaceC148486fJ(c131105rb) { // from class: X.5vU
                                                    public final C131105rb A00;

                                                    {
                                                        C000700h.A0A(c131105rb, 0);
                                                        this.A00 = c131105rb;
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public C122995e4 BP2(C131995t4 c131995t4, long j5) {
                                                        int iMax;
                                                        C000700h.A0A(c131995t4, 0);
                                                        int iA05 = AbstractC122395d6.A02(j5).A02(j5);
                                                        C120255Yq c120255Yq = C120255Yq.A00;
                                                        long jA00 = c120255Yq.A00(0, iA05, 0, Integer.MAX_VALUE);
                                                        int iA06 = AbstractC122395d6.A02(jA00).A04(jA00);
                                                        int iA07 = AbstractC122395d6.A02(jA00).A02(jA00);
                                                        int iA08 = AbstractC123875fa.A02(j5);
                                                        int i2 = C5VE.A00;
                                                        C015707m c015707mA01 = AbstractC101674iQ.A00(iA06, iA07, View.MeasureSpec.getMode(iA08));
                                                        int iA09 = AbstractC466625t.A07(c015707mA01);
                                                        int iA010 = AbstractC466625t.A08(c015707mA01);
                                                        AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) jA00);
                                                        long jA01 = c120255Yq.A00(iA09, iA010, abstractC122205cjA01.A03(jA00), abstractC122205cjA01.A01(jA00));
                                                        C131105rb c131105rb2 = this.A00;
                                                        C131115rc c131115rc = (C131115rc) c131995t4.A02;
                                                        Object obj3 = c131995t4.A01;
                                                        C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope");
                                                        C131115rc c131115rcA00 = AbstractC122355d2.A00(c131115rc, c131105rb2, ((C115445Fd) obj3).A01, jA01);
                                                        int iA011 = AbstractC122395d6.A02(j5).A04(j5);
                                                        C120195Yj c120195Yj = c131115rcA00.A09;
                                                        int iMax2 = Math.max(iA011, c120195Yj.A03);
                                                        if (C125065hg.A04(j5)) {
                                                            iMax = AbstractC122395d6.A00(j5);
                                                        } else {
                                                            boolean zA02 = C125065hg.A02(j5);
                                                            AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A01((int) j5);
                                                            iMax = Math.max(abstractC122205cjA02.A03(j5), zA02 ? Math.min(abstractC122205cjA02.A01(j5), c120195Yj.A00) : c120195Yj.A00);
                                                        }
                                                        c131115rcA00.A01();
                                                        return new C122995e4(c131115rcA00, iMax2, iMax);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public boolean Agy() {
                                                        return false;
                                                    }

                                                    @Override // X.InterfaceC145056Zj
                                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj3) {
                                                        return AbstractC124445gZ.A02(obj3, this);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUk(C131995t4 c131995t4, long j5) {
                                                        return AbstractC118955To.A00(this, c131995t4, j5);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUo(C131995t4 c131995t4, long j5) {
                                                        return AbstractC118955To.A01(this, c131995t4, j5);
                                                    }
                                                };
                                                c5yr = new C5YR(C132055tA.A00(new C6Zr() { // from class: X.5ux
                                                    @Override // X.C6Zr
                                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                        C000700h.A0A(context, 0);
                                                        float f2 = NestedScrollView.A0T;
                                                        return new LithoScrollView(context, new C910848t(context, null), null, 0);
                                                    }
                                                }), C6O4.A00, new C6TA(obj2, c125025haA04, c4dn, iA01, 1), anonymousClass498.A0F());
                                                c122215ck2 = c4dn.A04;
                                            } else if (this instanceof C4DM) {
                                                C4DM c4dm = (C4DM) this;
                                                C000700h.A0A(anonymousClass498, 0);
                                                c133475vT = C133665vm.A00;
                                                final C133155uw c133155uw = new C6Zr() { // from class: X.5uw
                                                    @Override // X.C6Zr
                                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                        return new C83443oV();
                                                    }
                                                };
                                                final int i2 = 3;
                                                final C92474Ed c92474Ed = C92474Ed.A00;
                                                c5yrA00 = A00(anonymousClass498, new InterfaceC147686e1(c92474Ed, c133155uw, i2) { // from class: X.5t9
                                                    public final C6Zr A00;
                                                    public final int A01;
                                                    public final AbstractC114915Dc A02;
                                                    public final Integer A03 = C02S.A00;

                                                    @Override // X.InterfaceC147686e1
                                                    public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                                        C000700h.A0A(context, 0);
                                                        return (Drawable) this.A00.A9w(context);
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public Function1 ApU() {
                                                        return null;
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public Class Ast() {
                                                        return this.A00.getClass();
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public AbstractC114915Dc Asu() {
                                                        return this.A02;
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public Integer AwE() {
                                                        return this.A03;
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public int CB7() {
                                                        return this.A01;
                                                    }

                                                    {
                                                        this.A01 = i2;
                                                        this.A02 = c92474Ed;
                                                        this.A00 = c133155uw;
                                                    }

                                                    @Override // X.InterfaceC147686e1
                                                    public InterfaceC147066d0 BeT(int i3) {
                                                        return AbstractC1117950w.A00(this, i3);
                                                    }
                                                }, C6VA.A00(anonymousClass498, c4dm, 17));
                                                c122215ck = c4dm.A03;
                                            } else if (this instanceof C4D2) {
                                                C4D2 c4d2 = (C4D2) this;
                                                InterfaceC001000l interfaceC001000l = (InterfaceC001000l) AbstractC101404hy.A00(anonymousClass498, C6SY.A01(anonymousClass498, 4), new Object[C131155rg.A0B(anonymousClass498)]);
                                                anonymousClass498.A0D();
                                                long jA0F5 = anonymousClass498.A0F();
                                                final CharSequence charSequence2 = c4d2.A02;
                                                final C138866Ae c138866Ae = c4d2.A01;
                                                if (c138866Ae == null) {
                                                    c138866Ae = (C138866Ae) interfaceC001000l.getValue();
                                                }
                                                final boolean z4 = c4d2.A03;
                                                final boolean z5 = C124355gP.useAutoMinSize;
                                                AbstractC466325q.A16(charSequence2, c138866Ae);
                                                c132385thA00 = C5YR.A00(new C132055tA(C92474Ed.A00, new C6Zr() { // from class: X.5v4
                                                    @Override // X.C6Zr
                                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                        C000700h.A0A(context, 0);
                                                        C85733ta c85733ta = new C85733ta(context);
                                                        c85733ta.setTextIsSelectable(true);
                                                        return c85733ta;
                                                    }
                                                }, 10), new InterfaceC148486fJ(c138866Ae, charSequence2, z4, z5) { // from class: X.5vn
                                                    public final C138866Ae A00;
                                                    public final CharSequence A01;
                                                    public final boolean A02;
                                                    public final boolean A03;

                                                    public static final TextPaint A00(Context context, C138866Ae c138866Ae2) {
                                                        TextPaint textPaint = new TextPaint(1);
                                                        textPaint.density = AbstractC81803lj.A02(context);
                                                        textPaint.setTextSize(c138866Ae2.A0T);
                                                        textPaint.setLetterSpacing(c138866Ae2.A03);
                                                        Typeface typefaceDefaultFromStyle = c138866Ae2.A0W;
                                                        if ((typefaceDefaultFromStyle != null || (typefaceDefaultFromStyle = Typeface.defaultFromStyle(c138866Ae2.A0U)) != null) && !typefaceDefaultFromStyle.equals(Typeface.DEFAULT)) {
                                                            textPaint.setTypeface(typefaceDefaultFromStyle);
                                                        }
                                                        textPaint.setShadowLayer(c138866Ae2.A0A, c138866Ae2.A08, c138866Ae2.A09, c138866Ae2.A0S);
                                                        return textPaint;
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public C122995e4 BP2(C131995t4 c131995t4, long j5) {
                                                        C000700h.A0A(c131995t4, 0);
                                                        Context context = c131995t4.A00.A05;
                                                        int iA05 = AbstractC123875fa.A02(j5);
                                                        int iA06 = AbstractC123875fa.A01(j5);
                                                        CharSequence charSequence3 = this.A01;
                                                        C138866Ae c138866Ae2 = this.A00;
                                                        Pair pairA01 = AbstractC124075fu.A01(context, c138866Ae2, charSequence3, iA05, iA06, this.A03);
                                                        C000700h.A09(pairA01);
                                                        Rect rect = (Rect) pairA01.first;
                                                        C116255Ig c116255Ig = (C116255Ig) pairA01.second;
                                                        int iMax = Math.max(rect.width(), AbstractC122395d6.A02(j5).A04(j5));
                                                        int iMax2 = Math.max(rect.height(), AbstractC122395d6.A01((int) j5).A03(j5));
                                                        C000700h.A09(c116255Ig);
                                                        return new C122995e4(new C115645Fx(rect, c116255Ig, c138866Ae2), iMax, iMax2);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUk(C131995t4 c131995t4, long j5) {
                                                        int i3;
                                                        int i4;
                                                        int iHeight;
                                                        int i5;
                                                        int i6;
                                                        C000700h.A0A(c131995t4, 0);
                                                        if (this.A01.length() == 0) {
                                                            return 0;
                                                        }
                                                        Context context = c131995t4.A00.A05;
                                                        C138866Ae c138866Ae2 = this.A00;
                                                        TextPaint textPaintA00 = A00(context, c138866Ae2);
                                                        int i7 = c138866Ae2.A0K;
                                                        if (i7 == Integer.MIN_VALUE || (i6 = c138866Ae2.A0J) == Integer.MIN_VALUE) {
                                                            boolean z6 = c138866Ae2.A0g;
                                                            Paint.FontMetricsInt fontMetricsInt = textPaintA00.getFontMetricsInt();
                                                            if (z6) {
                                                                i3 = fontMetricsInt.bottom;
                                                                i4 = fontMetricsInt.top;
                                                            } else {
                                                                i3 = fontMetricsInt.descent;
                                                                i4 = fontMetricsInt.ascent;
                                                            }
                                                            iHeight = i3 - i4;
                                                        } else {
                                                            Rect rectA0H = AbstractC81763lf.A0H();
                                                            textPaintA00.getTextBounds("T", 0, 1, rectA0H);
                                                            iHeight = rectA0H.height() + i7 + i6;
                                                        }
                                                        if (!c138866Ae2.A0j) {
                                                            return iHeight;
                                                        }
                                                        float f2 = c138866Ae2.A05;
                                                        if (f2 <= 1.0f) {
                                                            i5 = 0;
                                                        } else {
                                                            Paint.FontMetricsInt fontMetricsInt2 = textPaintA00.getFontMetricsInt();
                                                            i5 = (int) ((fontMetricsInt2.descent - fontMetricsInt2.ascent) * (f2 - 1.0f));
                                                        }
                                                        return iHeight + i5;
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUo(C131995t4 c131995t4, long j5) {
                                                        C000700h.A0A(c131995t4, 0);
                                                        CharSequence charSequence3 = this.A01;
                                                        if (charSequence3.length() == 0) {
                                                            return 0;
                                                        }
                                                        return AbstractC214289cA.A00(A00(c131995t4.A00.A05, this.A00), charSequence3);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public boolean Agy() {
                                                        return this.A02;
                                                    }

                                                    {
                                                        this.A01 = charSequence2;
                                                        this.A00 = c138866Ae;
                                                        this.A03 = z4;
                                                        this.A02 = z5;
                                                    }

                                                    @Override // X.InterfaceC145056Zj
                                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj3) {
                                                        return AbstractC124445gZ.A02(obj3, this);
                                                    }
                                                }, C143616Tv.A00, jA0F5);
                                                c122215ck3 = c4d2.A00;
                                            } else if (this instanceof C4DH) {
                                                C4DH c4dh = (C4DH) this;
                                                InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) AbstractC101404hy.A00(anonymousClass498, C6SY.A01(anonymousClass498, 2), new Object[C131155rg.A0B(anonymousClass498)]);
                                                anonymousClass498.A0D();
                                                long jA0F6 = anonymousClass498.A0F();
                                                final CharSequence charSequence3 = c4dh.A03;
                                                final C138866Ae c138866Ae2 = c4dh.A01;
                                                if (c138866Ae2 == null) {
                                                    c138866Ae2 = (C138866Ae) interfaceC001000l2.getValue();
                                                }
                                                C6XN c6xn = c4dh.A02;
                                                final boolean z6 = c4dh.A04;
                                                final boolean z7 = C124355gP.useAutoMinSize;
                                                C000700h.A0A(charSequence3, 1);
                                                C000700h.A0A(c138866Ae2, 2);
                                                c132385thA00 = C5YR.A00(new C132055tA(C92474Ed.A00, new C6Zr() { // from class: X.5v3
                                                    @Override // X.C6Zr
                                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                        C000700h.A0A(context, 0);
                                                        return new RCTextView(context);
                                                    }
                                                }, 10), new InterfaceC148486fJ(c138866Ae2, charSequence3, z6, z7) { // from class: X.5vn
                                                    public final C138866Ae A00;
                                                    public final CharSequence A01;
                                                    public final boolean A02;
                                                    public final boolean A03;

                                                    public static final TextPaint A00(Context context, C138866Ae c138866Ae3) {
                                                        TextPaint textPaint = new TextPaint(1);
                                                        textPaint.density = AbstractC81803lj.A02(context);
                                                        textPaint.setTextSize(c138866Ae3.A0T);
                                                        textPaint.setLetterSpacing(c138866Ae3.A03);
                                                        Typeface typefaceDefaultFromStyle = c138866Ae3.A0W;
                                                        if ((typefaceDefaultFromStyle != null || (typefaceDefaultFromStyle = Typeface.defaultFromStyle(c138866Ae3.A0U)) != null) && !typefaceDefaultFromStyle.equals(Typeface.DEFAULT)) {
                                                            textPaint.setTypeface(typefaceDefaultFromStyle);
                                                        }
                                                        textPaint.setShadowLayer(c138866Ae3.A0A, c138866Ae3.A08, c138866Ae3.A09, c138866Ae3.A0S);
                                                        return textPaint;
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public C122995e4 BP2(C131995t4 c131995t4, long j5) {
                                                        C000700h.A0A(c131995t4, 0);
                                                        Context context = c131995t4.A00.A05;
                                                        int iA05 = AbstractC123875fa.A02(j5);
                                                        int iA06 = AbstractC123875fa.A01(j5);
                                                        CharSequence charSequence4 = this.A01;
                                                        C138866Ae c138866Ae3 = this.A00;
                                                        Pair pairA01 = AbstractC124075fu.A01(context, c138866Ae3, charSequence4, iA05, iA06, this.A03);
                                                        C000700h.A09(pairA01);
                                                        Rect rect = (Rect) pairA01.first;
                                                        C116255Ig c116255Ig = (C116255Ig) pairA01.second;
                                                        int iMax = Math.max(rect.width(), AbstractC122395d6.A02(j5).A04(j5));
                                                        int iMax2 = Math.max(rect.height(), AbstractC122395d6.A01((int) j5).A03(j5));
                                                        C000700h.A09(c116255Ig);
                                                        return new C122995e4(new C115645Fx(rect, c116255Ig, c138866Ae3), iMax, iMax2);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUk(C131995t4 c131995t4, long j5) {
                                                        int i3;
                                                        int i4;
                                                        int iHeight;
                                                        int i5;
                                                        int i6;
                                                        C000700h.A0A(c131995t4, 0);
                                                        if (this.A01.length() == 0) {
                                                            return 0;
                                                        }
                                                        Context context = c131995t4.A00.A05;
                                                        C138866Ae c138866Ae3 = this.A00;
                                                        TextPaint textPaintA00 = A00(context, c138866Ae3);
                                                        int i7 = c138866Ae3.A0K;
                                                        if (i7 == Integer.MIN_VALUE || (i6 = c138866Ae3.A0J) == Integer.MIN_VALUE) {
                                                            boolean z8 = c138866Ae3.A0g;
                                                            Paint.FontMetricsInt fontMetricsInt = textPaintA00.getFontMetricsInt();
                                                            if (z8) {
                                                                i3 = fontMetricsInt.bottom;
                                                                i4 = fontMetricsInt.top;
                                                            } else {
                                                                i3 = fontMetricsInt.descent;
                                                                i4 = fontMetricsInt.ascent;
                                                            }
                                                            iHeight = i3 - i4;
                                                        } else {
                                                            Rect rectA0H = AbstractC81763lf.A0H();
                                                            textPaintA00.getTextBounds("T", 0, 1, rectA0H);
                                                            iHeight = rectA0H.height() + i7 + i6;
                                                        }
                                                        if (!c138866Ae3.A0j) {
                                                            return iHeight;
                                                        }
                                                        float f2 = c138866Ae3.A05;
                                                        if (f2 <= 1.0f) {
                                                            i5 = 0;
                                                        } else {
                                                            Paint.FontMetricsInt fontMetricsInt2 = textPaintA00.getFontMetricsInt();
                                                            i5 = (int) ((fontMetricsInt2.descent - fontMetricsInt2.ascent) * (f2 - 1.0f));
                                                        }
                                                        return iHeight + i5;
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public int BUo(C131995t4 c131995t4, long j5) {
                                                        C000700h.A0A(c131995t4, 0);
                                                        CharSequence charSequence4 = this.A01;
                                                        if (charSequence4.length() == 0) {
                                                            return 0;
                                                        }
                                                        return AbstractC214289cA.A00(A00(c131995t4.A00.A05, this.A00), charSequence4);
                                                    }

                                                    @Override // X.InterfaceC148486fJ
                                                    public boolean Agy() {
                                                        return this.A02;
                                                    }

                                                    {
                                                        this.A01 = charSequence3;
                                                        this.A00 = c138866Ae2;
                                                        this.A03 = z6;
                                                        this.A02 = z7;
                                                    }

                                                    @Override // X.InterfaceC145056Zj
                                                    public /* bridge */ /* synthetic */ boolean BIU(Object obj3) {
                                                        return AbstractC124445gZ.A02(obj3, this);
                                                    }
                                                }, new C6VA(c6xn), jA0F6);
                                                c122215ck3 = c4dh.A00;
                                            } else {
                                                if (this instanceof C4DB) {
                                                    C4DB c4db = (C4DB) this;
                                                    boolean zA0B4 = C131155rg.A0B(anonymousClass498);
                                                    C6O3 c6o3 = C6O3.A00;
                                                    Object[] objArr10 = C57R.A00;
                                                    C125025ha c125025haA02 = AbstractC123815fU.A01(anonymousClass498, c6o3, objArr10);
                                                    boolean zA0i2 = AbstractC132185tN.A0i(anonymousClass498);
                                                    C125025ha c125025haA05 = C131155rg.A04(anonymousClass498, C6SY.A01(c4db, zA0B4 ? 1 : 0), objArr10);
                                                    Integer num = c4db.A0F;
                                                    if (num == null) {
                                                        num = anonymousClass498.A0C.A02.A01.A09;
                                                    }
                                                    int iIntValue = num.intValue();
                                                    if (iIntValue == zA0B4) {
                                                        List list = c4db.A0H;
                                                        C115605Ft c115605Ft = c4db.A0E;
                                                        Function1 function1 = (Function1) c125025haA05.A06();
                                                        C000700h.A0A(function1, 7);
                                                        c132055tAA00 = C132055tA.A00(new C6Zr() { // from class: X.5uv
                                                            @Override // X.C6Zr
                                                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                                C000700h.A0A(context, 0);
                                                                return AbstractC101704iT.A00(context);
                                                            }
                                                        });
                                                        c6ts = new C6TS(anonymousClass498, c125025haA02, c4db, c115605Ft, list, function1, zA0i2 ? 1 : 0);
                                                    } else {
                                                        if (iIntValue != zA0i2) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        List list2 = c4db.A0H;
                                                        C115605Ft c115605Ft2 = c4db.A0E;
                                                        Function1 function2 = (Function1) c125025haA05.A06();
                                                        c132055tAA00 = C132055tA.A00(new C6Zr() { // from class: X.5uu
                                                            @Override // X.C6Zr
                                                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                                C000700h.A0A(context, 0);
                                                                return AbstractC101704iT.A00(context);
                                                            }
                                                        });
                                                        c6ts = new C6TS(anonymousClass498, c125025haA02, c4db, c115605Ft2, list2, function2, zA0B4 ? 1 : 0);
                                                    }
                                                    return new C119955Xk(c4db.A0B, new C133685vo(c4db.A0C, C6SX.A01(c125025haA02, 49), c4db.A02, c4db.A06, c4db.A07, c4db.A00), A00(anonymousClass498, c132055tAA00, c6ts));
                                                }
                                                if (this instanceof C4DD) {
                                                    C4DD c4dd = (C4DD) this;
                                                    boolean zA0B5 = C131155rg.A0B(anonymousClass498);
                                                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                                    objArrA1Y[zA0B5 ? 1 : 0] = null;
                                                    Integer numValueOf = Integer.valueOf(zA0B5 ? 1 : 0);
                                                    objArrA1Y[1] = numValueOf;
                                                    objArrA1Y[2] = numValueOf;
                                                    Drawable drawable4 = (Drawable) AbstractC101404hy.A00(anonymousClass498, C143216Sh.A00(anonymousClass498, c4dd, 26), objArrA1Y);
                                                    anonymousClass498.A0D();
                                                    interfaceC148486fJ = C133645vk.A00;
                                                    c5yrA01 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5ut
                                                        @Override // X.C6Zr
                                                        public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                            C000700h.A0A(context, 0);
                                                            return new C85703tT(context);
                                                        }
                                                    }), C6VA.A00(drawable4, c4dd, 16));
                                                    C92224De c92224De = C122215ck.A02;
                                                    C000700h.A0A(c92224De, zA0B5 ? 1 : 0);
                                                    c122215ckA00 = c92224De.A00(c4dd.A01);
                                                } else if (this instanceof C4D1) {
                                                    C4D1 c4d1 = (C4D1) this;
                                                    C000700h.A0A(anonymousClass498, 0);
                                                    final Drawable drawable5 = c4d1.A00;
                                                    final ImageView.ScaleType scaleType = c4d1.A01;
                                                    final boolean z8 = c4d1.A03;
                                                    c133475vT = new InterfaceC148486fJ(drawable5, scaleType, z8) { // from class: X.5vd
                                                        public final Drawable A00;
                                                        public final ImageView.ScaleType A01;
                                                        public final boolean A02;

                                                        {
                                                            C000700h.A0A(scaleType, 1);
                                                            this.A00 = drawable5;
                                                            this.A01 = scaleType;
                                                            this.A02 = z8;
                                                        }

                                                        /* JADX WARN: Code duplicated, block: B:37:0x00b3 A[PHI: r6
  0x00b3: PHI (r6v3 X.3oC) = (r6v0 X.3oC), (r6v0 X.3oC), (r6v0 X.3oC), (r6v0 X.3oC), (r6v4 X.3oC), (r6v4 X.3oC), (r6v0 X.3oC) binds: [B:27:0x0090, B:28:0x0092, B:30:0x00a5, B:31:0x00a7, B:73:0x017d, B:49:0x00f4, B:36:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[ADDED_TO_REGION] */
                                                        /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[PHI: r6
  0x00b9: PHI (r6v1 X.3oC) = (r6v0 X.3oC), (r6v3 X.3oC), (r6v3 X.3oC), (r6v3 X.3oC), (r6v0 X.3oC) binds: [B:26:0x008e, B:37:0x00b3, B:38:0x00b5, B:39:0x00b7, B:32:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Code duplicated, block: B:62:0x012f  */
                                                        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
                                                        
                                                            if (r7.getIntrinsicHeight() > 0) goto L18;
                                                         */
                                                        @Override // X.InterfaceC148486fJ
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public C122995e4 BP2(C131995t4 c131995t4, long j5) {
                                                            Matrix.ScaleToFit scaleToFit;
                                                            float fMin;
                                                            float f2;
                                                            float f3;
                                                            C000700h.A0A(c131995t4, 0);
                                                            long jA00 = (C125065hg.A05(j5) && C125065hg.A04(j5)) ? AbstractC1118150y.A00(AbstractC122395d6.A02(j5).A02(j5), AbstractC122395d6.A00(j5)) : C121215b7.A01;
                                                            Drawable drawable6 = this.A00;
                                                            C83253oC c83253oC = null;
                                                            if (drawable6 != null) {
                                                                boolean z9 = false;
                                                                if (jA00 == C121215b7.A01) {
                                                                    z9 = true;
                                                                    if (drawable6.getIntrinsicWidth() > 0) {
                                                                    }
                                                                }
                                                                int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                                                                int intrinsicHeight2 = drawable6.getIntrinsicHeight();
                                                                if (z9) {
                                                                    if (C125065hg.A03(j5) || C125065hg.A02(j5)) {
                                                                        float f4 = intrinsicWidth2 / intrinsicHeight2;
                                                                        jA00 = this.A02 ? AbstractC122415d8.A00(f4, intrinsicWidth2, intrinsicHeight2, j5) : AbstractC122415d8.A01(f4, j5);
                                                                    } else {
                                                                        jA00 = AbstractC1118150y.A00(intrinsicWidth2, intrinsicHeight2);
                                                                    }
                                                                }
                                                                long jA01 = AbstractC1118150y.A00(Math.max(0, AbstractC81783lh.A06(jA00 >> 32)), Math.max(0, (int) (jA00 & GarminVoiceMessageNative.DURATION_MASK)));
                                                                ImageView.ScaleType scaleType2 = this.A01;
                                                                ImageView.ScaleType scaleType3 = ImageView.ScaleType.FIT_XY;
                                                                if (scaleType2 == scaleType3) {
                                                                    intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                    intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                } else if (intrinsicWidth2 > 0 && intrinsicHeight2 > 0) {
                                                                    int iA06 = AbstractC81783lh.A06(jA01 >> 32);
                                                                    int i3 = (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK);
                                                                    int intrinsicWidth3 = drawable6.getIntrinsicWidth();
                                                                    int intrinsicHeight3 = drawable6.getIntrinsicHeight();
                                                                    if (intrinsicWidth3 <= 0 || intrinsicHeight3 <= 0) {
                                                                        if (scaleType3 != scaleType2) {
                                                                            intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                            intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                        } else {
                                                                            intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                            intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                        }
                                                                    } else if (scaleType3 == scaleType2) {
                                                                        intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                        intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                    } else if (ImageView.ScaleType.MATRIX != scaleType2) {
                                                                        if (iA06 != intrinsicWidth3 || i3 != intrinsicHeight3) {
                                                                            c83253oC = new C83253oC();
                                                                            boolean z10 = true;
                                                                            if (ImageView.ScaleType.CENTER == scaleType2) {
                                                                                c83253oC.setTranslate(C122385d5.A00((iA06 - intrinsicWidth3) * 0.5f), C122385d5.A00((i3 - intrinsicHeight3) * 0.5f));
                                                                                if (intrinsicWidth3 <= iA06 && intrinsicHeight3 <= i3) {
                                                                                    z10 = false;
                                                                                }
                                                                            } else {
                                                                                float f5 = 0.0f;
                                                                                if (ImageView.ScaleType.CENTER_CROP == scaleType2) {
                                                                                    if (intrinsicWidth3 * i3 > iA06 * intrinsicHeight3) {
                                                                                        f2 = i3 / intrinsicHeight3;
                                                                                        f5 = (iA06 - (intrinsicWidth3 * f2)) * 0.5f;
                                                                                        f3 = 0.0f;
                                                                                    } else {
                                                                                        f2 = iA06 / intrinsicWidth3;
                                                                                        f3 = (i3 - (intrinsicHeight3 * f2)) * 0.5f;
                                                                                    }
                                                                                    c83253oC.setScale(f2, f2);
                                                                                    c83253oC.postTranslate(C122385d5.A00(f5), C122385d5.A00(f3));
                                                                                } else if (ImageView.ScaleType.CENTER_INSIDE == scaleType2) {
                                                                                    if (intrinsicWidth3 <= iA06) {
                                                                                        fMin = intrinsicHeight3 > i3 ? Math.min(iA06 / intrinsicWidth3, i3 / intrinsicHeight3) : 1.0f;
                                                                                    }
                                                                                    float fA00 = C122385d5.A00((iA06 - (intrinsicWidth3 * fMin)) * 0.5f);
                                                                                    float fA01 = C122385d5.A00((i3 - (intrinsicHeight3 * fMin)) * 0.5f);
                                                                                    c83253oC.setScale(fMin, fMin);
                                                                                    c83253oC.postTranslate(fA00, fA01);
                                                                                } else {
                                                                                    RectF rectFA0K = AbstractC81763lf.A0K();
                                                                                    RectF rectFA0K2 = AbstractC81763lf.A0K();
                                                                                    rectFA0K.set(0.0f, 0.0f, intrinsicWidth3, intrinsicHeight3);
                                                                                    rectFA0K2.set(0.0f, 0.0f, iA06, i3);
                                                                                    int i4 = C57D.A00[scaleType2.ordinal()];
                                                                                    if (i4 == 1) {
                                                                                        scaleToFit = Matrix.ScaleToFit.FILL;
                                                                                    } else if (i4 == 2) {
                                                                                        scaleToFit = Matrix.ScaleToFit.START;
                                                                                    } else if (i4 == 3) {
                                                                                        scaleToFit = Matrix.ScaleToFit.CENTER;
                                                                                    } else {
                                                                                        if (i4 != 4) {
                                                                                            throw AbstractC32971bt.A0O("Only FIT_... values allowed");
                                                                                        }
                                                                                        scaleToFit = Matrix.ScaleToFit.END;
                                                                                    }
                                                                                    c83253oC.setRectToRect(rectFA0K, rectFA0K2, scaleToFit);
                                                                                    if (scaleType3 != scaleType2) {
                                                                                        intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                                        intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                                    } else {
                                                                                        intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                                        intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                                    }
                                                                                }
                                                                            }
                                                                            c83253oC.A00 = z10;
                                                                            if (scaleType3 != scaleType2) {
                                                                                intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                                intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                            } else {
                                                                                intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                                intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                            }
                                                                        } else if (scaleType3 != scaleType2) {
                                                                            intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                            intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                        } else {
                                                                            intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                            intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                        }
                                                                    }
                                                                } else if (scaleType3 != scaleType2 || intrinsicWidth2 <= 0 || intrinsicHeight2 <= 0) {
                                                                    intrinsicWidth2 = AbstractC81783lh.A06(jA01 >> 32);
                                                                    intrinsicHeight2 = AbstractC81783lh.A06(jA01);
                                                                }
                                                                return new C122995e4(new C115595Fs(c83253oC, intrinsicWidth2, intrinsicHeight2), jA01);
                                                            }
                                                            return new C122995e4(new C115595Fs(null, 0, 0), 0 | (0 << 32));
                                                        }

                                                        @Override // X.InterfaceC148486fJ
                                                        public boolean Agy() {
                                                            return false;
                                                        }

                                                        @Override // X.InterfaceC145056Zj
                                                        public /* bridge */ /* synthetic */ boolean BIU(Object obj3) {
                                                            return AbstractC124445gZ.A02(obj3, this);
                                                        }

                                                        @Override // X.InterfaceC148486fJ
                                                        public int BUk(C131995t4 c131995t4, long j5) {
                                                            return AbstractC118955To.A00(this, c131995t4, j5);
                                                        }

                                                        @Override // X.InterfaceC148486fJ
                                                        public int BUo(C131995t4 c131995t4, long j5) {
                                                            return AbstractC118955To.A01(this, c131995t4, j5);
                                                        }
                                                    };
                                                    final C133115us c133115us = new C6Zr() { // from class: X.5us
                                                        @Override // X.C6Zr
                                                        public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                            return new C83823p7();
                                                        }
                                                    };
                                                    final int i3 = 30;
                                                    final C92474Ed c92474Ed2 = C92474Ed.A00;
                                                    c5yrA00 = A00(anonymousClass498, new InterfaceC147686e1(c92474Ed2, c133115us, i3) { // from class: X.5t9
                                                        public final C6Zr A00;
                                                        public final int A01;
                                                        public final AbstractC114915Dc A02;
                                                        public final Integer A03 = C02S.A00;

                                                        @Override // X.InterfaceC147686e1
                                                        public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                                            C000700h.A0A(context, 0);
                                                            return (Drawable) this.A00.A9w(context);
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Function1 ApU() {
                                                            return null;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Class Ast() {
                                                            return this.A00.getClass();
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public AbstractC114915Dc Asu() {
                                                            return this.A02;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Integer AwE() {
                                                            return this.A03;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public int CB7() {
                                                            return this.A01;
                                                        }

                                                        {
                                                            this.A01 = i3;
                                                            this.A02 = c92474Ed2;
                                                            this.A00 = c133115us;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public InterfaceC147066d0 BeT(int i4) {
                                                            return AbstractC1117950w.A00(this, i4);
                                                        }
                                                    }, C6V5.A01(c4d1, 24));
                                                    c122215ck = c4d1.A02;
                                                } else if (this instanceof HorizontalScroll) {
                                                    HorizontalScroll horizontalScroll = (HorizontalScroll) this;
                                                    C000700h.A0A(anonymousClass498, 0);
                                                    long j5 = horizontalScroll.A01;
                                                    C124685gx c124685gx2 = anonymousClass498.A0C;
                                                    int iA05 = AbstractC124435gY.A01(c124685gx2, j5);
                                                    anonymousClass498.A0E(0);
                                                    C124355gP c124355gP2 = (C124355gP) AbstractC101404hy.A00(anonymousClass498, new C143216Sh(anonymousClass498, horizontalScroll, 22), new Object[]{false});
                                                    anonymousClass498.A0D();
                                                    AbstractC132185tN abstractC132185tN2 = horizontalScroll.A03;
                                                    C118675Sh c118675Sh2 = c124685gx2.A05;
                                                    anonymousClass498.A0E(1);
                                                    C015707m c015707mA01 = AbstractC118885Tg.A00(c124685gx2.A08, abstractC132185tN2, anonymousClass498, c118675Sh2, c124355gP2, true);
                                                    anonymousClass498.A0D();
                                                    Object obj3 = c015707mA01.first;
                                                    C131105rb c131105rb2 = (C131105rb) c015707mA01.second;
                                                    anonymousClass498.A0E(2);
                                                    C125025ha c125025haA06 = C131155rg.A03(anonymousClass498, new C143216Sh(anonymousClass498, horizontalScroll, 23));
                                                    c133525vY = new C133525vY(c131105rb2, horizontalScroll.A05);
                                                    c5yr = new C5YR(C132055tA.A00(new C6Zr() { // from class: X.5ur
                                                        @Override // X.C6Zr
                                                        public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                            C000700h.A0A(context, 0);
                                                            return new C85563sn(context, new C910848t(context, null));
                                                        }
                                                    }), C6O2.A00, new C6TA(obj3, c125025haA06, horizontalScroll, iA05, 0), anonymousClass498.A0F());
                                                    c122215ck2 = horizontalScroll.A04;
                                                } else if (this instanceof C4DO) {
                                                    C4DO c4do = (C4DO) this;
                                                    C000700h.A0A(anonymousClass498, 0);
                                                    c133475vT = C133665vm.A00;
                                                    final C133095uq c133095uq = new C6Zr() { // from class: X.5uq
                                                        @Override // X.C6Zr
                                                        public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                            return new C83623on();
                                                        }
                                                    };
                                                    final int i4 = 3;
                                                    final C92474Ed c92474Ed3 = C92474Ed.A00;
                                                    c5yrA00 = A00(anonymousClass498, new InterfaceC147686e1(c92474Ed3, c133095uq, i4) { // from class: X.5t9
                                                        public final C6Zr A00;
                                                        public final int A01;
                                                        public final AbstractC114915Dc A02;
                                                        public final Integer A03 = C02S.A00;

                                                        @Override // X.InterfaceC147686e1
                                                        public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                                            C000700h.A0A(context, 0);
                                                            return (Drawable) this.A00.A9w(context);
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Function1 ApU() {
                                                            return null;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Class Ast() {
                                                            return this.A00.getClass();
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public AbstractC114915Dc Asu() {
                                                            return this.A02;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Integer AwE() {
                                                            return this.A03;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public int CB7() {
                                                            return this.A01;
                                                        }

                                                        {
                                                            this.A01 = i4;
                                                            this.A02 = c92474Ed3;
                                                            this.A00 = c133095uq;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public InterfaceC147066d0 BeT(int i5) {
                                                            return AbstractC1117950w.A00(this, i5);
                                                        }
                                                    }, C6V5.A01(c4do, 23));
                                                    c122215ck = c4do.A08;
                                                } else {
                                                    C4DL c4dl = (C4DL) this;
                                                    C000700h.A0A(anonymousClass498, 0);
                                                    c133475vT = C133665vm.A00;
                                                    final C133085up c133085up = new C6Zr() { // from class: X.5up
                                                        @Override // X.C6Zr
                                                        public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                                            return new C83343oL();
                                                        }
                                                    };
                                                    final int i5 = 3;
                                                    final C92474Ed c92474Ed4 = C92474Ed.A00;
                                                    c5yrA00 = A00(anonymousClass498, new InterfaceC147686e1(c92474Ed4, c133085up, i5) { // from class: X.5t9
                                                        public final C6Zr A00;
                                                        public final int A01;
                                                        public final AbstractC114915Dc A02;
                                                        public final Integer A03 = C02S.A00;

                                                        @Override // X.InterfaceC147686e1
                                                        public /* bridge */ /* synthetic */ Object AHs(Context context) {
                                                            C000700h.A0A(context, 0);
                                                            return (Drawable) this.A00.A9w(context);
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Function1 ApU() {
                                                            return null;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Class Ast() {
                                                            return this.A00.getClass();
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public AbstractC114915Dc Asu() {
                                                            return this.A02;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public Integer AwE() {
                                                            return this.A03;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public int CB7() {
                                                            return this.A01;
                                                        }

                                                        {
                                                            this.A01 = i5;
                                                            this.A02 = c92474Ed4;
                                                            this.A00 = c133085up;
                                                        }

                                                        @Override // X.InterfaceC147686e1
                                                        public InterfaceC147066d0 BeT(int i6) {
                                                            return AbstractC1117950w.A00(this, i6);
                                                        }
                                                    }, C6V5.A01(c4dl, 22));
                                                    c122215ck = c4dl.A02;
                                                }
                                            }
                                            return new C119955Xk(c122215ck2, c133525vY, c5yr);
                                        }
                                        C4DE c4de = (C4DE) this;
                                        final ComponentTree componentTree = (ComponentTree) AbstractC101404hy.A00(anonymousClass498, new C6SM(anonymousClass498, 10), new Object[C131155rg.A0B(anonymousClass498)]);
                                        anonymousClass498.A0D();
                                        final AbstractC132185tN abstractC132185tN3 = c4de.A00;
                                        final boolean z9 = c4de.A01;
                                        interfaceC148486fJ = new InterfaceC148486fJ(abstractC132185tN3, componentTree, z9) { // from class: X.5vf
                                            public final AbstractC132185tN A00;
                                            public final ComponentTree A01;
                                            public final boolean A02;

                                            @Override // X.InterfaceC148486fJ
                                            public C122995e4 BP2(C131995t4 c131995t4, long j6) {
                                                C000700h.A0A(c131995t4, 0);
                                                ComponentTree componentTree2 = this.A01;
                                                if (componentTree2.BMK()) {
                                                    return new C122995e4(null, 0, 0);
                                                }
                                                int iA06 = (this.A02 && C125065hg.A03(j6)) ? AbstractC81783lh.A05(AbstractC122395d6.A02(j6).A02(j6)) : AbstractC123875fa.A02(j6);
                                                C5DG c5dg = new C5DG();
                                                ComponentTree.A01(this.A00, componentTree2, c5dg, null, iA06, AbstractC123875fa.A01(j6), 0, false);
                                                return new C122995e4(null, Math.max(0, c5dg.A01), Math.max(0, c5dg.A00));
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public boolean Agy() {
                                                return false;
                                            }

                                            {
                                                C000700h.A0B(abstractC132185tN3, componentTree);
                                                this.A00 = abstractC132185tN3;
                                                this.A01 = componentTree;
                                                this.A02 = z9;
                                            }

                                            @Override // X.InterfaceC145056Zj
                                            public /* bridge */ /* synthetic */ boolean BIU(Object obj4) {
                                                return AbstractC124445gZ.A02(obj4, this);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public int BUk(C131995t4 c131995t4, long j6) {
                                                return AbstractC118955To.A00(this, c131995t4, j6);
                                            }

                                            @Override // X.InterfaceC148486fJ
                                            public int BUo(C131995t4 c131995t4, long j6) {
                                                return AbstractC118955To.A01(this, c131995t4, j6);
                                            }
                                        };
                                        c5yrA01 = A00(anonymousClass498, C4DE.A02, C6VA.A00(componentTree, c4de, 23));
                                        c122215ckA00 = null;
                                    }
                                    return new C119955Xk(c122215ck3, c132385thA00);
                                }
                                C4DC c4dc = (C4DC) this;
                                C000700h.A0A(anonymousClass498, 0);
                                boolean z10 = c4dc.A0N;
                                int i6 = c4dc.A04;
                                int i7 = c4dc.A05;
                                boolean z11 = c4dc.A0O;
                                Integer num2 = c4dc.A0C;
                                Integer num3 = c4dc.A0B;
                                int iIntValue2 = num3 != null ? num3.intValue() : i7;
                                Integer num4 = c4dc.A0D;
                                C118635Sd c118635Sd = new C118635Sd(num2, c4dc.A0F, c4dc.A0I, c4dc.A0J, i6, i7, iIntValue2, num4 != null ? num4.intValue() : i6, c4dc.A00, c4dc.A02, c4dc.A03, c4dc.A01, z10, z11, c4dc.A0M, c4dc.A0S, c4dc.A0P, c4dc.A0Q, c4dc.A0L, c4dc.A0R);
                                c133475vT = new C133475vT();
                                c5yrA00 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5vA
                                    @Override // X.C6Zr
                                    public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                        C000700h.A0A(context, 0);
                                        return AbstractC81763lf.A0U(context);
                                    }
                                }), new C6V2(anonymousClass498, c4dc, c118635Sd));
                                c122215ck = c4dc.A06;
                                return new C119955Xk(c122215ck, c133475vT, c5yrA00);
                            }
                            C92174Cz c92174Cz = (C92174Cz) this;
                            AbstractC132185tN.A0e(anonymousClass498);
                            C125025ha c125025haA07 = C131155rg.A03(anonymousClass498, C6SL.A00(anonymousClass498, 18));
                            final ComponentTree componentTree2 = (ComponentTree) c125025haA07.A06();
                            final AbstractC132185tN abstractC132185tN4 = c92174Cz.A00;
                            interfaceC148486fJ = new InterfaceC148486fJ(abstractC132185tN4, componentTree2) { // from class: X.5vb
                                public final AbstractC132185tN A00;
                                public final ComponentTree A01;

                                @Override // X.InterfaceC148486fJ
                                public C122995e4 BP2(C131995t4 c131995t4, long j6) {
                                    C000700h.A0A(c131995t4, 0);
                                    C5DG c5dg = new C5DG();
                                    ComponentTree.A01(this.A00, this.A01, c5dg, null, AbstractC123875fa.A02(j6), AbstractC123875fa.A01(j6), 0, false);
                                    return new C122995e4(null, Math.max(AbstractC122395d6.A02(j6).A04(j6), c5dg.A01), Math.max(AbstractC122395d6.A01((int) j6).A03(j6), c5dg.A00));
                                }

                                @Override // X.InterfaceC148486fJ
                                public /* synthetic */ boolean Agy() {
                                    return false;
                                }

                                {
                                    C000700h.A0B(componentTree2, abstractC132185tN4);
                                    this.A01 = componentTree2;
                                    this.A00 = abstractC132185tN4;
                                }

                                @Override // X.InterfaceC145056Zj
                                public /* bridge */ /* synthetic */ boolean BIU(Object obj4) {
                                    return AbstractC124445gZ.A02(obj4, this);
                                }

                                @Override // X.InterfaceC148486fJ
                                public /* synthetic */ int BUk(C131995t4 c131995t4, long j6) {
                                    return AbstractC118955To.A00(this, c131995t4, j6);
                                }

                                @Override // X.InterfaceC148486fJ
                                public /* synthetic */ int BUo(C131995t4 c131995t4, long j6) {
                                    return AbstractC118955To.A01(this, c131995t4, j6);
                                }
                            };
                            c5yrA01 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5vB
                                @Override // X.C6Zr
                                public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                    C000700h.A0A(context, 0);
                                    return new C4FI(context);
                                }
                            }), C6VB.A01(c125025haA07, c92174Cz, 22));
                            c122215ckA00 = c92174Cz.A01;
                            return new C119955Xk(c122215ckA00, interfaceC148486fJ, c5yrA01);
                        }
                        C92144Cw c92144Cw = (C92144Cw) this;
                        C000700h.A0A(anonymousClass498, 0);
                        interfaceC148486fJ2 = C133655vl.A00;
                        c5yrA02 = A00(anonymousClass498, C132055tA.A00(new C6Zr() { // from class: X.5un
                            @Override // X.C6Zr
                            public /* bridge */ /* synthetic */ Object A9w(Context context) {
                                return new LottieAnimationView(C124685gx.A00(anonymousClass498));
                            }
                        }), new C143326Ss(c92144Cw, 2));
                        c122215ck4 = c92144Cw.A00.A02;
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                    anonymousClass498.A0D();
                }
            }
        }
        return new C119955Xk(c122215ck4, interfaceC148486fJ2, c5yrA02);
    }

    public static C5YR A00(AnonymousClass498 anonymousClass498, InterfaceC147686e1 interfaceC147686e1, Function1 function1) {
        return new C5YR(interfaceC147686e1, null, function1, anonymousClass498.A0F());
    }

    @Override // X.AbstractC132185tN
    public final AbstractC132185tN A0j() {
        AbstractC132185tN abstractC132185tNA0j = super.A0j();
        C000700h.A06(abstractC132185tNA0j);
        return abstractC132185tNA0j;
    }

    @Override // X.AbstractC132185tN
    public final boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        AbstractC466325q.A15(abstractC132185tN, abstractC132185tN2);
        return super.A0w(abstractC132185tN, abstractC132185tN2, abstractC138846Ac, abstractC138846Ac2);
    }
}
