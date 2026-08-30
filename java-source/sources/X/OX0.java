package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OX0 implements InterfaceC81573lM, InterfaceC80233j6 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public SharedPreferences.OnSharedPreferenceChangeListener A05;
    public SharedPreferences A06;
    public VelocityTracker A07;
    public View.OnTouchListener A08;
    public View A09;
    public ViewGroup A0A;
    public ViewTreeObserver.OnScrollChangedListener A0B;
    public O14 A0C;
    public C51779NmC A0D;
    public C52652O8p A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Integer A0H;
    public Integer A0I;
    public Long A0K;
    public Runnable A0L;
    public Runnable A0M;
    public boolean A0N;
    public boolean A0P;
    public boolean A0Q;
    public View A0R;
    public ViewTreeObserver.OnGlobalLayoutListener A0S;
    public final float A0T;
    public final Context A0U;
    public final AccessibilityManager A0V;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0g;
    public final C05C A0h;
    public final AbstractC31985Dym A0i;
    public final List A0j;
    public final C05C A0W = AbstractC466025n.A0F();
    public final C05C A0c = AnonymousClass056.A00(34175);
    public final C05C A0f = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0e = AbstractC466025n.A0T();
    public final C05C A0d = AnonymousClass056.A00(131855);
    public boolean A0O = true;
    public Integer A0J = C02S.A00;

    public static final void A07(OX0 ox0) {
        ox0.A0Q = true;
        Integer num = C02S.A01;
        ox0.A0J = num;
        if (ox0.A08 != null) {
            ((View) ((InterfaceC81213km) C05C.A02(ox0.A0h))).setOnTouchListener(null);
            ox0.A08 = null;
        }
        if (!A0D(ox0, num)) {
            C52652O8p c52652O8p = ox0.A0E;
            if (c52652O8p == null) {
                C000700h.A0H("morphHelper");
                throw null;
            }
            if (c52652O8p.A09 != null) {
                ox0.A0C = null;
                c52652O8p.A0F(1L, AbstractC466225p.A1a(c52652O8p.A0B, num));
            } else {
                ViewGroup viewGroup = ox0.A0A;
                if (viewGroup == null) {
                    return;
                }
                if (c52652O8p.A0B == C02S.A00) {
                    c52652O8p.A0C = null;
                    c52652O8p.A06 = null;
                    C51779NmC c51779NmC = ox0.A0D;
                    if (c51779NmC != null) {
                        c52652O8p.A0G(viewGroup, c51779NmC, new C53695Ohi(1, ox0, false), new C53703Ohq(17));
                    }
                }
            }
        }
        View view = ox0.A09;
        if (view != null) {
            A04(view, ox0);
        }
    }

    public static final void A09(OX0 ox0, Integer num, boolean z) {
        ox0.A0H = null;
        if (z || ox0.A0Q) {
            A01(ox0, (ox0.A0Q || 1 - num.intValue() == 0) ? false : true);
        }
        if (ox0.A0Q) {
            View view = ox0.A09;
            if (view != null) {
                A04(view, ox0);
                return;
            }
            return;
        }
        View view2 = ox0.A09;
        if (view2 != null) {
            C52652O8p c52652O8p = ox0.A0E;
            if (c52652O8p == null) {
                C000700h.A0H("morphHelper");
                throw null;
            }
            int iIntValue = c52652O8p.A0B.intValue();
            if (iIntValue == 0) {
                A05(view2, ox0);
            } else if (iIntValue == 2) {
                A06(view2, ox0);
            } else if (iIntValue != 1 && iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        SharedPreferences sharedPreferences;
        View view;
        View view2;
        this.A0P = true;
        Runnable runnable = this.A0L;
        if (runnable != null && (view2 = this.A09) != null) {
            view2.removeCallbacks(runnable);
        }
        this.A0L = null;
        Runnable runnable2 = this.A0M;
        if (runnable2 != null && (view = this.A09) != null) {
            view.removeCallbacks(runnable2);
        }
        this.A0M = null;
        if (this.A08 != null) {
            ((View) ((InterfaceC81213km) C05C.A02(this.A0h))).setOnTouchListener(null);
            this.A08 = null;
        }
        A0B(this, false);
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A0B;
        if (onScrollChangedListener != null) {
            ViewTreeObserver viewTreeObserver = ((View) ((InterfaceC81213km) C05C.A02(this.A0h))).getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
            }
        }
        this.A0B = null;
        ViewGroup viewGroup = this.A0A;
        if (viewGroup != null) {
            O14.A01(viewGroup, null);
        }
        this.A0G = null;
        C52652O8p c52652O8p = this.A0E;
        if (c52652O8p == null) {
            C000700h.A0H("morphHelper");
            throw null;
        }
        c52652O8p.A0D = null;
        ViewGroup viewGroup2 = this.A0A;
        C52652O8p.A0B(c52652O8p);
        c52652O8p.A0C = null;
        c52652O8p.A06 = null;
        if (viewGroup2 != null) {
            C52652O8p.A07(viewGroup2, c52652O8p);
        }
        View view3 = this.A09;
        if (view3 != null) {
            A04(view3, this);
        }
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = this.A05;
        if (onSharedPreferenceChangeListener != null && (sharedPreferences = this.A06) != null) {
            sharedPreferences.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
        this.A05 = null;
        this.A06 = null;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final C05S A01(OX0 ox0, boolean z) {
        ox0.A0O = z;
        C2AY c2ay = new C2AY(z, z);
        for (NUN nun : ox0.A0j) {
            C2AV c2av = nun.A01;
            ActivityC03800Hr activityC03800Hr = nun.A00;
            c2av.A03 = c2ay;
            activityC03800Hr.invalidateOptionsMenu();
        }
        return C05S.A00;
    }

    public static final void A02(MotionEvent motionEvent, OX0 ox0) {
        VelocityTracker velocityTracker = ox0.A07;
        if (velocityTracker != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
            velocityTracker.addMovement(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    public static final void A04(View view, OX0 ox0) {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = ox0.A0S;
        if (onGlobalLayoutListener != null) {
            AbstractC466525s.A1D(view, onGlobalLayoutListener);
        }
        ox0.A0S = null;
        Runnable runnable = ox0.A0M;
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        ox0.A0M = null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public static final void A08(OX0 ox0) {
        boolean z;
        if (ox0.A0P) {
            return;
        }
        InterfaceC001500s interfaceC001500s = ox0.A0h.A00;
        int firstVisibleMessagePosition = ((InterfaceC81213km) interfaceC001500s.get()).getFirstVisibleMessagePosition();
        View childAt = ((ViewGroup) ((InterfaceC81213km) interfaceC001500s.get())).getChildAt(0);
        if (childAt != null) {
            z = childAt.getTop() < 0;
        }
        boolean z2 = firstVisibleMessagePosition > 0 || z;
        Boolean boolValueOf = Boolean.valueOf(z2);
        if (C000700h.areEqual(boolValueOf, ox0.A0F)) {
            return;
        }
        ox0.A0F = boolValueOf;
        A0A(ox0, z2);
    }

    public static final void A0A(OX0 ox0, boolean z) {
        C52652O8p c52652O8p = ox0.A0E;
        if (c52652O8p == null) {
            C000700h.A0H("morphHelper");
            throw null;
        }
        if (c52652O8p.A0B == C02S.A0C) {
            View view = ox0.A0R;
            if (view != null) {
                view.setVisibility(8);
            }
            ((C470027d) C05C.A02(ox0.A0Z)).A01(z);
            return;
        }
        ((C470027d) C05C.A02(ox0.A0Z)).A01(false);
        View view2 = ox0.A0R;
        if (view2 != null) {
            view2.setVisibility(z ? 0 : 8);
        }
    }

    public static final void A0B(OX0 ox0, boolean z) {
        VelocityTracker velocityTracker = ox0.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        ox0.A07 = null;
        ox0.A0I = null;
        ox0.A01 = 0.0f;
        ox0.A00 = 0.0f;
        if (z) {
            return;
        }
        ox0.A0H = null;
    }

    public static final boolean A0C(View view, OX0 ox0) {
        if (!((C04150Jc) C05C.A02(ox0.A0f)).A02(view)) {
            InterfaceC001500s interfaceC001500s = ox0.A0b.A00;
            if (!((C28A) interfaceC001500s.get()).A0y() && !((C28A) interfaceC001500s.get()).A0M) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0D(OX0 ox0, Integer num) {
        Integer num2;
        C52652O8p c52652O8p = ox0.A0E;
        if (c52652O8p == null) {
            C000700h.A0H("morphHelper");
            throw null;
        }
        if (!AbstractC32971bt.A0t(c52652O8p.A09) || (num2 = ox0.A0H) == null) {
            return false;
        }
        Integer num3 = C02S.A00;
        if (num2 == num3) {
            num3 = C02S.A01;
        }
        c52652O8p.A0F(120L, num == num3);
        A0B(ox0, true);
        return true;
    }

    public static final boolean A0E(String str) {
        return C000700h.areEqual(str, "USER") || C000700h.areEqual(str, "USER_ENGAGED");
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC466225p.A16(this.A0e).CJe(new RunnableC53527Oet(A00(this.A0d.A00, this), 10, this));
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        View view;
        int width;
        PathInterpolator pathInterpolator = C52652O8p.A0W;
        this.A0E = new C52652O8p(this.A0U, (C28A) C05C.A02(this.A0b), (AnonymousClass289) C05C.A02(this.A0Y), AbstractC466225p.A16(this.A0e));
        AbstractC31985Dym abstractC31985Dym = this.A0i;
        InterfaceC81603lP interfaceC81603lP = ((C26T) abstractC31985Dym).A00;
        ViewStub viewStub = (ViewStub) interfaceC81603lP.findViewById(R.id.fixed_business_context_card_stub);
        if (viewStub != null) {
            View viewInflate = viewStub.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) viewInflate;
            this.A0A = viewGroup;
            View viewFindViewById = null;
            if (viewGroup != null) {
                viewFindViewById = viewGroup.findViewById(R.id.fmx_v2_card_bottom_divider);
            }
            this.A0R = viewFindViewById;
            List list = C49192Fy.A14;
            C0I6 c0i6CHx = interfaceC81603lP.CHx();
            InterfaceC001500s interfaceC001500s = this.A0g.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = this.A0a.A00;
            C0DF contact = ((InterfaceC81243kp) interfaceC001500s2.get()).getContact();
            C000700h.A06(contact);
            C49192Fy c49192Fy = new C49192Fy(c0i6CHx, interfaceC81603lP.getLifecycleOwner(), abstractC31985Dym.A02(), (C3D5) C05C.A02(this.A0c), contact, abstractC02700Ci);
            c49192Fy.A07 = new C77173dB(this, 23);
            ViewGroup viewGroup2 = this.A0A;
            if (viewGroup2 != null) {
                viewGroup2.addView(c49192Fy, 0);
            }
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) c49192Fy.findViewById(R.id.fmx_v2_photo);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) c49192Fy.findViewById(R.id.fmx_v2_name);
            View viewFindViewById2 = c49192Fy.findViewById(R.id.fmx_v2_name_row);
            TextView textViewA0B = AbstractC466425r.A0B(c49192Fy, R.id.fmx_v2_subtitle);
            View viewFindViewById3 = c49192Fy.findViewById(R.id.fmx_v2_photo_container);
            View viewFindViewById4 = c49192Fy.findViewById(R.id.fmx_v2_subtitle_row);
            View viewFindViewById5 = c49192Fy.findViewById(R.id.fmx_v2_verified_badge);
            this.A0D = new C51779NmC(viewFindViewById3, viewFindViewById2, viewFindViewById4, viewFindViewById5, c49192Fy.findViewById(R.id.fmx_v2_data_disclosure_badge), textViewA0B, textEmojiLabel, wDSProfilePhoto, new C53707Ohu(c49192Fy, 22));
            if (textEmojiLabel != null) {
                Object parent = textEmojiLabel.getParent();
                if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                    if (!view.isLaidOut() || view.isLayoutRequested()) {
                        view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35414FjD(view, viewFindViewById5, textEmojiLabel, 2));
                    } else {
                        if (viewFindViewById5 == null || viewFindViewById5.getVisibility() != 0) {
                            width = 0;
                        } else {
                            ViewGroup.LayoutParams layoutParams = viewFindViewById5.getLayoutParams();
                            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                            width = viewFindViewById5.getWidth() + (marginLayoutParams != null ? marginLayoutParams.getMarginStart() : 0);
                        }
                        if (view.getWidth() > 0) {
                            textEmojiLabel.setMaxWidth(AbstractC148896gB.A01(view.getWidth() - width));
                        }
                    }
                }
            }
            View contentView = ((InterfaceC81243kp) interfaceC001500s2.get()).getContentView();
            C000700h.A06(contentView);
            this.A09 = contentView;
            C52652O8p c52652O8p = this.A0E;
            if (c52652O8p == null) {
                C000700h.A0H("morphHelper");
                throw null;
            }
            if (!c52652O8p.A0F) {
                AnonymousClass289 anonymousClass289 = c52652O8p.A0T;
                if (anonymousClass289.A07() != null) {
                    View viewA01 = AnonymousClass289.A01(anonymousClass289);
                    if (viewA01 != null) {
                        viewA01.setAlpha(0.0f);
                        viewA01.setVisibility(4);
                    }
                    View viewA02 = AnonymousClass289.A02(anonymousClass289);
                    if (viewA02 != null) {
                        viewA02.setAlpha(0.0f);
                        viewA02.setVisibility(4);
                    }
                    ((C470027d) C05C.A02(anonymousClass289.A0E)).A01(false);
                }
                c52652O8p.A0F = true;
            }
            C52652O8p c52652O8p2 = this.A0E;
            if (c52652O8p2 == null) {
                C000700h.A0H("morphHelper");
                throw null;
            }
            c52652O8p2.A0D = C53712Ohz.A00(c49192Fy, this, 34);
            if (this.A0B == null) {
                ViewTreeObserver viewTreeObserver = ((View) ((InterfaceC81213km) C05C.A02(this.A0h))).getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    OD6 od6 = new OD6(this, 0);
                    this.A0B = od6;
                    viewTreeObserver.addOnScrollChangedListener(od6);
                    A08(this);
                }
            }
            if (this.A08 == null) {
                ViewOnTouchListenerC52741OCw viewOnTouchListenerC52741OCw = new ViewOnTouchListenerC52741OCw(this, 5);
                this.A08 = viewOnTouchListenerC52741OCw;
                ((View) ((InterfaceC81213km) C05C.A02(this.A0h))).setOnTouchListener(viewOnTouchListenerC52741OCw);
            }
            ViewGroup viewGroup3 = this.A0A;
            if (viewGroup3 != null && AnonymousClass074.A06()) {
                O14.A01(viewGroup3, new C48729MSc(viewGroup3, contentView, this));
            }
            A05(contentView, this);
            interfaceC81603lP.CHx().invalidateOptionsMenu();
            if (A0E(((C40167Hm8) C05C.A02(this.A0d)).A00((AbstractC02700Ci) interfaceC001500s.get()))) {
                A07(this);
            }
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (C05C.A00(this.A0W).A0w(30065)) {
            C05C.A03(this.A0c);
            C05C.A03(this.A0f);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public OX0(Context context) {
        this.A0U = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0i = abstractC31985Dym;
        this.A0g = AbstractC04340Jv.A00(abstractC31985Dym, 33619);
        this.A0a = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A0Y = AbstractC04340Jv.A00(abstractC31985Dym, 33624);
        this.A0Z = AbstractC04340Jv.A00(abstractC31985Dym, 33822);
        this.A0b = AbstractC04340Jv.A00(abstractC31985Dym, 33623);
        this.A0h = AbstractC04340Jv.A00(abstractC31985Dym, 33618);
        this.A0X = AbstractC04340Jv.A00(abstractC31985Dym, 33620);
        this.A0T = AbstractC81783lh.A08(context);
        Object systemService = context.getSystemService("accessibility");
        this.A0V = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        this.A0j = AbstractC32971bt.A0W();
    }

    public static String A00(InterfaceC001500s interfaceC001500s, OX0 ox0) {
        return ((C40167Hm8) interfaceC001500s.get()).A00((AbstractC02700Ci) ox0.A0g.A00.get());
    }

    public static final void A03(MotionEvent motionEvent, OX0 ox0, boolean z) {
        float f;
        boolean z2;
        A02(motionEvent, ox0);
        Integer num = ox0.A0I;
        if (num == null || num != ox0.A0H) {
            num = null;
        }
        if (num != null) {
            VelocityTracker velocityTracker = ox0.A07;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(1000);
            }
            Integer num2 = C02S.A00;
            if (num == num2) {
                num2 = C02S.A01;
            }
            VelocityTracker velocityTracker2 = ox0.A07;
            float yVelocity = velocityTracker2 != null ? velocityTracker2.getYVelocity() : 0.0f;
            if (num2 == C02S.A01) {
                yVelocity = -yVelocity;
            }
            if (yVelocity > 0.1f) {
                f = 0.4f;
            } else {
                f = 0.5f;
                if (yVelocity < -0.1f) {
                    f = 0.6f;
                }
            }
            if (z || ox0.A01 < f) {
                z2 = false;
            } else {
                z2 = true;
                num = num2;
            }
            ox0.A0J = num;
            C52652O8p c52652O8p = ox0.A0E;
            if (c52652O8p == null) {
                C000700h.A0H("morphHelper");
                throw null;
            }
            c52652O8p.A0F(120L, z2);
        }
        A0B(ox0, true);
    }

    public static final void A05(View view, OX0 ox0) {
        A04(view, ox0);
        if (ox0.A0Q) {
            return;
        }
        C1YE c1ye = new C1YE();
        c1ye.element = !A0C(view, ox0);
        ox0.A0S = new OD2(view, ox0, c1ye, 0);
        view.getViewTreeObserver().addOnGlobalLayoutListener(ox0.A0S);
    }

    public static final void A06(View view, OX0 ox0) {
        A04(view, ox0);
        if (ox0.A0Q) {
            return;
        }
        C1YE c1ye = new C1YE();
        c1ye.element = A0C(view, ox0);
        ox0.A0S = new OD2(view, ox0, c1ye, 1);
        view.getViewTreeObserver().addOnGlobalLayoutListener(ox0.A0S);
    }
}
