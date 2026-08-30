package X;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Application;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes9.dex */
public final class ICK {
    public static final List A0j;
    public float A00;
    public float A01;
    public long A02;
    public AnimatorSet A03;
    public Bitmap A04;
    public Bitmap A05;
    public Bitmap A06;
    public InterfaceC43241Izd A07;
    public C37616Gf8 A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final int A0I;
    public final Activity A0J;
    public final Handler A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final View A0Q;
    public final ImageView A0R;
    public final TextView A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C1NH A0X;
    public final C016207r A0Y;
    public final C0FJ A0Z;
    public final InterfaceC43061Iwf A0a;
    public final C0TT A0b;
    public final Runnable A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final boolean A0g;
    public final float A0h;
    public final Application A0i;

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, R.drawable.ic_keyboard_arrow_up_small, 0);
        AbstractC466425r.A1U(numArr, R.drawable.ic_ptt_lock_shackle, 1);
        AbstractC466425r.A1U(numArr, R.drawable.ic_ptt_lock_body, 2);
        A0j = C01d.A0A(numArr);
    }

    public ICK(Activity activity, View view, View view2, View view3, View view4, View view5, View view6, ImageView imageView, TextView textView, InterfaceC43061Iwf interfaceC43061Iwf, C0TT c0tt, float f, int i, boolean z) {
        float f2;
        AbstractC466325q.A18(imageView, textView, view, 1);
        AbstractC31901DxQ.A1E(view2, view3, view4, view5, view6);
        this.A0b = c0tt;
        this.A0R = imageView;
        this.A0S = textView;
        this.A0M = view;
        this.A0L = view2;
        this.A0Q = view3;
        this.A0O = view4;
        this.A0N = view5;
        this.A0P = view6;
        this.A0g = z;
        this.A0F = f;
        this.A0a = interfaceC43061Iwf;
        this.A0J = activity;
        this.A0I = i;
        this.A0W = AbstractC466025n.A0I();
        this.A0T = AbstractC466025n.A0T();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0Y = c016207rA0a;
        this.A0U = AnonymousClass056.A00(4134);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0Z = c0fjA0k;
        Application applicationA00 = C00I.A00();
        this.A0i = applicationA00;
        this.A0V = AbstractC466025n.A0K();
        this.A0f = C42274Iim.A01(this, 24);
        this.A0K = AbstractC466225p.A06();
        this.A0c = new RunnableC42174Ih6(this, 11);
        this.A0d = C42274Iim.A01(this, 25);
        this.A0e = C42274Iim.A01(this, 26);
        if (!c016207rA0a.A0w(13142)) {
            this.A0f.getValue();
        }
        boolean zA01 = C2CW.A01(i);
        int iApplyDimension = (int) TypedValue.applyDimension(1, zA01 ? 88 : 32, AbstractC81793li.A0Q(applicationA00));
        textView.setPadding(AbstractC81763lf.A1R(c0fjA0k) ? iApplyDimension : textView.getPaddingLeft(), textView.getPaddingTop(), AbstractC466125o.A1a(c0fjA0k) ? iApplyDimension : textView.getPaddingRight(), textView.getPaddingBottom());
        AbstractC15150mL.A02(ColorStateList.valueOf(BA5.A00(textView.getContext(), R.color._name_removed__res_0x7f06030f)), textView);
        imageView.setPadding(0, 0, 0, 0);
        if (zA01) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(imageView);
            marginLayoutParamsA0J.setMargins(0, marginLayoutParamsA0J.topMargin, 0, marginLayoutParamsA0J.bottomMargin);
            imageView.setLayoutParams(marginLayoutParamsA0J);
            f2 = -36.15f;
        } else {
            f2 = 17.09f;
        }
        this.A0h = TypedValue.applyDimension(1, f2, AbstractC81793li.A0Q(applicationA00));
        this.A0H = TypedValue.applyDimension(1, 23.5f, AbstractC81793li.A0Q(applicationA00));
        view.getViewTreeObserver().addOnPreDrawListener(new IIJ(this, 2));
        if (AbstractC466125o.A1a(c0fjA0k)) {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_arrow_back_ios_new, 0, 0, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC82563n2.A00(activity, c0fjA0k, R.drawable.ic_arrow_back_ios_new), (Drawable) null);
        }
        this.A0G = AbstractC81783lh.A08(activity) * 1.5f;
        C1NH c1nhA01 = C1NF.A00().A01();
        this.A0X = c1nhA01;
        C1NJ c1nj = new C1NJ();
        c1nj.A01 = 440.0d;
        c1nj.A00 = 21.0d;
        c1nhA01.A03 = c1nj;
        imageView.setBackgroundResource(R.drawable.input_circle_large);
        if (AnonymousClass000.A0B(this.A0e)) {
            view2.setOutlineProvider(new C37621GfD(applicationA00.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a2), 1));
            view2.setClipToOutline(true);
        }
        if (this.A0Y.A0w(13975)) {
            if (this.A06 == null || this.A05 == null || this.A04 == null) {
                ((C1S9) C05C.A02(this.A0U)).A0D(this.A0J, new C41621IUh(this), "RecordingLockController:PreloadBitmaps", A0j);
            }
        }
    }

    public static final float A00(ICK ick) {
        return ick.A0h * (AbstractC81763lf.A1R(ick.A0Z) ? -1 : 1);
    }

    public static final void A01(ICK ick) {
        ImageView imageView = ick.A0R;
        if (imageView.isLaidOut() || imageView.isAttachedToWindow()) {
            A02(ick);
        } else {
            imageView.getViewTreeObserver().addOnWindowAttachListener(new IIO(ick));
        }
    }

    public static final void A02(ICK ick) {
        if (ick.A0D) {
            long j = ick.A02;
            ick.A0D = false;
            ImageView imageView = ick.A0R;
            imageView.setVisibility(0);
            imageView.setTranslationX(A00(ick));
            imageView.setTranslationY(ick.A0H);
            imageView.setScaleX(0.5f);
            imageView.setScaleY(0.5f);
            imageView.requestFocus();
            C1NH c1nh = ick.A0X;
            CopyOnWriteArraySet copyOnWriteArraySet = c1nh.A0B;
            copyOnWriteArraySet.clear();
            copyOnWriteArraySet.add(new C38267Gs6(ick, 0));
            c1nh.A02(1.0d);
            View view = ick.A0O;
            view.clearAnimation();
            view.setVisibility(8);
            View view2 = ick.A0N;
            view2.clearAnimation();
            view2.setVisibility(8);
            ick.A0L.setVisibility(0);
            ick.A0Q.setVisibility(0);
            AbstractC466225p.A16(ick.A0T).CJe(new RunnableC42174Ih6(ick, 7));
            View view3 = ick.A0P;
            view3.setVisibility(0);
            view3.setClickable(true);
            view3.setImportantForAccessibility(2);
            C0FJ c0fj = ick.A0Z;
            TranslateAnimation translateAnimation = new TranslateAnimation(1, AbstractC466125o.A1a(c0fj) ? 1 : -1, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(160L);
            view3.startAnimation(translateAnimation);
            ick.A09 = false;
            ick.A02 = j;
            if (ick.A0g) {
                InterfaceC001000l interfaceC001000l = ick.A0f;
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                if (viewA05 != null) {
                    viewA05.setVisibility(0);
                    viewA05.bringToFront();
                }
                if (ick.A08 == null) {
                    Activity activity = ick.A0J;
                    Resources resources = activity.getResources();
                    int i = ick.A0I;
                    Bitmap bitmapDecodeResource = ick.A06;
                    if (bitmapDecodeResource == null) {
                        bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_shackle);
                    }
                    C000700h.A09(bitmapDecodeResource);
                    Bitmap bitmapDecodeResource2 = ick.A05;
                    if (bitmapDecodeResource2 == null) {
                        bitmapDecodeResource2 = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_body);
                    }
                    C000700h.A09(bitmapDecodeResource2);
                    Bitmap bitmapDecodeResource3 = ick.A04;
                    if (bitmapDecodeResource3 == null) {
                        bitmapDecodeResource3 = BitmapFactory.decodeResource(resources, R.drawable.ic_keyboard_arrow_up_small);
                    }
                    C000700h.A09(bitmapDecodeResource3);
                    C37616Gf8 c37616Gf8 = new C37616Gf8(activity, bitmapDecodeResource, bitmapDecodeResource2, bitmapDecodeResource3, i);
                    c37616Gf8.setVisibility(4);
                    ick.A08 = c37616Gf8;
                    FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                    layoutParamsA0Q.gravity = AbstractC466125o.A1a(c0fj) ? 85 : 83;
                    ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
                    if (viewGroupA06 != null) {
                        viewGroupA06.addView(ick.A08, layoutParamsA0Q);
                    }
                }
                ick.A0B = false;
                ick.A0A = false;
                ick.A0K.post(ick.A0c);
            }
        }
        if (ick.A0C) {
            boolean z = ick.A0E;
            ick.A0C = false;
            ick.A0A = true;
            if (AnonymousClass000.A0B(ick.A0e)) {
                ick.A0R.setTranslationX(A00(ick));
                InterfaceC43241Izd interfaceC43241Izd = ick.A07;
                if (interfaceC43241Izd != null) {
                    interfaceC43241Izd.ByF();
                }
            }
            ick.A0L.animate().setDuration(200L).alpha(0.0f).setListener(new C37557Gde(ick, 9)).start();
            C37616Gf8 c37616Gf9 = ick.A08;
            if (c37616Gf9 != null && ick.A0b.A0B()) {
                if (z) {
                    c37616Gf9.A05(new RunnableC42174Ih6(ick, 8));
                } else {
                    GV4.A1M(ick.A0f, 8);
                }
            }
            ick.A0R.setVisibility(8);
            ick.A04();
        }
    }

    public final void A03() {
        if (AnonymousClass000.A0B(this.A0e)) {
            this.A0S.setTranslationX(0.0f);
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(0L);
        translateAnimation.setFillBefore(true);
        translateAnimation.setFillAfter(true);
        this.A0S.startAnimation(translateAnimation);
    }

    public final void A04() {
        GV2.A0y(this.A0T).CJe(new RunnableC42174Ih6(this, 9));
        this.A0Q.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0211  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x017b  */
    public final void A05(MotionEvent motionEvent, int i, boolean z) {
        boolean z2;
        float f;
        float f2;
        InterfaceC43241Izd interfaceC43241Izd;
        boolean z3;
        float f3;
        InterfaceC43241Izd interfaceC43241Izd2;
        InterfaceC43241Izd interfaceC43241Izd3;
        if (this.A0A) {
            return;
        }
        if (AnonymousClass000.A0B(this.A0e)) {
            float x = motionEvent.getX() - this.A00;
            float y = motionEvent.getY() - this.A01;
            C0FJ c0fj = this.A0Z;
            if (AbstractC466125o.A1a(c0fj)) {
                x = -x;
            }
            float fMax = Math.max(0.0f, x);
            float fMax2 = Math.max(0.0f, -y);
            boolean z4 = false;
            boolean zA1Q = AbstractC81793li.A1Q((fMax2 > fMax ? 1 : (fMax2 == fMax ? 0 : -1)));
            float f4 = this.A0G;
            if (fMax > f4) {
                z3 = zA1Q ? false : true;
            }
            this.A09 = z3;
            boolean z5 = this.A0g;
            if (z5 && fMax2 > f4 && zA1Q) {
                z4 = true;
            }
            this.A0B = z4;
            C37616Gf8 c37616Gf8 = this.A08;
            if (z5) {
                if (c37616Gf8 == null) {
                    ImageView imageView = this.A0R;
                    imageView.setTranslationY(this.A0H);
                    imageView.setScaleX(1.0f);
                    imageView.setScaleY(1.0f);
                } else if (fMax2 > f4) {
                    if (!c37616Gf8.A0A) {
                        this.A0K.removeCallbacks(this.A0c);
                        C37616Gf8.A02(c37616Gf8, null, 0L);
                    }
                    float f5 = c37616Gf8.A08 - c37616Gf8.A06;
                    float f6 = fMax2 - f4;
                    float f7 = f6 / (0.85f * f5);
                    c37616Gf8.setPercentageLocked(f7);
                    ImageView imageView2 = this.A0R;
                    float f8 = this.A0H;
                    imageView2.setTranslationY(Math.max(f8 - f6, f8 - f5));
                    this.A0X.A0B.clear();
                    float fMax3 = Math.max(0.5f, 1.0f - f7);
                    imageView2.setScaleX(fMax3);
                    imageView2.setScaleY(fMax3);
                    if (f7 >= 0.15f && (interfaceC43241Izd3 = this.A07) != null) {
                        interfaceC43241Izd3.Bls();
                    }
                    if (f7 >= 1.0f && !this.A09 && (interfaceC43241Izd2 = this.A07) != null) {
                        interfaceC43241Izd2.Boa(z);
                    }
                } else {
                    c37616Gf8.setPercentageLocked(0.0f);
                    ImageView imageView3 = this.A0R;
                    imageView3.setTranslationY(this.A0H);
                    imageView3.setScaleX(1.0f);
                    imageView3.setScaleY(1.0f);
                }
            }
            if (this.A0A) {
                return;
            }
            if (fMax > f4) {
                float fMin = fMax / Math.min(i, this.A0F * 2.0f);
                if (AbstractC148896gB.A04(this.A0J) == 2) {
                    f3 = AnonymousClass000.A0B(this.A0d) ? 0.35f : 0.65f;
                }
                if (this.A09 && fMin > f3) {
                    InterfaceC43241Izd interfaceC43241Izd4 = this.A07;
                    if (interfaceC43241Izd4 != null) {
                        interfaceC43241Izd4.C3I(null, null, false, z, true, true);
                        return;
                    }
                    return;
                }
                if (fMin > 0.1f) {
                    InterfaceC43241Izd interfaceC43241Izd5 = this.A07;
                    if (interfaceC43241Izd5 != null) {
                        interfaceC43241Izd5.C1W(Math.max(0.0f, 1.1f - (2.0f * fMin)));
                    }
                    InterfaceC43241Izd interfaceC43241Izd6 = this.A07;
                    if (interfaceC43241Izd6 != null) {
                        interfaceC43241Izd6.Bls();
                    }
                } else {
                    InterfaceC43241Izd interfaceC43241Izd7 = this.A07;
                    if (interfaceC43241Izd7 != null) {
                        interfaceC43241Izd7.C1W(1.0f);
                    }
                }
                if (this.A0a.BEM()) {
                    float f9 = (fMax - f4) * (AbstractC466125o.A1a(c0fj) ? -1.0f : 1.0f);
                    this.A0R.setTranslationX(A00(this) + f9);
                    this.A0S.setTranslationX(f9);
                    return;
                }
                return;
            }
        } else {
            float y2 = motionEvent.getY() - this.A01;
            float x2 = motionEvent.getX() - this.A00;
            boolean z6 = false;
            if (!this.A0B) {
                z2 = Math.abs(x2) > this.A0G;
            }
            this.A09 = z2;
            C37616Gf8 c37616Gf9 = this.A08;
            boolean z7 = this.A0g;
            if (z7) {
                if (!z2 && Math.abs(y2) > this.A0G && y2 < 0.0f) {
                    z6 = true;
                }
                this.A0B = z6;
                if (z6) {
                    if (c37616Gf9 != null) {
                        if (!c37616Gf9.A0A) {
                            this.A0K.removeCallbacks(this.A0c);
                            C37616Gf8.A02(c37616Gf9, null, 0L);
                        }
                        float f10 = y2 + this.A0G;
                        float f11 = c37616Gf9.A08 - c37616Gf9.A06;
                        float fAbs = f10 >= 0.0f ? 0.0f : Math.abs(f10) / (0.85f * f11);
                        c37616Gf9.setPercentageLocked(fAbs);
                        ImageView imageView4 = this.A0R;
                        float f12 = this.A0H;
                        imageView4.setTranslationY(Math.max(f10 + f12, f12 - f11));
                        this.A0X.A0B.clear();
                        float fMax4 = Math.max(0.0f, 1.0f - fAbs);
                        imageView4.setScaleX(fMax4);
                        imageView4.setScaleY(fMax4);
                        if (fAbs >= 0.15f) {
                            InterfaceC43241Izd interfaceC43241Izd8 = this.A07;
                            if (interfaceC43241Izd8 != null) {
                                interfaceC43241Izd8.Bls();
                            }
                            if (fAbs >= 1.0f && (interfaceC43241Izd = this.A07) != null) {
                                interfaceC43241Izd.Boa(z);
                            }
                        }
                    }
                } else if (c37616Gf9 != null) {
                    c37616Gf9.setPercentageLocked(0.0f);
                }
                ImageView imageView5 = this.A0R;
                imageView5.setTranslationY(this.A0H);
                imageView5.setScaleX(1.0f);
                imageView5.setScaleY(1.0f);
            }
            if (this.A09) {
                if (AbstractC148896gB.A04(this.A0J) == 2) {
                    f = AnonymousClass000.A0B(this.A0d) ? 0.35f : 0.65f;
                }
                float fAbs2 = Math.abs(x2 / Math.min(i, this.A0F * 2.0f));
                if (fAbs2 > f) {
                    InterfaceC43241Izd interfaceC43241Izd9 = this.A07;
                    if (interfaceC43241Izd9 != null) {
                        interfaceC43241Izd9.C3I(null, null, false, z, true, true);
                    }
                } else {
                    InterfaceC43241Izd interfaceC43241Izd10 = this.A07;
                    if (fAbs2 > 0.1f) {
                        if (interfaceC43241Izd10 != null) {
                            interfaceC43241Izd10.C1W(Math.max(0.0f, 1.1f - (2.0f * fAbs2)));
                        }
                        InterfaceC43241Izd interfaceC43241Izd11 = this.A07;
                        if (interfaceC43241Izd11 != null) {
                            interfaceC43241Izd11.Bls();
                        }
                    } else if (interfaceC43241Izd10 != null) {
                        interfaceC43241Izd10.C1W(1.0f);
                    }
                }
                if (!this.A0a.BEM() || this.A02 + 160 >= AbstractC466725u.A06(this.A0W)) {
                    return;
                }
                C0FJ c0fj2 = this.A0Z;
                boolean zA1a = AbstractC466125o.A1a(c0fj2);
                if (AbstractC466125o.A1a(c0fj2)) {
                    if (x2 < 0.0f) {
                        f2 = x2 + this.A0G;
                    } else {
                        f2 = 0.0f;
                    }
                } else if (x2 > 0.0f) {
                    f2 = x2 - this.A0G;
                } else {
                    f2 = 0.0f;
                }
                InterfaceC43241Izd interfaceC43241Izd12 = this.A07;
                if (interfaceC43241Izd12 != null) {
                    interfaceC43241Izd12.C8C(f2, zA1a);
                }
                if (z7 && c37616Gf9 != null && c37616Gf9.A0A) {
                    float fA02 = AbstractC81763lf.A02(c37616Gf9);
                    float fAbs3 = Math.abs(f2);
                    c37616Gf9.setTranslationY(Math.min(fA02, (fAbs3 / AbstractC81763lf.A01(c37616Gf9)) * AbstractC81763lf.A02(c37616Gf9) * 1.15f));
                    c37616Gf9.setAlpha(Math.max(0.0f, 1.0f - (fAbs3 / AbstractC81763lf.A01(c37616Gf9))));
                }
                this.A0R.setTranslationX(A00(this) + f2);
                TranslateAnimation translateAnimation = new TranslateAnimation(0, f2, 0, f2, 0, 0.0f, 0, 0.0f);
                translateAnimation.setDuration(0L);
                translateAnimation.setFillBefore(true);
                translateAnimation.setFillAfter(true);
                TextView textView = this.A0S;
                textView.clearAnimation();
                textView.startAnimation(translateAnimation);
                return;
            }
        }
        this.A0R.setTranslationX(A00(this));
        InterfaceC43241Izd interfaceC43241Izd13 = this.A07;
        if (interfaceC43241Izd13 != null) {
            interfaceC43241Izd13.ByF();
        }
    }

    public final void A06(boolean z) {
        if (this.A0g) {
            C37616Gf8 c37616Gf8 = this.A08;
            if (c37616Gf8 != null) {
                c37616Gf8.A03();
            }
            if (this.A0b.A0B()) {
                GV4.A1M(this.A0f, 8);
            }
        }
        C1NH c1nh = this.A0X;
        CopyOnWriteArraySet copyOnWriteArraySet = c1nh.A0B;
        copyOnWriteArraySet.clear();
        if (c1nh.A07.A00 == 0.0d || !z) {
            c1nh.A02(0.0d);
            ImageView imageView = this.A0R;
            imageView.setVisibility(4);
            imageView.setScaleX(0.0f);
            imageView.setScaleY(0.0f);
            InterfaceC43241Izd interfaceC43241Izd = this.A07;
            if (interfaceC43241Izd != null) {
                interfaceC43241Izd.C1E();
            }
        } else {
            ImageView imageView2 = this.A0R;
            copyOnWriteArraySet.add(new HH6(this, imageView2.getTranslationY(), (int) imageView2.getTranslationX()));
            c1nh.A02(0.0d);
        }
        View view = this.A0P;
        view.setVisibility(8);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(160L);
        view.startAnimation(alphaAnimation);
    }

    public final boolean A07(CIF cif, String str, boolean z, boolean z2, boolean z3) {
        if (!this.A0A) {
            if (!this.A0B) {
                InterfaceC43241Izd interfaceC43241Izd = this.A07;
                if (interfaceC43241Izd == null) {
                    return true;
                }
                interfaceC43241Izd.C3I(cif, str, z, z2, z3, false);
                return true;
            }
            ImageView imageView = this.A0R;
            imageView.animate().setListener(null).cancel();
            imageView.animate().setDuration(200L).scaleX(0.5f).scaleY(0.5f).translationY(this.A0H).setListener(new C37554Gdb(cif, this, str, z, z2));
        }
        return false;
    }
}
