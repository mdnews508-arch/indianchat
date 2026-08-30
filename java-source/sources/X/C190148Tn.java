package X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190148Tn implements InterfaceC200528p5 {
    public ViewGroup A00;
    public C171797gk A01;
    public boolean A02;
    public final C175917oB A03;
    public final Function1 A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C190148Tn(C175917oB c175917oB, Function1 function1, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(function1, 2);
        this.A05 = z;
        this.A07 = z2;
        this.A04 = function1;
        this.A03 = c175917oB;
        this.A06 = z3;
    }

    public void A02(boolean z) {
        C171797gk c171797gk;
        if (A00(z, true) || (c171797gk = this.A01) == null || !z) {
            return;
        }
        InterfaceC200958pm interfaceC200958pm = c171797gk.A03;
        if (interfaceC200958pm.getFilterSwipeTextViewVisibility() != 0) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
            translateAnimation.setDuration(1L);
            AnimationSet animationSet = new AnimationSet(false);
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            alphaAnimationA0I.setDuration(300L);
            animationSet.addAnimation(alphaAnimationA0I);
            animationSet.addAnimation(translateAnimation);
            interfaceC200958pm.CWa(animationSet);
        }
        interfaceC200958pm.setFilterSwipeTextVisibility(0);
        c171797gk.A04.A02(new C7FE(c171797gk.A05));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        boolean z;
        KeyEvent.Callback callbackA04;
        C000700h.A0A(viewGroup, 0);
        this.A00 = viewGroup;
        if (this.A06) {
            AbstractC466825v.A0z(viewGroup, R.id.filter_swipe_container, 8);
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                AbstractC466825v.A0z(viewGroup2, R.id.filter_swipe_btn, 8);
                return;
            }
            return;
        }
        ViewGroup viewGroup3 = (ViewGroup) AbstractC466125o.A0A(viewGroup, R.id.filter_swipe_container);
        if (!this.A05) {
            z = this.A07;
        }
        viewGroup3.removeAllViews();
        if (z) {
            viewGroup3.setVisibility(8);
            ((ViewStub) C0S4.A04(viewGroup, R.id.filter_swipe_button_stub)).inflate();
            callbackA04 = C0S4.A04(viewGroup, R.id.filter_swipe_btn);
        } else {
            viewGroup3.setVisibility(0);
            View.inflate(viewGroup3.getContext(), R.layout._name_removed__res_0x7f0e085b, viewGroup3);
            callbackA04 = C0S4.A04(viewGroup3, R.id.filter_swipe);
        }
        C171797gk c171797gk = new C171797gk((InterfaceC200958pm) callbackA04, this.A03, z);
        this.A01 = c171797gk;
        c171797gk.A03.setFilterSwipeButtonClickListener(new C193148c7(this, 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C171797gk c171797gk;
        C171797gk c171797gk2;
        C175917oB c175917oB;
        boolean z;
        C171797gk c171797gk3;
        int i;
        C171797gk c171797gk4;
        C171797gk c171797gk5;
        C000700h.A0A(interfaceC198028l3, 0);
        boolean z2 = false;
        if (!(interfaceC198028l3 instanceof C8T2)) {
            if (interfaceC198028l3 instanceof C8TG) {
                C8TG c8tg = (C8TG) interfaceC198028l3;
                boolean z3 = c8tg.A01;
                boolean z4 = c8tg.A00;
                if (z3) {
                    if (A00(z4, false) || (c171797gk5 = this.A01) == null || !z4) {
                        return;
                    }
                    InterfaceC200958pm interfaceC200958pm = c171797gk5.A03;
                    if (interfaceC200958pm.getFilterSwipeTextViewVisibility() == 0) {
                        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                        alphaAnimationA0H.setDuration(300L);
                        interfaceC200958pm.CWa(alphaAnimationA0H);
                        interfaceC200958pm.setFilterSwipeTextVisibility(4);
                        return;
                    }
                    return;
                }
                if (A00(z4, true) || (c171797gk4 = this.A01) == null || !z4) {
                    return;
                }
                InterfaceC200958pm interfaceC200958pm2 = c171797gk4.A03;
                if (interfaceC200958pm2.getFilterSwipeTextViewVisibility() != 4) {
                    return;
                }
                interfaceC200958pm2.setFilterSwipeTextVisibility(0);
                AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
                alphaAnimationA0I.setDuration(300L);
                interfaceC200958pm2.CWa(alphaAnimationA0I);
                c175917oB = c171797gk4.A04;
                z = c171797gk4.A05;
            } else {
                if (interfaceC198028l3 instanceof C8TT) {
                    int i2 = ((C8TT) interfaceC198028l3).A00;
                    if (this.A06 || (c171797gk3 = this.A01) == null) {
                        return;
                    }
                    if (c171797gk3.A05) {
                        C016207r c016207rA0R = AbstractC148906gC.A0R(c171797gk3.A02);
                        C09O c09o = C13N.A0H;
                        C000700h.A07(c09o);
                        if (c016207rA0R.A10(c09o)) {
                            i = R.string._name_removed__res_0x7f123803;
                        } else {
                            boolean zA0w = C05C.A00(c171797gk3.A01).A0w(23239);
                            i = R.string._name_removed__res_0x7f121513;
                            if (zA0w) {
                                i = R.string._name_removed__res_0x7f12032a;
                            }
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f12194a;
                        if (i2 > 5) {
                            i = R.string._name_removed__res_0x7f12194b;
                        }
                    }
                    InterfaceC200958pm interfaceC200958pm3 = c171797gk3.A03;
                    interfaceC200958pm3.setText(i);
                    if (interfaceC200958pm3.getFilterSwipeTextViewVisibility() == 0) {
                        boolean z5 = C0FP.A02;
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 0, c171797gk3.A00.getResources().getDimension(R.dimen._name_removed__res_0x7f07062e));
                        AbstractC148906gC.A13(translateAnimation, 1000L);
                        translateAnimation.setRepeatMode(2);
                        translateAnimation.setRepeatCount(3);
                        interfaceC200958pm3.startAnimation(translateAnimation);
                        return;
                    }
                    return;
                }
                if (interfaceC198028l3 instanceof C8T6) {
                    A01();
                    ViewGroup viewGroup = this.A00;
                    if (viewGroup != null) {
                        AbstractC466825v.A0z(viewGroup, R.id.filter_swipe_container, 8);
                    }
                    ViewGroup viewGroup2 = this.A00;
                    if (viewGroup2 != null) {
                        AbstractC466825v.A0z(viewGroup2, R.id.filter_swipe_btn, 8);
                        return;
                    }
                    return;
                }
                if (!(interfaceC198028l3 instanceof C190058Te)) {
                    if (!(interfaceC198028l3 instanceof C8T4)) {
                        if (interfaceC198028l3 instanceof C8T0) {
                            if (((C8T0) interfaceC198028l3).A00 || (this.A07 && this.A02)) {
                                z2 = true;
                            }
                            A02(z2);
                            return;
                        }
                        if (interfaceC198028l3 instanceof C8TQ) {
                            C8TQ c8tq = (C8TQ) interfaceC198028l3;
                            int i3 = -c8tq.A00;
                            int i4 = -c8tq.A01;
                            if (this.A06 || (c171797gk = this.A01) == null) {
                                return;
                            }
                            InterfaceC200958pm interfaceC200958pm4 = c171797gk.A03;
                            View view = (View) interfaceC200958pm4;
                            interfaceC200958pm4.setPadding(i3, view.getPaddingTop(), i4, view.getPaddingBottom());
                            return;
                        }
                        return;
                    }
                    if (((C8T4) interfaceC198028l3).A00 || (this.A07 && this.A02)) {
                        z2 = true;
                    }
                    if (A00(z2, true) || (c171797gk2 = this.A01) == null || !z2) {
                        return;
                    }
                    c171797gk2.A03.setFilterSwipeTextVisibility(0);
                    c175917oB = c171797gk2.A04;
                    z = c171797gk2.A05;
                }
            }
            c175917oB.A02(new C7FE(z));
            return;
        }
        int i5 = ((C8T2) interfaceC198028l3).A00;
        this.A02 = i5 == 2;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    return;
                }
            } else if (this.A07) {
                A02(true);
                return;
            }
        }
        A01();
    }

    private final boolean A00(boolean z, boolean z2) {
        if (!this.A06) {
            return false;
        }
        if (!z) {
            return true;
        }
        this.A04.invoke(new C189838Sh(z2));
        return true;
    }

    public void A01() {
        if (this.A06) {
            this.A04.invoke(new C189838Sh(false));
            return;
        }
        C171797gk c171797gk = this.A01;
        if (c171797gk != null) {
            InterfaceC200958pm interfaceC200958pm = c171797gk.A03;
            interfaceC200958pm.AFK();
            interfaceC200958pm.setFilterSwipeTextVisibility(8);
        }
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }
}
