package X;

import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.text.RCTextView;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5vN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133415vN implements InterfaceC146116bT {
    public final int $t;
    public final Object A00;

    public C133415vN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146116bT
    public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
        Object objInvoke;
        Function0 c143246Sk;
        RCTextView rCTextView;
        Layout layout;
        AnonymousClass496 anonymousClass496A05;
        AtomicReference atomicReference;
        int i;
        View viewA0S;
        ComponentHost componentHost;
        int i2;
        int i3;
        View view;
        ViewOutlineProvider viewOutlineProvider;
        switch (this.$t) {
            case 0:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                viewA0S.setBackground((Drawable) this.A00);
                i2 = 31;
                c143246Sk = C6SX.A01(viewA0S, i2);
                return C119975Xm.A00(c143246Sk);
            case 1:
                View viewA0S2 = AbstractC81803lj.A0S(c119975Xm, obj);
                ViewOutlineProvider viewOutlineProvider2 = (ViewOutlineProvider) this.A00;
                if (viewOutlineProvider2 != null) {
                    viewA0S2.setOutlineProvider(viewOutlineProvider2);
                }
                i3 = 20;
                viewOutlineProvider = viewOutlineProvider2;
                view = viewA0S2;
                c143246Sk = C143216Sh.A00(view, viewOutlineProvider, i3);
                return C119975Xm.A00(c143246Sk);
            case 2:
                View viewA0S3 = AbstractC81803lj.A0S(c119975Xm, obj);
                Drawable drawable = (Drawable) this.A00;
                viewA0S3.setForeground(drawable);
                i3 = 21;
                viewOutlineProvider = drawable;
                view = viewA0S3;
                c143246Sk = C143216Sh.A00(view, viewOutlineProvider, i3);
                return C119975Xm.A00(c143246Sk);
            case 3:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                if (viewA0S instanceof ComponentHost) {
                    ((ComponentHost) viewA0S).A0A = new C49D(null, (Function1) this.A00);
                }
                i2 = 36;
                c143246Sk = C6SX.A01(viewA0S, i2);
                return C119975Xm.A00(c143246Sk);
            case 4:
                C000700h.A0A(c119975Xm, 1);
                View view2 = (View) obj;
                C000700h.A0A(view2, 1);
                boolean zIsLongClickable = view2.isLongClickable();
                if (view2 instanceof ComponentHost) {
                    ComponentHost componentHost2 = (ComponentHost) view2;
                    ViewOnLongClickListenerC127925mP viewOnLongClickListenerC127925mP = componentHost2.A08;
                    if (viewOnLongClickListenerC127925mP == null) {
                        viewOnLongClickListenerC127925mP = new ViewOnLongClickListenerC127925mP();
                        componentHost2.setComponentLongClickListener(viewOnLongClickListenerC127925mP);
                    }
                    viewOnLongClickListenerC127925mP.A00 = new C49D(null, (Function1) this.A00);
                } else {
                    view2.setOnLongClickListener(new ViewOnLongClickListenerC127945mR(this.A00, 0));
                }
                view2.setLongClickable(true);
                c143246Sk = new C143196Sf(3, view2, zIsLongClickable);
                return C119975Xm.A00(c143246Sk);
            case 5:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                if (viewA0S instanceof ComponentHost) {
                    ComponentHost componentHost3 = (ComponentHost) viewA0S;
                    ViewOnTouchListenerC127965mT viewOnTouchListenerC127965mT = componentHost3.A09;
                    if (viewOnTouchListenerC127965mT == null) {
                        viewOnTouchListenerC127965mT = new ViewOnTouchListenerC127965mT();
                        componentHost3.setComponentTouchListener(viewOnTouchListenerC127965mT);
                    }
                    viewOnTouchListenerC127965mT.A00 = new C49D(null, (Function1) this.A00);
                } else {
                    viewA0S.setOnTouchListener(new ViewOnTouchListenerC127985mV(this.A00, 0));
                }
                i2 = 37;
                c143246Sk = C6SX.A01(viewA0S, i2);
                return C119975Xm.A00(c143246Sk);
            case 6:
                C000700h.A0A(c119975Xm, 1);
                viewA0S = (View) obj;
                C000700h.A0A(viewA0S, 1);
                Object obj3 = this.A00;
                if (viewA0S instanceof ComponentHost) {
                    componentHost = (ComponentHost) viewA0S;
                    if (componentHost != null) {
                        componentHost.A0I = true;
                    }
                } else {
                    componentHost = null;
                }
                try {
                    viewA0S.setTag(obj3);
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                    i2 = 40;
                    c143246Sk = C6SX.A01(viewA0S, i2);
                    return C119975Xm.A00(c143246Sk);
                } catch (Throwable th) {
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                    throw th;
                }
            case 7:
                C000700h.A0A(c119975Xm, 1);
                C000700h.A0A(obj, 1);
                objInvoke = ((InterfaceC020009l) this.A00).invoke(c119975Xm, obj);
                return (C5AS) objInvoke;
            case 8:
                C000700h.A0B(c119975Xm, obj);
                objInvoke = ((Function3) this.A00).invoke(c119975Xm, obj, obj2);
                return (C5AS) objInvoke;
            case 9:
                anonymousClass496A05 = AbstractC124915hP.A05(AbstractC81803lj.A0S(c119975Xm, obj));
                atomicReference = (AtomicReference) this.A00;
                atomicReference.set(anonymousClass496A05);
                i = 6;
                c143246Sk = new C143246Sk(anonymousClass496A05, atomicReference, i);
                return C119975Xm.A00(c143246Sk);
            case 10:
                anonymousClass496A05 = AbstractC124915hP.A05(AbstractC81803lj.A0S(c119975Xm, obj));
                atomicReference = (AtomicReference) this.A00;
                atomicReference.set(anonymousClass496A05);
                i = 7;
                c143246Sk = new C143246Sk(anonymousClass496A05, atomicReference, i);
                return C119975Xm.A00(c143246Sk);
            case 11:
                C000700h.A0A(c119975Xm, 1);
                C000700h.A0A(obj, 1);
                if ((obj instanceof RCTextView) && (rCTextView = (RCTextView) obj) != null && (layout = rCTextView.A08) != null) {
                    C125025ha c125025ha = (C125025ha) this.A00;
                    if (c125025ha.A06() == null) {
                        CharSequence text = layout.getText();
                        C000700h.A06(text);
                        c125025ha.A07(Boolean.valueOf(C0C7.A0t(text, "…") || C0C7.A0t(text, "...")));
                    }
                }
                c143246Sk = C142816Qt.A00;
                return C119975Xm.A00(c143246Sk);
            default:
                View viewA0S4 = AbstractC81803lj.A0S(c119975Xm, obj);
                if (viewA0S4 instanceof ComponentHost) {
                    ((ComponentHost) viewA0S4).setComponentKeyListener((Function3) this.A00);
                } else {
                    viewA0S4.setOnKeyListener(new ViewOnKeyListenerC127875mK((Function3) this.A00, 2));
                }
                c143246Sk = C6SZ.A01(viewA0S4, 2);
                return C119975Xm.A00(c143246Sk);
        }
    }

    @Override // X.InterfaceC146116bT
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        if (8 - this.$t != 0) {
            return !AbstractC124445gZ.A03(obj, obj2);
        }
        return (AbstractC124445gZ.A03(obj3, obj4) && AbstractC124445gZ.A03(obj, obj2)) ? false : true;
    }
}
