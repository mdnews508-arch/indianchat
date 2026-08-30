package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.808, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass808 {
    public int A00;
    public List A01 = C002401f.A00;
    public boolean A02;
    public boolean A03;
    public final TitleBarView A04;
    public final C180787wb A05;
    public final C152606nq A06;
    public final List A07;
    public final Function0 A08;
    public final Function0 A09;
    public final Function1 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function1 A0E;

    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    public static final List A00(AnonymousClass808 anonymousClass808, boolean z) {
        Iterable iterableA1M;
        InterfaceC200758pS interfaceC200758pSA0f;
        View viewAtf;
        boolean zA1a = AbstractC466225p.A1a(anonymousClass808.A08.invoke(), C7Q3.A03);
        boolean z2 = !((Collection) anonymousClass808.A09.invoke()).isEmpty();
        List<C177687rQ> list = anonymousClass808.A07;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C177687rQ c177687rQ : list) {
            C180787wb c180787wb = anonymousClass808.A05;
            ToolType toolType = c177687rQ.A03;
            InterfaceC200748pR interfaceC200748pRA01 = c180787wb.A01(toolType);
            if (interfaceC200748pRA01 != null && (viewAtf = interfaceC200748pRA01.Atf()) != null) {
                AbstractC466625t.A1W(viewAtf, toolType, arrayListA0W);
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W);
        TitleBarView titleBarView = anonymousClass808.A04;
        List toolRowsInRenderOrder = titleBarView.getToolRowsInRenderOrder();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = toolRowsInRenderOrder.iterator();
        while (it.hasNext()) {
            ToolType toolType2 = (ToolType) mapA0C.get(it.next());
            if (toolType2 != null && (interfaceC200758pSA0f = anonymousClass808.A06.A0f(toolType2)) != null && interfaceC200758pSA0f.isVisible()) {
                arrayListA0W2.add(toolType2);
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C177687rQ) obj).A06) {
                arrayListA0W3.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W3);
        Iterator it2 = arrayListA0W3.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(((C177687rQ) it2.next()).A03);
        }
        int toolRailCapacityUnderKeyboard = titleBarView.getToolRailCapacityUnderKeyboard();
        int i = anonymousClass808.A00;
        Collection collection = arrayListA0o;
        if (!zA1a || z2) {
            return C002401f.A00;
        }
        if (z) {
            collection = C002401f.A00;
        }
        Set setA1O = AbstractC02550Br.A1O(collection);
        if (i <= 0 || toolRailCapacityUnderKeyboard <= 0) {
            iterableA1M = C002401f.A00;
        } else {
            int size = arrayListA0W2.size();
            int i2 = 0;
            if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    if (setA1O.contains(it3.next()) && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            int i3 = (size - i2) - toolRailCapacityUnderKeyboard;
            if (i3 > 0) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W2) {
                    if (obj2 != ToolType.MORE && !setA1O.contains(obj2)) {
                        arrayListA0W4.add(obj2);
                    }
                }
                iterableA1M = AbstractC02550Br.A1M(arrayListA0W4, i3);
            } else {
                iterableA1M = C002401f.A00;
            }
        }
        return AbstractC02550Br.A14(iterableA1M, collection);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    public final void A02() {
        InterfaceC200758pS interfaceC200758pSA0f;
        boolean z;
        C189108Pm c189108Pm;
        InterfaceC200758pS interfaceC200758pSA0g;
        int i = 0;
        boolean zA1a = AbstractC466225p.A1a(this.A08.invoke(), C7Q3.A03);
        boolean z2 = !((Collection) this.A09.invoke()).isEmpty();
        List<C177687rQ> list = this.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C177687rQ c177687rQ : list) {
                if (c177687rQ.A06 && (interfaceC200758pSA0f = this.A06.A0f(c177687rQ.A03)) != null && interfaceC200758pSA0f.isVisible() && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        if (zA1a && !z2) {
            z = i > 0;
        }
        C152606nq c152606nq = this.A06;
        InterfaceC200758pS interfaceC200758pSA0f2 = c152606nq.A0f(ToolType.MORE);
        if (!(interfaceC200758pSA0f2 instanceof C189108Pm) || (c189108Pm = (C189108Pm) interfaceC200758pSA0f2) == null || c189108Pm.A04 == z || (interfaceC200758pSA0g = c152606nq.A0g(ToolType.MORE, new C193278cK(z, 6))) == null) {
            return;
        }
        this.A0E.invoke(interfaceC200758pSA0g);
    }

    public AnonymousClass808(TitleBarView titleBarView, C180787wb c180787wb, C152606nq c152606nq, List list, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function1 function6) {
        this.A04 = titleBarView;
        this.A07 = list;
        this.A06 = c152606nq;
        this.A05 = c180787wb;
        this.A0B = function0;
        this.A08 = function1;
        this.A09 = function2;
        this.A0C = function3;
        this.A0E = function5;
        this.A0A = function6;
        this.A0D = function4;
    }

    private final void A01(int i, List list, final boolean z) {
        InterfaceC200748pR interfaceC200748pRA01;
        View viewAtf;
        if (list.isEmpty()) {
            return;
        }
        ArrayList<C170547eg> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ToolType toolType = (ToolType) it.next();
            InterfaceC200748pR interfaceC200748pRA02 = this.A05.A01(toolType);
            if (interfaceC200748pRA02 != null && (viewAtf = interfaceC200748pRA02.Atf()) != null) {
                arrayListA0W.add(new C170547eg(viewAtf, new C193118c4(interfaceC200748pRA02, 12), C192998bs.A00(toolType, this, 43)));
            }
        }
        if (!z) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(((C170547eg) it2.next()).A00);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                ToolType toolType2 = (ToolType) it3.next();
                C180787wb c180787wb = this.A05;
                InterfaceC200748pR interfaceC200748pRA03 = c180787wb.A01(toolType2);
                if (!AbstractC02550Br.A1U(setA1O, interfaceC200748pRA03 != null ? interfaceC200748pRA03.Atf() : null) && (interfaceC200748pRA01 = c180787wb.A01(toolType2)) != null) {
                    AbstractC466725u.A14(interfaceC200748pRA01.Atf());
                }
            }
        }
        final C180987wx c180987wx = (C180987wx) this.A0B.invoke();
        int toolRowSpacingPx = this.A04.getToolRowSpacingPx();
        final Function0 function0 = this.A0D;
        final ArrayList arrayListA1D = AbstractC466625t.A1D(function0, 4);
        for (C170547eg c170547eg : arrayListA0W) {
            C196698iq c196698iq = new C196698iq(c180987wx, 5);
            C000700h.A0A(c170547eg, 0);
            View view = c170547eg.A00;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && layoutParams != null && view.getVisibility() == 0) {
                C175727ns c175727ns = (C175727ns) c196698iq.invoke(view, layoutParams);
                arrayListA1D.add(new C173707k2(c170547eg, c175727ns.A01, c175727ns.A00, toolRowSpacingPx));
            }
        }
        if (arrayListA1D.isEmpty()) {
            return;
        }
        Iterator it4 = arrayListA1D.iterator();
        while (true) {
            float f = 0.0f;
            if (!it4.hasNext()) {
                break;
            }
            C173707k2 c173707k2 = (C173707k2) it4.next();
            if (!z) {
                f = 1.0f;
            }
            c173707k2.A00(f, i);
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, z ? 1.0f : 0.0f);
        valueAnimatorA0A.setDuration(z ? 350L : 250L);
        valueAnimatorA0A.setInterpolator(c180987wx.A09);
        valueAnimatorA0A.addUpdateListener(new AnonymousClass831(arrayListA1D, i, 4));
        valueAnimatorA0A.addListener(new AnimatorListenerAdapter() { // from class: X.6jS
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C000700h.A0A(animator, 0);
                List<C173707k2> list2 = arrayListA1D;
                boolean z2 = z;
                for (C173707k2 c173707k3 : list2) {
                    C170547eg c170547eg2 = c173707k3.A02;
                    View view2 = c170547eg2.A00;
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = c173707k3.A01;
                    marginLayoutParams.bottomMargin = c173707k3.A00;
                    view2.setLayoutParams(marginLayoutParams);
                    view2.setAlpha(AbstractC81773lg.A04(c170547eg2.A01.invoke()));
                    int i2 = 0;
                    if (!z2 || !AbstractC32971bt.A0v(c170547eg2.A02)) {
                        i2 = 8;
                    }
                    view2.setVisibility(i2);
                }
                List list3 = c180987wx.A0B;
                list3.remove(animator);
                if (list3.isEmpty()) {
                    function0.invoke();
                }
            }
        });
        c180987wx.A0B.add(valueAnimatorA0A);
        valueAnimatorA0A.start();
    }

    public final void A03(boolean z, boolean z2) {
        List listA00 = A00(this, z);
        if (C000700h.areEqual(listA00, this.A01)) {
            return;
        }
        List list = this.A01;
        this.A01 = listA00;
        List listA1I = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(listA00));
        List listA1I2 = AbstractC02550Br.A1I(listA00, AbstractC02550Br.A1O(list));
        ((C180987wx) this.A0B.invoke()).A02();
        Iterator it = listA1I.iterator();
        while (it.hasNext()) {
            InterfaceC200758pS interfaceC200758pSA0f = this.A06.A0f((ToolType) it.next());
            if (interfaceC200758pSA0f != null) {
                this.A0E.invoke(interfaceC200758pSA0f);
            }
        }
        Iterator it2 = AbstractC02550Br.A1I(listA00, AbstractC02550Br.A1O(listA1I2)).iterator();
        while (it2.hasNext()) {
            InterfaceC200748pR interfaceC200748pRA01 = this.A05.A01((ToolType) it2.next());
            if (interfaceC200748pRA01 != null) {
                AbstractC466725u.A14(interfaceC200748pRA01.Atf());
            }
        }
        int toolRowHeightPx = this.A04.getToolRowHeightPx();
        if (z2 && this.A0C.invoke() == null && toolRowHeightPx > 0) {
            A01(toolRowHeightPx, listA1I, true);
            A01(toolRowHeightPx, listA1I2, false);
            return;
        }
        Iterator it3 = listA1I2.iterator();
        while (it3.hasNext()) {
            InterfaceC200748pR interfaceC200748pRA02 = this.A05.A01((ToolType) it3.next());
            if (interfaceC200748pRA02 != null) {
                AbstractC466725u.A14(interfaceC200748pRA02.Atf());
            }
        }
    }
}
