package X;

import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.IBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41183IBx {
    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc A00;
    public MediaViewFragment A01;
    public C37765GjD A02;
    public C25636BNh A03;
    public C85693tS A04;
    public final InterfaceC001500s A05;
    public final C41577ISp A06;
    public final C70G A07;
    public final C016207r A08;
    public final C0FJ A09;
    public final C0AO A0A;
    public final AnonymousClass089 A0B;
    public final C05890Py A0C;
    public final C15640n8 A0D;
    public final C175137mR A0E;
    public final C0MF A0F;

    public static final void A00(View view, C1DO c1do, C41183IBx c41183IBx, int i, long j) {
        C25636BNh c25636BNh;
        AbstractC37663GgB abstractC37663GgBA0E;
        MediaViewFragment mediaViewFragment = c41183IBx.A01;
        if (mediaViewFragment == null || (c25636BNh = c41183IBx.A03) == null) {
            return;
        }
        if (((C28901ClW) c25636BNh.A0O.A04()).A01 == 1) {
            c25636BNh.A0f();
            return;
        }
        C07250Vr.A02(mediaViewFragment.A1A(), c41183IBx.A0A, AbstractC466525s.A0u(mediaViewFragment, R.string._name_removed__res_0x7f120044));
        InterfaceC001000l interfaceC001000l = mediaViewFragment.A1l;
        Id5 id5A02 = IBX.A02(interfaceC001000l);
        if (id5A02 != null && id5A02.isPlaying()) {
            Id5 id5A03 = IBX.A02(interfaceC001000l);
            if (id5A03 != null) {
                id5A03.pause();
            }
            Id5 id5A04 = IBX.A02(interfaceC001000l);
            if (id5A04 != null && (abstractC37663GgBA0E = id5A04.A0E()) != null) {
                abstractC37663GgBA0E.removeCallbacks(abstractC37663GgBA0E.A0N);
            }
        }
        GV3.A0Y(mediaViewFragment).A02();
        c25636BNh.A0i(c1do, 3);
        c41183IBx.A04 = new C85693tS(view, null, c1do, c25636BNh, GV3.A0c(mediaViewFragment), new RunnableC42181IhD(c25636BNh, mediaViewFragment, c41183IBx, 2), true, false, false);
        c25636BNh.A0h(i, j);
    }

    public static void A01(MediaViewFragment mediaViewFragment) {
        C25636BNh c25636BNh = ((C41183IBx) mediaViewFragment.A1o.getValue()).A03;
        if (c25636BNh != null) {
            c25636BNh.A0f();
        }
    }

    public static final void A02(C41183IBx c41183IBx) {
        MediaViewFragment mediaViewFragment;
        CoordinatorLayout coordinatorLayout;
        C70G c70g = c41183IBx.A07;
        if (AbstractC32971bt.A0t(c70g.A0C) || (mediaViewFragment = c41183IBx.A01) == null) {
            return;
        }
        ViewParent parent = ((MediaViewBaseFragment) mediaViewFragment).A02.getParent();
        if (!(parent instanceof CoordinatorLayout) || (coordinatorLayout = (CoordinatorLayout) parent) == null) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1I = mediaViewFragment.A1I();
        C0TT c0ttA18 = AbstractC466225p.A18(coordinatorLayout, R.id.emoji_search_keyboard_container);
        c0ttA18.A08(new C8Y4(1));
        c70g.A0L(activityC03770HoA1I, activityC03770HoA1I, coordinatorLayout, null, coordinatorLayout, (EmojiSearchKeyboardContainer) c0ttA18.A01(), null, null, null, false);
        c70g.A0B = new C41587ISz(c41183IBx, 4);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A03(C41183IBx c41183IBx, C25636BNh c25636BNh) {
        MediaViewFragment mediaViewFragment = c41183IBx.A01;
        if (mediaViewFragment != null) {
            if (((Fragment) mediaViewFragment).A0B == null && c41183IBx.A08.A0w(26479)) {
                return;
            }
            boolean zA00 = C41061I3h.A00(mediaViewFragment);
            MediaViewFragment mediaViewFragmentA1M = mediaViewFragment;
            if (zA00) {
                mediaViewFragmentA1M = mediaViewFragment.A1M();
            }
            c25636BNh.A0Q.A08(mediaViewFragmentA1M, c41183IBx.A0F);
            C41355IJy.A01(mediaViewFragmentA1M, c25636BNh.A0O, C42315IjR.A00(c41183IBx, 37), 2);
        }
    }

    public C41183IBx(InterfaceC001500s interfaceC001500s, C70G c70g, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, C05890Py c05890Py, C15640n8 c15640n8, C175137mR c175137mR) {
        AbstractC81763lf.A1N(c175137mR, c70g, interfaceC001500s, c15640n8);
        AbstractC466425r.A1S(c05890Py, anonymousClass089, c0ao, 4);
        C000700h.A0A(c0fj, 8);
        this.A0E = c175137mR;
        this.A07 = c70g;
        this.A05 = interfaceC001500s;
        this.A0D = c15640n8;
        this.A0C = c05890Py;
        this.A0B = anonymousClass089;
        this.A0A = c0ao;
        this.A08 = c016207r;
        this.A09 = c0fj;
        this.A0F = new C41347IJq(this, 0);
        this.A06 = new C41577ISp(this, 8);
    }
}
