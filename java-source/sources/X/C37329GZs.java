package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.util.Property;
import android.util.Size;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.conversationrow.media.component.ControlFrameView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GZs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37329GZs extends AbstractC37323GZm {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public TextView A04;
    public ConstraintLayout A05;
    public C02180Af A06;
    public Optional A07;
    public AbstractC83723ox A08;
    public WaTextView A09;
    public C0TT A0A;
    public C0TT A0B;
    public C0TT A0C;
    public C0TT A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C0TT A0G;
    public C0TT A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final J0D A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final int A0X;
    public final int A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;

    public static final void setLegacyHdControlFrame$lambda$19$lambda$17$lambda$16(WaTextView waTextView) {
        C000700h.A0A(waTextView, 0);
        waTextView.setTextSize(1, 12.0f);
    }

    public static final void setLegacyHdControlFrame$lambda$19$lambda$18(C37329GZs c37329GZs, CircularProgressBar circularProgressBar) {
        C000700h.A0A(circularProgressBar, 1);
        GV5.A0n(c37329GZs, circularProgressBar);
    }

    public static final void setNewHdControlFrame$lambda$25$lambda$24$lambda$22$lambda$21(WaTextView waTextView) {
        C000700h.A0A(waTextView, 0);
        waTextView.setTextSize(1, 12.0f);
    }

    public static final void setNewHdControlFrame$lambda$25$lambda$24$lambda$23(C37329GZs c37329GZs, CircularProgressBar circularProgressBar) {
        C000700h.A0A(circularProgressBar, 1);
        GV5.A0n(c37329GZs, circularProgressBar);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A3D(false, false);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean z2;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1Q7) {
            return;
        }
        if (c1do != getFMessage()) {
            z2 = c1do != GZV.A0f(this);
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A3D(z2, z);
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        C29871Qx c29871QxA0f = GZV.A0f(this);
        if (super.A2m(c29201Oi)) {
            return true;
        }
        return c29871QxA0f != null && GV2.A1a(c29871QxA0f, c29201Oi);
    }

    public final void A3B(C1DO c1do, boolean z, boolean z2) {
        C000700h.A0A(c1do, 0);
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131116);
        ViewGroup viewGroup = this.A02;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        A0B();
        C0TT c0tt = this.A0H;
        AnonymousClass545.A00(this.A02, this.A04, c0tt, this.A0B, true, !z, false, false);
        if (((AbstractC37323GZm) this).A04 && c0tt != null) {
            ((C41054I3a) C05C.A02(c05cA0O)).A01(AbstractC466025n.A1O(AbstractC32971bt.A0Z(c0tt.A01(), null)));
        }
        InterfaceC001000l interfaceC001000l = this.A0Q;
        A2z(AbstractC148866g8.A0D(interfaceC001000l), getContext().getString(R.string._name_removed__res_0x7f121e9d));
        UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), c1do.A0i.A02 ? ((AbstractC37323GZm) this).A0E : null, -985393785);
        TextView textView = this.A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0B, -716337517);
        }
        if (c0tt != null) {
            c0tt.A06(((AbstractC37323GZm) this).A0B);
        }
        if (!z2) {
            AbstractC466225p.A1O(this.A0F);
            return;
        }
        AbstractC466725u.A14(this.A03);
        C0TT c0tt2 = this.A0F;
        if (c0tt2 != null) {
            c0tt2.A05(0);
            A0G(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:105:0x0205  */
    /* JADX WARN: Code duplicated, block: B:107:0x020d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0214  */
    /* JADX WARN: Code duplicated, block: B:111:0x0217  */
    /* JADX WARN: Code duplicated, block: B:112:0x021f  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f4  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x01f8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:107:0x020d, please report this as an issue */
    public void A3C(C29871Qx c29871Qx, boolean z) {
        boolean zA13;
        boolean z2;
        boolean z3;
        C0TT c0tt;
        View viewA01;
        C0TT c0tt2;
        View viewA02;
        C0TT c0tt3;
        View viewA03;
        ConstraintLayout constraintLayout;
        C0TT c0tt4;
        C0TT c0tt5;
        ConstraintLayout constraintLayout2;
        ImageView imageViewA0C;
        AbstractC83723ox abstractC83723ox;
        C000700h.A0A(c29871Qx, 1);
        if (A3G()) {
            boolean zA16 = A16(this);
            if (GZV.A0f(this) != null) {
                if (zA16) {
                    if (AbstractC37419GbL.A00(c29871Qx)) {
                        int iA01 = AbstractC466725u.A01(this.A02);
                        FrameLayout frameLayout = this.A03;
                        if (frameLayout != null && (c0tt5 = this.A0F) != null && (constraintLayout2 = this.A05) != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt5)) != null) {
                            if (A0x() || frameLayout.getVisibility() != 0) {
                                frameLayout.setVisibility(iA01);
                                imageViewA0C.setVisibility(0);
                            } else {
                                AnimatorSet animatorSetA01 = ID3.A01(imageViewA0C);
                                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                                Animator[] animatorArr = new Animator[3];
                                animatorSetA09.playTogether(AbstractC465925m.A1G(ID3.A04(constraintLayout2, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
                                animatorSetA09.addListener(new C37552GdZ(animatorSetA01, frameLayout, constraintLayout2, 0));
                                animatorSetA09.start();
                            }
                            AbstractC83723ox abstractC83723ox2 = this.A08;
                            if (abstractC83723ox2 == null || !abstractC83723ox2.isRunning()) {
                                Drawable drawable = imageViewA0C.getDrawable();
                                if (((GZV) this).A0n.A0w(27623) && (drawable instanceof AbstractC83723ox) && (abstractC83723ox = (AbstractC83723ox) drawable) != null) {
                                    this.A08 = abstractC83723ox;
                                    abstractC83723ox.start();
                                } else {
                                    Drawable drawable2 = imageViewA0C.getDrawable();
                                    C000700h.A06(drawable2);
                                    AbstractC83723ox abstractC83723oxA2s = A2s(drawable2);
                                    this.A08 = abstractC83723oxA2s;
                                    imageViewA0C.setImageDrawable(abstractC83723oxA2s);
                                    AbstractC83723ox abstractC83723ox3 = this.A08;
                                    if (abstractC83723ox3 != null) {
                                        abstractC83723ox3.start();
                                    }
                                }
                                UXLog.setOnClickListener(imageViewA0C, HJc.A00(this, 46), 790014946);
                            }
                        }
                    } else if (AbstractC37419GbL.A01(c29871Qx)) {
                        int iA02 = AbstractC466725u.A01(this.A02);
                        FrameLayout frameLayout2 = this.A03;
                        if (frameLayout2 != null && (c0tt4 = this.A0F) != null) {
                            frameLayout2.setVisibility(iA02);
                            ImageView imageViewA0C2 = AbstractC148866g8.A0C(c0tt4);
                            if (imageViewA0C2 != null) {
                                imageViewA0C2.setVisibility(0);
                                UXLog.setOnClickListener(imageViewA0C2, HJc.A00(this, 46), 790014946);
                                imageViewA0C2.setImageResource(R.drawable.wds_ic_hd_filled);
                                AbstractC83723ox abstractC83723ox4 = this.A08;
                                if (abstractC83723ox4 != null) {
                                    abstractC83723ox4.stop();
                                }
                                this.A08 = null;
                            }
                            GZV.A0v(this, c29871Qx);
                            A0G(this);
                            A0C();
                        }
                    } else {
                        A38(null, c29871Qx, R.string._name_removed__res_0x7f121102, z);
                    }
                } else if (GZV.A14(this)) {
                    if (this.A0F != null) {
                        z3 = A15(this);
                    }
                    A3B(c29871Qx, z, z3);
                } else {
                    zA13 = GZV.A13(this);
                    if (this.A0F != null) {
                        z2 = A15(this);
                    }
                    if (zA13) {
                        A0R(z2);
                        GZV.A0v(this, c29871Qx);
                    } else {
                        A0Q(c29871Qx, z, z2);
                    }
                }
            } else if (AbstractC37419GbL.A00(c29871Qx)) {
                if (zA16) {
                    FrameLayout frameLayout3 = this.A03;
                    C0TT c0tt6 = this.A0F;
                    if (frameLayout3 != null && c0tt6 != null) {
                        frameLayout3.setVisibility(0);
                        c0tt6.A01().setVisibility(AbstractC466725u.A01(this.A02));
                        ConstraintLayout constraintLayout3 = this.A05;
                        C0TT c0tt7 = this.A0G;
                        C0TT c0tt8 = this.A0D;
                        AnonymousClass545.A00(constraintLayout3, this.A09, c0tt7, c0tt8, true, !z, true, true);
                        A0H(this);
                        A0C();
                        AnonymousClass129 anonymousClass129 = ((AbstractC37323GZm) this).A0B;
                        UXLog.setOnClickListener(frameLayout3, anonymousClass129, 829076836);
                        if (c0tt8 != null) {
                            c0tt8.A06(anonymousClass129);
                        }
                        C0TT c0tt9 = this.A0G;
                        if (c0tt9 != null) {
                            c0tt9.A06(anonymousClass129);
                        }
                    }
                } else {
                    A3B(c29871Qx, z, true);
                }
            } else if (AbstractC37419GbL.A01(c29871Qx)) {
                if (zA16) {
                    FrameLayout frameLayout4 = this.A03;
                    if (frameLayout4 != null && (c0tt = this.A0F) != null && (viewA01 = c0tt.A01()) != null && (c0tt2 = this.A0G) != null && (viewA02 = c0tt2.A01()) != null && (c0tt3 = this.A0D) != null && (viewA03 = c0tt3.A01()) != null && (constraintLayout = this.A05) != null) {
                        if (z || A0x()) {
                            frameLayout4.setVisibility(8);
                            viewA01.setVisibility(0);
                            A0G(this);
                        } else {
                            AnimatorSet animatorSetA02 = ID3.A01(viewA01);
                            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                            Animator[] animatorArr2 = new Animator[3];
                            animatorSetA010.playTogether(AbstractC465925m.A1G(ID3.A04(constraintLayout, new AccelerateDecelerateInterpolator(), animatorArr2), animatorArr2, 2));
                            animatorSetA010.addListener(new C37555Gdc(frameLayout4, viewA02, animatorSetA02, viewA03, constraintLayout, 1));
                            animatorSetA010.start();
                        }
                    }
                    A0G(this);
                    AbstractC466725u.A14(this.A02);
                    A0C();
                    GZV.A0v(this, c29871Qx);
                } else {
                    A0R(true);
                }
            } else if (zA16) {
                A38(null, c29871Qx, R.string._name_removed__res_0x7f121102, z);
            } else {
                A0Q(c29871Qx, z, true);
            }
            if (AbstractC37419GbL.A01(c29871Qx)) {
                return;
            }
        } else if (GZV.A14(this)) {
            if (this.A0F != null) {
                if (A15(this)) {
                }
            }
            A3B(c29871Qx, z, z3);
        } else {
            zA13 = GZV.A13(this);
            if (this.A0F != null) {
                if (A15(this)) {
                }
            }
            if (zA13) {
                A0R(z2);
                GZV.A0v(this, c29871Qx);
            } else {
                A0Q(c29871Qx, z, z2);
            }
        }
        A28();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        C000700h.A0A(keyEvent, 0);
        HIP hip = getForwardedDelegate().A07;
        if (hip != null) {
            z = hip.A0l(keyEvent.getKeyCode(), keyEvent);
        }
        if (!z) {
            if ((keyEvent.getKeyCode() != 66 && keyEvent.getKeyCode() != 62) || !AbstractC465925m.A06(this.A0T).hasFocus()) {
                return super.dispatchKeyEvent(keyEvent);
            }
            ((AbstractC37323GZm) this).A0E.onClick(this);
        }
        return true;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C29871Qx);
        super.setFMessage(c1do);
    }

    public static final List A0A(C37329GZs c37329GZs) {
        C0YX c0yx = ((AbstractC37367GaV) c37329GZs).A02;
        J0E j0e = ((GZV) c37329GZs).A0k;
        C37327GZq c37327GZq = new C37327GZq(c37329GZs, j0e != null ? j0e.getLifecycleOwner() : null, c37329GZs, c0yx);
        List list = (List) c37329GZs.getMessageRendererFactoryMap().get(AbstractC466025n.A1H());
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC43168IyQ interfaceC43168IyQAHO = ((InterfaceC43118Ixc) it.next()).AHO(c37327GZq);
            if (interfaceC43168IyQAHO != null) {
                arrayListA0W.add(interfaceC43168IyQAHO);
            }
        }
        return arrayListA0W;
    }

    private final void A0B() {
        int iA01 = AbstractC466725u.A01(this.A03);
        C0TT c0tt = this.A0F;
        if (c0tt != null) {
            c0tt.A05(iA01);
        }
    }

    private final void A0C() {
        ImageView imageViewA0D;
        AnonymousClass129 anonymousClass129;
        int i;
        ImageView imageViewA0D2;
        InterfaceC001500s interfaceC001500s;
        if (!AbstractC25331B9z.A1S(((GZV) this).A0r)) {
            InterfaceC001500s interfaceC001500s2 = ((AbstractC37408GbA) this).A0I;
            if (((GZU) interfaceC001500s2.get()).A02()) {
                InterfaceC001000l interfaceC001000l = this.A0Q;
                UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), null, 1080782090);
                imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
                interfaceC001500s = this.A0Z;
            } else {
                boolean zA01 = ((GZU) interfaceC001500s2.get()).A01();
                InterfaceC001000l interfaceC001000l2 = this.A0Q;
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                if (zA01) {
                    UXLog.setOnClickListener(imageViewA0D, null, 1932416781);
                    imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l2);
                    interfaceC001500s = this.A0a;
                } else {
                    anonymousClass129 = ((AbstractC37323GZm) this).A0E;
                    i = -105579752;
                }
            }
            imageViewA0D2.setOnTouchListener((View.OnTouchListener) interfaceC001500s.get());
            return;
        }
        imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        anonymousClass129 = ((AbstractC37323GZm) this).A0E;
        i = -602888902;
        UXLog.setOnClickListener(imageViewA0D, anonymousClass129, i);
    }

    public static final void A0E(Bitmap bitmap, C37329GZs c37329GZs) {
        C0TT c0tt;
        ConstraintLayout constraintLayout;
        C0TT c0tt2;
        C0TT c0tt3;
        FrameLayout frameLayout = c37329GZs.A03;
        if (frameLayout == null || (c0tt = c37329GZs.A0F) == null || frameLayout.getVisibility() == 0 || (constraintLayout = c37329GZs.A05) == null || (c0tt2 = c37329GZs.A0D) == null || (c0tt3 = c37329GZs.A0G) == null) {
            return;
        }
        InterfaceC001000l interfaceC001000l = c37329GZs.A0Q;
        TransitionDrawable transitionDrawableA05 = ID3.A05(AbstractC466525s.A0A(c37329GZs), bitmap, AbstractC148866g8.A0D(interfaceC001000l));
        ViewGroup viewGroup = c37329GZs.A02;
        if (viewGroup != null) {
            AnimatorSet animatorSetA02 = ID3.A02(constraintLayout, frameLayout, AbstractC466025n.A04(c0tt2), AbstractC466025n.A04(c0tt3));
            c37329GZs.A01 = animatorSetA02;
            c37329GZs.A00 = ID3.A00(animatorSetA02, transitionDrawableA05, viewGroup, AbstractC466025n.A04(c0tt), frameLayout);
            c37329GZs.setImageDrawable(bitmap, transitionDrawableA05);
            AnimatorSet animatorSet = c37329GZs.A00;
            if (animatorSet != null) {
                animatorSet.start();
            }
            c37329GZs.A28();
            AnonymousClass129 anonymousClass129 = ((AbstractC37323GZm) c37329GZs).A0B;
            UXLog.setOnClickListener(frameLayout, anonymousClass129, 829076836);
            c0tt2.A06(anonymousClass129);
            C0TT c0tt4 = c37329GZs.A0G;
            if (c0tt4 != null) {
                c0tt4.A06(anonymousClass129);
            }
            c37329GZs.A0C();
            c37329GZs.A2z(AbstractC148866g8.A0D(interfaceC001000l), c37329GZs.getContext().getString(R.string._name_removed__res_0x7f124d5f));
        }
    }

    public static final void A0F(Bitmap bitmap, C37329GZs c37329GZs) {
        ConstraintLayout constraintLayout;
        FrameLayout frameLayout;
        C0TT c0tt;
        C0TT c0tt2;
        WaTextView waTextView;
        C0TT c0tt3 = c37329GZs.A0F;
        if (c0tt3 == null || (constraintLayout = c37329GZs.A05) == null || (frameLayout = c37329GZs.A03) == null || (c0tt = c37329GZs.A0G) == null || (c0tt2 = c37329GZs.A0D) == null || (waTextView = c37329GZs.A09) == null) {
            return;
        }
        TransitionDrawable transitionDrawableA05 = ID3.A05(AbstractC466525s.A0A(c37329GZs), bitmap, AbstractC148866g8.A0D(c37329GZs.A0Q));
        ViewGroup viewGroup = c37329GZs.A02;
        if (viewGroup != null) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            View viewA05 = AbstractC466025n.A04(c0tt2);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
            Animator[] animatorArr = new Animator[3];
            Property property = View.SCALE_X;
            C000700h.A07(property);
            float[] fArr = new float[2];
            AbstractC81803lj.A1W(fArr, 0.5f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property, fArr);
            objectAnimatorOfFloat.setInterpolator(accelerateInterpolator);
            objectAnimatorOfFloat.setDuration(250L);
            animatorArr[0] = objectAnimatorOfFloat;
            Property property2 = View.SCALE_Y;
            C000700h.A07(property2);
            float[] fArr2 = new float[2];
            AbstractC81803lj.A1W(fArr2, 0.5f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property2, fArr2);
            objectAnimatorOfFloat2.setInterpolator(accelerateInterpolator);
            objectAnimatorOfFloat2.setDuration(250L);
            animatorArr[1] = objectAnimatorOfFloat2;
            Property property3 = View.ALPHA;
            C000700h.A07(property3);
            float[] fArr3 = new float[2];
            AbstractC81803lj.A1W(fArr3, 0.0f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property3, fArr3);
            objectAnimatorOfFloat3.setInterpolator(accelerateInterpolator);
            objectAnimatorOfFloat3.setDuration(250L);
            animatorSetA09.playTogether(AbstractC465925m.A1G(objectAnimatorOfFloat3, animatorArr, 2));
            animatorSetA09.addListener(new C37555Gdc(frameLayout, viewA04, constraintLayout, viewA05, waTextView, 2));
            View viewA06 = AbstractC466025n.A04(c0tt3);
            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
            AccelerateInterpolator accelerateInterpolator2 = new AccelerateInterpolator();
            Animator[] animatorArr2 = new Animator[6];
            Property property4 = View.SCALE_X;
            C000700h.A07(property4);
            float[] fArr4 = new float[2];
            AbstractC81803lj.A1W(fArr4, 1.0f, 0.2f);
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property4, fArr4);
            objectAnimatorOfFloat4.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat4.setDuration(250L);
            animatorArr2[0] = objectAnimatorOfFloat4;
            float[] fArr5 = new float[2];
            AbstractC81803lj.A1W(fArr5, 1.0f, 0.5f);
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(viewA06, (Property<View, Float>) property4, fArr5);
            objectAnimatorOfFloat5.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat5.setDuration(250L);
            animatorArr2[1] = objectAnimatorOfFloat5;
            Property property5 = View.SCALE_Y;
            C000700h.A07(property5);
            float[] fArr6 = new float[2];
            AbstractC81803lj.A1W(fArr6, 1.0f, 0.2f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property5, fArr6);
            objectAnimatorOfFloat6.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat6.setDuration(250L);
            animatorArr2[2] = objectAnimatorOfFloat6;
            float[] fArr7 = new float[2];
            AbstractC81803lj.A1W(fArr7, 1.0f, 0.5f);
            ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(viewA06, (Property<View, Float>) property5, fArr7);
            objectAnimatorOfFloat7.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat7.setDuration(250L);
            animatorArr2[3] = objectAnimatorOfFloat7;
            float[] fArr8 = new float[2];
            AbstractC81803lj.A1W(fArr8, 1.0f, 0.0f);
            ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property3, fArr8);
            objectAnimatorOfFloat8.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat8.setDuration(250L);
            animatorArr2[4] = objectAnimatorOfFloat8;
            float[] fArr9 = new float[2];
            AbstractC81803lj.A1W(fArr9, 1.0f, 0.0f);
            ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(viewA06, (Property<View, Float>) property3, fArr9);
            objectAnimatorOfFloat9.setInterpolator(accelerateInterpolator2);
            objectAnimatorOfFloat9.setDuration(250L);
            animatorSetA010.playTogether(AbstractC465925m.A1G(objectAnimatorOfFloat9, animatorArr2, 5));
            animatorSetA010.addListener(new C37553Gda(animatorSetA09, transitionDrawableA05, viewGroup, viewA06, 0));
            c37329GZs.setImageDrawable(bitmap, transitionDrawableA05);
            animatorSetA010.start();
        }
    }

    public static final void A0J(C37329GZs c37329GZs, C29871Qx c29871Qx) {
        C148996gL c148996gL = ((C1PW) c29871Qx).A01;
        if (c148996gL != null && c148996gL.A0C == 1) {
            c37329GZs.A2b.A0A(R.string._name_removed__res_0x7f121af8, 1);
            return;
        }
        boolean zCSw = c37329GZs.getCustomizer().CSw();
        c37329GZs.getMediaViewIntents();
        C40460HrL c40460HrL = new C40460HrL(AbstractC466125o.A05(c37329GZs));
        c40460HrL.A0H = zCSw;
        C29201Oi c29201Oi = c29871Qx.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        c40460HrL.A06 = abstractC02700Ci;
        c40460HrL.A07 = c29201Oi;
        c40460HrL.A0G = AbstractC32971bt.A0t(GV2.A0T(c37329GZs));
        c40460HrL.A00 = 33;
        c40460HrL.A0I = c37329GZs.A17(c29871Qx);
        c40460HrL.A02 = 4;
        c40460HrL.A03 = 11;
        c40460HrL.A0C = "Conversation";
        c40460HrL.A08 = c29871Qx;
        c40460HrL.A01(c29871Qx);
        Intent intentA00 = c40460HrL.A00();
        if (c37329GZs.getAiThreadsGating().A07(abstractC02700Ci)) {
            try {
                AbstractC70743Ig.A03(AbstractC148886gA.A04(c37329GZs), intentA00, c37329GZs.getAiThreadsGating());
            } catch (IllegalStateException unused) {
            }
        }
        if (c37329GZs.BHE()) {
            InterfaceC001000l interfaceC001000l = c37329GZs.A0Q;
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_corner_radius, Float.valueOf((!c37329GZs.BHE() || c37329GZs.getRoundedCornerType() == EnumC37320GZj.A04) ? 0.0f : c37329GZs.getResources().getDimension(R.dimen._name_removed__res_0x7f070139)));
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_corner_type, Integer.valueOf(c37329GZs.getRoundedCornerType().ordinal()));
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_rounded_corners_mask, Integer.valueOf(HY1.A00(c37329GZs.getRoundedCornerType())));
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_tail_width, Float.valueOf(c37329GZs.getResources().getDimension(R.dimen._name_removed__res_0x7f0706b1)));
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_tail_on_start_edge, AbstractC202168rl.A19(c37329GZs.getFMessage().A0i.A02));
        }
        AbstractC41194ICr.A04(c37329GZs.getContext(), intentA00, AbstractC148866g8.A0D(c37329GZs.A0Q), ((GZV) c37329GZs).A0n, new C31944Dy7(AbstractC466125o.A05(c37329GZs)), AbstractC37416GbI.A01(c29871Qx), ((ArClassManager) ((GZV) c37329GZs).A0W.get()).A00());
    }

    public static final void A0K(C37329GZs c37329GZs, C29871Qx c29871Qx) {
        boolean z;
        C0JT c0jt;
        int i;
        c37329GZs.getMediaUserEngagementLoggerManager();
        C148996gL c148996gL = ((C1PW) c29871Qx).A01;
        if (c148996gL != null) {
            int i2 = 1;
            if (c148996gL.A0C == 1) {
                c0jt = c37329GZs.A2b;
                i = R.string._name_removed__res_0x7f121af8;
            } else {
                c37329GZs.getImageQuality();
                boolean zA0D = c148996gL.A0D();
                boolean z2 = c29871Qx.A0i.A02;
                if (!z2 && !c148996gL.A0q && !zA0D && !c37329GZs.A17(c29871Qx)) {
                    return;
                }
                boolean zA0D2 = c148996gL.A0D();
                i2 = 0;
                if (c148996gL.A08() != null || !z2 || c148996gL.A0p || c37329GZs.A17(c29871Qx)) {
                    int i3 = c29871Qx.A0h;
                    String strA00 = AbstractC40973Hzs.A00(c29871Qx.Ams());
                    long j = c148996gL.A0J;
                    boolean z3 = c148996gL.A0q;
                    boolean z4 = c148996gL.A17;
                    long j2 = c148996gL.A0F;
                    long jAmi = c29871Qx.Ami();
                    long j3 = ((C1DO) c29871Qx).A0F;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    GV5.A1N("ConversationRowImage/viewMessage/from_me:", strA00, sbA08, i3, z2);
                    GV4.A1G(sbA08, zA0D2);
                    sbA08.append(j);
                    GV5.A1S(sbA08, j2, z3, z4);
                    sbA08.append(jAmi);
                    AbstractC32971bt.A0p(" timestamp:", sbA08, j3);
                    if (zA0D2 || c37329GZs.A17(c29871Qx)) {
                        z = false;
                    } else {
                        com.whatsapp.infra.logging.Log.w("ConversationRowImage/viewMessage/No file");
                        if (c37329GZs.A36(c29871Qx)) {
                            return;
                        } else {
                            z = true;
                        }
                    }
                    c37329GZs.A2b.CJf(new RunnableC42149Igh(c37329GZs, c29871Qx, 5, z));
                    return;
                }
                c0jt = c37329GZs.A2b;
                i = R.string._name_removed__res_0x7f120b06;
            }
            c0jt.A0A(i, i2);
        }
    }

    private final void A0Q(C29871Qx c29871Qx, boolean z, boolean z2) {
        AbstractC466725u.A13(this.A02);
        A0B();
        AnonymousClass545.A00(this.A02, this.A04, this.A0H, this.A0B, false, !z, false, false);
        boolean zA00 = AbstractC150086iF.A00(getFMessage());
        TextView textView = this.A04;
        if (zA00) {
            if (textView != null) {
                C29871Qx[] c29871QxArr = new C29871Qx[2];
                c29871QxArr[0] = c29871Qx;
                List listA0y = AbstractC81793li.A0y(c29871Qx.A0w(), c29871QxArr, 1);
                Iterator it = listA0y.iterator();
                long jA08 = 0;
                while (it.hasNext()) {
                    jA08 = GV4.A08(it, jA08);
                }
                A2I(textView, null, listA0y, jA08);
                int i = R.drawable.ic_download_white_small;
                if (AbstractC150086iF.A01(c29871Qx)) {
                    i = R.drawable.ic_cloud_download_white_small;
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                UXLog.setOnClickListener(textView, new HJU(A37(null), this, 11), -1197049742);
            }
            InterfaceC001000l interfaceC001000l = this.A0Q;
            UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), new HJU(A37(null), this, 11), -835512296);
            ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
            Context context = getContext();
            Object[] objArr = new Object[1];
            TextView textView2 = this.A04;
            A2z(imageViewA0D, AbstractC465925m.A18(context, textView2 != null ? textView2.getText() : null, objArr, 0, R.string._name_removed__res_0x7f12111b));
            C07250Vr.A06(AbstractC148866g8.A0D(interfaceC001000l), HWD.A00(c29871Qx));
        } else {
            if (textView != null) {
                textView.setText(R.string._name_removed__res_0x7f123807);
                textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white, 0, 0, 0);
                UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0D, -1995622829);
            }
            A0C();
            A0H(this);
        }
        if (!z2) {
            AbstractC466225p.A1O(this.A0F);
            return;
        }
        AbstractC466725u.A14(this.A03);
        C0TT c0tt = this.A0F;
        if (c0tt != null) {
            c0tt.A05(0);
            A0G(this);
        }
    }

    private final void A0R(boolean z) {
        AbstractC466725u.A14(this.A02);
        A0B();
        AnonymousClass545.A00(this.A02, this.A04, this.A0H, this.A0B, false, false, false, false);
        A0H(this);
        TextView textView = this.A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0E, -441742914);
        }
        A0C();
        if (!z) {
            AbstractC466225p.A1O(this.A0F);
            return;
        }
        AbstractC466725u.A14(this.A03);
        C0TT c0tt = this.A0F;
        if (c0tt != null) {
            c0tt.A05(0);
            A0G(this);
        }
    }

    private final boolean A0x() {
        View viewA01;
        C0TT c0tt = this.A0F;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null || viewA01.getVisibility() != 0) {
            return false;
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null && animatorSet.isStarted()) {
            return false;
        }
        AnimatorSet animatorSet2 = this.A01;
        return animatorSet2 == null || !animatorSet2.isStarted();
    }

    private final boolean A17(C29871Qx c29871Qx) {
        C8G5 c8g5A00;
        if (!((GZV) this).A0n.A0w(8394)) {
            return false;
        }
        int i = c29871Qx.A0h;
        return (i == 25 || i == 57) && (c8g5A00 = AbstractC178657t0.A00(c29871Qx)) != null && c8g5A00.A0A;
    }

    private final C1OA getAiThreadsGating() {
        return (C1OA) C05C.A02(this.A0b);
    }

    private final C27348By2 getBotResponseViewedManager() {
        return (C27348By2) C05C.A02(this.A0c);
    }

    private final C0TT getBottomCtaView() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final int getBottomCtaViewId() {
        return ((GZV) this).A0n.A0w(24006) ? R.id.upi_payment_cta_view_stub : R.id.image_bottom_cta;
    }

    private final View getCaptionDivider() {
        return AbstractC465925m.A05(this.A0N);
    }

    private final View getCtaContainer() {
        return AbstractC465925m.A05(this.A0O);
    }

    private final WaImageView getCtaImage() {
        return (WaImageView) this.A0l.getValue();
    }

    private final WaTextView getCtaText() {
        return AbstractC31894DxJ.A0x(this.A0P);
    }

    private final C37332GZv getCustomTapListenerProvider() {
        return (C37332GZv) C05C.A02(this.A0d);
    }

    private final C150076iE getImageQuality() {
        return (C150076iE) C05C.A02(this.A0e);
    }

    private final View getMediaContainerWrapper() {
        return AbstractC465925m.A05(this.A0U);
    }

    private final C53212OXy getMediaUserEngagementLoggerManager() {
        return (C53212OXy) C05C.A02(this.A0f);
    }

    private final C182017yr getMediaViewIntents() {
        return (C182017yr) C05C.A02(this.A0g);
    }

    private final C82623nA getMessageRendererFactoryMap() {
        return (C82623nA) C05C.A02(this.A0h);
    }

    private final C19D getPaymentsManager() {
        return (C19D) C05C.A02(this.A0i);
    }

    public static /* synthetic */ void getPremiumMessageHighIntentBroadcastManager$annotations() {
    }

    private final ER0 getQrHandlerProvider() {
        return (ER0) C05C.A02(this.A0j);
    }

    private final List getRenderers() {
        return AbstractC81773lg.A1A(this.A0V);
    }

    public static /* synthetic */ void getSmbBusinessBroadcastManager$annotations() {
    }

    private final TextAndDateLayout getTextAndDate() {
        return (TextAndDateLayout) this.A0n.getValue();
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageDrawable(Bitmap bitmap, TransitionDrawable transitionDrawable) {
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        if (transitionDrawable == null) {
            imageViewA0D.setImageBitmap(bitmap);
        } else {
            imageViewA0D.setImageDrawable(transitionDrawable);
        }
    }

    private final void setImageViewDimensions(C29871Qx c29871Qx, C148996gL c148996gL) {
        ImageView imageViewA0D;
        ImageView.ScaleType scaleType;
        if (c148996gL.A0D != 0 && c148996gL.A07 != 0) {
            getImageViewController().A05(c148996gL.A0D, c148996gL.A07);
            imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
            if (!((GZV) this).A0H && !getShouldUseCenterCropScaleType() && !BH2.A0B(c29871Qx)) {
                scaleType = ImageView.ScaleType.MATRIX;
            }
            imageViewA0D.setScaleType(scaleType);
        }
        int iA00 = C1CZ.A00(AbstractC178767tB.A01(c29871Qx), 100);
        if (iA00 > 0) {
            getImageViewController().A05(100, iA00);
        } else {
            int iA01 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
            getImageViewController().A05(iA01, (int) (iA01 * 0.5625f));
        }
        imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        scaleType = ImageView.ScaleType.CENTER_CROP;
        imageViewA0D.setScaleType(scaleType);
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        A0P(this, this.A0L);
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public boolean A2d() {
        C39712Hdl c39712Hdl = (C39712Hdl) C05D.A01(594).A01();
        if (c39712Hdl != null) {
            C29871Qx fMessage = getFMessage();
            C000700h.A0A(fMessage, 0);
            InterfaceC001500s interfaceC001500s = c39712Hdl.A00.A00;
            if (AbstractC37412GbE.A00(((C18420s0) interfaceC001500s.get()).A02, fMessage) && ((C18430s1) interfaceC001500s.get()).A0N()) {
                C016207r c016207r = ((C18420s0) interfaceC001500s.get()).A02;
                if (c016207r.A0w(23079) && c016207r.A0Y(23368) > 0 && ((C18430s1) interfaceC001500s.get()).A07() > 0) {
                    return false;
                }
            }
        }
        return super.A2d();
    }

    public final void A38(View.OnClickListener onClickListener, C1PW c1pw, int i, boolean z) {
        WaTextView waTextView;
        int i2;
        View.OnClickListener hju = onClickListener;
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null || (waTextView = this.A09) == null) {
            return;
        }
        if (!AbstractC150086iF.A00(c1pw)) {
            hju = ((AbstractC37323GZm) this).A0D;
        } else if (onClickListener == null) {
            hju = new HJU(A37(null), this, 11);
        }
        if (AbstractC150086iF.A00(c1pw)) {
            waTextView.setVisibility(0);
            UXLog.setOnClickListener(waTextView, hju, -63364351);
            A2I(waTextView, Integer.valueOf(i), AbstractC466025n.A1O(c1pw), c1pw.Ami());
            i2 = R.drawable.ic_download_white_small;
        } else {
            waTextView.setVisibility(0);
            UXLog.setOnClickListener(waTextView, hju, 856745702);
            waTextView.setText(R.string._name_removed__res_0x7f123807);
            i2 = R.drawable.ic_upload_white;
        }
        waTextView.setCompoundDrawablesWithIntrinsicBounds(i2, 0, 0, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null || viewGroup.getVisibility() != 0 || z) {
            frameLayout.setVisibility(0);
            int iA01 = AbstractC466725u.A01(this.A02);
            C0TT c0tt = this.A0F;
            if (c0tt != null) {
                AbstractC148896gB.A1I(c0tt, iA01);
            }
            AnonymousClass545.A00(this.A05, waTextView, this.A0G, this.A0D, false, !z, true, true);
        } else {
            A0P(this, new H13(this, 2));
        }
        UXLog.setOnClickListener(frameLayout, hju, 250493338);
        A0C();
        A0H(this);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0307  */
    /* JADX WARN: Code duplicated, block: B:131:0x031f  */
    /* JADX WARN: Code duplicated, block: B:133:0x032c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0346 A[LOOP:0: B:135:0x0340->B:137:0x0346, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0356  */
    /* JADX WARN: Code duplicated, block: B:143:0x038b  */
    /* JADX WARN: Code duplicated, block: B:146:0x0392  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:157:0x03db  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    public void A3D(boolean z, boolean z2) {
        C015707m c015707mA1D;
        C37366GaU c37366GaU;
        String str;
        View viewA05;
        boolean zA3E;
        InterfaceC001000l interfaceC001000l;
        ImageView imageViewA0D;
        Callable callableC42197IhX;
        IJJ ijj;
        Iterator it;
        C29871Qx fMessage = getFMessage();
        setOverlayType(fMessage);
        C148996gL c148996gL = ((C1PW) fMessage).A01;
        C29201Oi c29201Oi = null;
        if (c148996gL == null) {
            InterfaceC001000l interfaceC001000l2 = this.A0Q;
            AbstractC148866g8.A0D(interfaceC001000l2).setImageBitmap(null);
            getImageViewController().A05(1, 1);
            UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l2), null, -371643225);
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            A0B();
            return;
        }
        if (z) {
            AbstractC148866g8.A0D(this.A0Q).setImageBitmap(null);
            C0TT c0tt = this.A0C;
            if (c0tt != null && c0tt.A0B()) {
                AbstractC148896gB.A1I(c0tt, 8);
            }
            C0TT c0tt2 = this.A0A;
            if (c0tt2 != null && c0tt2.A0B()) {
                AbstractC148896gB.A1I(c0tt2, 8);
            }
            AbstractC83723ox abstractC83723ox = this.A08;
            if (abstractC83723ox != null) {
                abstractC83723ox.stop();
            }
        }
        C37359GaM imageViewController = getImageViewController();
        if (!imageViewController.A09 || imageViewController.A00 == null) {
            imageViewController.A06(new C37366GaU(c148996gL.A0D, c148996gL.A07, c148996gL.A03, c148996gL.A04));
        }
        imageViewController.A0C(((GZV) this).A0H);
        imageViewController.A0B(getCustomizer().BJ9(getFMessage()));
        if (BH3.A01(fMessage)) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (BH2.A07(c016207r, getFMessage())) {
                c015707mA1D = null;
            } else {
                c015707mA1D = AbstractC466225p.A1D(AbstractC148876g9.A19(getResources(), R.dimen._name_removed__res_0x7f070227), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070226));
            }
        } else {
            c015707mA1D = null;
        }
        C37359GaM imageViewController2 = getImageViewController();
        C37366GaU c37366GaU2 = new C37366GaU(c148996gL.A0D, c148996gL.A07, c148996gL.A03, c148996gL.A04);
        boolean z3 = ((GZV) this).A0H;
        boolean zBJ9 = getCustomizer().BJ9(getFMessage());
        boolean zA35 = A35();
        boolean z4 = this instanceof H16;
        imageViewController2.A07 = true;
        try {
            if ((imageViewController2 instanceof H1S ? ((H1S) imageViewController2).A04 : imageViewController2.A0A) != zA35 || imageViewController2.A0B != z4) {
                imageViewController2.A0E(zA35);
                imageViewController2.A0B = z4;
                if (!imageViewController2.A07) {
                    C37359GaM.A01(imageViewController2, C37359GaM.A00(imageViewController2), null, null, null, null, 0, 127, false, false);
                }
            }
            if (!imageViewController2.A09 || imageViewController2.A00 == null) {
                imageViewController2.A06(c37366GaU2);
            }
            imageViewController2.A0C(z3);
            imageViewController2.A0B(zBJ9);
            imageViewController2.A09(c015707mA1D);
            imageViewController2.A07 = false;
            if (!imageViewController2.A09 || (c37366GaU = imageViewController2.A00) == null) {
                c37366GaU = c37366GaU2;
            }
            C37359GaM.A01(imageViewController2, C37359GaM.A00(imageViewController2), c37366GaU, null, imageViewController2.A04(), c015707mA1D, 0, 85, false, false);
            C2AJ c2aj = ((AbstractC37323GZm) this).A0A;
            C37281GXr c37281GXr = c2aj.A00;
            C40699HvI c40699HvIA00 = c37281GXr.A00();
            Bitmap bitmap = c40699HvIA00 != null ? c40699HvIA00.A00 : null;
            boolean zBHE = BHE();
            boolean z5 = false;
            if (c40699HvIA00 != null) {
                z5 = true;
                c29201Oi = c40699HvIA00.A01.A0i;
            }
            C29201Oi c29201Oi2 = fMessage.A0i;
            boolean zAreEqual = C000700h.areEqual(c29201Oi, c29201Oi2);
            boolean zA0t = AbstractC32971bt.A0t(bitmap);
            java.util.Map map = c2aj.A02;
            boolean zContainsKey = map.containsKey(c29201Oi2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BorderlessSend/fillView isBorderless=");
            sbA08.append(zBHE);
            sbA08.append(" isNewMessage=");
            sbA08.append(z);
            sbA08.append(" needsRefresh=");
            sbA08.append(z2);
            sbA08.append(" dataHolderNonNull=");
            sbA08.append(z5);
            sbA08.append(" dataHolderKeyMatch=");
            sbA08.append(zAreEqual);
            sbA08.append(" dataHolderBitmapNonNull=");
            sbA08.append(zA0t);
            sbA08.append(" animDataCacheHasKey=");
            sbA08.append(zContainsKey);
            AbstractC466325q.A1B(c29201Oi2, " key=", sbA08);
            if (z || z2) {
                if (c40699HvIA00 != null) {
                    C29201Oi c29201Oi3 = c40699HvIA00.A01.A0i;
                    if (C000700h.areEqual(c29201Oi2, c29201Oi3) && bitmap != null && map.containsKey(c29201Oi3)) {
                        C148996gL c148996gL2 = new C148996gL();
                        c148996gL2.A0D = bitmap.getWidth();
                        c148996gL2.A07 = bitmap.getHeight();
                        setImageViewDimensions(fMessage, c148996gL2);
                        ((AbstractC37323GZm) this).A04 = true;
                        A2v();
                        ImageView imageViewA0D2 = AbstractC148866g8.A0D(this.A0Q);
                        AbstractC148866g8.A1P(imageViewA0D2);
                        getImageViewController().CMI(false);
                        imageViewA0D2.setImageDrawable(new H1M(AbstractC466525s.A0A(imageViewA0D2), bitmap, c148996gL2));
                        if (imageViewA0D2 instanceof RowImageView) {
                            ((RowImageView) imageViewA0D2).A02();
                        } else if (imageViewA0D2 instanceof WDSRowImageView) {
                            ((WDSRowImageView) imageViewA0D2).A00();
                        }
                        getImageViewController().CMI(true);
                        getImageViewController().A0A(false);
                        c40699HvIA00.A02.A0E = true;
                        c37281GXr.A01();
                    }
                }
                if (z) {
                    ((AbstractC37323GZm) this).A04 = false;
                    getImageViewController().CMI(false);
                    getImageViewController().A0A(true);
                }
                if (!((AbstractC37323GZm) this).A04) {
                    zA3E = A3E();
                    interfaceC001000l = this.A0Q;
                    GZV.A0n(AbstractC148866g8.A0D(interfaceC001000l), this, fMessage);
                    GZV.A0o(((AbstractC37408GbA) this).A08, fMessage);
                    imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                    if (zA3E) {
                        C07250Vr.A04(imageViewA0D);
                        if (!AbstractC466025n.A1b(((GZV) this).A0n, AbstractC37331GZu.A01)) {
                            AbstractC466725u.A14(findViewById(R.id.control_frame));
                        }
                        it = AbstractC81773lg.A1A(this.A0V).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC43168IyQ) it.next()).CHG(C37436Gbc.A00, getFMessage());
                        }
                        A2x(getTextAndDate());
                        getImageViewController().A0D(c29201Oi2.A02);
                        getImageViewController();
                        setImageViewDimensions(fMessage, c148996gL);
                        if (((AbstractC37408GbA) this).A17 != null) {
                            throw AbstractC466125o.A13();
                        }
                        callableC42197IhX = new CallableC42202Ihc(fMessage, this, 8);
                        ijj = new IJJ(this, fMessage, 0, z);
                    } else {
                        C07250Vr.A04(imageViewA0D);
                        A0L(this, fMessage, z);
                        UXLog.setOnLongClickListener(AbstractC148866g8.A0D(interfaceC001000l), this.A1p, -91250589);
                        A2x(getTextAndDate());
                        getImageViewController().A0D(c29201Oi2.A02);
                        getImageViewController();
                        if (BHE() || z || getImageViewController().A00 == null) {
                            setImageViewDimensions(fMessage, c148996gL);
                        }
                        if (((AbstractC37408GbA) this).A17 != null) {
                            throw AbstractC466125o.A13();
                        }
                        callableC42197IhX = new CallableC42197IhX(this, 6);
                        ijj = new IJJ(this, fMessage, 1, z);
                    }
                    ABW(ijj, fMessage, callableC42197IhX);
                }
            } else if (!((AbstractC37323GZm) this).A04) {
                zA3E = A3E();
                interfaceC001000l = this.A0Q;
                GZV.A0n(AbstractC148866g8.A0D(interfaceC001000l), this, fMessage);
                GZV.A0o(((AbstractC37408GbA) this).A08, fMessage);
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                if (zA3E) {
                    C07250Vr.A04(imageViewA0D);
                    if (!AbstractC466025n.A1b(((GZV) this).A0n, AbstractC37331GZu.A01)) {
                        AbstractC466725u.A14(findViewById(R.id.control_frame));
                    }
                    it = AbstractC81773lg.A1A(this.A0V).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC43168IyQ) it.next()).CHG(C37436Gbc.A00, getFMessage());
                    }
                    A2x(getTextAndDate());
                    getImageViewController().A0D(c29201Oi2.A02);
                    getImageViewController();
                    setImageViewDimensions(fMessage, c148996gL);
                    if (((AbstractC37408GbA) this).A17 != null) {
                        throw AbstractC466125o.A13();
                    }
                    callableC42197IhX = new CallableC42202Ihc(fMessage, this, 8);
                    ijj = new IJJ(this, fMessage, 0, z);
                } else {
                    C07250Vr.A04(imageViewA0D);
                    A0L(this, fMessage, z);
                    UXLog.setOnLongClickListener(AbstractC148866g8.A0D(interfaceC001000l), this.A1p, -91250589);
                    A2x(getTextAndDate());
                    getImageViewController().A0D(c29201Oi2.A02);
                    getImageViewController();
                    if (BHE()) {
                        setImageViewDimensions(fMessage, c148996gL);
                    } else {
                        setImageViewDimensions(fMessage, c148996gL);
                    }
                    if (((AbstractC37408GbA) this).A17 != null) {
                        throw AbstractC466125o.A13();
                    }
                    callableC42197IhX = new CallableC42197IhX(this, 6);
                    ijj = new IJJ(this, fMessage, 1, z);
                }
                ABW(ijj, fMessage, callableC42197IhX);
            }
            if (A3E() || ((GZV) this).A0U != 2) {
                return;
            }
            C148996gL c148996gL3 = ((C1PW) getFMessage()).A01;
            if (c148996gL3 != null && (str = c148996gL3.A0i) != null && AbstractC81773lg.A1Y("upi://pay", 1, str)) {
                C016207r c016207r2 = ((GZV) this).A0n;
                if (c016207r2.A0w(19466) && c016207r2.A0w(18654)) {
                    InterfaceC001000l interfaceC001000l3 = this.A0M;
                    C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l3);
                    if (c0ttA14 != null) {
                        c0ttA14.A05(0);
                    }
                    String strAmI = getFMessage().AmI();
                    if (strAmI == null || strAmI.length() == 0) {
                        View viewA06 = AbstractC465925m.A05(this.A0N);
                        if (viewA06 != null) {
                            viewA06.setVisibility(8);
                        }
                    } else {
                        View viewA07 = AbstractC465925m.A05(this.A0N);
                        if (viewA07 != null) {
                            viewA07.setVisibility(0);
                        }
                    }
                    WaImageView ctaImage = getCtaImage();
                    if (ctaImage != null) {
                        ctaImage.setImageResource(R.drawable.wds_ic_currency_india_rupee);
                    }
                    WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A0P);
                    if (waTextViewA0x != null) {
                        waTextViewA0x.setText(R.string._name_removed__res_0x7f122f5b);
                    }
                    if (c016207r2.A0w(24006)) {
                        C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l3);
                        if (c0ttA15 == null) {
                            return;
                        } else {
                            viewA05 = c0ttA15.A01();
                        }
                    } else {
                        viewA05 = AbstractC465925m.A05(this.A0O);
                    }
                    if (viewA05 != null) {
                        UXLog.setOnClickListener(viewA05, IHY.A00(this, 46), -702694519);
                        return;
                    }
                    return;
                }
            }
            C0TT c0ttA16 = AbstractC465925m.A14(this.A0M);
            if (c0ttA16 != null) {
                c0ttA16.A05(8);
            }
        } catch (Throwable th) {
            imageViewController2.A07 = false;
            throw th;
        }
    }

    public boolean A3E() {
        boolean z = this instanceof H16;
        C016207r c016207r = ((GZV) this).A0n;
        return z ? AbstractC466025n.A1b(c016207r, HZY.A00) : c016207r.A0w(24521);
    }

    public final boolean A3F() {
        C148996gL c148996gL;
        String str;
        if (((GZV) this).A0U != 2 || (c148996gL = ((C1PW) getFMessage()).A01) == null || (str = c148996gL.A0i) == null || !AbstractC81773lg.A1Y("upi://pay", 1, str)) {
            return false;
        }
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(19466)) {
            return AbstractC148896gB.A1U(c016207r, 18654);
        }
        return false;
    }

    public int getActionOpenImageResIdHD() {
        return this.A0X;
    }

    public int getActionOpenImageResIdSd() {
        return this.A0Y;
    }

    public final C0TT getHdProgressBarViewStubHolder() {
        return this.A0G;
    }

    public final ImageView getImageView() {
        return AbstractC148866g8.A0D(this.A0Q);
    }

    public final C37359GaM getImageViewController() {
        return (C37359GaM) this.A0m.getValue();
    }

    public final C0TT getImageViewStub() {
        return AbstractC465925m.A14(this.A0R);
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        if (imageViewA0D instanceof WDSRowImageView) {
            return ((WDSRowImageView) imageViewA0D).getRowWidth();
        }
        if (imageViewA0D instanceof RowImageView) {
            return ((RowImageView) imageViewA0D).getRowWidth();
        }
        throw AbstractC81763lf.A0t("ImageView is not WDSRowImageView or RowImageView");
    }

    public final ViewGroup getMediaContainer() {
        return AbstractC465925m.A06(this.A0T);
    }

    @Override // X.GZV
    public int getReactionsViewVerticalOverlap() {
        Resources resources;
        int i;
        if (((GZV) this).A0H) {
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f070dc1;
        } else {
            String strAmI = getFMessage().AmI();
            if (strAmI != null && strAmI.length() != 0) {
                return super.getReactionsViewVerticalOverlap();
            }
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f070dc6;
        }
        return resources.getDimensionPixelOffset(i);
    }

    public boolean getShouldUseCenterCropScaleType() {
        return false;
    }

    public final boolean getSkipQrPaymentRedirect() {
        return this.A0K;
    }

    public final C0TT getWdsImageViewStub() {
        return AbstractC465925m.A14(this.A0W);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        HIP hip;
        C37675Ggu c37675Ggu = ((GZV) this).A09;
        if (c37675Ggu != null) {
            GV5.A0m(c37675Ggu.A03.A01());
            if (z) {
                c37675Ggu.requestFocus();
            }
        }
        super.setSelected(z);
        if (z || (hip = getForwardedDelegate().A07) == null) {
            return;
        }
        hip.A0k();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:13:0x0135  */
    /* JADX WARN: Code duplicated, block: B:15:0x013f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0148  */
    /* JADX WARN: Code duplicated, block: B:19:0x0159  */
    /* JADX WARN: Code duplicated, block: B:22:0x0168  */
    /* JADX WARN: Code duplicated, block: B:24:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:32:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:35:0x020c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0215  */
    /* JADX WARN: Code duplicated, block: B:40:0x0224  */
    /* JADX WARN: Code duplicated, block: B:42:0x0266  */
    /* JADX WARN: Code duplicated, block: B:64:0x0338  */
    /* JADX WARN: Code duplicated, block: B:66:0x0342  */
    /* JADX WARN: Code duplicated, block: B:68:0x034b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0353  */
    /* JADX WARN: Code duplicated, block: B:73:0x0371  */
    /* JADX WARN: Code duplicated, block: B:75:0x037a  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e5 A[SYNTHETIC] */
    public C37329GZs(Context context, J0E j0e, GWC gwc, C29871Qx c29871Qx, C2AJ c2aj) {
        ViewStub viewStubA07;
        ViewStub viewStubA08;
        View viewInflate;
        ControlFrameView controlFrameView;
        View viewFindViewById;
        C0TT c0tt;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        C0TT c0tt2;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        C0TT c0tt3;
        super(context, j0e, gwc, c29871Qx, c2aj);
        C000700h.A0B(context, c29871Qx);
        C000700h.A0A(gwc, 4);
        this.A0k = AbstractC466025n.A0E();
        Integer num = C02S.A0C;
        this.A0R = C42256IiU.A00(num, this, 14);
        this.A0W = C42256IiU.A00(num, this, 13);
        this.A0m = C42256IiU.A00(num, this, 4);
        this.A0n = C42256IiU.A00(num, this, 6);
        this.A0T = C42256IiU.A00(num, this, 7);
        this.A0U = C42256IiU.A00(num, this, 8);
        this.A0M = AbstractC000900k.A00(num, new C42234Ii8(this, getBottomCtaViewId(), 0));
        this.A0N = C42256IiU.A00(num, this, 9);
        this.A0l = C42256IiU.A00(num, this, 10);
        this.A0P = C42256IiU.A00(num, this, 11);
        this.A0O = C42256IiU.A00(num, this, 12);
        this.A0L = new C37328GZr(this);
        this.A0j = C05D.A00(65542);
        this.A0d = AnonymousClass056.A00(131136);
        this.A0i = AnonymousClass056.A00(1875);
        this.A0c = AnonymousClass056.A00(6521);
        this.A0b = AbstractC466025n.A0v();
        this.A0g = C05D.A00(2996);
        this.A0h = AnonymousClass056.A00(49293);
        this.A0V = C42256IiU.A00(num, this, 5);
        this.A0Y = R.string._name_removed__res_0x7f1201ac;
        this.A0X = R.string._name_removed__res_0x7f1201b6;
        this.A0S = C42256IiU.A00(num, this, 2);
        this.A0a = C42225Ihz.A00(this, 35);
        this.A0Z = C42225Ihz.A00(this, 36);
        this.A0e = AnonymousClass056.A00(3346);
        this.A0f = AnonymousClass056.A00(163892);
        this.A07 = C05D.A01(367);
        this.A06 = C05D.A01(506);
        this.A0Q = C42256IiU.A00(num, this, 3);
        if (!A3E()) {
            C29871Qx fMessage = getFMessage();
            if (fMessage.A0V() && AbstractC178657t0.A00(fMessage) != null && AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(11693)) {
                if (((GZV) this).A0n.A0w(24006)) {
                    View viewFindViewById8 = findViewById(R.id.mms_control_frame_view_stub);
                    if (viewFindViewById8 != null) {
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById8);
                        AbstractC466825v.A0z(this, R.id.control_frame, 8);
                        ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A04(c0ttA13);
                        if (!AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(16454)) {
                            viewGroup.setLayoutTransition(null);
                        }
                        viewGroup.setVisibility(0);
                        this.A02 = viewGroup;
                        this.A04 = AbstractC466425r.A0B(viewGroup, R.id.control_btn);
                        this.A0H = AbstractC466225p.A19(viewGroup, R.id.progress_bar);
                        viewFindViewById = viewGroup.findViewById(R.id.cancel_download);
                        this.A0B = AbstractC465925m.A13(viewFindViewById);
                    } else if (((GZV) this).A0n.A0w(24006)) {
                        viewStubA08 = AbstractC465925m.A07(this, R.id.control_frame_view_stub);
                        if (viewStubA08 != null) {
                            viewInflate = viewStubA08.inflate();
                            if (viewInflate instanceof ControlFrameView) {
                                this.A02 = controlFrameView;
                                this.A04 = controlFrameView.getControlBtn();
                                this.A0H = AbstractC465925m.A14(controlFrameView.A02);
                                this.A0B = AbstractC465925m.A14(controlFrameView.A01);
                            }
                        }
                    } else {
                        viewStubA07 = AbstractC465925m.A07(this, R.id.control_frame_legacy_stub);
                        if (viewStubA07 != null) {
                            viewStubA07.inflate();
                        }
                        this.A04 = AbstractC466425r.A0B(this, R.id.control_btn);
                        this.A0H = AbstractC466225p.A19(this, R.id.progress_bar);
                        this.A0B = AbstractC466225p.A19(this, R.id.cancel_download);
                        this.A02 = AbstractC148866g8.A0B(this, R.id.control_frame);
                    }
                } else {
                    View viewFindViewById9 = findViewById(R.id.mms_control_frame);
                    if (viewFindViewById9 != null) {
                        C0TT c0ttA14 = AbstractC465925m.A13(viewFindViewById9);
                        AbstractC466825v.A0z(this, R.id.control_frame, 8);
                        ViewGroup viewGroup2 = (ViewGroup) c0ttA14.A01();
                        if (!AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(16454)) {
                            viewGroup2.setLayoutTransition(null);
                        }
                        viewGroup2.setVisibility(0);
                        this.A02 = viewGroup2;
                        this.A04 = AbstractC466425r.A0B(c0ttA14.A01(), R.id.control_btn);
                        this.A0H = AbstractC466225p.A19(c0ttA14.A01(), R.id.progress_bar);
                        viewFindViewById = c0ttA14.A01().findViewById(R.id.cancel_download);
                        this.A0B = AbstractC465925m.A13(viewFindViewById);
                    } else if (((GZV) this).A0n.A0w(24006)) {
                        viewStubA08 = AbstractC465925m.A07(this, R.id.control_frame_view_stub);
                        if (viewStubA08 != null) {
                            viewInflate = viewStubA08.inflate();
                            if (viewInflate instanceof ControlFrameView) {
                                this.A02 = controlFrameView;
                                this.A04 = controlFrameView.getControlBtn();
                                this.A0H = AbstractC465925m.A14(controlFrameView.A02);
                                this.A0B = AbstractC465925m.A14(controlFrameView.A01);
                            }
                        }
                    } else {
                        viewStubA07 = AbstractC465925m.A07(this, R.id.control_frame_legacy_stub);
                        if (viewStubA07 != null) {
                            viewStubA07.inflate();
                        }
                        this.A04 = AbstractC466425r.A0B(this, R.id.control_btn);
                        this.A0H = AbstractC466225p.A19(this, R.id.progress_bar);
                        this.A0B = AbstractC466225p.A19(this, R.id.cancel_download);
                        this.A02 = AbstractC148866g8.A0B(this, R.id.control_frame);
                    }
                }
            } else if (((GZV) this).A0n.A0w(24006)) {
                viewStubA08 = AbstractC465925m.A07(this, R.id.control_frame_view_stub);
                if (viewStubA08 != null) {
                    viewInflate = viewStubA08.inflate();
                    if ((viewInflate instanceof ControlFrameView) && (controlFrameView = (ControlFrameView) viewInflate) != null) {
                        this.A02 = controlFrameView;
                        this.A04 = controlFrameView.getControlBtn();
                        this.A0H = AbstractC465925m.A14(controlFrameView.A02);
                        this.A0B = AbstractC465925m.A14(controlFrameView.A01);
                    }
                }
            } else {
                viewStubA07 = AbstractC465925m.A07(this, R.id.control_frame_legacy_stub);
                if (viewStubA07 != null) {
                    viewStubA07.inflate();
                }
                this.A04 = AbstractC466425r.A0B(this, R.id.control_btn);
                this.A0H = AbstractC466225p.A19(this, R.id.progress_bar);
                this.A0B = AbstractC466225p.A19(this, R.id.cancel_download);
                this.A02 = AbstractC148866g8.A0B(this, R.id.control_frame);
            }
            if (!A3E()) {
                if (((GZV) this).A0n.A0w(24006)) {
                    viewFindViewById5 = findViewById(R.id.hd_control_frame_view_stub);
                    if (viewFindViewById5 != null) {
                        View viewA04 = AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById5));
                        viewFindViewById6 = viewA04.findViewById(R.id.hd_icon);
                        if (viewFindViewById6 != null) {
                            this.A0F = AbstractC465925m.A13(viewFindViewById6);
                        }
                        viewFindViewById7 = viewA04.findViewById(R.id.hd_invisible_touch);
                        if (viewFindViewById7 != null) {
                            FrameLayout frameLayout = (FrameLayout) AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById7));
                            this.A03 = frameLayout;
                            this.A05 = (ConstraintLayout) C0S4.A04(frameLayout, R.id.hd_control_frame);
                            C0TT c0ttA19 = AbstractC466225p.A19(frameLayout, R.id.hd_control_btn);
                            C41889IcI.A00(c0ttA19, 2);
                            this.A0E = c0ttA19;
                            this.A09 = (WaTextView) c0ttA19.A01();
                            this.A0G = AbstractC466225p.A19(frameLayout, R.id.hd_progress_bar);
                            this.A0D = AbstractC466225p.A19(frameLayout, R.id.hd_cancel_download);
                            c0tt3 = this.A0G;
                            if (c0tt3 != null) {
                                C41890IcJ.A00(c0tt3, this, 8);
                            }
                        }
                    }
                    AbstractC466825v.A0z(this, R.id.hd_icon, 8);
                    AbstractC466825v.A0z(this, R.id.hd_invisible_touch, 8);
                } else {
                    viewFindViewById3 = findViewById(R.id.hd_icon);
                    if (viewFindViewById3 != null) {
                        this.A0F = AbstractC465925m.A13(viewFindViewById3);
                    }
                    viewFindViewById4 = findViewById(R.id.hd_invisible_touch);
                    if (viewFindViewById4 != null) {
                        FrameLayout frameLayout2 = (FrameLayout) AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById4));
                        this.A03 = frameLayout2;
                        this.A05 = (ConstraintLayout) C0S4.A04(frameLayout2, R.id.hd_control_frame);
                        C0TT c0ttA110 = AbstractC466225p.A19(frameLayout2, R.id.hd_control_btn);
                        C41889IcI.A00(c0ttA110, 1);
                        this.A0E = c0ttA110;
                        this.A09 = (WaTextView) c0ttA110.A01();
                        this.A0G = AbstractC466225p.A19(frameLayout2, R.id.hd_progress_bar);
                        this.A0D = AbstractC466225p.A19(frameLayout2, R.id.hd_cancel_download);
                        c0tt2 = this.A0G;
                        if (c0tt2 != null) {
                            C41890IcJ.A00(c0tt2, this, 7);
                        }
                    }
                }
            }
            c0tt = this.A0H;
            if (c0tt != null) {
                C41889IcI.A00(c0tt, 3);
            }
            A3D(true, false);
            C42314IjQ c42314IjQA00 = C42314IjQ.A00(this, 28);
            C42314IjQ c42314IjQA01 = C42314IjQ.A00(this, 29);
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC202208rp.A1K(c015707mArr, R.id.conversation_row_image_foreground_shadow, 0, c42314IjQA00);
            AbstractC202208rp.A1K(c015707mArr, R.id.conversation_row_image_background_shadow, 1, c42314IjQA01);
            for (C015707m c015707m : C01d.A0A(c015707mArr)) {
                viewFindViewById2 = findViewById(((Number) c015707m.first).intValue());
                if (viewFindViewById2 != null) {
                    ((Function1) c015707m.second).invoke(new C0TT(viewFindViewById2));
                }
            }
        }
        ViewStub viewStubA09 = AbstractC465925m.A07(this, R.id.control_frame_view_stub);
        if (viewStubA09 != null) {
            viewStubA09.setOnInflateListener(new IIA(this, 0));
        }
        ViewStub viewStubA010 = AbstractC465925m.A07(this, R.id.mms_control_frame_view_stub);
        if (viewStubA010 != null) {
            viewStubA010.setOnInflateListener(new IIA(this, 1));
        }
        AbstractC466825v.A0z(this, R.id.control_frame, 8);
        if (!A3E()) {
            if (((GZV) this).A0n.A0w(24006)) {
                viewFindViewById5 = findViewById(R.id.hd_control_frame_view_stub);
                if (viewFindViewById5 != null) {
                    View viewA05 = AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById5));
                    viewFindViewById6 = viewA05.findViewById(R.id.hd_icon);
                    if (viewFindViewById6 != null) {
                        this.A0F = AbstractC465925m.A13(viewFindViewById6);
                    }
                    viewFindViewById7 = viewA05.findViewById(R.id.hd_invisible_touch);
                    if (viewFindViewById7 != null) {
                        FrameLayout frameLayout3 = (FrameLayout) AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById7));
                        this.A03 = frameLayout3;
                        this.A05 = (ConstraintLayout) C0S4.A04(frameLayout3, R.id.hd_control_frame);
                        C0TT c0ttA111 = AbstractC466225p.A19(frameLayout3, R.id.hd_control_btn);
                        C41889IcI.A00(c0ttA111, 2);
                        this.A0E = c0ttA111;
                        this.A09 = (WaTextView) c0ttA111.A01();
                        this.A0G = AbstractC466225p.A19(frameLayout3, R.id.hd_progress_bar);
                        this.A0D = AbstractC466225p.A19(frameLayout3, R.id.hd_cancel_download);
                        c0tt3 = this.A0G;
                        if (c0tt3 != null) {
                            C41890IcJ.A00(c0tt3, this, 8);
                        }
                    }
                }
                AbstractC466825v.A0z(this, R.id.hd_icon, 8);
                AbstractC466825v.A0z(this, R.id.hd_invisible_touch, 8);
            } else {
                viewFindViewById3 = findViewById(R.id.hd_icon);
                if (viewFindViewById3 != null) {
                    this.A0F = AbstractC465925m.A13(viewFindViewById3);
                }
                viewFindViewById4 = findViewById(R.id.hd_invisible_touch);
                if (viewFindViewById4 != null) {
                    FrameLayout frameLayout4 = (FrameLayout) AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById4));
                    this.A03 = frameLayout4;
                    this.A05 = (ConstraintLayout) C0S4.A04(frameLayout4, R.id.hd_control_frame);
                    C0TT c0ttA112 = AbstractC466225p.A19(frameLayout4, R.id.hd_control_btn);
                    C41889IcI.A00(c0ttA112, 1);
                    this.A0E = c0ttA112;
                    this.A09 = (WaTextView) c0ttA112.A01();
                    this.A0G = AbstractC466225p.A19(frameLayout4, R.id.hd_progress_bar);
                    this.A0D = AbstractC466225p.A19(frameLayout4, R.id.hd_cancel_download);
                    c0tt2 = this.A0G;
                    if (c0tt2 != null) {
                        C41890IcJ.A00(c0tt2, this, 7);
                    }
                }
            }
        }
        c0tt = this.A0H;
        if (c0tt != null) {
            C41889IcI.A00(c0tt, 3);
        }
        A3D(true, false);
        C42314IjQ c42314IjQA02 = C42314IjQ.A00(this, 28);
        C42314IjQ c42314IjQA03 = C42314IjQ.A00(this, 29);
        C015707m[] c015707mArr2 = new C015707m[2];
        AbstractC202208rp.A1K(c015707mArr2, R.id.conversation_row_image_foreground_shadow, 0, c42314IjQA02);
        AbstractC202208rp.A1K(c015707mArr2, R.id.conversation_row_image_background_shadow, 1, c42314IjQA03);
        while (r3.hasNext()) {
            viewFindViewById2 = findViewById(((Number) c015707m.first).intValue());
            if (viewFindViewById2 != null) {
                ((Function1) c015707m.second).invoke(new C0TT(viewFindViewById2));
            }
        }
    }

    public static final View.OnTouchListener A04(C37329GZs c37329GZs) {
        return c37329GZs.getCustomTapListenerProvider().A00(AbstractC466125o.A05(c37329GZs), AbstractC148866g8.A0D(c37329GZs.A0Q), new C41532IQw(c37329GZs, 8));
    }

    public static void A0G(C37329GZs c37329GZs) {
        c37329GZs.A2z(c37329GZs.getImageView(), c37329GZs.getContext().getString(c37329GZs.getActionOpenImageResIdHD()));
    }

    public static void A0H(C37329GZs c37329GZs) {
        c37329GZs.A2z(c37329GZs.getImageView(), c37329GZs.getContext().getString(c37329GZs.getActionOpenImageResIdSd()));
    }

    public static final void A0I(C37329GZs c37329GZs) {
        C29871Qx fMessage = c37329GZs.getFMessage();
        C148996gL c148996gL = ((C1PW) fMessage).A01;
        if (c148996gL == null || !c148996gL.A17 || c148996gL.A15) {
            return;
        }
        C0TT c0tt = c37329GZs.A0H;
        if (c0tt == null || c0tt.A00() != 0) {
            c37329GZs.A3B(fMessage, false, c37329GZs.A3G());
        }
    }

    public static final void A0L(C37329GZs c37329GZs, C29871Qx c29871Qx, boolean z) {
        if (!A0y(c37329GZs)) {
            c37329GZs.A3C(c29871Qx, z);
            return;
        }
        if (AbstractC37419GbL.A01(c29871Qx)) {
            AbstractC466725u.A14(c37329GZs.A02);
        }
        c37329GZs.A2Y.A0C(new RunnableC42149Igh(c37329GZs, c29871Qx, 6, z), new C1PT[]{c29871Qx.A00});
    }

    public static final void A0M(C37329GZs c37329GZs, C29871Qx c29871Qx, boolean z) {
        C29871Qx c29871QxA0f = GZV.A0f(c37329GZs);
        if (c29871QxA0f != null) {
            C148996gL c148996gL = ((C1PW) c29871QxA0f).A01;
            if (AbstractC37419GbL.A01(c29871QxA0f) && c148996gL != null && !((GZV) c37329GZs).A0n.A0w(18790)) {
                c37329GZs.setImageViewDimensions(c29871QxA0f, c148996gL);
                A0O(c37329GZs, c29871Qx, z, c37329GZs.A0J || (A16(c37329GZs) && A15(c37329GZs)));
            }
        }
        C1PW childMessageIfParentTransferred = c37329GZs.getChildMessageIfParentTransferred();
        C000700h.A0D(childMessageIfParentTransferred, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
        c37329GZs.A3C((C29871Qx) childMessageIfParentTransferred, z);
    }

    public static final void A0N(C37329GZs c37329GZs, C29871Qx c29871Qx, boolean z, boolean z2) {
        C29871Qx c29871QxA0f;
        C148996gL c148996gL;
        if (A0y(c37329GZs) && (c29871QxA0f = GZV.A0f(c37329GZs)) != null && AbstractC37419GbL.A01(c29871QxA0f) && (c148996gL = ((C1PW) c29871QxA0f).A01) != null) {
            c37329GZs.setImageViewDimensions(c29871QxA0f, c148996gL);
        }
        A0O(c37329GZs, c29871Qx, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static final void A0O(C37329GZs c37329GZs, C29871Qx c29871Qx, boolean z, boolean z2) {
        boolean z3;
        if (!c37329GZs.getImageViewController().A08) {
            if (z2) {
                z3 = z ? false : true;
            }
            c37329GZs.A3A(c29871Qx, z3);
        }
        c37329GZs.A0J = false;
        boolean zA3E = c37329GZs.A3E();
        if (zA3E) {
            Iterator it = AbstractC81773lg.A1A(c37329GZs.A0V).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).CHG(C37326GZp.A00, c37329GZs.getFMessage());
            }
        }
        c37329GZs.A31(c29871Qx);
        if (!zA3E) {
            Optional optional = c37329GZs.A07;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isMarketingMessageHighIntentEnabled");
            }
            C02180Af c02180Af = c37329GZs.A06;
            if (c02180Af.isPresent()) {
                c02180Af.get();
                throw AbstractC465925m.A17("isSmbBusinessBroadcastCappingEnabled");
            }
            ((GZV) c37329GZs).A0n.A0w(3419);
        }
        if (((GZV) c37329GZs).A0H) {
            return;
        }
        GZV.A0t(c37329GZs, c29871Qx);
        if (zA3E || !C1PJ.A0E(c29871Qx) || C2DL.A00(c29871Qx) == null) {
            return;
        }
        c37329GZs.getBotResponseViewedManager().A0K(c29871Qx);
    }

    public static final void A0P(C37329GZs c37329GZs, J0D j0d) {
        C29871Qx fMessage = c37329GZs.getFMessage();
        c37329GZs.A0J = true;
        C1CZ c1cz = ((AbstractC37408GbA) c37329GZs).A17;
        C00K.A05(c1cz);
        c1cz.A0K(AbstractC148866g8.A0D(c37329GZs.A0Q), j0d, AbstractC178767tB.A01(fMessage), fMessage.A0i, false);
    }

    public static final boolean A0y(C37329GZs c37329GZs) {
        return c37329GZs.getFMessage().A0a(8388608L) && ((GZV) c37329GZs).A0n.A0w(14062);
    }

    public static final boolean A15(C37329GZs c37329GZs) {
        C148996gL c148996gL = ((C1PW) c37329GZs.getFMessage()).A01;
        return (c148996gL != null && c37329GZs.getImageQuality().A04(new Size(c148996gL.A0D, c148996gL.A07), false)) || GZV.A0f(c37329GZs) != null;
    }

    public static final boolean A16(C37329GZs c37329GZs) {
        boolean zA0t = AbstractC32971bt.A0t(GZV.A0f(c37329GZs));
        C29871Qx fMessage = c37329GZs.getFMessage();
        if (zA0t) {
            return AbstractC37419GbL.A01(fMessage);
        }
        C148996gL c148996gL = ((C1PW) fMessage).A01;
        if (c148996gL == null) {
            return false;
        }
        c37329GZs.getImageQuality();
        return c148996gL.A0D();
    }

    private final C29871Qx getChildMessageWithParentFallback() {
        C148996gL c148996gL;
        C29871Qx fMessage = getFMessage();
        C29871Qx c29871QxA0w = fMessage.A0w();
        if (c29871QxA0w != null && AbstractC37419GbL.A01(c29871QxA0w) && (c148996gL = ((C1PW) c29871QxA0w).A01) != null && c148996gL.A0C != 1) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (HWC.A00(c016207r, c148996gL)) {
                return c29871QxA0w;
            }
        }
        return fMessage;
    }

    private final void setOverlayType(C29871Qx c29871Qx) {
        C37359GaM imageViewController;
        EnumC37333GZw enumC37333GZw;
        String strAmI = c29871Qx.AmI();
        if (strAmI == null || strAmI.length() == 0) {
            imageViewController = getImageViewController();
            enumC37333GZw = c29871Qx.A0V() ? EnumC37333GZw.A02 : EnumC37333GZw.A03;
        } else {
            imageViewController = getImageViewController();
            enumC37333GZw = EnumC37333GZw.A04;
        }
        imageViewController.A07(enumC37333GZw);
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        super.A20();
        if (BHE()) {
            C37349GaC c37349GaC = new C37349GaC(getRoundedCornerType(), Integer.valueOf(getBorderlessBubbleDirection()), A1n());
            getImageViewController().A08(c37349GaC);
            InterfaceC001000l interfaceC001000l = this.A0T;
            ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
            if ((viewGroupA06 instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) viewGroupA06) != null) {
                wDSRoundedFrameLayout.setRoundedCornerType(c37349GaC);
            }
            AbstractC465925m.A06(interfaceC001000l).setTag(R.id.media_view_transition_corner_radius, Float.valueOf((!BHE() || getRoundedCornerType() == EnumC37320GZj.A04) ? 0.0f : getResources().getDimension(R.dimen._name_removed__res_0x7f070139)));
            AbstractC465925m.A06(interfaceC001000l).setTag(R.id.media_view_transition_tail_width, Float.valueOf(getResources().getDimension(R.dimen._name_removed__res_0x7f0706b1)));
            AbstractC465925m.A06(interfaceC001000l).setTag(R.id.media_view_transition_tail_on_start_edge, AbstractC202168rl.A19(getFMessage().A0i.A02));
        }
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        if (A3E()) {
            Iterator it = AbstractC81773lg.A1A(this.A0V).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).CHG(C41503IPt.A00, getFMessage());
            }
            return;
        }
        if (A3G()) {
            ABW(new IJG(this, 7), getFMessage(), new CallableC42197IhX(this, 7));
        } else {
            A0I(this);
            C0TT c0tt = this.A0H;
            if (c0tt != null) {
                A2o(c0tt, A2p(getFMessage(), c0tt));
            }
        }
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        if (getWaPermissionsHelperProperty() != null && !AHF.A0Q(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            this.A0K = false;
            return;
        }
        if (!A3E()) {
            if (!this.A0K && A3F() && ((GZV) this).A0n.A0w(22215)) {
                A39(this, "photo_received_view_media");
                return;
            }
            this.A0K = false;
        }
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        if (!c016207r.A0w(13254) && !AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A04)) {
            A0K(this, getFMessage());
            return;
        }
        C29871Qx fMessage = getFMessage();
        String strA1C = AbstractC37408GbA.A1C(fMessage, "conversation-view-message-image-token");
        C000700h.A06(strA1C);
        this.A2X.CJd(new RunnableC42164Igw(this, fMessage, 24), strA1C);
    }

    @Override // X.AbstractC37323GZm
    public IVV A2r() {
        ViewGroup.LayoutParams layoutParamsA03;
        ViewGroup.LayoutParams layoutParamsA04;
        View viewA01;
        MKM mkm;
        Paint paint;
        View viewA02;
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131116);
        super.A2r();
        IVV ivv = new IVV();
        C0TT c0tt = this.A0C;
        if (c0tt == null || (layoutParamsA03 = c0tt.A03()) == null) {
            layoutParamsA03 = null;
        } else {
            InterfaceC001000l interfaceC001000l = this.A0Q;
            layoutParamsA03.width = AbstractC148866g8.A0D(interfaceC001000l).getWidth();
            layoutParamsA03.height = AbstractC148866g8.A0D(interfaceC001000l).getHeight();
        }
        C0TT c0tt2 = this.A0C;
        if (c0tt2 != null && (viewA02 = c0tt2.A01()) != null) {
            if (AnonymousClass000.A0B(this.A0S)) {
                viewA02.setVisibility(0);
            }
            InterfaceC001000l interfaceC001000l2 = this.A0Q;
            if (AbstractC148866g8.A0D(interfaceC001000l2) instanceof RowImageView) {
                ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                C000700h.A0D(imageViewA0D, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.views.RowImageView");
                viewA02.setBackground(((RowImageView) imageViewA0D).A01(AbstractC466125o.A05(viewA02)));
            }
            viewA02.setLayoutParams(layoutParamsA03);
            if (getImageViewController().A03.A00 == EnumC37320GZj.A03 && !((GZV) this).A0H && !BHE()) {
                C1LL.A04(viewA02, viewA02.getResources().getDimension(R.dimen._name_removed__res_0x7f07026e));
            }
        }
        C0TT c0tt3 = this.A0A;
        if (c0tt3 == null || (layoutParamsA04 = c0tt3.A03()) == null) {
            layoutParamsA04 = null;
        } else {
            InterfaceC001000l interfaceC001000l3 = this.A0Q;
            layoutParamsA04.width = AbstractC148866g8.A0D(interfaceC001000l3).getWidth() + (AbstractC148866g8.A0D(interfaceC001000l3).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07047a) * 2);
            layoutParamsA04.height = AbstractC148866g8.A0D(interfaceC001000l3).getHeight() + (AbstractC466625t.A02(AbstractC148866g8.A0D(interfaceC001000l3), R.dimen._name_removed__res_0x7f07047a) * 2);
        }
        C0TT c0tt4 = this.A0A;
        if (c0tt4 != null && (viewA01 = c0tt4.A01()) != null) {
            InterfaceC001500s interfaceC001500s = ((AbstractC37323GZm) this).A09.A00;
            if (interfaceC001500s != null && (mkm = (MKM) interfaceC001500s.get()) != null && (paint = (Paint) mkm.A15.getValue()) != null) {
                viewA01.setBackground(new ColorDrawable(paint.getColor()));
            }
            viewA01.setVisibility(0);
            viewA01.setLayoutParams(layoutParamsA04);
        }
        C37557Gde c37557Gde = new C37557Gde(this, 3);
        C37558Gdf c37558Gdf = new C37558Gdf(ivv, this, 2);
        TextAndDateLayout textAndDate = getTextAndDate();
        if (textAndDate != null) {
            textAndDate.setVisibility(0);
        }
        A2x(getTextAndDate());
        C41054I3a c41054I3a = (C41054I3a) C05C.A02(c05cA0O);
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(getTextAndDate(), null, c015707mArr, 0);
        AbstractC466825v.A1E(this.A02, null, c015707mArr);
        C0TT c0tt5 = this.A0A;
        AbstractC466525s.A1R(c0tt5 != null ? c0tt5.A01() : null, c37558Gdf, c015707mArr, 2);
        C0TT c0tt6 = this.A0C;
        AbstractC466525s.A1R(c0tt6 != null ? c0tt6.A01() : null, c37557Gde, c015707mArr, 3);
        List listA0U = C08H.A0U(c015707mArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0U) {
            if (((C015707m) obj).first != null) {
                arrayListA0W.add(obj);
            }
        }
        c41054I3a.A01(arrayListA0W);
        if (BHE()) {
            c37558Gdf.onAnimationEnd(AbstractC81763lf.A09());
        }
        return ivv;
    }

    @Override // X.AbstractC37323GZm
    public void A2t() {
        if (A3E()) {
            Iterator it = AbstractC81773lg.A1A(this.A0V).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).CHG(C41502IPs.A00, getFMessage());
            }
        } else {
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.setAlpha(0.0f);
            }
            A0B();
        }
        int iA01 = AbstractC466725u.A01(getTextAndDate());
        C0TT c0tt = this.A0C;
        if (c0tt != null && c0tt.A0B()) {
            AbstractC148896gB.A1I(c0tt, iA01);
        }
        C0TT c0tt2 = this.A0A;
        if (c0tt2 != null && c0tt2.A0B()) {
            AbstractC148896gB.A1I(c0tt2, iA01);
        }
        ((GZV) this).A0G = false;
    }

    public final Bundle A37(String str) {
        Bundle bundleA04 = AbstractC465925m.A04();
        if (A3F()) {
            bundleA04.putBoolean("has_upi_qrc", true);
            if (!C000700h.areEqual(str, "photo_received_cta")) {
                str = "photo_received_download";
            }
            bundleA04.putString("referral", str);
        }
        return bundleA04;
    }

    public final void A39(View view, String str) {
        C148996gL c148996gL;
        String str2;
        boolean zA1Z = AbstractC466225p.A1Z(view);
        Activity activityA04 = AbstractC148886gA.A04(this);
        C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        FWJ fwjA00 = getQrHandlerProvider().A00((C00Y) AbstractC81763lf.A0c(), null, (C0I0) activityA04, 3, ((GZV) this).A0n.A0w(611), zA1Z, zA1Z);
        InterfaceC37213GUv interfaceC37213GUvA08 = getPaymentsManager().A08();
        C000700h.A06(interfaceC37213GUvA08);
        GOS gosArs = interfaceC37213GUvA08.Ars();
        if (gosArs != null && (c148996gL = ((C1PW) getFMessage()).A01) != null && (str2 = c148996gL.A0i) != null) {
            fwjA00.A01(getFMessage().A0i, gosArs, str2, AnonymousClass089.A00(((AbstractC37408GbA) this).A11));
        }
        if (AbstractC150086iF.A00(getFMessage())) {
            new HJU(A37(str), this, 11).onClick(view);
            return;
        }
        BBB bbb = this.A2p;
        C148996gL c148996gL2 = ((C1PW) getFMessage()).A01;
        String str3 = c148996gL2 != null ? c148996gL2.A0i : null;
        C29871Qx fMessage = getFMessage();
        Activity activityA05 = AbstractC148886gA.A04(this);
        C000700h.A0D(activityA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        if (bbb.A04(fMessage, (C0I0) activityA05, str3, str, zA1Z)) {
            return;
        }
        A0J(this, getFMessage());
    }

    public void A3A(C1DO c1do, boolean z) {
        C8G5 c8g5A00;
        C29871Qx childMessageWithParentFallback = getChildMessageWithParentFallback();
        C29201Oi c29201Oi = c1do.A0i;
        C8KB c8kbA01 = AbstractC178767tB.A01(childMessageWithParentFallback);
        C29871Qx fMessage = getFMessage();
        if (fMessage.A0V() && AbstractC178657t0.A00(fMessage) != null && AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(11693) && (c8g5A00 = AbstractC178657t0.A00(getFMessage())) != null && c8g5A00.A0A) {
            C1CZ.A03(null, AbstractC148866g8.A0D(this.A0Q), this.A0L, c8kbA01, new C40784Hwf(true, true, false, false), ((AbstractC37408GbA) this).A17, c29201Oi, 2000, false, false, false, false);
            return;
        }
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        InterfaceC001000l interfaceC001000l = this.A0Q;
        if (z) {
            c1cz.A0K(AbstractC148866g8.A0D(interfaceC001000l), this.A0L, c8kbA01, c29201Oi, false);
        } else {
            c1cz.A0G(AbstractC148866g8.A0D(interfaceC001000l), this.A0L, c8kbA01);
        }
    }

    public final boolean A3G() {
        C148996gL c148996gL;
        return ((getFMessage().A0i.A02 || (c148996gL = ((C1PW) getFMessage()).A01) == null || !getImageQuality().A04(new Size(c148996gL.A0D, c148996gL.A07), false)) && GZV.A0f(this) == null) ? false : true;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        RowImageView rowImageView;
        boolean zIsPressed;
        super.dispatchSetPressed(z);
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        if (!(imageViewA0D instanceof RowImageView) || (rowImageView = (RowImageView) imageViewA0D) == null || rowImageView.A03 == (zIsPressed = isPressed())) {
            return;
        }
        rowImageView.A03 = zIsPressed;
        RowImageView.A00(rowImageView);
        rowImageView.invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // X.AbstractC37323GZm
    public C40665Huk getAnimatedMediaViewContainer() {
        boolean z;
        C148996gL c148996gL = ((C1PW) getFMessage()).A01;
        if (c148996gL != null) {
            z = c148996gL.A07 > c148996gL.A0D;
        }
        boolean zA1Z = AbstractC465925m.A1Z(AbstractC466025n.A1J(((AbstractC37323GZm) this).A08));
        GWC gwc = ((AbstractC37323GZm) this).A09;
        I6D i6d = new I6D((Interpolator) gwc.A02.getValue(), AnonymousClass000.A01(gwc.A07), z, zA1Z);
        InterfaceC001000l interfaceC001000l = this.A0T;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
        if (((GZV) this).A0H || ((!BHE() && getImageViewController().A03.A00 == EnumC37320GZj.A04) || viewGroupA06 == null)) {
            return null;
        }
        C40665Huk c40665Huk = new C40665Huk(viewGroupA06, AbstractC148866g8.A0D(this.A0Q), i6d);
        if (!BHE()) {
            float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f0701e8);
            float dimension2 = getResources().getDimension(R.dimen._name_removed__res_0x7f07026e);
            C015707m[] c015707mArr = new C015707m[4];
            AbstractC466525s.A1R(AbstractC465925m.A05(this.A0U), Float.valueOf(dimension), c015707mArr, 0);
            C0TT c0tt = this.A0C;
            View viewA01 = c0tt != null ? c0tt.A01() : null;
            Float fValueOf = Float.valueOf(dimension2);
            AbstractC466525s.A1R(viewA01, fValueOf, c015707mArr, 1);
            AbstractC466825v.A1F(AbstractC465925m.A06(interfaceC001000l), fValueOf, c015707mArr);
            AbstractC81803lj.A1O(c40665Huk.A01, fValueOf, c015707mArr);
            Iterator it = C01d.A0A(c015707mArr).iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                View view = (View) c015707mA19.first;
                float fA04 = AbstractC81773lg.A04(c015707mA19.second);
                if (view != null) {
                    C1LL.A04(view, fA04);
                }
            }
        }
        return c40665Huk;
    }

    @Override // X.AbstractC37408GbA
    public int getBroadcastDrawableId() {
        String strAmI;
        return ((getFMessage() instanceof C27432BzO) || !((strAmI = getFMessage().AmI()) == null || strAmI.length() == 0) || A32()) ? R.drawable.broadcast_status_icon : R.drawable.broadcast_status_icon_onmedia;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return (A2W() && getFMessage().A0i.A02) ? R.layout._name_removed__res_0x7f0e05b5 : R.layout._name_removed__res_0x7f0e05b3;
    }

    @Override // X.AbstractC37323GZm
    public C1PW getChildMessageIfParentTransferred() {
        C29871Qx fMessage = getFMessage();
        C29871Qx c29871QxA0f = GZV.A0f(this);
        return (c29871QxA0f == null || !AbstractC37419GbL.A01(fMessage)) ? fMessage : c29871QxA0f;
    }

    @Override // X.AbstractC37408GbA
    public Integer getForwardButtonAccessibilityResource() {
        return Integer.valueOf(R.string._name_removed__res_0x7f121a3c);
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e05ab : R.layout._name_removed__res_0x7f0e05b3;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return BHE() ? R.layout._name_removed__res_0x7f0e05ac : R.layout._name_removed__res_0x7f0e05b5;
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
        if (getImageViewController().A08) {
            Drawable drawable = imageViewA0D.getDrawable();
            if (drawable instanceof GeB) {
                imageViewA0D.setImageBitmap(null);
                if (AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A05)) {
                    ((BitmapDrawable) drawable).getBitmap().recycle();
                }
                C0TT c0tt = this.A0C;
                if (c0tt != null && c0tt.A0B()) {
                    AbstractC148896gB.A1I(c0tt, 8);
                }
                C0TT c0tt2 = this.A0A;
                if (c0tt2 != null && c0tt2.A0B()) {
                    AbstractC148896gB.A1I(c0tt2, 8);
                }
            }
        }
        getImageViewController().CMI(false);
        if (imageViewA0D instanceof RowImageView) {
            ((RowImageView) imageViewA0D).A00 = null;
        }
        if (A3E()) {
            Iterator it = AbstractC81773lg.A1A(this.A0V).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).BfX();
            }
        } else {
            AbstractC83723ox abstractC83723ox = this.A08;
            if (abstractC83723ox != null) {
                abstractC83723ox.stop();
            }
            this.A08 = null;
        }
    }

    public final void setHdProgressBarViewStubHolder(C0TT c0tt) {
        this.A0G = c0tt;
    }

    public final void setSkipQrPaymentRedirect(boolean z) {
        this.A0K = z;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C29871Qx getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
        return (C29871Qx) fMessage;
    }
}
