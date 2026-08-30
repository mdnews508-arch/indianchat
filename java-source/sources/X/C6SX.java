package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.litho.ComponentHost;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SX extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SX(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C100504gW A00(C6SX c6sx) {
        InterfaceC000800i interfaceC000800i = (InterfaceC000800i) c6sx.A00;
        C000700h.A0A(interfaceC000800i, 0);
        C100504gW c100504gW = new C100504gW();
        c100504gW.A00 = interfaceC000800i;
        return c100504gW;
    }

    public static C6SX A01(Object obj, int i) {
        return new C6SX(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        ComponentHost componentHost;
        switch (this.$t) {
            case 0:
                C129265ob.A00((C129265ob) this.A00);
                break;
            case 1:
            case 2:
                C85523sX contentPager = ((C85363s4) this.A00).getContentPager();
                List list = contentPager.A06;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C85523sX.A02((View) it.next(), contentPager);
                }
                list.clear();
                break;
            case 3:
                return ((Fragment) this.A00).A1A();
            case 4:
                AbstractC466825v.A11((Fragment) this.A00);
                break;
            case 5:
                C83203o7 c83203o7 = (C83203o7) this.A00;
                c83203o7.A01.post(C6C9.A00(c83203o7, 14));
                break;
            case 6:
                C5LU c5lu = (C5LU) this.A00;
                return new C120405Zo(c5lu, c5lu.A03);
            case 7:
                return ((C132405tj) this.A00).A0C(45);
            case 8:
                C6XY c6xyA0C = ((C132405tj) this.A00).A0C(41);
                if (c6xyA0C == null) {
                    throw AbstractC32971bt.A0O("Server should have ensured that the Tooltip Container always has on-visibility-update.");
                }
                return c6xyA0C;
            case 9:
                try {
                    ((Drawable) this.A00).invalidateSelf();
                } catch (ArrayIndexOutOfBoundsException | NullPointerException unused) {
                    ((Drawable) this.A00).invalidateSelf();
                }
                break;
            case 10:
                Context context = (Context) this.A00;
                C5JQ c5jq = C120065Xw.A03;
                Configuration configurationA06 = AbstractC466125o.A06(context);
                C000700h.A06(configurationA06);
                final C5LG c5lg = new C5LG(context, c5jq.A00(configurationA06));
                return new Object(c5lg) { // from class: X.5AR
                    public final C5LG A00;

                    {
                        this.A00 = c5lg;
                    }
                };
            case 11:
                return new C139626Di(A00(this));
            case 12:
                return new C139696Dp(A00(this));
            case 13:
                return new C139726Ds(A00(this));
            case 14:
                return new C139746Du(A00(this));
            case 15:
                return new C6E0(A00(this));
            case 16:
                Object objA0w = AbstractC81773lg.A0w(this.A00);
                C5XS c5xs = new C5XS();
                c5xs.A00 = objA0w;
                return c5xs;
            case 17:
                return ((C131375s3) this.A00).A00.invoke();
            case 18:
                ((C118365Ra) this.A00).A02.A00 = null;
                break;
            case 19:
                AbstractC466725u.A1L((InterfaceC07740Xr) this.A00);
                break;
            case 20:
                return ((InterfaceC03930Ie) this.A00).getValue();
            case 21:
                return new C6E6((C125025ha) this.A00, C0YQ.A00);
            case 22:
                return AbstractC81773lg.A0w(this.A00);
            case 23:
                return new C5ZN(this.A00);
            case 24:
                ((C5LW) this.A00).A02 = null;
                break;
            case 25:
                C5LW c5lw = (C5LW) this.A00;
                C0OH c0oh = c5lw.A01;
                if (c0oh != null) {
                    c0oh.A01();
                }
                c5lw.A01 = null;
                break;
            case 26:
                Activity activityA00 = C118825Ta.A00(AbstractC466625t.A0B(this.A00));
                if (!(activityA00 instanceof ActivityC03760Hn) || activityA00 == null) {
                    throw AbstractC465925m.A15("Permissions should be called in the context of an Activity");
                }
                return activityA00;
            case 27:
                return new C128805nr(this.A00, 0);
            case 28:
                C5LW c5lw2 = (C5LW) this.A00;
                ActivityC03760Hn activityC03760Hn = c5lw2.A03;
                String str = c5lw2.A04;
                if (C04Y.A01(activityC03760Hn, str) == 0) {
                    i = 0;
                } else {
                    boolean zA0F = J2L.A0F(activityC03760Hn, str);
                    i = -2;
                    if (zA0F) {
                        i = -1;
                    }
                }
                return new C5NA(i);
            case 29:
                return new C132885uV((Function0) this.A00);
            case 30:
                ((View) this.A00).setAlpha(1.0f);
                break;
            case 31:
            case 32:
                ((View) this.A00).setBackground(null);
                break;
            case 33:
                View view = (View) this.A00;
                if (view instanceof ViewGroup) {
                    ((ViewGroup) view).setClipChildren(true);
                }
                break;
            case 34:
                ((View) this.A00).setClipToOutline(false);
                break;
            case 35:
                ((View) this.A00).setForeground(null);
                break;
            case 36:
                View view2 = (View) this.A00;
                if (view2 instanceof ComponentHost) {
                    ((ComponentHost) view2).A0A = null;
                }
                break;
            case 37:
                View view3 = (View) this.A00;
                if (!(view3 instanceof ComponentHost)) {
                    view3.setOnTouchListener(null);
                } else {
                    ViewOnTouchListenerC127965mT viewOnTouchListenerC127965mT = ((ComponentHost) view3).A09;
                    if (viewOnTouchListenerC127965mT != null) {
                        viewOnTouchListenerC127965mT.A00 = null;
                    }
                }
                break;
            case 38:
                ((View) this.A00).setRotation(0.0f);
                break;
            case 39:
                ((View) this.A00).setId(-1);
                break;
            case 40:
                View view4 = (View) this.A00;
                if (view4 instanceof ComponentHost) {
                    componentHost = (ComponentHost) view4;
                    if (componentHost != null) {
                        componentHost.A0I = true;
                    }
                } else {
                    componentHost = null;
                }
                try {
                    view4.setTag(null);
                    if (componentHost != null) {
                    }
                } finally {
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                }
                break;
            case 41:
                C83343oL c83343oL = (C83343oL) this.A00;
                c83343oL.A01 = 0;
                c83343oL.A02 = true;
                c83343oL.invalidateSelf();
                break;
            case 42:
                ((View) this.A00).setHorizontalScrollBarEnabled(false);
                break;
            case 43:
                break;
            case 44:
                C83823p7 c83823p7 = (C83823p7) this.A00;
                Drawable drawable = c83823p7.A00;
                if (drawable != null) {
                    C83823p7.A00(c83823p7, false, false);
                    drawable.setCallback(null);
                }
                c83823p7.A00 = null;
                c83823p7.A01 = null;
                c83823p7.A02 = false;
                break;
            case 45:
            case 47:
                ((C88213yi) this.A00).A01 = null;
                break;
            case 46:
            case 48:
            default:
                ((C88213yi) this.A00).A00 = null;
                break;
            case 49:
                ((C125025ha) this.A00).A09(C143566Tq.A00);
                break;
        }
        return C05S.A00;
    }
}
