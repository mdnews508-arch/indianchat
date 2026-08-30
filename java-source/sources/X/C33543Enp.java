package X;

import X.AbstractC31894DxJ;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.C000700h;
import X.C33543Enp;
import X.C33782Ex4;
import X.C34785FXb;
import X.C34977Fc8;
import X.C35306FhR;
import X.FQ7;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.page.WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import com.whatsapp.wamo.ui.tooltip.WamoCtaTooltipView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Enp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33543Enp extends AbstractC164537Kh {
    public static boolean A1H;
    public static final int[] A1I = {A01(0.1f), A01(0.3f), A01(0.7f), A01(0.8f), A01(0.85f), A01(1.0f)};
    public AnimatorSet A00;
    public ObjectAnimator A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public ViewTreeObserver.OnScrollChangedListener A07;
    public ImageView A08;
    public TextView A09;
    public LoggingAwareFrameLayout A0A;
    public LoggingAwareFrameLayout A0B;
    public LoggingAwareFrameLayout A0C;
    public LoggingAwareFrameLayout A0D;
    public InterfaceC22650z9 A0E;
    public MediaCaptionTextView A0F;
    public WDSButton A0G;
    public FQ3 A0H;
    public FXV A0I;
    public EnumC33959F0e A0J;
    public WamoCtaTooltipView A0K;
    public Integer A0L;
    public Long A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public BottomSheetBehavior A0c;
    public AbstractC1827180d A0d;
    public WeakReference A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C02180Af A0v;
    public final C02180Af A0w;
    public final Optional A0x;
    public final C36183Fvf A0y;
    public final AbstractC178387sY A0z;
    public final C178367sW A10;
    public final FI0 A11;
    public final FI0 A12;
    public final Integer A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final C05C A1B;
    public final C05C A1C;
    public final C02180Af A1D;
    public final C190778Vy A1E;
    public final C13030iA A1F;
    public final InterfaceC001000l A1G;

    /* JADX WARN: Illegal instructions before constructor call */
    public C33543Enp(C36183Fvf c36183Fvf, C190778Vy c190778Vy, AbstractC178387sY abstractC178387sY, Integer num) {
        C000700h.A0A(c190778Vy, 1);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C04220Jj c04220JjA14 = AbstractC466225p.A14();
        C25831At c25831At = (C25831At) C00C.A02(5951);
        C0AO c0aoA0t = AbstractC466225p.A0t();
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        ADS ads = (ADS) C00C.A02(82448);
        super(AnonymousClass056.A00(66363), AnonymousClass056.A00(65837), AbstractC466725u.A0K(), c016207rA0a, AbstractC466225p.A0n(), c0aoA0t, anonymousClass089A0v, interfaceC016307sA0w, ads, c0vhA0U, c25831At, abstractC178387sY, c04220JjA14, c0jtA15);
        this.A0y = c36183Fvf;
        this.A1E = c190778Vy;
        this.A0z = abstractC178387sY;
        this.A13 = num;
        this.A0s = AbstractC466025n.A0E();
        this.A1G = GBT.A00(this, 0);
        this.A0r = C05D.A00(33047);
        this.A0n = C05D.A00(33046);
        this.A0m = C05D.A00(33045);
        this.A0l = C05D.A00(115591);
        this.A0o = AnonymousClass056.A00(4663);
        this.A0p = AnonymousClass056.A00(115616);
        this.A0q = AbstractC148876g9.A0V();
        this.A1D = AnonymousClass056.A01(490);
        this.A1C = AbstractC31894DxJ.A0H();
        this.A1F = C13030iA.A00;
        this.A0v = AbstractC31894DxJ.A0K();
        this.A0w = AnonymousClass056.A01(554);
        this.A1B = AnonymousClass056.A00(163980);
        this.A0j = AbstractC466525s.A0P();
        this.A0k = AbstractC466025n.A0W();
        this.A0u = AbstractC31894DxJ.A0G();
        this.A0i = AbstractC466025n.A0j();
        this.A0t = C05D.A00(82675);
        this.A15 = C36736GBh.A02(35);
        this.A16 = C36736GBh.A02(36);
        this.A14 = GBT.A00(this, 1);
        this.A0x = AnonymousClass056.A01(659);
        this.A0J = EnumC33959F0e.A06;
        this.A0c = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1
            public float A00;
            public float A01;
            public VelocityTracker A02;
            public boolean A03 = true;

            /* JADX WARN: Code duplicated, block: B:47:0x00d7  */
            /* JADX WARN: Code duplicated, block: B:76:0x0156  */
            /* JADX WARN: Code duplicated, block: B:89:0x01b0  */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
            
                if (java.lang.Math.toDegrees(java.lang.Math.atan2(java.lang.Math.abs(r5), r7)) <= (r0.floatValue() / 2.0f)) goto L45;
             */
            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                FQ7 fq7;
                boolean z;
                int scaledTouchSlop;
                Float f;
                boolean zA1a = AbstractC466725u.A1a(coordinatorLayout, view, 0);
                C000700h.A0A(motionEvent, 2);
                int actionMasked = motionEvent.getActionMasked();
                boolean z2 = true;
                if (actionMasked != 0) {
                    if (actionMasked == zA1a) {
                        if (this.A03) {
                            VelocityTracker velocityTracker = this.A02;
                            if (velocityTracker != null) {
                                velocityTracker.addMovement(motionEvent);
                            }
                            VelocityTracker velocityTracker2 = this.A02;
                            if (velocityTracker2 != null) {
                                velocityTracker2.computeCurrentVelocity(1000);
                            }
                            VelocityTracker velocityTracker3 = this.A02;
                            float yVelocity = velocityTracker3 != null ? velocityTracker3.getYVelocity() : 0.0f;
                            C33543Enp c33543Enp = this.A04;
                            C34785FXb c34785FXbA06 = C33543Enp.A03(c33543Enp).A06();
                            if (c34785FXbA06 != null) {
                                float fA02 = AbstractC81803lj.A02(c33543Enp.A0t());
                                Float f2 = c34785FXbA06.A03;
                                z = true;
                                if (f2 != null) {
                                    if (Math.abs(yVelocity) < f2.floatValue() * fA02) {
                                        z = false;
                                    }
                                }
                            } else {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                        C33543Enp c33543Enp2 = this.A04;
                        coordinatorLayout.getWidth();
                        coordinatorLayout.getHeight();
                        boolean z3 = C33543Enp.A1H;
                        if (c33543Enp2.A0Z && z) {
                            c33543Enp2.A0z.A0D();
                            if (C33543Enp.A03(c33543Enp2).A0d(c33543Enp2.A0y.A02)) {
                                VelocityTracker velocityTracker4 = this.A02;
                                if (velocityTracker4 != null) {
                                    velocityTracker4.recycle();
                                }
                                this.A02 = null;
                                return zA1a;
                            }
                        }
                    } else if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            C33543Enp c33543Enp3 = this.A04;
                            c33543Enp3.A0Z = false;
                            c33543Enp3.A0Y = false;
                        }
                    } else if (this.A03) {
                        VelocityTracker velocityTracker5 = this.A02;
                        if (velocityTracker5 != null) {
                            velocityTracker5.addMovement(motionEvent);
                        }
                        float x = motionEvent.getX() - this.A00;
                        float y = this.A01 - motionEvent.getY();
                        C33543Enp c33543Enp4 = this.A04;
                        int scaledTouchSlop2 = ViewConfiguration.get(c33543Enp4.A0t()).getScaledTouchSlop();
                        boolean z4 = C33543Enp.A1H;
                        if (!c33543Enp4.A0Y && y > scaledTouchSlop2) {
                            C33782Ex4 c33782Ex4 = c33543Enp4.A0y.A02;
                            if (c33782Ex4.A07 != zA1a) {
                                c33543Enp4.A0Y = zA1a;
                                C35306FhR c35306FhR = new C35306FhR(c33782Ex4, c33543Enp4.A13, null, null, null, null);
                                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp4.A0v);
                                if (c34977Fc8A13 != null) {
                                    c34977Fc8A13.A0E(c35306FhR, null, 234);
                                }
                            }
                        }
                        if (!c33543Enp4.A0Z) {
                            float fA03 = AbstractC81803lj.A02(c33543Enp4.A0t());
                            C34785FXb c34785FXbA07 = C33543Enp.A03(c33543Enp4).A06();
                            if (c34785FXbA07 == null || (f = c34785FXbA07.A02) == null) {
                                scaledTouchSlop = ViewConfiguration.get(c33543Enp4.A0t()).getScaledTouchSlop();
                            } else {
                                scaledTouchSlop = (int) (f.floatValue() * fA03);
                                if (Integer.valueOf(scaledTouchSlop) == null) {
                                    scaledTouchSlop = ViewConfiguration.get(c33543Enp4.A0t()).getScaledTouchSlop();
                                }
                            }
                            if (y > scaledTouchSlop) {
                                C34785FXb c34785FXbA08 = C33543Enp.A03(c33543Enp4).A06();
                                if (c34785FXbA08 != null && (r0 = c34785FXbA08.A01) != null) {
                                }
                                c33543Enp4.A0Z = zA1a;
                                return false;
                            }
                        }
                    }
                    VelocityTracker velocityTracker6 = this.A02;
                    if (velocityTracker6 != null) {
                        velocityTracker6.recycle();
                    }
                    this.A02 = null;
                } else {
                    this.A00 = motionEvent.getX();
                    this.A01 = motionEvent.getY();
                    C33543Enp c33543Enp5 = this.A04;
                    c33543Enp5.A0Z = false;
                    c33543Enp5.A0Y = false;
                    C34785FXb c34785FXbA09 = C33543Enp.A03(c33543Enp5).A06();
                    if (c34785FXbA09 != null && (fq7 = c34785FXbA09.A00) != null) {
                        float x2 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        float fA01 = AbstractC81763lf.A01(coordinatorLayout);
                        float fA04 = AbstractC81763lf.A02(coordinatorLayout);
                        if (x2 < (fq7.A02 / 100.0f) * fA01 || x2 > (fq7.A00 / 100.0f) * fA01 || y2 > (1.0f - (fq7.A03 / 100.0f)) * fA04) {
                            z2 = false;
                        } else {
                            z2 = true;
                            if (y2 < fA04 * (1.0f - (fq7.A01 / 100.0f))) {
                                z2 = false;
                            }
                        }
                    }
                    this.A03 = z2;
                    if (z2) {
                        VelocityTracker velocityTracker7 = this.A02;
                        if (velocityTracker7 != null) {
                            velocityTracker7.recycle();
                        }
                        VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                        this.A02 = velocityTrackerObtain;
                        if (velocityTrackerObtain != null) {
                            velocityTrackerObtain.addMovement(motionEvent);
                            return false;
                        }
                    }
                }
                return false;
            }
        };
        this.A19 = GBT.A00(this, 2);
        this.A1A = GBT.A00(this, 3);
        this.A17 = GBT.A00(this, 4);
        this.A18 = AbstractC000900k.A01(GBQ.A00(this, 45));
        this.A0I = FXV.A03;
        this.A11 = new FI0();
        this.A12 = new FI0();
        this.A10 = new C178367sW();
        C05D.A01(660).A01();
    }

    public static final void A0L(MediaCaptionTextView mediaCaptionTextView, C33543Enp c33543Enp) {
        mediaCaptionTextView.setTranslationY(0.0f);
        View view = c33543Enp.A04;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        if (c33543Enp.A1f()) {
            C0TT c0tt = c33543Enp.A10.A0E;
            if (c0tt == null || c0tt.A01() == null) {
                int dimensionPixelOffset = AbstractC164537Kh.A0B(c33543Enp).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070ffd);
                ViewGroup.LayoutParams layoutParams = mediaCaptionTextView.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = dimensionPixelOffset;
                mediaCaptionTextView.setLayoutParams(marginLayoutParams);
                c33543Enp.A0T = true;
            } else {
                c33543Enp.A0F(mediaCaptionTextView);
            }
            mediaCaptionTextView.requestLayout();
            return;
        }
        if (c33543Enp.A0T) {
            Integer num = c33543Enp.A0L;
            if (num != null) {
                int iIntValue = num.intValue();
                ViewGroup.LayoutParams layoutParams2 = mediaCaptionTextView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = iIntValue;
                mediaCaptionTextView.setLayoutParams(marginLayoutParams2);
            }
            c33543Enp.A0T = false;
            mediaCaptionTextView.requestLayout();
        }
        C0TT c0tt2 = c33543Enp.A10.A0E;
        if (c0tt2 != null && c0tt2.A01() != null) {
            c33543Enp.A0J(mediaCaptionTextView);
        }
        c33543Enp.A0K(mediaCaptionTextView);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x027a  */
    /* JADX WARN: Code duplicated, block: B:173:0x03b0 A[PHI: r9
  0x03b0: PHI (r9v15 java.lang.String) = (r9v1 java.lang.String), (r9v16 java.lang.String) binds: [B:225:0x06d4, B:172:0x03ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:175:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:177:0x03c1 A[PHI: r9
  0x03c1: PHI (r9v14 java.lang.String) = (r9v1 java.lang.String), (r9v15 java.lang.String) binds: [B:225:0x06d4, B:176:0x03bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:223:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:250:0x0744  */
    /* JADX WARN: Code duplicated, block: B:258:0x077e  */
    /* JADX WARN: Code duplicated, block: B:275:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
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
    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0q(View view) {
        boolean z;
        C178367sW c178367sW;
        ViewStub viewStub;
        int i;
        EnumC33959F0e enumC33959F0eA0o;
        ViewGroup viewGroup;
        C35303FhO c35303FhOA0I;
        String str;
        String strA0r;
        int i2;
        View view2;
        C0I6 c0i6;
        C0I6 c0i7;
        LoggingAwareFrameLayout loggingAwareFrameLayout;
        int iOrdinal;
        C0I6 c0i8;
        ViewGroup viewGroup2;
        File fileA0L;
        String str2;
        boolean z2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean z3;
        ViewStub viewStub2;
        WamoCtaTooltipView wamoCtaTooltipView;
        String str3;
        int i3;
        ViewGroup viewGroup3;
        C0I6 c0i9;
        View viewA01;
        View viewA02;
        C000700h.A0A(view, 0);
        super.A0q(view);
        C016207r c016207r = super.A0T;
        if (!c016207r.A0w(20542)) {
            BottomSheetBehavior.A02(this.A10.A02()).A0Z(3);
        }
        C36183Fvf c36183Fvf = this.A0y;
        C33782Ex4 c33782Ex4 = c36183Fvf.A02;
        C35304FhP c35304FhP = c33782Ex4.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        boolean zA1X = AbstractC81793li.A1X(c35300FhL != null ? c35300FhL.A00 : null, EnumC33911EzI.A04);
        if (zA1X) {
            WamoGatingManager wamoGatingManagerA03 = A03(this);
            C016207r c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA03);
            C000700h.A0A(c016207rA00, 0);
            if (c016207rA00.A0w(9784)) {
                C016207r c016207rA01 = WamoGatingManager.A00(wamoGatingManagerA03);
                C000700h.A0A(c016207rA01, 0);
                z = c016207rA01.A0w(22829);
            }
            EnumC33908EzF enumC33908EzFA05 = A03(this).A05();
            if (!z || enumC33908EzFA05 == null || c33782Ex4.A07) {
                c178367sW = this.A10;
                c178367sW.A0E = null;
                C0TT c0tt = c178367sW.A0C;
                if (c0tt != null && (viewStub = c0tt.A01) != null) {
                    WamoGatingManager wamoGatingManagerA04 = A03(this);
                    if (wamoGatingManagerA04.A0b()) {
                        C016207r c016207rA02 = WamoGatingManager.A00(wamoGatingManagerA04);
                        C09O c09o = F9F.A09;
                        C000700h.A07(c09o);
                        if (c016207rA02.A0y(C00F.A03.A00(), c09o)) {
                            boolean zA1b = AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA04), F9F.A0A);
                            i = R.layout._name_removed__res_0x7f0e158a;
                            if (!zA1b) {
                                i = R.layout._name_removed__res_0x7f0e1589;
                            }
                        } else {
                            i = R.layout._name_removed__res_0x7f0e1589;
                        }
                    } else {
                        i = R.layout._name_removed__res_0x7f0e1589;
                    }
                    viewStub.setLayoutResource(i);
                }
            } else {
                c178367sW = this.A10;
                c178367sW.A0C = null;
            }
        } else {
            c178367sW = this.A10;
            c178367sW.A0C = null;
            c178367sW.A0E = null;
        }
        AbstractC466725u.A14(c178367sW.A09);
        C0TT c0tt2 = c178367sW.A0C;
        if (c0tt2 != null) {
            c0tt2.A05(4);
        }
        C0TT c0tt3 = c178367sW.A0E;
        if (c0tt3 != null) {
            c0tt3.A05(4);
        }
        ViewGroup viewGroupA05 = c178367sW.A05();
        if (!viewGroupA05.isLaidOut() || viewGroupA05.isLayoutRequested()) {
            viewGroupA05.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 10));
        } else {
            A0O(this);
            A0V(this);
            A0U(this);
            A0T(this);
            A0S(this);
            if (AnonymousClass000.A0B(this.A18)) {
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A0z.A00;
                ActivityC03770Ho activityC03770HoA1H = statusPlaybackBaseFragment.A1H();
                if ((activityC03770HoA1H instanceof C0I6) && (c0i9 = (C0I6) activityC03770HoA1H) != null) {
                    int iA2H = statusPlaybackBaseFragment.A2H(c36183Fvf);
                    C35306FhR c35306FhR = new C35306FhR(c33782Ex4, this.A13, null, Integer.valueOf(iA2H), null, null);
                    Integer numA00 = AbstractC34155F7s.A00(c33782Ex4, iA2H);
                    C0TT c0tt4 = c178367sW.A0C;
                    if (c0tt4 != null && (viewA02 = c0tt4.A01()) != null) {
                        this.A0N = C35626Fme.A00(viewA02, this, c0i9, c35306FhR, numA00);
                    }
                    C0TT c0tt5 = c178367sW.A0E;
                    if (c0tt5 != null && (viewA01 = c0tt5.A01()) != null) {
                        this.A0O = C35626Fme.A00(viewA01, this, c0i9, c35306FhR, numA00);
                    }
                }
            }
        }
        if (this.A0K == null) {
            if (A0a()) {
                z3 = AbstractC31896DxL.A0N(this).A0w(34267) ^ true;
            }
            C016207r c016207rA0N = AbstractC31896DxL.A0N(this);
            C00F c00f = C00F.A02;
            if ((c016207rA0N.A0x(c00f, 32472) || z3) && zA1X) {
                View viewFindViewById = view.findViewById(R.id.wamo_tooltip);
                if ((viewFindViewById instanceof ViewStub) && (viewStub2 = (ViewStub) viewFindViewById) != null) {
                    View viewA0B = AbstractC466125o.A0B(viewStub2, R.layout._name_removed__res_0x7f0e156c);
                    if ((viewA0B instanceof WamoCtaTooltipView) && (wamoCtaTooltipView = (WamoCtaTooltipView) viewA0B) != null) {
                        this.A0K = wamoCtaTooltipView;
                        wamoCtaTooltipView.setVisibility(8);
                        ViewParent parent = wamoCtaTooltipView.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                            viewGroup3.setClipChildren(false);
                        }
                        wamoCtaTooltipView.setImportantForAccessibility(1);
                        int i4 = c36183Fvf.A00;
                        C35304FhP c35304FhPA0K = c33782Ex4.A0K(i4);
                        if (c35304FhPA0K == null) {
                            c35304FhPA0K = c35304FhP;
                        }
                        C35300FhL c35300FhL2 = c35304FhPA0K.A02;
                        EnumC33911EzI enumC33911EzI = null;
                        if (c35300FhL2 != null) {
                            str3 = c35300FhL2.A05;
                            enumC33911EzI = c35300FhL2.A00;
                        } else {
                            str3 = null;
                        }
                        if (enumC33911EzI != EnumC33911EzI.A05 || str3 == null || str3.length() == 0 || AbstractC31896DxL.A0N(this).A0Z(c00f, 32682) != 1) {
                            C35304FhP c35304FhPA0K2 = c33782Ex4.A0K(i4);
                            if (c35304FhPA0K2 == null) {
                                c35304FhPA0K2 = c35304FhP;
                            }
                            C35300FhL c35300FhL3 = c35304FhPA0K2.A02;
                            if (c35300FhL3 != null) {
                                int iOrdinal2 = c35300FhL3.A00.ordinal();
                                i3 = R.string._name_removed__res_0x7f1248fe;
                                if (iOrdinal2 != 1) {
                                    i3 = R.string._name_removed__res_0x7f124bd5;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f124bd5;
                            }
                            wamoCtaTooltipView.setTitle(i3);
                        } else {
                            wamoCtaTooltipView.setTitle(str3);
                            wamoCtaTooltipView.setSubText(c35300FhL2.A04);
                        }
                        C34434FIt c34434FIt = (C34434FIt) this.A0w.A01();
                        if (c34434FIt != null) {
                            c34434FIt.A00(wamoCtaTooltipView, null, A04(), GBQ.A00(this, 47), GBQ.A00(this, 48), GBQ.A00(this, 49), 10, 267);
                        }
                    }
                }
            }
        }
        if (AnonymousClass000.A0B(this.A19) && AbstractC35320Fhf.A04(c33782Ex4) == C02S.A00) {
            Integer num = c35304FhP.A06;
            Integer num2 = c35304FhP.A04;
            if (num != null && num2 != null && num.intValue() / num2.intValue() > 0.8f && (str2 = c35304FhP.A0B) != null && str2.length() != 0) {
                this.A04 = view.findViewById(R.id.wamo_caption_background);
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.wamo_caption);
                if (viewStubA07 != null) {
                    View viewInflate = viewStubA07.inflate();
                    MediaCaptionTextView mediaCaptionTextView = viewInflate instanceof MediaCaptionTextView ? (MediaCaptionTextView) viewInflate : null;
                    this.A0F = mediaCaptionTextView;
                    if (mediaCaptionTextView != null) {
                        C35306FhR c35306FhR2 = new C35306FhR(c33782Ex4, this.A13, null, null, null, null);
                        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0v);
                        if (c34977Fc8A13 != null) {
                            C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR2, null, null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, 10, 181);
                        }
                        MediaCaptionTextView mediaCaptionTextView2 = this.A0F;
                        if (mediaCaptionTextView2 != null) {
                            mediaCaptionTextView2.setCaptionText(str2, null, c016207r.A0w(2032), null);
                            View view3 = this.A04;
                            if (view3 != null) {
                                view3.setBackgroundColor(Color.parseColor("#52000000"));
                            }
                            View view4 = this.A04;
                            if (view4 != null) {
                                view4.setVisibility(0);
                            }
                            ViewGroup.LayoutParams layoutParams = mediaCaptionTextView2.getLayoutParams();
                            if ((layoutParams instanceof C35631hT) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                this.A0L = Integer.valueOf(marginLayoutParams.bottomMargin);
                            }
                            boolean zA1f = A1f();
                            C0TT c0tt6 = c178367sW.A0E;
                            if (c0tt6 != null) {
                                z2 = c0tt6.A01() != null;
                            }
                            if (!zA1f) {
                                if (z2) {
                                    A0J(mediaCaptionTextView2);
                                }
                                A0K(mediaCaptionTextView2);
                            } else if (z2) {
                                A0F(mediaCaptionTextView2);
                            } else {
                                int dimensionPixelOffset = AbstractC164537Kh.A0B(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070ffd);
                                ViewGroup.LayoutParams layoutParams2 = mediaCaptionTextView2.getLayoutParams();
                                if (layoutParams2 == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                                marginLayoutParams2.bottomMargin = dimensionPixelOffset;
                                mediaCaptionTextView2.setLayoutParams(marginLayoutParams2);
                                this.A0T = true;
                            }
                            A0P(this);
                            UXLog.setOnClickListener(mediaCaptionTextView2, ViewOnClickListenerC35400Fiy.A00(this, mediaCaptionTextView2, 28), -1660492910);
                            mediaCaptionTextView2.setClickable(true);
                        }
                        ViewStub viewStubA08 = AbstractC465925m.A07(view, R.id.wamo_caption_scroll_gradient);
                        if (viewStubA08 != null) {
                            this.A05 = viewStubA08.inflate();
                        }
                    }
                }
            }
        }
        if (AnonymousClass000.A0B(this.A1A) && ((!c33782Ex4.A0S || !AbstractC31896DxL.A0N(this).A0w(27453)) && AbstractC35320Fhf.A04(c33782Ex4) == C02S.A00 && (fileA0L = c33782Ex4.A0L()) != null)) {
            GAV.A00(super.A0X, AbstractC148866g8.A1I(), this, fileA0L, 43);
        }
        InterfaceC001000l interfaceC001000l = this.A18;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = this.A0z.A00;
            ActivityC03770Ho activityC03770HoA1H2 = statusPlaybackBaseFragment2.A1H();
            if ((activityC03770HoA1H2 instanceof C0I6) && (c0i8 = (C0I6) activityC03770HoA1H2) != null) {
                int iA2H2 = statusPlaybackBaseFragment2.A2H(c36183Fvf);
                C35306FhR c35306FhR3 = new C35306FhR(c33782Ex4, this.A13, null, Integer.valueOf(iA2H2), null, null);
                Integer numA01 = AbstractC34155F7s.A00(c33782Ex4, iA2H2);
                A02(this).A03(c178367sW.A02(), new C35626Fme(c35306FhR3), EnumC33976F0v.A06, c0i8, AbstractC31896DxL.A11(c33782Ex4.A0B));
                WamoCtaTooltipView wamoCtaTooltipView2 = this.A0K;
                if (wamoCtaTooltipView2 != null) {
                    this.A0b = A02(this).A02(wamoCtaTooltipView2, new C35626Fme(c35306FhR3), EnumC33976F0v.A0D, c0i8, numA01);
                }
                if (A03(this).A0S() && A03(this).A0d(c33782Ex4)) {
                    LoggingAwareFrameLayout loggingAwareFrameLayout2 = new LoggingAwareFrameLayout(c0i8, null, 0);
                    AbstractC81783lh.A1L(loggingAwareFrameLayout2, -1);
                    View viewA03 = c178367sW.A02();
                    if ((viewA03 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) viewA03) != null) {
                        viewGroup2.addView(loggingAwareFrameLayout2);
                    }
                    A02(this).A02(loggingAwareFrameLayout2, new C35626Fme(c35306FhR3), EnumC33976F0v.A0B, c0i8, numA01);
                    this.A0A = loggingAwareFrameLayout2;
                }
            }
        }
        AbstractC1827180d abstractC1827180d = this.A0d;
        if (abstractC1827180d instanceof C33534Enb) {
            enumC33959F0eA0o = ((C33534Enb) abstractC1827180d).A0X();
        } else {
            enumC33959F0eA0o = abstractC1827180d instanceof C33536End ? ((C33536End) abstractC1827180d).A0o() : EnumC33959F0e.A06;
        }
        this.A0J = enumC33959F0eA0o;
        if (enumC33959F0eA0o != EnumC33959F0e.A06) {
            View viewA04 = c178367sW.A02();
            if ((viewA04 instanceof ViewGroup) && (viewGroup = (ViewGroup) viewA04) != null && (c35303FhOA0I = c33782Ex4.A0I()) != null && (str = c35303FhOA0I.A08) != null && !C0C7.A0p(str)) {
                if (c35300FhL == null || (strA0r = c35300FhL.A05) == null || strA0r.length() == 0 || !c016207r.A0w(20229)) {
                    strA0r = AbstractC466525s.A0r(A0t(), R.string._name_removed__res_0x7f124bd5);
                    if (c35300FhL != null) {
                        iOrdinal = c35300FhL.A00.ordinal();
                        if (iOrdinal != 0) {
                            i2 = R.drawable.ic_wamo_open_in_new;
                            if (iOrdinal != 1) {
                                i2 = 0;
                            }
                        } else {
                            i2 = R.drawable.vec_ic_chat_filled;
                        }
                    } else {
                        i2 = 0;
                    }
                } else {
                    iOrdinal = c35300FhL.A00.ordinal();
                    if (iOrdinal != 0) {
                        i2 = R.drawable.ic_wamo_open_in_new;
                        if (iOrdinal != 1) {
                            i2 = 0;
                        }
                    } else {
                        i2 = R.drawable.vec_ic_chat_filled;
                    }
                }
                float fA02 = AbstractC81803lj.A02(A0t());
                int i5 = (int) (56.0f * fA02);
                ConstraintLayout constraintLayout = new ConstraintLayout(A0t());
                AbstractC81783lh.A1L(constraintLayout, -1);
                if (enumC33959F0eA0o.A00() == C02S.A0C && AnonymousClass074.A07()) {
                    view2 = new View(A0t());
                    AbstractC31895DxK.A1G(view2);
                    view2.setBackgroundColor(A01(0.6f));
                } else {
                    view2 = new View(A0t());
                    AbstractC31895DxK.A1G(view2);
                    view2.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, A1I));
                }
                constraintLayout.addView(view2, new C35631hT(-1, -1));
                this.A02 = view2;
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(AbstractC39171nW.A01(A0t(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab));
                ImageView imageView = new ImageView(A0t());
                AbstractC148866g8.A1P(imageView);
                imageView.setBackground(gradientDrawable);
                LinearLayout linearLayout = new LinearLayout(A0t());
                AbstractC31895DxK.A1G(linearLayout);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(1);
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC35384Fii.A00(this, 30), 2041685468);
                imageView.setFocusable(true);
                AbstractC466525s.A16(imageView.getContext(), imageView, R.string._name_removed__res_0x7f124b84);
                C07250Vr.A0C(imageView, "Button");
                LoggingAwareFrameLayout loggingAwareFrameLayout3 = new LoggingAwareFrameLayout(A0t(), null, 0);
                loggingAwareFrameLayout3.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                this.A0D = loggingAwareFrameLayout3;
                linearLayout.addView(loggingAwareFrameLayout3, new LinearLayout.LayoutParams(i5, i5));
                WaTextView waTextView = new WaTextView(A0t());
                waTextView.setText(str);
                waTextView.setTextColor(-1);
                waTextView.setTypeface(waTextView.getTypeface(), 1);
                waTextView.setTextSize(20.0f);
                waTextView.setTextAlignment(4);
                waTextView.setMaxLines(1);
                AbstractC81763lf.A1E(waTextView);
                UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35384Fii.A00(this, 31), -860507114);
                waTextView.setFocusable(true);
                C07250Vr.A0C(waTextView, "Button");
                LoggingAwareFrameLayout loggingAwareFrameLayout4 = new LoggingAwareFrameLayout(A0t(), null, 0);
                loggingAwareFrameLayout4.addView(waTextView, new FrameLayout.LayoutParams(-1, -2));
                this.A0B = loggingAwareFrameLayout4;
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                float f = 12.0f * fA02;
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = (int) f;
                linearLayout.addView(loggingAwareFrameLayout4, layoutParams3);
                WDSButton wDSButton = new WDSButton(A0t(), null);
                wDSButton.setAction(EnumC96874ad.A08);
                wDSButton.setMirrorIconForRtl(true);
                wDSButton.setGravity(17);
                wDSButton.setTextAlignment(4);
                int dimensionPixelSize = AbstractC466525s.A09(wDSButton).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005a);
                wDSButton.setPaddingRelative(dimensionPixelSize, wDSButton.getPaddingTop(), dimensionPixelSize, wDSButton.getPaddingBottom());
                wDSButton.setTextAppearance(R.style._name_removed__res_0x7f15061e);
                wDSButton.setTextSize(0, AbstractC466525s.A09(wDSButton).getDimension(R.dimen._name_removed__res_0x7f0710c1));
                wDSButton.setText(strA0r);
                wDSButton.setContentDescription(strA0r);
                wDSButton.setIcon(i2);
                ViewOnTouchListenerC35424FjN.A00(wDSButton, this, 7);
                UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35384Fii.A00(this, 32), 2096340738);
                LoggingAwareFrameLayout loggingAwareFrameLayout5 = new LoggingAwareFrameLayout(A0t(), null, 0);
                loggingAwareFrameLayout5.addView(wDSButton, new FrameLayout.LayoutParams(-2, -2));
                this.A0G = wDSButton;
                this.A0C = loggingAwareFrameLayout5;
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = (int) (24.0f * fA02);
                linearLayout.addView(loggingAwareFrameLayout5, layoutParams4);
                C35631hT c35631hT = new C35631hT(0, -2);
                c35631hT.A0m = 0;
                c35631hT.A0H = 0;
                c35631hT.A0o = 0;
                c35631hT.A0B = 0;
                int i6 = (int) (32.0f * fA02);
                c35631hT.setMarginStart(i6);
                c35631hT.setMarginEnd(i6);
                constraintLayout.addView(linearLayout, c35631hT);
                this.A06 = linearLayout;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    StatusPlaybackBaseFragment statusPlaybackBaseFragment3 = this.A0z.A00;
                    ActivityC03770Ho activityC03770HoA1H3 = statusPlaybackBaseFragment3.A1H();
                    if ((activityC03770HoA1H3 instanceof C0I6) && (c0i7 = (C0I6) activityC03770HoA1H3) != null && (loggingAwareFrameLayout = this.A0C) != null) {
                        int iA2H3 = statusPlaybackBaseFragment3.A2H(c36183Fvf);
                        this.A0Q = A02(this).A02(loggingAwareFrameLayout, new C35626Fme(new C35306FhR(c33782Ex4, this.A13, null, Integer.valueOf(iA2H3), null, null)), EnumC33976F0v.A0A, c0i7, AbstractC34155F7s.A00(c33782Ex4, iA2H3));
                    }
                }
                if (A03(this).A0a() && !c33782Ex4.A07) {
                    StatusPlaybackBaseFragment statusPlaybackBaseFragment4 = this.A0z.A00;
                    ActivityC03770Ho activityC03770HoA1H4 = statusPlaybackBaseFragment4.A1H();
                    if ((activityC03770HoA1H4 instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1H4) != null) {
                        C35626Fme c35626Fme = new C35626Fme(new C35306FhR(c33782Ex4, this.A13, null, Integer.valueOf(statusPlaybackBaseFragment4.A2H(c36183Fvf)), null, null));
                        LoggingAwareFrameLayout loggingAwareFrameLayout6 = this.A0D;
                        if (loggingAwareFrameLayout6 != null) {
                            this.A0R = A02(this).A02(loggingAwareFrameLayout6, c35626Fme, EnumC33976F0v.A07, c0i6, null);
                        }
                        LoggingAwareFrameLayout loggingAwareFrameLayout7 = this.A0B;
                        if (loggingAwareFrameLayout7 != null) {
                            this.A0P = A02(this).A02(loggingAwareFrameLayout7, c35626Fme, EnumC33976F0v.A07, c0i6, null);
                        }
                    }
                }
                view2.setAlpha(0.0f);
                linearLayout.setAlpha(0.0f);
                linearLayout.setTranslationY(f);
                linearLayout.setVisibility(4);
                viewGroup.addView(constraintLayout);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0s, 1393);
                boolean zA0t = AbstractC32971bt.A0t(c33782Ex4.A0H());
                UserJid userJidA0L = AbstractC31899DxO.A0L(this.A0i, c35304FhP);
                if (userJidA0L == null || zA0t) {
                    userJidA0L = null;
                }
                AbstractC466025n.A1W(new WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1(imageView, c05cA0a, userJidA0L, this, c35300FhL != null ? c35300FhL.A00 : null, null, zA0t), AbstractC31894DxJ.A1H(this.A14));
            }
            GBQ gbqA00 = GBQ.A00(this, 46);
            AbstractC1827180d abstractC1827180d2 = this.A0d;
            if (abstractC1827180d2 instanceof C33534Enb) {
                ((C33534Enb) abstractC1827180d2).A00 = gbqA00;
            } else if (abstractC1827180d2 instanceof C33536End) {
                ((C33536End) abstractC1827180d2).A03 = gbqA00;
            }
        }
    }

    @Override // X.AbstractC164537Kh
    public void A1C() {
        this.A0Z = false;
    }

    @Override // X.AbstractC164537Kh
    public void A1P(View view) {
        int i;
        int i2;
        C000700h.A0A(view, 0);
        this.A0e = AbstractC465925m.A19(view);
        C36183Fvf c36183Fvf = this.A0y;
        C33782Ex4 c33782Ex4 = c36183Fvf.A02;
        if (c33782Ex4.A07) {
            return;
        }
        Integer num = this.A13;
        C35222Fg5 c35222Fg5 = num != null ? c36183Fvf.A03 : null;
        InterfaceC201108q1 interfaceC201108q1A0y = A0y();
        C32089E3l c32089E3lB7E = interfaceC201108q1A0y != null ? interfaceC201108q1A0y.B7E() : null;
        FWA fwa = (FWA) C05C.A02(this.A0p);
        if (fwa != null) {
            int iA15 = c36183Fvf.B1T().ordinal() != 3 ? AbstractC466125o.A15() : 1;
            int i3 = c36183Fvf.B1T().ordinal() != 3 ? 3 : 2;
            StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A0z.A00;
            int iA2G = statusPlaybackBaseFragment.A2G();
            int iA2H = statusPlaybackBaseFragment.A2H(c36183Fvf);
            Integer numValueOf = c32089E3lB7E != null ? Integer.valueOf(c32089E3lB7E.A02) : null;
            boolean zA1f = A1f();
            if (c32089E3lB7E != null) {
                i = c32089E3lB7E.A08;
                i2 = c32089E3lB7E.A01;
            } else {
                i = -1;
                i2 = -1;
            }
            C35619FmX c35619FmX = new C35619FmX(fwa, c33782Ex4, c35222Fg5, num, iA15, i3, numValueOf, iA2G, iA2H, i, i2, c33782Ex4.A09, zA1f);
            String strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(c33782Ex4.A0J), iA2H);
            C016207r c016207rA0U = AbstractC31894DxJ.A0U(fwa.A01);
            C000700h.A0A(c016207rA0U, 0);
            FWA.A00(view, c35619FmX, fwa, strA07, c016207rA0U.A0w(17920));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x016c  */
    /* JADX WARN: Code duplicated, block: B:66:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.AbstractC164537Kh
    public boolean A1i(float f, float f2, int i) {
        View view;
        boolean zA0Q;
        float f3;
        C33782Ex4 c33782Ex4;
        C35304FhP c35304FhPA0K;
        int width;
        float f4;
        float fMax;
        if (i <= 0) {
            return false;
        }
        WamoCtaTooltipView wamoCtaTooltipView = this.A0K;
        if (wamoCtaTooltipView == null) {
            if (A0a() || !AbstractC466025n.A1b(AbstractC31896DxL.A0N(this), F9F.A07)) {
                return false;
            }
            C178367sW c178367sW = this.A10;
            View viewFindViewById = c178367sW.A05().findViewById(R.id.dpa_tap_zone);
            if (viewFindViewById == null) {
                return false;
            }
            Object parent = viewFindViewById.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                return false;
            }
            int[] iArr = new int[2];
            viewFindViewById.getLocationOnScreen(iArr);
            int[] iArr2 = new int[2];
            c178367sW.A02().getLocationOnScreen(iArr2);
            float f5 = iArr[0] - iArr2[0];
            if (viewFindViewById.getWidth() >= view.getWidth() || f >= f5) {
                return false;
            }
            zA0Q = this.A0z.A0Q(A12(f, f2), 8, 4, false);
            if (!zA0Q) {
                A1B();
            }
        } else if (wamoCtaTooltipView.getVisibility() == 0) {
            A0W(this, null, 269);
            A0Z(this, wamoCtaTooltipView, true);
        } else {
            if (A0a() || !AbstractC466025n.A1a(AbstractC31896DxL.A0N(this), 32472)) {
                if (A0a()) {
                    return false;
                }
                return false;
            }
            C178367sW c178367sW2 = this.A10;
            int height = c178367sW2.A02().getHeight();
            if (height <= 0) {
                if (A0a()) {
                    return false;
                }
                return false;
            }
            int i2 = AbstractC81793li.A1b(c178367sW2.A02())[1];
            C0TT c0tt = c178367sW2.A0C;
            if (c0tt == null && (c0tt = c178367sW2.A0E) == null) {
                f3 = height;
                if (Float.valueOf(f3) != null) {
                    if (A0a()) {
                        return false;
                    }
                    return false;
                }
                ViewGroup viewGroupA05 = c178367sW2.A05();
                C36183Fvf c36183Fvf = this.A0y;
                c33782Ex4 = c36183Fvf.A02;
                c35304FhPA0K = c33782Ex4.A0K(c36183Fvf.A00);
                if (c35304FhPA0K == null) {
                    c35304FhPA0K = c33782Ex4.A0C;
                }
                C148996gL c148996gLA02 = ((C35322Fhh) c35304FhPA0K.A0T.getValue()).A02();
                float fA00 = A00(i2);
                float f6 = AbstractC81793li.A1b(viewGroupA05)[1] - i2;
                int height2 = viewGroupA05.getHeight();
                width = viewGroupA05.getWidth();
                int height3 = viewGroupA05.getHeight();
                int i3 = c148996gLA02.A0D;
                int i4 = c148996gLA02.A07;
                if (width > 0) {
                    f4 = 0.0f;
                } else {
                    f4 = 0.0f;
                }
                fMax = Math.max(fA00, f6 + f4);
                float fMin = Math.min(f3, (f6 + height2) - f4);
                if (f2 >= fMax) {
                    if (A0a()) {
                        return false;
                    }
                    return false;
                }
                if (A0a()) {
                    return false;
                }
                return false;
            }
            View viewA02 = c0tt.A02();
            if (viewA02 == null) {
                if (A0a()) {
                    return false;
                }
                return false;
            }
            height = (AbstractC81793li.A1b(viewA02)[1] - i2) - AbstractC164537Kh.A0B(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f);
            f3 = height;
            if (Float.valueOf(f3) != null) {
                if (A0a()) {
                    return false;
                }
                return false;
            }
            ViewGroup viewGroupA06 = c178367sW2.A05();
            C36183Fvf c36183Fvf2 = this.A0y;
            c33782Ex4 = c36183Fvf2.A02;
            c35304FhPA0K = c33782Ex4.A0K(c36183Fvf2.A00);
            if (c35304FhPA0K == null) {
                c35304FhPA0K = c33782Ex4.A0C;
            }
            C148996gL c148996gLA03 = ((C35322Fhh) c35304FhPA0K.A0T.getValue()).A02();
            float fA01 = A00(i2);
            float f7 = AbstractC81793li.A1b(viewGroupA06)[1] - i2;
            int height4 = viewGroupA06.getHeight();
            width = viewGroupA06.getWidth();
            int height5 = viewGroupA06.getHeight();
            int i5 = c148996gLA03.A0D;
            int i6 = c148996gLA03.A07;
            if (width > 0 || height5 <= 0 || i5 <= 0 || i6 <= 0 || ((long) i6) * ((long) width) >= ((long) i5) * ((long) height5)) {
                f4 = 0.0f;
            } else {
                f4 = (height5 - ((width * i6) / i5)) / 2.0f;
            }
            fMax = Math.max(fA01, f7 + f4);
            float fMin2 = Math.min(f3, (f7 + height4) - f4);
            if (f2 >= fMax || f2 > fMin2) {
                if (A0a()) {
                    return false;
                }
                return false;
            }
            float f8 = i;
            float f9 = f8 * 0.2f;
            if (f >= f9) {
                if (f > f8 - f9) {
                    zA0Q = this.A0z.A0Q(A12(f, f2), 9, 5, true);
                } else {
                    A0Y(this, wamoCtaTooltipView, f, f2);
                }
            }
            if (!zA0Q) {
                A1B();
            }
            zA0Q = this.A0z.A0Q(A12(f, f2), 8, 4, false);
            if (!zA0Q) {
                A1B();
            }
        }
        return true;
    }

    public final void A1m() {
        this.A0W = false;
        this.A0X = false;
        C178367sW c178367sW = this.A10;
        c178367sW.A07().A05(8);
        UXLog.setOnClickListener(c178367sW.A09(), null, -1611965201);
        A0z().A0G();
        if (super.A0D) {
            A0z().A0J();
        } else {
            A1G();
        }
    }

    public final void A1n() {
        this.A0W = true;
        this.A0X = false;
        C178367sW c178367sW = this.A10;
        c178367sW.A07().A05(0);
        c178367sW.A07().A01().setBackground(null);
        c178367sW.A06().setIndeterminate(true);
        c178367sW.A06().setVisibility(0);
        c178367sW.A01().setVisibility(8);
        c178367sW.A09().setVisibility(8);
        A0z().A0I();
    }

    private final float A00(int i) {
        View viewFindViewById;
        View view = ((Fragment) this.A0z.A00).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.header)) == null) {
            return 0.0f;
        }
        float fA06 = AbstractC148876g9.A06(viewFindViewById, AbstractC81793li.A1b(viewFindViewById)) - i;
        if (fA06 < 0.0f) {
            return 0.0f;
        }
        return fA06;
    }

    public static final int A01(float f) {
        return Color.argb(C1GD.A01(f * 255.0f), 0, 0, 0);
    }

    public static final C52397NxT A02(C33543Enp c33543Enp) {
        return (C52397NxT) C05C.A02(c33543Enp.A1B);
    }

    public static final WamoGatingManager A03(C33543Enp c33543Enp) {
        return (WamoGatingManager) C05C.A02(c33543Enp.A1C);
    }

    private final C35306FhR A04() {
        C36183Fvf c36183Fvf = this.A0y;
        C33782Ex4 c33782Ex4 = c36183Fvf.A02;
        return new C35306FhR(c33782Ex4, this.A13, null, Integer.valueOf(this.A0z.A00.A2H(c36183Fvf)), Integer.valueOf(c33782Ex4.A09), null);
    }

    public static final C35306FhR A05(C33543Enp c33543Enp, C33782Ex4 c33782Ex4) {
        Integer num = c33543Enp.A13;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = c33543Enp.A0z.A00;
        C36183Fvf c36183Fvf = c33543Enp.A0y;
        return new C35306FhR(c33782Ex4, num, null, Integer.valueOf(statusPlaybackBaseFragment.A2H(c36183Fvf)), Integer.valueOf(c36183Fvf.A02.A09), null);
    }

    public static final EnumC33916EzN A06(int i) {
        Object next;
        Iterator<E> it = EnumC33916EzN.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33916EzN) next).value != i);
        EnumC33916EzN enumC33916EzN = (EnumC33916EzN) next;
        return enumC33916EzN == null ? EnumC33916EzN.A06 : enumC33916EzN;
    }

    private final String A07() {
        String str;
        C35304FhP c35304FhP = this.A0y.A02.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        if (c35300FhL == null) {
            return null;
        }
        int iOrdinal = c35300FhL.A00.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return A0t().getString(R.string._name_removed__res_0x7f124bdc);
            }
            return null;
        }
        C35303FhO c35303FhO = c35304FhP.A03;
        if (c35303FhO == null || (str = c35303FhO.A08) == null) {
            return null;
        }
        return AbstractC466525s.A0s(A0t(), str, 1, 0, R.string._name_removed__res_0x7f124bdb);
    }

    private final void A08() {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        ViewGroup viewGroup;
        ImageView imageView = this.A08;
        if (imageView != null) {
            AbstractC81783lh.A1J(imageView);
            ViewParent parent = imageView.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                viewGroup.removeView(imageView);
            }
            Drawable drawable = imageView.getDrawable();
            if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null && (bitmap = bitmapDrawable.getBitmap()) != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            this.A08 = null;
        }
    }

    public static void A0E(View view, C33543Enp c33543Enp, C0I6 c0i6) {
        if (view != null) {
            A02(c33543Enp).A01(view, c0i6);
        }
    }

    private final void A0F(MediaCaptionTextView mediaCaptionTextView) {
        View viewA01;
        C0TT c0tt = this.A10.A0E;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        int dimensionPixelOffset = AbstractC164537Kh.A0B(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070ffd);
        ViewGroup.LayoutParams layoutParams = mediaCaptionTextView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
        mediaCaptionTextView.setLayoutParams(marginLayoutParams);
        this.A0T = true;
        if (!viewA01.isLaidOut() || viewA01.isLayoutRequested()) {
            ViewOnLayoutChangeListenerC35414FjD.A00(viewA01, mediaCaptionTextView, this, 3);
            return;
        }
        float f = -AbstractC81763lf.A02(viewA01);
        mediaCaptionTextView.setTranslationY(f);
        View view = this.A04;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    private final void A0J(MediaCaptionTextView mediaCaptionTextView) {
        View viewA01;
        C0TT c0tt = this.A10.A0E;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        if (!viewA01.isLaidOut() || viewA01.isLayoutRequested()) {
            ViewOnLayoutChangeListenerC35414FjD.A00(viewA01, mediaCaptionTextView, this, 4);
            return;
        }
        float f = -AbstractC81763lf.A02(viewA01);
        mediaCaptionTextView.setTranslationY(f);
        View view = this.A04;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    public static final void A0M(MediaCaptionTextView mediaCaptionTextView, C33543Enp c33543Enp) {
        if (mediaCaptionTextView.A0L()) {
            C35306FhR c35306FhR = new C35306FhR(c33543Enp.A0y.A02, c33543Enp.A13, null, null, null, null);
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp.A0v);
            if (c34977Fc8A13 != null) {
                C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, 10, 180);
            }
            mediaCaptionTextView.setMovementMethod(null);
            mediaCaptionTextView.setExpanded(false);
            View view = c33543Enp.A04;
            if (view != null) {
                view.setBackgroundColor(Color.parseColor("#52000000"));
            }
            if (AbstractC31896DxL.A0N(c33543Enp).A0Y(34029) == 2) {
                mediaCaptionTextView.setMaxHeight(Integer.MAX_VALUE);
                mediaCaptionTextView.requestLayout();
                View view2 = c33543Enp.A04;
                if (view2 != null) {
                    view2.setTranslationY(mediaCaptionTextView.getTranslationY());
                    View viewFindViewById = c33543Enp.A10.A05().findViewById(R.id.status_playback_image);
                    Object parent = view2.getParent();
                    View view3 = parent instanceof View ? (View) parent : null;
                    if (viewFindViewById == null || viewFindViewById.getHeight() <= 0 || view3 == null) {
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                        C35631hT c35631hT = (C35631hT) layoutParams;
                        c35631hT.A0o = R.id.wamo_caption;
                        c35631hT.A0n = -1;
                        view2.setLayoutParams(c35631hT);
                        A0P(c33543Enp);
                    } else {
                        int[] iArr = new int[2];
                        viewFindViewById.getLocationOnScreen(iArr);
                        int[] iArr2 = new int[2];
                        view3.getLocationOnScreen(iArr2);
                        int iA06 = AbstractC148876g9.A06(viewFindViewById, iArr) - iArr2[1];
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        if (layoutParams2 == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                        C35631hT c35631hT2 = (C35631hT) layoutParams2;
                        c35631hT2.A0o = R.id.wamo_caption;
                        c35631hT2.A0n = -1;
                        c35631hT2.A0C = -1;
                        c35631hT2.A0B = -1;
                        ((ViewGroup.LayoutParams) c35631hT2).height = iA06;
                        view2.setLayoutParams(c35631hT2);
                        view2.requestLayout();
                    }
                }
            }
            AbstractC466725u.A14(c33543Enp.A05);
            C178367sW c178367sW = c33543Enp.A10;
            C0TT c0tt = c178367sW.A0C;
            if (c0tt != null) {
                c0tt.A05(0);
            }
            C0TT c0tt2 = c178367sW.A0E;
            if (c0tt2 != null) {
                c0tt2.A05(0);
            }
            c33543Enp.A1B();
            UXLog.setOnClickListener(mediaCaptionTextView, null, -968208055);
            mediaCaptionTextView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35409Fj8(mediaCaptionTextView, c33543Enp, 1));
        }
    }

    public static final void A0N(MediaCaptionTextView mediaCaptionTextView, C33543Enp c33543Enp) {
        View view = c33543Enp.A05;
        if (view != null) {
            if (mediaCaptionTextView.A0L() && mediaCaptionTextView.canScrollVertically(1)) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    public static final void A0P(C33543Enp c33543Enp) {
        int i;
        View view;
        View view2 = ((AbstractC178377sX) c33543Enp).A00;
        View viewFindViewById = view2 != null ? view2.findViewById(R.id.wamo_caption_background) : null;
        c33543Enp.A04 = viewFindViewById;
        if (viewFindViewById != null) {
            View viewA05 = c33543Enp.A10.A05();
            if (!viewA05.isLaidOut() || viewA05.isLayoutRequested()) {
                i = 5;
            } else {
                viewA05 = viewA05.findViewById(R.id.status_playback_image);
                if (viewA05 == null) {
                    return;
                }
                if (viewA05.isLaidOut() && !viewA05.isLayoutRequested()) {
                    MediaCaptionTextView mediaCaptionTextView = c33543Enp.A0F;
                    if (mediaCaptionTextView == null || !mediaCaptionTextView.A0L()) {
                        int[] iArr = new int[2];
                        viewA05.getLocationOnScreen(iArr);
                        int iA06 = AbstractC148876g9.A06(viewA05, iArr);
                        Object parent = viewFindViewById.getParent();
                        if (!(parent instanceof View) || (view = (View) parent) == null) {
                            return;
                        }
                        int[] iArr2 = new int[2];
                        view.getLocationOnScreen(iArr2);
                        int i2 = iA06 - iArr2[1];
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        }
                        C35631hT c35631hT = (C35631hT) layoutParams;
                        c35631hT.A0B = -1;
                        ((ViewGroup.LayoutParams) c35631hT).height = i2;
                        viewFindViewById.setLayoutParams(c35631hT);
                        viewFindViewById.requestLayout();
                        return;
                    }
                    return;
                }
                i = 6;
            }
            ViewOnLayoutChangeListenerC35414FjD.A00(viewA05, viewFindViewById, c33543Enp, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    public static final void A0Q(C33543Enp c33543Enp) {
        ViewGroup viewGroup;
        C0TT c0tt;
        View viewA01;
        C7K2 c7k2;
        ViewGroup viewGroup2;
        Bitmap bitmapA0D;
        View viewB75;
        View view = c33543Enp.A02;
        if (view == null || (viewGroup = c33543Enp.A06) == null) {
            return;
        }
        viewGroup.setVisibility(0);
        C178367sW c178367sW = c33543Enp.A10;
        C0TT c0tt2 = c178367sW.A0C;
        if ((c0tt2 != null && (viewA01 = c0tt2.A01()) != null) || ((c0tt = c178367sW.A0E) != null && (viewA01 = c0tt.A01()) != null)) {
            Property property = View.ALPHA;
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = viewA01.getAlpha();
            fArrA1U[1] = 0.0f;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA01, (Property<View, Float>) property, fArrA1U);
            objectAnimatorOfFloat.setDuration(300L);
            AbstractC81783lh.A1E(objectAnimatorOfFloat);
            objectAnimatorOfFloat.addListener(new C31977Dye(viewA01, 2));
            objectAnimatorOfFloat.start();
            c33543Enp.A01 = objectAnimatorOfFloat;
        }
        if (c33543Enp.A0J.A00() == C02S.A0C && AnonymousClass074.A07()) {
            AbstractC1827180d abstractC1827180d = c33543Enp.A0d;
            if (!(abstractC1827180d instanceof C33536End) || (c7k2 = (C7K2) abstractC1827180d) == null) {
                float fA02 = AbstractC81803lj.A02(c33543Enp.A0t()) * 10.0f;
                c178367sW.A05().setRenderEffect(RenderEffect.createBlurEffect(fA02, fA02, Shader.TileMode.CLAMP));
            } else {
                Id5 id5 = c7k2.A05;
                ViewParent parent = null;
                if (id5 != null && (viewB75 = id5.B75()) != null) {
                    parent = viewB75.getParent();
                }
                if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null) {
                    float fA03 = AbstractC81803lj.A02(c33543Enp.A0t()) * 10.0f;
                    c178367sW.A05().setRenderEffect(RenderEffect.createBlurEffect(fA03, fA03, Shader.TileMode.CLAMP));
                } else {
                    c33543Enp.A08();
                    Id5 id6 = c7k2.A05;
                    if (id6 == null || (bitmapA0D = id6.A0D()) == null) {
                        float fA04 = AbstractC81803lj.A02(c33543Enp.A0t()) * 10.0f;
                        c178367sW.A05().setRenderEffect(RenderEffect.createBlurEffect(fA04, fA04, Shader.TileMode.CLAMP));
                    } else {
                        if (bitmapA0D.isRecycled()) {
                            com.whatsapp.infra.logging.Log.w("WamoStatusPlaybackVideo/captureCurrentFrame source bitmap already recycled");
                        } else {
                            Bitmap.Config config = bitmapA0D.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            try {
                                Bitmap bitmapCopy = bitmapA0D.copy(config, false);
                                if (bitmapCopy == null) {
                                    com.whatsapp.infra.logging.Log.w("WamoStatusPlaybackVideo/captureCurrentFrame bitmap.copy returned null");
                                } else {
                                    float fA05 = AbstractC81803lj.A02(c33543Enp.A0t()) * 10.0f;
                                    ImageView imageView = new ImageView(c33543Enp.A0t());
                                    AbstractC81783lh.A1L(imageView, -1);
                                    AbstractC148866g8.A1P(imageView);
                                    imageView.setImageBitmap(bitmapCopy);
                                    imageView.setAlpha(0.0f);
                                    if (AnonymousClass074.A07()) {
                                        imageView.setRenderEffect(RenderEffect.createBlurEffect(fA05, fA05, Shader.TileMode.CLAMP));
                                    }
                                    viewGroup2.addView(imageView);
                                    c33543Enp.A08 = imageView;
                                    AbstractC31895DxK.A15(new AccelerateDecelerateInterpolator(), AbstractC81803lj.A0U(imageView).setDuration(500L));
                                    c178367sW.A05().setRenderEffect(null);
                                }
                            } catch (OutOfMemoryError e) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoStatusPlaybackVideo/captureCurrentFrame OOM copying frame: ", AbstractC466125o.A1G(e));
                            }
                        }
                        float fA06 = AbstractC81803lj.A02(c33543Enp.A0t()) * 10.0f;
                        c178367sW.A05().setRenderEffect(RenderEffect.createBlurEffect(fA06, fA06, Shader.TileMode.CLAMP));
                    }
                }
            }
        }
        AbstractC31895DxK.A15(new AccelerateDecelerateInterpolator(), AbstractC81803lj.A0U(view).setDuration(500L));
        float fA07 = AbstractC81803lj.A02(c33543Enp.A0t());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(600L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.TRANSLATION_Y, fA07 * 12.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(700L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.setStartDelay(80L);
        AbstractC81783lh.A1E(animatorSet);
        animatorSet.start();
        c33543Enp.A00 = animatorSet;
        if (!c33543Enp.A0h) {
            c33543Enp.A0h = true;
            C34434FIt c34434FIt = (C34434FIt) c33543Enp.A0w.A01();
            if (c34434FIt != null) {
                c34434FIt.A00(viewGroup, null, new C35306FhR(c33543Enp.A0y.A02, c33543Enp.A13, null, null, null, null), null, null, null, 62, 5);
            }
        }
        c33543Enp.A0z.A0G();
    }

    public static final void A0R(C33543Enp c33543Enp) {
        WamoCtaTooltipView wamoCtaTooltipView = c33543Enp.A0K;
        if (wamoCtaTooltipView != null) {
            A0Z(c33543Enp, wamoCtaTooltipView, false);
        }
    }

    public static final void A0S(C33543Enp c33543Enp) {
        View view;
        ViewStub viewStub;
        C34434FIt c34434FIt;
        View viewA01;
        if (c33543Enp.A03 == null && A06(AbstractC31896DxL.A0N(c33543Enp).A0Y(30332)) == EnumC33916EzN.A05) {
            WamoGatingManager wamoGatingManagerA03 = A03(c33543Enp);
            C33782Ex4 c33782Ex4 = c33543Enp.A0y.A02;
            if (!wamoGatingManagerA03.A0d(c33782Ex4) || c33543Enp.A07() == null) {
                return;
            }
            if (AbstractC31896DxL.A0N(c33543Enp).A0Y(30332) <= 0 || !c33543Enp.A1f()) {
                C0TT c0tt = c33543Enp.A10.A0C;
                Object parent = null;
                if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                    parent = viewA01.getParent();
                }
                if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                    return;
                }
                View viewFindViewById = view.findViewById(R.id.wamo_swipe_up_hint_arrow);
                if (!(viewFindViewById instanceof ViewStub) || (viewStub = (ViewStub) viewFindViewById) == null) {
                    return;
                }
                View viewInflate = viewStub.inflate();
                c33543Enp.A03 = viewInflate;
                if (c33543Enp.A0a || (c34434FIt = (C34434FIt) c33543Enp.A0w.A01()) == null) {
                    return;
                }
                C000700h.A09(viewInflate);
                c34434FIt.A00(viewInflate, null, new C35306FhR(c33782Ex4, c33543Enp.A13, null, null, null, null), null, null, null, 10, 252);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    public static final void A0T(C33543Enp c33543Enp) {
        String strA07;
        View view;
        ViewStub viewStub;
        TextView textView;
        C34434FIt c34434FIt;
        View viewA01;
        if (c33543Enp.A09 == null) {
            EnumC33916EzN enumC33916EzNA06 = A06(AbstractC31896DxL.A0N(c33543Enp).A0Y(30332));
            if (enumC33916EzNA06 == EnumC33916EzN.A03 || enumC33916EzNA06 == EnumC33916EzN.A05 || enumC33916EzNA06 == EnumC33916EzN.A04) {
                WamoGatingManager wamoGatingManagerA03 = A03(c33543Enp);
                C33782Ex4 c33782Ex4 = c33543Enp.A0y.A02;
                if (wamoGatingManagerA03.A0d(c33782Ex4)) {
                    if ((AbstractC31896DxL.A0N(c33543Enp).A0Y(30332) <= 0 || !c33543Enp.A1f()) && (strA07 = c33543Enp.A07()) != null) {
                        C0TT c0tt = c33543Enp.A10.A0C;
                        Object parent = null;
                        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                            parent = viewA01.getParent();
                        }
                        if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                            return;
                        }
                        View viewFindViewById = view.findViewById(R.id.wamo_swipe_up_hint);
                        if (!(viewFindViewById instanceof ViewStub) || (viewStub = (ViewStub) viewFindViewById) == null) {
                            return;
                        }
                        View viewInflate = viewStub.inflate();
                        if (!(viewInflate instanceof TextView) || (textView = (TextView) viewInflate) == null) {
                            return;
                        }
                        c33543Enp.A09 = textView;
                        textView.setText(strA07);
                        textView.setVisibility(4);
                        View viewFindViewById2 = view.findViewById(R.id.content);
                        if (viewFindViewById2 != null) {
                            AbstractC31900DxP.A0l(textView, view.getWidth(), 1073741824);
                            int height = view.getHeight();
                            int bottom = viewFindViewById2.getBottom();
                            int translationY = (int) viewFindViewById2.getTranslationY();
                            int i = ((AbstractC178377sX) c33543Enp).A08.bottom;
                            int measuredHeight = textView.getMeasuredHeight();
                            int i2 = ((height - bottom) - translationY) - i;
                            if (i2 <= 0 || measuredHeight > i2) {
                                textView.setVisibility(8);
                                c33543Enp.A0a = true;
                            } else {
                                int i3 = (i2 - measuredHeight) / 2;
                                if (Integer.valueOf(i3) != null) {
                                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                                    if (layoutParams == null) {
                                        throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                    }
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                    marginLayoutParams.bottomMargin = i3;
                                    textView.setLayoutParams(marginLayoutParams);
                                } else {
                                    textView.setVisibility(8);
                                    c33543Enp.A0a = true;
                                }
                            }
                        }
                        if (c33543Enp.A0a || (c34434FIt = (C34434FIt) c33543Enp.A0w.A01()) == null) {
                            return;
                        }
                        c34434FIt.A00(textView, null, new C35306FhR(c33782Ex4, c33543Enp.A13, null, null, null, null), null, null, null, 10, 253);
                    }
                }
            }
        }
    }

    public static final void A0V(C33543Enp c33543Enp) {
        C0TT c0tt;
        View viewA01;
        C178367sW c178367sW = c33543Enp.A10;
        C0TT c0tt2 = c178367sW.A0C;
        if ((c0tt2 == null || (viewA01 = c0tt2.A01()) == null) && ((c0tt = c178367sW.A0E) == null || (viewA01 = c0tt.A01()) == null)) {
            return;
        }
        viewA01.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35432FjV(viewA01, c33543Enp));
    }

    public static final void A0W(C33543Enp c33543Enp, FQ3 fq3, int i) {
        C34977Fc8 c34977Fc8A13;
        C33782Ex4 c33782Ex4;
        C35306FhR c35306FhRA04 = c33543Enp.A04();
        AbstractC35320Fhf abstractC35320Fhf = c35306FhRA04.A00;
        if (((abstractC35320Fhf instanceof C33782Ex4) && (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) != null && AbstractC466225p.A1W(c33782Ex4.A07 ? 1 : 0)) || (c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp.A0v)) == null) {
            return;
        }
        Integer numA02 = AbstractC35320Fhf.A02(c35306FhRA04);
        Long l = c33543Enp.A0M;
        c34977Fc8A13.A0C(c35306FhRA04, null, fq3 != null ? new FY6(null, null, null, null, null, null, null, null, null, fq3, null, null) : null, null, numA02, null, l != null ? AbstractC148866g8.A16(SystemClock.elapsedRealtime(), l.longValue()) : null, null, null, null, null, null, null, 10, i);
    }

    public static final void A0Y(C33543Enp c33543Enp, WamoCtaTooltipView wamoCtaTooltipView, float f, float f2) {
        FQ3 fq3A00;
        View view;
        int width;
        ViewGroup.LayoutParams layoutParams;
        if (wamoCtaTooltipView.getVisibility() != 0) {
            InterfaceC07740Xr interfaceC07740Xr = ((AbstractC164537Kh) c33543Enp).A06;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            ((AbstractC164537Kh) c33543Enp).A06 = null;
            C178367sW c178367sW = c33543Enp.A10;
            View viewA02 = c178367sW.A02();
            ViewGroup viewGroupA05 = c178367sW.A05();
            C36183Fvf c36183Fvf = c33543Enp.A0y;
            C33782Ex4 c33782Ex4 = c36183Fvf.A02;
            C35304FhP c35304FhPA0K = c33782Ex4.A0K(c36183Fvf.A00);
            if (c35304FhPA0K == null) {
                c35304FhPA0K = c33782Ex4.A0C;
            }
            C148996gL c148996gLA02 = ((C35322Fhh) c35304FhPA0K.A0T.getValue()).A02();
            int[] iArr = new int[2];
            viewGroupA05.getLocationOnScreen(iArr);
            int[] iArr2 = new int[2];
            c178367sW.A02().getLocationOnScreen(iArr2);
            float f3 = iArr[0] - iArr2[0];
            float f4 = AbstractC81793li.A1b(viewGroupA05)[1] - AbstractC81793li.A1b(viewA02)[1];
            int width2 = viewGroupA05.getWidth();
            int height = viewGroupA05.getHeight();
            int i = c148996gLA02.A0D;
            int i2 = c148996gLA02.A07;
            float fA02 = AbstractC81803lj.A02(c33543Enp.A0t());
            if (width2 <= 0 || height <= 0 || i <= 0 || i2 <= 0) {
                fq3A00 = null;
            } else {
                double d = width2;
                double d2 = i;
                double d3 = height;
                double d4 = i2;
                double dMin = Math.min(d / d2, d3 / d4);
                double d5 = d2 * dMin;
                double d6 = d4 * dMin;
                fq3A00 = F7R.A00(f, f2, d5, d6, fA02, ((double) f3) + ((d - d5) / 2.0d), ((double) f4) + ((d3 - d6) / 2.0d));
            }
            c33543Enp.A0H = fq3A00;
            ViewOnTouchListenerC35424FjN.A00(wamoCtaTooltipView, c33543Enp, 6);
            wamoCtaTooltipView.setOnTooltipClickListener(ViewOnClickListenerC35384Fii.A00(c33543Enp, 28));
            Object parent = wamoCtaTooltipView.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null && (width = view.getWidth()) > 0 && (layoutParams = wamoCtaTooltipView.getLayoutParams()) != null) {
                int iMin = (int) Math.min(AbstractC81803lj.A02(c33543Enp.A0t()) * 300.0f, width * 0.75f);
                AbstractC31900DxP.A0l(wamoCtaTooltipView, iMin, Integer.MIN_VALUE);
                if (wamoCtaTooltipView.getMeasuredWidth() < iMin) {
                    iMin = -2;
                }
                layoutParams.width = iMin;
                wamoCtaTooltipView.setLayoutParams(layoutParams);
            }
            wamoCtaTooltipView.setVisibility(4);
            if (!wamoCtaTooltipView.isLaidOut() || wamoCtaTooltipView.isLayoutRequested()) {
                wamoCtaTooltipView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35412FjB(c33543Enp, wamoCtaTooltipView, f, f2));
            } else {
                A0X(c33543Enp, wamoCtaTooltipView, f, f2);
                wamoCtaTooltipView.setVisibility(0);
                C123635fA.A01.A01(wamoCtaTooltipView);
            }
            c33543Enp.A1I();
        }
    }

    private final boolean A0a() {
        return this.A0y.A02.A0S && AbstractC31896DxL.A0N(this).A0w(27453);
    }

    @Override // X.AbstractC178377sX
    public C7QZ A0g() {
        return C7QZ.A05;
    }

    @Override // X.AbstractC178377sX
    public C7QZ A0h() {
        return C7QZ.A05;
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0o() {
        if (((AbstractC178377sX) this).A02) {
            A0R(this);
        }
        super.A0o();
    }

    @Override // X.AbstractC164537Kh
    public View A0u() {
        return this.A10.A08().A01();
    }

    @Override // X.AbstractC164537Kh
    public com.whatsapp.infra.core.jid.Jid A0v() {
        return null;
    }

    @Override // X.AbstractC164537Kh
    public AnonymousClass850 A0w() {
        return null;
    }

    @Override // X.AbstractC164537Kh
    public InterfaceC199098mm A0x() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    @Override // X.AbstractC164537Kh
    public AbstractC1827180d A0z() {
        C35322Fhh c35322FhhA0G;
        boolean z;
        C36183Fvf c36183Fvf = this.A0y;
        C33782Ex4 c33782Ex4 = c36183Fvf.A02;
        AbstractC1827180d c33534Enb = this.A0d;
        if (c33534Enb == null) {
            try {
                if (c33782Ex4.A0S && AbstractC31896DxL.A0N(this).A0w(27453)) {
                    boolean z2 = !AbstractC31896DxL.A0N(this).A0w(34267);
                    C36758GCd c36758GCd = new C36758GCd(this, z2 ? 0 : 1);
                    C07M c07mA0E = AbstractC466125o.A0E(this.A0m);
                    C190778Vy c190778Vy = this.A1E;
                    C33542Eno c33542Eno = new C33542Eno(this);
                    if (AnonymousClass000.A0B(this.A18)) {
                        z = z2 ? false : true;
                    }
                    C00S.A07(c07mA0E);
                    c33534Enb = new C33535Enc(c36183Fvf, c190778Vy, c33542Eno, c36758GCd, z);
                } else {
                    C35304FhP c35304FhPA0K = c33782Ex4.A0K(c36183Fvf.A00);
                    if (c35304FhPA0K == null || (c35322FhhA0G = (C35322Fhh) c35304FhPA0K.A0T.getValue()) == null) {
                        c35322FhhA0G = c33782Ex4.A0G();
                    }
                    int iIntValue = c35322FhhA0G.A03.intValue();
                    if (iIntValue == 0) {
                        C07M c07mA0E2 = AbstractC466125o.A0E(this.A0n);
                        C190778Vy c190778Vy2 = this.A1E;
                        C33542Eno c33542Eno2 = new C33542Eno(this);
                        C00S.A07(c07mA0E2);
                        c33534Enb = new C33534Enb(c36183Fvf, c190778Vy2, c33542Eno2);
                    } else if (iIntValue != 1) {
                        if (iIntValue != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        C07M c07mA0E3 = AbstractC466125o.A0E(this.A0n);
                        C190778Vy c190778Vy3 = this.A1E;
                        C33542Eno c33542Eno3 = new C33542Eno(this);
                        C00S.A07(c07mA0E3);
                        c33534Enb = new C33534Enb(c36183Fvf, c190778Vy3, c33542Eno3);
                    } else {
                        C07M c07mA0E4 = AbstractC466125o.A0E(this.A0r);
                        Context contextA0t = A0t();
                        C40925Hz0 c40925Hz0 = (C40925Hz0) C05C.A02(this.A0o);
                        C190778Vy c190778Vy4 = this.A1E;
                        C33542Eno c33542Eno4 = new C33542Eno(this);
                        C00S.A07(c07mA0E4);
                        c33534Enb = new C33536End(contextA0t, c40925Hz0, c36183Fvf, c190778Vy4, c33542Eno4);
                    }
                }
                C00S.A06();
                this.A0d = c33534Enb;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return c33534Enb;
    }

    @Override // X.AbstractC164537Kh
    public AbstractC178387sY A10() {
        return this.A0z;
    }

    @Override // X.AbstractC164537Kh
    public C178367sW A11() {
        return this.A10;
    }

    @Override // X.AbstractC164537Kh
    public String A13() {
        return null;
    }

    @Override // X.AbstractC164537Kh
    public String A14() {
        return null;
    }

    @Override // X.AbstractC164537Kh
    public String A15() {
        return null;
    }

    @Override // X.AbstractC164537Kh
    public void A17() {
    }

    @Override // X.AbstractC164537Kh
    public void A18() {
    }

    @Override // X.AbstractC164537Kh
    public void A1D() {
        C178367sW c178367sW = this.A10;
        ViewGroup.LayoutParams layoutParams = c178367sW.A04().getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        ((AnonymousClass110) layoutParams).A00(this.A0c);
        c178367sW.A08().A01().setVisibility(4);
    }

    @Override // X.AbstractC164537Kh
    public void A1F() {
        if (!this.A0a) {
            TextView textView = this.A09;
            if (textView != null && textView.getVisibility() == 0) {
                A09(textView);
            }
            View view = this.A03;
            if (view != null && view.getVisibility() == 0) {
                A09(view);
            }
        }
        super.A1F();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0050 A[PHI: r2
  0x0050: PHI (r2v3 android.view.View) = (r2v1 android.view.View), (r2v4 android.view.View) binds: [B:25:0x004e, B:21:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    @Override // X.AbstractC164537Kh
    public void A1G() {
        View view;
        ViewGroup viewGroup;
        View viewA01;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        if (this.A0W || this.A0X) {
            return;
        }
        if (this.A0J != EnumC33959F0e.A06 && (view = this.A02) != null && (viewGroup = this.A06) != null) {
            float fA02 = AbstractC81803lj.A02(A0t());
            AbstractC81783lh.A1J(view);
            AbstractC81783lh.A1J(viewGroup);
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A00 = null;
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.A01 = null;
            A08();
            C178367sW c178367sW = this.A10;
            C0TT c0tt = c178367sW.A0C;
            if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
                C0TT c0tt2 = c178367sW.A0E;
                if (c0tt2 != null) {
                    viewA01 = c0tt2.A01();
                    if (viewA01 != null) {
                        viewPropertyAnimatorAnimate = viewA01.animate();
                        if (viewPropertyAnimatorAnimate != null) {
                            viewPropertyAnimatorAnimate.cancel();
                        }
                    }
                } else {
                    viewA01 = null;
                }
            } else {
                viewPropertyAnimatorAnimate = viewA01.animate();
                if (viewPropertyAnimatorAnimate != null) {
                    viewPropertyAnimatorAnimate.cancel();
                }
            }
            view.setAlpha(0.0f);
            viewGroup.setAlpha(0.0f);
            viewGroup.setVisibility(4);
            viewGroup.setTranslationY(fA02 * 12.0f);
            if (this.A0J.A00() == C02S.A0C && AnonymousClass074.A07()) {
                c178367sW.A05().setRenderEffect(null);
            }
            if (viewA01 != null) {
                AbstractC148886gA.A19(viewA01, 1.0f);
            }
            WDSButton wDSButton = this.A0G;
            if (wDSButton != null) {
                wDSButton.setClickable(true);
            }
        }
        super.A1G();
    }

    @Override // X.AbstractC164537Kh
    public void A1K() {
        if (this.A0W || this.A0X) {
            return;
        }
        C33782Ex4 c33782Ex4 = this.A0y.A02;
        if (!AbstractC35320Fhf.A01(c33782Ex4).A0q) {
            C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
            if (c35322FhhA0G.A03 != C02S.A01 || c35322FhhA0G.A02().A0q) {
                return;
            }
        }
        RunnableC36711GAi.A01(super.A0f, this, 48);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC164537Kh
    public void A1U(boolean z, boolean z2, boolean z3, boolean z4) {
        View viewA1k;
        WamoCtaDwellButton wamoCtaDwellButtonA1l;
        EnumC33916EzN enumC33916EzNA06;
        C0TT c0tt;
        View viewA01;
        View viewFindViewById;
        MediaCaptionTextView mediaCaptionTextView = this.A0F;
        if (mediaCaptionTextView == null || !mediaCaptionTextView.A0L()) {
            if (z3) {
            }
            super.A1U(z, z2, z3, z4);
            if (z3) {
                viewA1k = A1k();
                if (viewA1k != null) {
                    viewA1k.clearAnimation();
                    viewA1k.setVisibility(0);
                }
                wamoCtaDwellButtonA1l = A1l();
                if (wamoCtaDwellButtonA1l != null) {
                    wamoCtaDwellButtonA1l.clearAnimation();
                    wamoCtaDwellButtonA1l.setVisibility(0);
                }
                enumC33916EzNA06 = A06(AbstractC31896DxL.A0N(this).A0Y(30332));
                if ((enumC33916EzNA06 == EnumC33916EzN.A02 && enumC33916EzNA06 != EnumC33916EzN.A03) || (c0tt = this.A10.A0C) == null || (viewA01 = c0tt.A01()) == null || (viewFindViewById = viewA01.findViewById(R.id.wamo_swipe_up_cta_arrow)) == null) {
                    return;
                }
                viewFindViewById.clearAnimation();
                viewFindViewById.setVisibility(0);
            }
        }
        if (!z3 || this.A0V) {
            return;
        }
        A0R(this);
        A0T(this);
        A0S(this);
        if (AbstractC31896DxL.A0N(this).A0Y(30332) > 0 && A1f()) {
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0v);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0F(new C35306FhR(this.A0y.A02, this.A13, null, null, null, null), "landscape", 1);
            }
        } else if (this.A0a) {
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(this.A0v);
            if (c34977Fc8A14 != null) {
                c34977Fc8A14.A0F(new C35306FhR(this.A0y.A02, this.A13, null, null, null, null), "does not fit", 2);
            }
            AbstractC466725u.A14(this.A03);
        } else {
            TextView textView = this.A09;
            if (textView != null) {
                A0A(textView, this);
                View view = this.A03;
                if (view != null) {
                    A0A(view, this);
                }
            }
        }
        super.A1U(z, z2, z3, z4);
        if (z3) {
            viewA1k = A1k();
            if (viewA1k != null) {
                viewA1k.clearAnimation();
                viewA1k.setVisibility(0);
            }
            wamoCtaDwellButtonA1l = A1l();
            if (wamoCtaDwellButtonA1l != null) {
                wamoCtaDwellButtonA1l.clearAnimation();
                wamoCtaDwellButtonA1l.setVisibility(0);
            }
            enumC33916EzNA06 = A06(AbstractC31896DxL.A0N(this).A0Y(30332));
            if (enumC33916EzNA06 == EnumC33916EzN.A02) {
            }
            viewFindViewById.clearAnimation();
            viewFindViewById.setVisibility(0);
        }
    }

    @Override // X.AbstractC164537Kh
    public boolean A1V() {
        return false;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1W() {
        return this.A0Z;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1X() {
        return false;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1Y() {
        return false;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1Z() {
        return AbstractC35320Fhf.A01(this.A0y.A02).A0q;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1b() {
        return AnonymousClass000.A0B(this.A1G);
    }

    @Override // X.AbstractC164537Kh
    public boolean A1d() {
        return true;
    }

    @Override // X.AbstractC164537Kh
    public boolean A1j(boolean z) {
        int i;
        C33782Ex4 c33782Ex4 = this.A0y.A02;
        final C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        if (!c35322FhhA0G.A05()) {
            C36120Fue c36120Fue = new C36120Fue(this);
            C02180Af c02180Af = this.A1D;
            C34985FcG c34985FcG = (C34985FcG) c02180Af.A01();
            if (c34985FcG != null) {
                C05C.A03(c34985FcG.A0O);
                if (!FW2.A00(c35322FhhA0G)) {
                    C34442FJf c34442FJf = (C34442FJf) this.A0x.A01();
                    if (c34442FJf != null) {
                        synchronized (c34442FJf.A03) {
                            Integer numA00 = c34442FJf.A02.A00(c33782Ex4);
                            if (numA00 != null) {
                                ((InterfaceC02260An) C05C.A02(c34442FJf.A00)).markerPoint(74791498, numA00.intValue(), "media_download_start");
                            }
                        }
                    }
                    final C34985FcG c34985FcG2 = (C34985FcG) c02180Af.A01();
                    if (c34985FcG2 == null) {
                        return true;
                    }
                    final String str = c33782Ex4.A0O;
                    final String str2 = c33782Ex4.A0P;
                    C05C.A02(c34985FcG2.A0A);
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    if (C34985FcG.A0K(c34985FcG2)) {
                        if (C34985FcG.A07(c35322FhhA0G, c34985FcG2, str, str2, true) != null) {
                            return true;
                        }
                        if (((C34485FLb) C05C.A02(c34985FcG2.A0P)).A01(c35322FhhA0G.A07)) {
                            AbstractC35320Fhf.A0C(c33782Ex4);
                            AbstractC31894DxJ.A14(c34985FcG2.A0Q).A0D.A00(32);
                            return true;
                        }
                        C05C.A03(c34985FcG2.A0O);
                        if (!FW2.A00(c35322FhhA0G)) {
                            File fileA0O = c35322FhhA0G.A01;
                            if (fileA0O == null || !fileA0O.exists()) {
                                fileA0O = c34985FcG2.A0O(c35322FhhA0G);
                            }
                            c35322FhhA0G.A04(fileA0O);
                            c35322FhhA0G.A09 = true;
                        }
                        HE9 he9A00 = ((FIA) C05C.A02(c34985FcG2.A0F)).A00(HNM.A02, c35322FhhA0G, null, null, 0L, true);
                        InterfaceC001500s interfaceC001500s = c34985FcG2.A09.A00;
                        ((InterfaceC43253Izp) interfaceC001500s.get()).BGs(he9A00.A02);
                        String str3 = c35322FhhA0G.A06;
                        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                        C36221FwH c36221FwH = new C36221FwH(c36120Fue, c35322FhhA0G, c33782Ex4, c34985FcG2, str, str2, atomicBooleanA11, jCurrentTimeMillis);
                        if (C34985FcG.A02(c34985FcG2).A0M()) {
                            ((FLU) C05C.A02(c34985FcG2.A0S)).A00(str3);
                        }
                        try {
                            ((InterfaceC43253Izp) interfaceC001500s.get()).AMC(EnumC39169HNx.A07, c36221FwH, he9A00, C02S.A0N);
                            return true;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("WamoMediaManager/startVideoStreamingViaNewCoordinator dispatch failed", e);
                            c35322FhhA0G.A02().A17 = false;
                            c35322FhhA0G.A09 = false;
                            C34985FcG.A0F(c35322FhhA0G, c34985FcG2, "coordinator-dispatch-failed", atomicBooleanA11);
                            C34985FcG.A0D(null, null, c35322FhhA0G, null, c34985FcG2, null, false);
                            return true;
                        }
                    }
                    H8O h8oA01 = C34985FcG.A01(c35322FhhA0G, c34985FcG2);
                    Integer numValueOf = null;
                    C40925Hz0 c40925Hz0 = (C40925Hz0) C05C.A02(c34985FcG2.A03);
                    C148996gL c148996gLA02 = c35322FhhA0G.A02();
                    if (h8oA01 != null) {
                        c40925Hz0.A02(c148996gLA02, h8oA01);
                    } else {
                        J21 j21A01 = c40925Hz0.A01(c148996gLA02);
                        if ((!(j21A01 instanceof H8O) || (h8oA01 = (H8O) j21A01) == null || ((H8Q) h8oA01).A02.isCancelled()) && (h8oA01 = c34985FcG2.A0M(c35322FhhA0G, null)) == null) {
                            return true;
                        }
                    }
                    boolean z2 = true;
                    if (C05C.A00(c34985FcG2.A00).A0w(26588)) {
                        File fileA0O2 = c35322FhhA0G.A01;
                        if (fileA0O2 == null) {
                            fileA0O2 = c34985FcG2.A0O(c35322FhhA0G);
                        }
                        if (fileA0O2.exists() && fileA0O2.length() > 0) {
                            C05C.A03(c34985FcG2.A0O);
                            if (!FW2.A00(c35322FhhA0G)) {
                                IAY iay = h8oA01.A0h;
                                C000700h.A05(iay);
                                if (iay.A0C != 3) {
                                    iay.A0A(fileA0O2);
                                    iay.A08(fileA0O2.length(), true, 0L);
                                    iay.A06(1);
                                }
                            }
                        }
                    }
                    h8oA01.A87(c36120Fue);
                    final AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(false);
                    boolean zA0M = C34985FcG.A02(c34985FcG2).A0M();
                    if (zA0M) {
                        ((FLU) C05C.A02(c34985FcG2.A0S)).A00(c35322FhhA0G.A06);
                    } else {
                        C34985FcG.A0E(h8oA01, c35322FhhA0G, c34985FcG2);
                    }
                    h8oA01.A0b(new InterfaceC07450Wl() { // from class: X.FtS
                        @Override // X.InterfaceC07450Wl
                        public final void accept(Object obj) {
                            Class<?> cls;
                            C35322Fhh c35322Fhh = c35322FhhA0G;
                            C34985FcG c34985FcG3 = c34985FcG2;
                            AtomicBoolean atomicBoolean = atomicBooleanA12;
                            long j = jCurrentTimeMillis;
                            String str4 = str;
                            String str5 = str2;
                            Throwable th = (Throwable) obj;
                            String simpleName = null;
                            if (th != null && (cls = th.getClass()) != null) {
                                simpleName = cls.getSimpleName();
                            }
                            C34985FcG.A0F(c35322Fhh, c34985FcG3, AnonymousClass000.A05("legacy-whenError:", simpleName, AnonymousClass000.A08()), atomicBoolean);
                            FSB fsb = (FSB) C05C.A02(c34985FcG3.A0N);
                            C05C.A02(c34985FcG3.A0A);
                            fsb.A09(str4, str5, th, AbstractC31895DxK.A03(j));
                        }
                    });
                    final H8O h8o = h8oA01;
                    h8oA01.A0h(new InterfaceC07450Wl() { // from class: X.FtV
                        @Override // X.InterfaceC07450Wl
                        public final void accept(Object obj) {
                            boolean z3;
                            C34985FcG c34985FcG3 = c34985FcG2;
                            C35322Fhh c35322Fhh = c35322FhhA0G;
                            AtomicBoolean atomicBoolean = atomicBooleanA12;
                            long j = jCurrentTimeMillis;
                            String str4 = str;
                            String str5 = str2;
                            ICR icr = (ICR) obj;
                            C34935FbP c34935FbPA05 = icr.A05();
                            boolean z4 = false;
                            if (c34935FbPA05 != null && c34935FbPA05.A04 == 14) {
                                z4 = true;
                            }
                            if (!z4) {
                                C34935FbP c34935FbPA06 = icr.A05();
                                C34985FcG.A0F(c35322Fhh, c34985FcG3, AnonymousClass000.A04(c34935FbPA06 != null ? Integer.valueOf(c34935FbPA06.A04) : null, "legacy-whenDownloadComplete:", AnonymousClass000.A08()), atomicBoolean);
                            }
                            C34935FbP c34935FbPA07 = icr.A05();
                            if (c34935FbPA07 == null || !C34985FcG.A0J(c34935FbPA07, c34985FcG3)) {
                                z3 = false;
                            } else {
                                z3 = true;
                                FSB fsb = (FSB) C05C.A02(c34985FcG3.A0N);
                                C05C.A02(c34985FcG3.A0A);
                                fsb.A08(icr.A0F(), str4, str5, AbstractC31895DxK.A03(j));
                            }
                            if (C34985FcG.A0L(c34985FcG3) || AbstractC466825v.A1Y(C34985FcG.A02(c34985FcG3).A07(28749))) {
                                AbstractC466225p.A0x(c34985FcG3.A0C).CJc(new RunnableC36675G8y(new C34630FQu(icr, null, c35322Fhh, c35322Fhh.A01, z3 ? null : "STREAMING_DOWNLOAD_FAILED", z3), c34985FcG3, 4));
                            }
                        }
                    }, null);
                    if (!zA0M) {
                        return true;
                    }
                    C34985FcG.A0E(h8oA01, c35322FhhA0G, c34985FcG2);
                    IAY iay2 = h8oA01.A0h;
                    if (iay2 == null || (numValueOf = Integer.valueOf((i = iay2.A0C))) == null || (i != 3 && i != 4)) {
                        z2 = false;
                    }
                    h8oA01.isCancelled();
                    if (!z2) {
                        return true;
                    }
                    C34985FcG.A0F(c35322FhhA0G, c34985FcG2, AnonymousClass000.A04(numValueOf, "legacy-defensive-finalize:", AnonymousClass000.A08()), atomicBooleanA12);
                    return true;
                }
            }
        }
        return false;
    }

    public final View A1k() {
        View viewA01;
        C0TT c0tt = this.A10.A0C;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return null;
        }
        return viewA01.findViewById(R.id.status_playback_content_action_button);
    }

    public final WamoCtaDwellButton A1l() {
        C0TT c0tt = this.A10.A0E;
        if (c0tt != null) {
            return (WamoCtaDwellButton) c0tt.A01();
        }
        return null;
    }

    private final void A09(View view) {
        AbstractC81783lh.A1J(view);
        AbstractC25330B9y.A1J(view.animate().translationY(AbstractC81803lj.A02(A0t()) * 16.0f).alpha(0.0f).setDuration(250L), new RunnableC36711GAi(view, 49));
    }

    public static final void A0A(View view, C33543Enp c33543Enp) {
        AbstractC81783lh.A1J(view);
        view.setTranslationY(AbstractC81803lj.A02(c33543Enp.A0t()) * 16.0f);
        AbstractC148886gA.A19(view, 0.0f);
        AbstractC81773lg.A1J(view.animate().translationY(0.0f).alpha(1.0f), 250L);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    private final void A0K(MediaCaptionTextView mediaCaptionTextView) {
        boolean z;
        boolean z2;
        ActivityC03770Ho activityC03770HoA1H;
        if (A1f()) {
            return;
        }
        if (AnonymousClass074.A00() && (activityC03770HoA1H = this.A0z.A00.A1H()) != null) {
            z = activityC03770HoA1H.isInMultiWindowMode();
        }
        if (z) {
            int dimensionPixelOffset = AbstractC164537Kh.A0B(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070ffd);
            ViewGroup.LayoutParams layoutParams = mediaCaptionTextView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = dimensionPixelOffset;
            mediaCaptionTextView.setLayoutParams(marginLayoutParams);
            z2 = true;
        } else {
            if (!this.A0f) {
                return;
            }
            Integer num = this.A0L;
            if (num != null) {
                int iIntValue = num.intValue();
                ViewGroup.LayoutParams layoutParams2 = mediaCaptionTextView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = iIntValue;
                mediaCaptionTextView.setLayoutParams(marginLayoutParams2);
            }
            z2 = false;
        }
        this.A0f = z2;
    }

    public static final void A0O(C33543Enp c33543Enp) {
        View viewA01;
        Resources resourcesA0B = AbstractC164537Kh.A0B(c33543Enp);
        boolean zA1f = c33543Enp.A1f();
        int i = R.dimen._name_removed__res_0x7f070ff5;
        if (zA1f) {
            i = R.dimen._name_removed__res_0x7f070ff4;
        }
        int dimensionPixelOffset = resourcesA0B.getDimensionPixelOffset(i);
        C178367sW c178367sW = c33543Enp.A10;
        C0TT c0tt = c178367sW.A0C;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            C0TT c0tt2 = c178367sW.A0E;
            viewA01 = c0tt2 != null ? c0tt2.A01() : null;
        }
        int bottom = c178367sW.A02().getBottom();
        int i2 = bottom - ((AbstractC178377sX) c33543Enp).A08.bottom;
        float bottom2 = c178367sW.A05().getBottom() + c178367sW.A05().getTranslationY();
        float f = i2;
        float f2 = bottom2 > f ? bottom2 - f : bottom - bottom2;
        if (viewA01 != null) {
            viewA01.setTranslationY(-f2);
            ViewGroup.LayoutParams layoutParams = viewA01.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = dimensionPixelOffset;
            viewA01.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A0U(C33543Enp c33543Enp) {
        C0TT c0tt;
        View viewA01;
        View viewFindViewById;
        EnumC33916EzN enumC33916EzNA06 = A06(AbstractC31896DxL.A0N(c33543Enp).A0Y(30332));
        if (enumC33916EzNA06 == EnumC33916EzN.A02 || enumC33916EzNA06 == EnumC33916EzN.A03) {
            WamoGatingManager wamoGatingManagerA03 = A03(c33543Enp);
            C33782Ex4 c33782Ex4 = c33543Enp.A0y.A02;
            if (!wamoGatingManagerA03.A0d(c33782Ex4) || (c0tt = c33543Enp.A10.A0C) == null || (viewA01 = c0tt.A01()) == null || (viewFindViewById = viewA01.findViewById(R.id.wamo_swipe_up_cta_arrow)) == null) {
                return;
            }
            ((AbstractC164537Kh) c33543Enp).A0f.CJe(new GAT(c33543Enp, viewFindViewById, 18, AbstractC466225p.A1a(enumC33916EzNA06, EnumC33916EzN.A03)));
            if (c33543Enp.A0g) {
                return;
            }
            c33543Enp.A0g = true;
            C34434FIt c34434FIt = (C34434FIt) c33543Enp.A0w.A01();
            if (c34434FIt != null) {
                c34434FIt.A00(viewFindViewById, null, new C35306FhR(c33782Ex4, c33543Enp.A13, null, null, null, null), null, null, null, 10, 252);
            }
        }
    }

    public static final void A0X(C33543Enp c33543Enp, WamoCtaTooltipView wamoCtaTooltipView, float f, float f2) {
        View view;
        Object parent = wamoCtaTooltipView.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            return;
        }
        float fA02 = AbstractC81803lj.A02(c33543Enp.A0t());
        float f3 = fA02 * 12.0f;
        float f4 = fA02 * 16.0f;
        float width = (view.getWidth() - wamoCtaTooltipView.getWidth()) - f4;
        if (width < f4) {
            width = f4;
        }
        float fA01 = AbstractC03600Gx.A01(f - AbstractC81773lg.A03(wamoCtaTooltipView.getWidth()), f4, width);
        float fA00 = c33543Enp.A00(AbstractC81793li.A1b(view)[1]) + f4;
        int height = wamoCtaTooltipView.getHeight();
        int height2 = view.getHeight();
        float f5 = (f2 - f3) - height;
        float f6 = (height2 - height) - f4;
        if (f6 < fA00) {
            f6 = fA00;
        }
        if (f5 < fA00) {
            f5 = f2 + f3;
        }
        float fA03 = AbstractC03600Gx.A01(f5, fA00, f6);
        wamoCtaTooltipView.setTranslationX(fA01 - wamoCtaTooltipView.getLeft());
        wamoCtaTooltipView.setTranslationY(fA03 - wamoCtaTooltipView.getTop());
        boolean zA1V = AbstractC466225p.A1V((fA03 > f2 ? 1 : (fA03 == f2 ? 0 : -1)));
        wamoCtaTooltipView.A00 = f;
        wamoCtaTooltipView.A01 = fA01;
        wamoCtaTooltipView.A02 = zA1V;
        WamoCtaTooltipView.A01(wamoCtaTooltipView, WamoCtaTooltipView.A00(wamoCtaTooltipView));
        wamoCtaTooltipView.invalidate();
    }

    public static final void A0Z(C33543Enp c33543Enp, WamoCtaTooltipView wamoCtaTooltipView, boolean z) {
        if (wamoCtaTooltipView.getVisibility() == 0) {
            wamoCtaTooltipView.setOnTouchListener(null);
            wamoCtaTooltipView.setOnTooltipClickListener(null);
            c33543Enp.A12.A00 = null;
            wamoCtaTooltipView.setVisibility(8);
            c33543Enp.A0M = null;
            if (z) {
                c33543Enp.A1B();
            }
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0i() {
        super.A0i();
        WamoCtaTooltipView wamoCtaTooltipView = this.A0K;
        if (wamoCtaTooltipView != null) {
            A0Z(this, wamoCtaTooltipView, true);
        }
        this.A10.A05().addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 9));
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0j() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        C0I6 c0i6;
        C0TT c0tt;
        C0TT c0tt2;
        super.A0j();
        InterfaceC001000l interfaceC001000l = this.A14;
        if (interfaceC001000l.isInitialized()) {
            C0YT.A04(null, AbstractC31894DxJ.A1H(interfaceC001000l));
        }
        this.A0E = null;
        AbstractC1827180d abstractC1827180d = this.A0d;
        if (abstractC1827180d instanceof C33534Enb) {
            ((C33534Enb) abstractC1827180d).A00 = null;
        } else if (abstractC1827180d instanceof C33536End) {
            ((C33536End) abstractC1827180d).A03 = null;
        }
        FWA fwa = (FWA) C05C.A02(this.A0p);
        C33782Ex4 c33782Ex4 = this.A0y.A02;
        WeakReference weakReference = this.A0e;
        AbstractC31896DxL.A0I(fwa.A02).A01(weakReference != null ? (View) weakReference.get() : null, AnonymousClass000.A07("_", AnonymousClass000.A09(c33782Ex4.A0J), 0), true);
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(fwa.A03);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0A(c33782Ex4, 0);
        }
        ActivityC03770Ho activityC03770HoA1H = this.A0z.A00.A1H();
        if ((activityC03770HoA1H instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1H) != null) {
            if (AnonymousClass000.A0B(this.A18)) {
                C52397NxT c52397NxTA02 = A02(this);
                C178367sW c178367sW = this.A10;
                c52397NxTA02.A01(c178367sW.A02(), c0i6);
                if (this.A0N && (c0tt2 = c178367sW.A0C) != null) {
                    A0E(c0tt2.A01(), this, c0i6);
                }
                if (this.A0O && (c0tt = c178367sW.A0E) != null) {
                    A0E(c0tt.A01(), this, c0i6);
                }
                if (this.A0Q) {
                    A0E(this.A0C, this, c0i6);
                }
                if (this.A0b) {
                    A0E(this.A0K, this, c0i6);
                }
                A0E(this.A0A, this, c0i6);
            }
            if (this.A0R) {
                A0E(this.A0D, this, c0i6);
            }
            if (this.A0P) {
                A0E(this.A0B, this, c0i6);
            }
        }
        this.A0C = null;
        this.A0G = null;
        this.A11.A00 = null;
        this.A0Q = false;
        this.A0A = null;
        this.A0D = null;
        this.A0B = null;
        this.A0R = false;
        this.A0P = false;
        this.A09 = null;
        this.A03 = null;
        this.A0K = null;
        this.A0b = false;
        this.A0M = null;
        this.A12.A00 = null;
        this.A0H = null;
        this.A0a = false;
        this.A0g = false;
        this.A0h = false;
        this.A0S = false;
        View view = this.A02;
        if (view != null && (viewPropertyAnimatorAnimate = view.animate()) != null) {
            viewPropertyAnimatorAnimate.cancel();
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A01 = null;
        A08();
        this.A02 = null;
        this.A06 = null;
        if (AnonymousClass074.A07()) {
            this.A10.A05().setRenderEffect(null);
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0k() {
        super.A0k();
        ((AbstractC164537Kh) this).A01.A0Z(4);
        MediaCaptionTextView mediaCaptionTextView = this.A0F;
        if (mediaCaptionTextView != null) {
            A0M(mediaCaptionTextView, this);
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0l() {
        super.A0l();
        A0R(this);
        MediaCaptionTextView mediaCaptionTextView = this.A0F;
        if (mediaCaptionTextView != null) {
            A0L(mediaCaptionTextView, this);
        }
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0m() {
        FXV fxv;
        super.A0m();
        if (this.A0U) {
            return;
        }
        C35300FhL c35300FhL = this.A0y.A02.A0C.A02;
        EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
        EnumC33911EzI enumC33911EzI2 = EnumC33911EzI.A04;
        if (!AbstractC81793li.A1X(enumC33911EzI, enumC33911EzI2) || this.A10.A0C == null) {
            return;
        }
        this.A0U = true;
        WamoGatingManager wamoGatingManagerA03 = A03(this);
        C000700h.A0A(wamoGatingManagerA03, 1);
        if ((c35300FhL == null || c35300FhL.A00 != enumC33911EzI2) && wamoGatingManagerA03.A0b() && AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA03), F9F.A09)) {
            boolean zA1b = AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA03), F9F.A0A);
            boolean zA1b2 = AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA03), F9F.A0B);
            C016207r c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA03);
            FOL fol = F9F.A0I;
            C000700h.A07(fol);
            fxv = new FXV(c016207rA00.A0X(fol), zA1b, zA1b2);
        } else {
            fxv = FXV.A03;
        }
        this.A0I = fxv;
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0n() {
        A08();
        A0R(this);
        super.A0n();
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0p(Rect rect) {
        super.A0p(rect);
        this.A0c.A0Y(AbstractC164537Kh.A0B(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070df1) + rect.bottom);
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0r(Integer num, boolean z) {
        super.A0r(num, z);
        A0R(this);
        MediaCaptionTextView mediaCaptionTextView = this.A0F;
        if (mediaCaptionTextView != null) {
            A0M(mediaCaptionTextView, this);
        }
    }

    @Override // X.AbstractC164537Kh
    public void A19() {
        A0R(this);
    }

    @Override // X.AbstractC164537Kh
    public void A1O(int i, boolean z) {
        C34577FOs c34577FOs;
        super.A1O(i, z);
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A0q);
        String str = this.A0y.A02.A0J;
        C181647yE c181647yE = c1gqA0w.A03;
        if (c181647yE == null || c181647yE.A0E.containsKey(str)) {
            C181647yE c181647yE2 = c1gqA0w.A03;
            if (c181647yE2 == null || (c34577FOs = (C34577FOs) c181647yE2.A0E.get(str)) == null) {
                return;
            }
            c34577FOs.A00 = Integer.valueOf(i);
            return;
        }
        C34577FOs c34577FOs2 = new C34577FOs(AbstractC466625t.A12(), Integer.valueOf(i), AbstractC466625t.A12());
        C181647yE c181647yE3 = c1gqA0w.A03;
        if (c181647yE3 != null) {
            c181647yE3.A0E.put(str, c34577FOs2);
        }
    }

    @Override // X.AbstractC164537Kh
    public void A1Q(Integer num, boolean z) {
        A0z().A0P(num, this.A13, z);
    }

    @Override // X.AbstractC164537Kh
    public boolean A1c() {
        MediaCaptionTextView mediaCaptionTextView;
        return super.A1c() || ((mediaCaptionTextView = this.A0F) != null && mediaCaptionTextView.A0L());
    }
}
