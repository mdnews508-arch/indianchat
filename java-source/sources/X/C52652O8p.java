package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52652O8p {
    public static final PathInterpolator A0W = new PathInterpolator(0.33f, 0.0f, 0.0f, 1.0f);
    public int A00;
    public int A01;
    public int A02;
    public AnimatorSet A03;
    public Picture A04;
    public View A05;
    public Interpolator A06;
    public NYQ A07;
    public C51165NbH A08;
    public C51136Nal A09;
    public Float A0A;
    public Integer A0B;
    public Long A0C;
    public Function0 A0D;
    public boolean A0E;
    public boolean A0F;
    public int[] A0G;
    public int[] A0H;
    public int[] A0I;
    public int[] A0J;
    public int[] A0K;
    public int[] A0L;
    public float A0M;
    public int[] A0N;
    public int[] A0O;
    public int[] A0P;
    public int[] A0Q;
    public final Context A0R;
    public final C28A A0S;
    public final AnonymousClass289 A0T;
    public final C0JT A0U;
    public final List A0V;

    public C52652O8p(Context context, C28A c28a, AnonymousClass289 anonymousClass289, C0JT c0jt) {
        AbstractC466325q.A18(anonymousClass289, c28a, c0jt, 1);
        this.A0R = context;
        this.A0T = anonymousClass289;
        this.A0S = c28a;
        this.A0U = c0jt;
        this.A0B = C02S.A00;
        this.A0V = AbstractC32971bt.A0W();
    }

    public static float A00(int[] iArr, boolean z) {
        if (z) {
            return iArr[0];
        }
        return 0.0f;
    }

    public static final Picture A01(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        Picture picture = new Picture();
        view.draw(picture.beginRecording(width, height));
        picture.endRecording();
        return picture;
    }

    public static C51618NjS A02(NUQ nuq, int[] iArr, float f, float f2) {
        return new C51618NjS(f + f2, iArr[1] + nuq.A00);
    }

    private final C51770Nm3 A03(ViewGroup viewGroup, C51779NmC c51779NmC, boolean z) {
        View view;
        AnonymousClass289 anonymousClass289;
        Toolbar toolbarA07;
        Toolbar toolbarA08;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        int[] iArr = null;
        int[] iArr2 = null;
        Object parent = viewGroup.getParent();
        int[] iArr3 = null;
        if ((parent instanceof ViewGroup) && (view = (View) parent) != null && (toolbarA07 = (anonymousClass289 = this.A0T).A07()) != null && toolbarA07.findViewById(R.id.conversation_contact_photo) != null && toolbarA07.findViewById(R.id.conversation_contact_name) != null && toolbarA07.findViewById(R.id.conversation_contact_status) != null && c51779NmC.A06 != null && c51779NmC.A05 != null && (toolbarA08 = anonymousClass289.A07()) != null && (viewFindViewById = toolbarA08.findViewById(R.id.conversation_contact_photo)) != null) {
            int[] iArrA1W = AbstractC81763lf.A1W();
            viewFindViewById.getLocationInWindow(iArrA1W);
            Toolbar toolbarA09 = anonymousClass289.A07();
            if (toolbarA09 != null && (viewFindViewById2 = toolbarA09.findViewById(R.id.conversation_contact_photo)) != null) {
                int[] iArr4 = {viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), viewFindViewById2.getPaddingBottom()};
                Toolbar toolbarA010 = anonymousClass289.A07();
                if (toolbarA010 != null && (viewFindViewById3 = toolbarA010.findViewById(R.id.conversation_contact_photo)) != null) {
                    int[] iArrA1W2 = AbstractC81763lf.A1W();
                    iArrA1W2[0] = viewFindViewById3.getWidth();
                    boolean z2 = true;
                    iArrA1W2[1] = viewFindViewById3.getHeight();
                    if (z) {
                        WDSProfilePhoto wDSProfilePhoto = c51779NmC.A07;
                        if (wDSProfilePhoto != null) {
                            int[] iArr5 = new int[2];
                            wDSProfilePhoto.getLocationInWindow(iArr5);
                            iArr5[0] = iArr5[0] + wDSProfilePhoto.getPaddingLeft();
                            iArr5[1] = iArr5[1] + wDSProfilePhoto.getPaddingTop();
                            this.A0P = iArr5;
                            int iA06 = AbstractC81823ll.A06(wDSProfilePhoto);
                            int iA0B = AbstractC81813lk.A0B(wDSProfilePhoto, wDSProfilePhoto.getHeight());
                            this.A0Q = new int[]{iA06, iA0B};
                            View view2 = c51779NmC.A04;
                            if (view2 != null) {
                                view2.getVisibility();
                            }
                            int[] iArr6 = new int[2];
                            view.getLocationInWindow(iArr6);
                            int i = iArrA1W[0];
                            if (i != 0 || iArrA1W[1] != 0) {
                                int i2 = iArrA1W2[0];
                                int i3 = iArr4[0];
                                int i4 = (i2 - i3) - iArr4[2];
                                if (iA06 > 0 && i4 > 0) {
                                    int[] iArr7 = {i + i3, 0};
                                    MJm.A1F(iArr4, iArr7, 1, iArrA1W[1]);
                                    Rect rectA06 = anonymousClass289.A06();
                                    if (rectA06 == null) {
                                        z2 = false;
                                    } else {
                                        iArr = new int[]{rectA06.left, rectA06.top};
                                        iArr2 = new int[]{rectA06.width(), rectA06.height()};
                                    }
                                    float f = i4 / iA06;
                                    if (z2) {
                                        iArr3 = iArr2;
                                    } else {
                                        iArr = null;
                                    }
                                    return new C51770Nm3(iArr6, iArr5, iArr7, iArr, iArr3, f, iA06, iA0B);
                                }
                            }
                        }
                    } else if (this.A0P != null && this.A0Q != null) {
                        int[] iArr8 = new int[2];
                        view.getLocationInWindow(iArr8);
                        int[] iArr9 = new int[2];
                        MJm.A1F(iArr4, iArr9, 0, iArrA1W[0]);
                        MJm.A1F(iArr4, iArr9, 1, iArrA1W[1]);
                        int i5 = (iArrA1W2[0] - iArr4[0]) - iArr4[2];
                        int iA0H = (iArrA1W2[1] - iArr4[1]) - MJm.A0H(iArr4);
                        if (i5 > 0) {
                            int[] iArr10 = this.A0P;
                            C000700h.A09(iArr10);
                            int[] iArr11 = this.A0Q;
                            C000700h.A09(iArr11);
                            return new C51770Nm3(iArr8, iArr9, iArr10, this.A0N, this.A0O, iArr11[0] / i5, i5, iA0H);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void A08(NYQ nyq, float f) {
        float fA01 = 1.0f - AbstractC03600Gx.A01(f, 0.0f, 1.0f);
        int iA06 = MJm.A06(nyq.A00, fA01);
        int iA07 = MJm.A06(nyq.A01, fA01);
        ViewGroup viewGroup = nyq.A03;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (layoutParams.height != iA06 || marginLayoutParams == null || marginLayoutParams.topMargin != iA07) {
            layoutParams.height = iA06;
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = iA07;
            }
            viewGroup.requestLayout();
        }
        Rect rect = nyq.A02;
        rect.set(0, 0, viewGroup.getWidth(), iA06);
        viewGroup.setClipBounds(rect);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[PHI: r8
  0x0052: PHI (r8v2 boolean) = (r8v0 boolean), (r8v5 boolean) binds: [B:22:0x004e, B:10:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A0A(C51136Nal c51136Nal, C52652O8p c52652O8p, boolean z) {
        View viewFindViewById;
        boolean z2;
        Integer num;
        Function0 function0;
        if (c52652O8p.A09 == c51136Nal) {
            View viewFindViewById2 = null;
            c52652O8p.A09 = null;
            c52652O8p.A0M = 0.0f;
            c52652O8p.A0C = null;
            c52652O8p.A06 = null;
            ViewGroup viewGroup = c51136Nal.A01;
            boolean z3 = c51136Nal.A06;
            View childAt = viewGroup.getChildAt(0);
            if (!(childAt instanceof ViewGroup) || childAt == null) {
                viewFindViewById = null;
            } else {
                viewFindViewById = childAt.findViewById(R.id.fmx_v2_info_container);
                viewFindViewById2 = childAt.findViewById(R.id.fmx_v2_buttons_scroll);
            }
            if (z) {
                z2 = z3;
                if (z3) {
                    num = C02S.A0C;
                } else {
                    num = C02S.A00;
                }
            } else {
                z2 = false;
                if (z3) {
                    num = C02S.A00;
                } else {
                    z2 = true;
                    num = C02S.A0C;
                }
            }
            A0C(c52652O8p, num);
            A04(viewFindViewById, viewFindViewById2, viewGroup, c51136Nal.A02, c52652O8p, z2);
            if (z) {
                function0 = z3 ? c51136Nal.A04 : c51136Nal.A05;
            } else {
                function0 = c51136Nal.A03;
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final void A0D(float f) {
        float fA01;
        View viewA00;
        int i;
        int iA01;
        float fA02 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
        NYQ nyq = this.A07;
        if (nyq != null) {
            A08(nyq, fA02);
        }
        C51165NbH c51165NbH = this.A08;
        if (c51165NbH != null) {
            C51770Nm3 c51770Nm3 = c51165NbH.A05;
            C51156Nb7 c51156Nb7 = c51165NbH.A06;
            C51779NmC c51779NmC = c51165NbH.A04;
            boolean z = c51165NbH.A07;
            boolean z2 = c51165NbH.A08;
            ImageView imageView = c51156Nb7.A02;
            ImageView imageView2 = c51156Nb7.A01;
            C51155Nb6 c51155Nb6 = c51156Nb7.A03;
            C51109NaJ c51109NaJ = c51156Nb7.A04;
            C51109NaJ c51109NaJ2 = c51156Nb7.A06;
            C51109NaJ c51109NaJ3 = c51156Nb7.A05;
            View view = c51156Nb7.A00;
            float f2 = c51165NbH.A00;
            float f3 = c51165NbH.A02;
            float f4 = c51165NbH.A01;
            float f5 = c51165NbH.A03;
            float f6 = z ? fA02 : 1.0f - fA02;
            float fA00 = AbstractC31894DxJ.A00(c51770Nm3.A00, 1.0f, f6);
            float fA03 = AbstractC31894DxJ.A00(f3, f2, f6);
            float fA04 = AbstractC31894DxJ.A00(f5, f4, f6);
            if (z) {
                f5 = f4;
            }
            int iA02 = AbstractC148896gB.A01(Math.round(f5 - fA04));
            View view2 = this.A05;
            if (view2 != null && (i = this.A02) > 0 && view2.getLayoutParams().height != (iA01 = AbstractC148896gB.A01(i - iA02))) {
                view2.getLayoutParams().height = iA01;
                view2.requestLayout();
            }
            imageView.setScaleX(fA00);
            imageView.setScaleY(fA00);
            imageView.setTranslationX(fA03 - f2);
            imageView.setTranslationY(fA04 - f4);
            if (imageView2 != null && c51155Nb6 != null) {
                float f7 = c51770Nm3.A02 * fA00;
                float f8 = c51770Nm3.A01 * fA00;
                float fA05 = (z2 ? fA03 - f7 : fA03 + f7) + AbstractC31894DxJ.A00(c51155Nb6.A06, c51155Nb6.A03, f6);
                float fA06 = fA04 + f8 + AbstractC31894DxJ.A00(c51155Nb6.A07, c51155Nb6.A04, f6);
                float fA07 = AbstractC31894DxJ.A00(c51155Nb6.A00, c51155Nb6.A05, f6);
                imageView2.setScaleX(fA07);
                imageView2.setScaleY(fA07);
                imageView2.setTranslationX(fA05 - c51155Nb6.A01);
                imageView2.setTranslationY(fA06 - c51155Nb6.A02);
            }
            if (c51109NaJ != null) {
                A09(c51109NaJ, f6);
            }
            if (c51109NaJ2 != null) {
                A09(c51109NaJ2, f6);
            }
            if (c51109NaJ3 != null) {
                A09(c51109NaJ3, f6);
            }
            float f9 = (f6 - 0.94f) / (1.0f - 0.94f);
            float fA08 = AbstractC03600Gx.A01(f9, 0.0f, 1.0f);
            float f10 = f6 - 0.0f;
            float fA09 = 1.0f - AbstractC03600Gx.A01(f10 / (0.4f - 0.0f), 0.0f, 1.0f);
            float fA010 = AbstractC03600Gx.A01((f6 - 0.6f) / (1.0f - 0.6f), 0.0f, 1.0f);
            if (c51109NaJ != null) {
                c51109NaJ.A02.setAlpha(1.0f - fA08);
            }
            if (c51109NaJ2 != null) {
                c51109NaJ2.A02.setAlpha(fA09);
            }
            if (c51109NaJ3 != null) {
                c51109NaJ3.A02.setAlpha(fA010);
                fA01 = 0.0f;
            } else {
                fA01 = AbstractC03600Gx.A01(f9, 0.0f, 1.0f);
            }
            if (z) {
                AnonymousClass289 anonymousClass289 = this.A0T;
                anonymousClass289.A09(fA08);
                if (c51109NaJ3 == null && (viewA00 = AnonymousClass289.A00(anonymousClass289)) != null) {
                    viewA00.setAlpha(fA01);
                }
            } else {
                View view3 = c51779NmC.A02;
                if (view3 != null) {
                    view3.setAlpha(AbstractC03600Gx.A01(f9, 0.0f, 1.0f));
                }
                View view4 = c51779NmC.A01;
                if (view4 != null) {
                    view4.setAlpha(fA08);
                }
                TextEmojiLabel textEmojiLabel = c51779NmC.A06;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setAlpha(1.0f);
                }
                View view5 = c51779NmC.A04;
                if (view5 != null) {
                    view5.setAlpha(1.0f);
                }
                View view6 = c51779NmC.A03;
                if (view6 != null) {
                    view6.setAlpha(fA01);
                }
                TextView textView = c51779NmC.A05;
                if (textView != null) {
                    textView.setAlpha(1.0f);
                }
            }
            if (view != null) {
                view.setAlpha(1.0f - AbstractC03600Gx.A01(f10 / (0.45f - 0.0f), 0.0f, 1.0f));
            }
            AnonymousClass289 anonymousClass2810 = this.A0T;
            float fA011 = AbstractC03600Gx.A01((f6 - 0.55f) / (1.0f - 0.55f), 0.0f, 1.0f);
            ViewGroup viewGroupA03 = AnonymousClass289.A03(anonymousClass2810);
            if (viewGroupA03 != null) {
                viewGroupA03.setAlpha(fA011);
            }
            Iterator it = c51156Nb7.A07.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setAlpha(1.0f - fA02);
            }
        }
    }

    public final void A0G(ViewGroup viewGroup, C51779NmC c51779NmC, Function0 function0, Function0 function1) {
        if (this.A0B == C02S.A00) {
            c51779NmC.A08.invoke();
            this.A0B = C02S.A01;
            A0B(this);
            A07(viewGroup, this);
            this.A0U.CJe(new RunnableC53532Oey(function0, function1, c51779NmC, this, viewGroup, 7));
        }
    }

    public final void A0H(ViewGroup viewGroup, C51779NmC c51779NmC, Function0 function0, Function0 function1) {
        if (this.A0B == C02S.A0C) {
            c51779NmC.A08.invoke();
            this.A0B = C02S.A0N;
            A0B(this);
            A07(viewGroup, this);
            A06(viewGroup, c51779NmC, this, function0, null, function1, null, false, false);
        }
    }

    public final boolean A0I(ViewGroup viewGroup, C51779NmC c51779NmC, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z) {
        if (this.A09 == null) {
            if (this.A0B == (z ? C02S.A00 : C02S.A0C)) {
                c51779NmC.A08.invoke();
                this.A0B = z ? C02S.A01 : C02S.A0N;
                A0B(this);
                A07(viewGroup, this);
                A06(viewGroup, c51779NmC, this, function0, function1, function2, function3, z, true);
                return this.A09 != null;
            }
        }
        return false;
    }

    private final void A05(View view, ViewGroup viewGroup, int[] iArr, int[] iArr2, int i, int i2) {
        AbstractC81783lh.A1O(view, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
        int i3 = iArr2[0] - iArr[0];
        int i4 = iArr2[1] - iArr[1];
        view.layout(i3, i4, i + i3, i2 + i4);
        viewGroup.getOverlay().add(view);
        this.A0V.add(view);
    }

    private final void A09(C51109NaJ c51109NaJ, float f) {
        float fA00 = AbstractC31894DxJ.A00(c51109NaJ.A00, c51109NaJ.A01, f);
        View view = c51109NaJ.A02;
        view.setScaleX(fA00);
        view.setScaleY(fA00);
        C51618NjS c51618NjS = c51109NaJ.A04;
        float f2 = c51618NjS.A01;
        C51618NjS c51618NjS2 = c51109NaJ.A05;
        float fA01 = AbstractC31894DxJ.A00(c51618NjS2.A01, f2, f);
        C51618NjS c51618NjS3 = c51109NaJ.A03;
        view.setTranslationX(fA01 - c51618NjS3.A01);
        view.setTranslationY(AbstractC31894DxJ.A00(c51618NjS2.A00, c51618NjS.A00, f) - c51618NjS3.A00);
    }

    public static final void A0B(C52652O8p c52652O8p) {
        ValueAnimator valueAnimator;
        AnimatorSet animatorSet = c52652O8p.A03;
        if (animatorSet != null) {
            animatorSet.cancel();
            animatorSet.removeAllListeners();
            ArrayList<Animator> childAnimations = animatorSet.getChildAnimations();
            C000700h.A06(childAnimations);
            for (Animator animator : childAnimations) {
                if ((animator instanceof ValueAnimator) && (valueAnimator = (ValueAnimator) animator) != null) {
                    valueAnimator.removeAllUpdateListeners();
                }
            }
        }
        c52652O8p.A03 = null;
    }

    public static final void A0C(C52652O8p c52652O8p, Integer num) {
        Function0 function0;
        c52652O8p.A0B = num;
        if ((num == C02S.A00 || num == C02S.A0C) && (function0 = c52652O8p.A0D) != null) {
            function0.invoke();
        }
    }

    public final void A0E(float f) {
        C51136Nal c51136Nal = this.A09;
        if (c51136Nal != null) {
            float fA01 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
            this.A0M = fA01;
            if (!c51136Nal.A06) {
                fA01 = 1.0f - fA01;
            }
            A0D(fA01);
        }
    }

    public final void A0F(long j, boolean z) {
        C51136Nal c51136Nal = this.A09;
        if (c51136Nal != null) {
            float f = this.A0M;
            float f2 = z ? 1.0f : 0.0f;
            if (f == f2) {
                A0A(c51136Nal, this, z);
                return;
            }
            A0B(this);
            float[] fArrA1U = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U, f, f2);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            long jA00 = (long) (c51136Nal.A00 * AbstractC148866g8.A00(f2, f));
            if (jA00 < j) {
                jA00 = j;
            }
            valueAnimatorOfFloat.setDuration(jA00);
            valueAnimatorOfFloat.setInterpolator(A0W);
            O9a.A00(valueAnimatorOfFloat, this, 21);
            valueAnimatorOfFloat.addListener(new C48641MMe(this, c51136Nal, 4, z));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(valueAnimatorOfFloat);
            this.A03 = animatorSet;
            animatorSet.start();
        }
    }

    public static final void A04(View view, View view2, ViewGroup viewGroup, C51779NmC c51779NmC, C52652O8p c52652O8p, boolean z) {
        View viewA02;
        View viewA01;
        ViewGroup.LayoutParams layoutParams;
        A07(viewGroup, c52652O8p);
        c52652O8p.A08 = null;
        NYQ nyq = c52652O8p.A07;
        if (nyq != null) {
            c52652O8p.A07 = null;
            A08(nyq, z ? 1.0f : 0.0f);
            ViewGroup viewGroup2 = nyq.A03;
            View childAt = viewGroup2.getChildAt(0);
            if (childAt != null && (layoutParams = childAt.getLayoutParams()) != null) {
                layoutParams.height = -1;
            }
            if (!z) {
                viewGroup2.getLayoutParams().height = -2;
                viewGroup2.setClipBounds(null);
            }
            viewGroup2.requestLayout();
        }
        View view3 = c52652O8p.A05;
        if (view3 != null && view3.getLayoutParams().height != -2) {
            view3.getLayoutParams().height = -2;
            view3.requestLayout();
        }
        c52652O8p.A05 = null;
        c52652O8p.A02 = 0;
        Float f = c52652O8p.A0A;
        if (f != null) {
            viewGroup.setElevation(f.floatValue());
        }
        c52652O8p.A0A = null;
        LockableCoordinatorLayout lockableCoordinatorLayout = c52652O8p.A0S.A0J;
        if (lockableCoordinatorLayout != null) {
            lockableCoordinatorLayout.setClipBounds(null);
        }
        viewGroup.setClipBounds(null);
        viewGroup.setAlpha(1.0f);
        AnonymousClass289 anonymousClass289 = c52652O8p.A0T;
        ViewGroup viewGroupA03 = AnonymousClass289.A03(anonymousClass289);
        if (viewGroupA03 != null) {
            viewGroupA03.setAlpha(1.0f);
        }
        WDSProfilePhoto wDSProfilePhoto = c51779NmC.A07;
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setAlpha(1.0f);
        }
        View view4 = c51779NmC.A02;
        if (view4 != null) {
            view4.setAlpha(1.0f);
        }
        TextEmojiLabel textEmojiLabel = c51779NmC.A06;
        if (textEmojiLabel != null) {
            textEmojiLabel.setAlpha(1.0f);
        }
        View view5 = c51779NmC.A01;
        if (view5 != null) {
            view5.setAlpha(1.0f);
        }
        TextView textView = c51779NmC.A05;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
        View view6 = c51779NmC.A03;
        if (view6 != null) {
            view6.setAlpha(1.0f);
        }
        View view7 = c51779NmC.A04;
        if (view7 != null) {
            view7.setAlpha(1.0f);
        }
        View view8 = c51779NmC.A00;
        if (view8 != null) {
            view8.setAlpha(1.0f);
        }
        if (view != null) {
            view.setAlpha(1.0f);
        }
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        if (view2 != null) {
            view2.setAlpha(1.0f);
            view2.setTranslationY(0.0f);
        }
        if (anonymousClass289.A07() != null) {
            int i = z ? 0 : 4;
            View viewA03 = AnonymousClass289.A01(anonymousClass289);
            if (viewA03 != null) {
                viewA03.setVisibility(i);
            }
            View viewA04 = AnonymousClass289.A02(anonymousClass289);
            if (viewA04 != null) {
                viewA04.setVisibility(i);
            }
        }
        if (anonymousClass289.A07() != null && (viewA01 = AnonymousClass289.A01(anonymousClass289)) != null) {
            viewA01.setAlpha(1.0f);
        }
        anonymousClass289.A09(1.0f);
        View viewA00 = AnonymousClass289.A00(anonymousClass289);
        if (viewA00 != null) {
            viewA00.setAlpha(1.0f);
        }
        View viewA05 = AnonymousClass289.A00(anonymousClass289);
        if (viewA05 != null) {
            viewA05.setTranslationX(0.0f);
            viewA05.setTranslationY(0.0f);
            viewA05.setScaleX(1.0f);
            viewA05.setScaleY(1.0f);
            MJq.A0y(viewA05, AbstractC81763lf.A01(viewA05));
        }
        if (anonymousClass289.A07() == null || (viewA02 = AnonymousClass289.A02(anonymousClass289)) == null) {
            return;
        }
        viewA02.setAlpha(1.0f);
    }

    public static final void A07(ViewGroup viewGroup, C52652O8p c52652O8p) {
        ViewGroup viewGroup2;
        ViewGroupOverlay overlay;
        ViewParent parent = viewGroup.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null && (overlay = viewGroup2.getOverlay()) != null) {
            Iterator it = c52652O8p.A0V.iterator();
            while (it.hasNext()) {
                overlay.remove((View) it.next());
            }
        }
        c52652O8p.A0V.clear();
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0351  */
    /* JADX WARN: Code duplicated, block: B:143:0x0370  */
    /* JADX WARN: Code duplicated, block: B:149:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:155:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:158:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:160:0x0400  */
    /* JADX WARN: Code duplicated, block: B:165:0x040a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0427  */
    /* JADX WARN: Code duplicated, block: B:179:0x0439 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x0456  */
    /* JADX WARN: Code duplicated, block: B:185:0x0492  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:192:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:203:0x04da  */
    /* JADX WARN: Code duplicated, block: B:209:0x051d  */
    /* JADX WARN: Code duplicated, block: B:213:0x0543 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0563  */
    /* JADX WARN: Code duplicated, block: B:220:0x056c  */
    /* JADX WARN: Code duplicated, block: B:222:0x0571  */
    /* JADX WARN: Code duplicated, block: B:224:0x0578  */
    /* JADX WARN: Code duplicated, block: B:227:0x0583  */
    /* JADX WARN: Code duplicated, block: B:229:0x0588  */
    /* JADX WARN: Code duplicated, block: B:231:0x058f  */
    /* JADX WARN: Code duplicated, block: B:234:0x059a  */
    /* JADX WARN: Code duplicated, block: B:237:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:239:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:242:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:245:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:250:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:253:0x05de  */
    /* JADX WARN: Code duplicated, block: B:258:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:261:0x0608  */
    /* JADX WARN: Code duplicated, block: B:264:0x0616  */
    /* JADX WARN: Code duplicated, block: B:333:0x0780  */
    /* JADX WARN: Code duplicated, block: B:334:0x0784  */
    /* JADX WARN: Code duplicated, block: B:336:0x0788  */
    /* JADX WARN: Code duplicated, block: B:347:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:353:0x07bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:359:0x081b  */
    /* JADX WARN: Code duplicated, block: B:361:0x083e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0842  */
    /* JADX WARN: Code duplicated, block: B:364:0x084c  */
    /* JADX WARN: Code duplicated, block: B:369:0x085c  */
    /* JADX WARN: Code duplicated, block: B:380:0x0881  */
    /* JADX WARN: Code duplicated, block: B:386:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:389:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:420:0x097b  */
    /* JADX WARN: Code duplicated, block: B:425:0x0991 A[PHI: r7
  0x0991: PHI (r7v10 android.widget.ImageView) = (r7v9 android.widget.ImageView), (r7v103 android.widget.ImageView) binds: [B:424:0x098f, B:60:0x0183] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:430:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:449:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:466:0x0a97  */
    public static final void A06(ViewGroup viewGroup, C51779NmC c51779NmC, C52652O8p c52652O8p, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z, boolean z2) {
        ViewGroup viewGroup2;
        int measuredHeight;
        boolean z3;
        int[] iArr;
        boolean z4;
        int height;
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById;
        View viewFindViewById2;
        long jLongValue;
        Long l;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ImageView imageView;
        Picture pictureA01;
        Drawable drawable;
        ImageView imageView2;
        C51155Nb6 c51155Nb6;
        float f;
        float f2;
        int[] iArr2;
        int i;
        int[] iArr3;
        int i2;
        int[] iArr4;
        int i3;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        float f3;
        NUQ nuq;
        C51109NaJ c51109NaJ;
        int[] iArr9;
        float f4;
        NUQ nuq2;
        View viewA00;
        C51109NaJ c51109NaJ2;
        int[] iArr10;
        int[] iArr11;
        int[] iArr12;
        float f5;
        C51109NaJ c51109NaJ3;
        int[] iArr13;
        int[] iArr14;
        int[] iArr15;
        int i4;
        int i5;
        View childAt;
        List listA0y;
        WDSProfilePhoto wDSProfilePhoto;
        View view;
        View view2;
        View view3;
        View viewA01;
        View viewA02;
        View viewA03;
        View viewA04;
        View viewA05;
        View viewA06;
        int[] iArr16;
        int[] iArr17;
        int[] iArr18;
        int[] iArr19;
        int[] iArr20;
        int i6;
        int i7;
        int[] iArr21;
        int[] iArr22;
        int i8;
        int i9;
        int[] iArr23;
        int i10;
        float f6;
        int[] iArr24 = null;
        Integer num = z ? C02S.A00 : C02S.A0C;
        ViewParent parent = viewGroup.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
            boolean zA1X = AbstractC466225p.A1X(viewGroup.getLayoutDirection(), 1);
            if (!z) {
                viewGroup.setVisibility(0);
                viewGroup.setAlpha(0.0f);
                viewGroup.getLayoutParams().height = -2;
                viewGroup.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                measuredHeight = viewGroup.getMeasuredHeight();
                viewGroup.getLayoutParams().height = 0;
                viewGroup.requestLayout();
                height = 0;
            } else {
                measuredHeight = 0;
                View view4 = c51779NmC.A01;
                TextEmojiLabel textEmojiLabel = c51779NmC.A06;
                if (view4 != null && textEmojiLabel != null && view4.getWidth() > 0) {
                    int[] iArr25 = new int[2];
                    view4.getLocationInWindow(iArr25);
                    int[] iArr26 = new int[2];
                    textEmojiLabel.getLocationInWindow(iArr26);
                    c52652O8p.A0G = iArr25;
                    c52652O8p.A0H = new int[]{view4.getWidth(), view4.getHeight()};
                    c52652O8p.A00 = (iArr26[1] + textEmojiLabel.getBaseline()) - iArr25[1];
                }
                View view5 = c51779NmC.A03;
                TextView textView = c51779NmC.A05;
                if (view5 != null && textView != null && view5.getWidth() > 0) {
                    int[] iArr27 = new int[2];
                    view5.getLocationInWindow(iArr27);
                    int[] iArr28 = new int[2];
                    textView.getLocationInWindow(iArr28);
                    c52652O8p.A0I = iArr27;
                    c52652O8p.A0J = new int[]{view5.getWidth(), view5.getHeight()};
                    c52652O8p.A01 = (iArr28[1] + textView.getBaseline()) - iArr27[1];
                    c52652O8p.A04 = A01(view5);
                }
                View view6 = c51779NmC.A00;
                if (view6 != null) {
                    z3 = view6.getVisibility() == 0;
                }
                c52652O8p.A0E = z3;
                if (z3 && view6 != null) {
                    int[] iArr29 = new int[2];
                    view6.getLocationInWindow(iArr29);
                    c52652O8p.A0N = iArr29;
                    c52652O8p.A0O = new int[]{view6.getWidth(), view6.getHeight()};
                } else {
                    c52652O8p.A0N = null;
                    c52652O8p.A0O = null;
                }
                Rect rectA06 = c52652O8p.A0T.A06();
                if (rectA06 == null) {
                    z4 = false;
                    iArr = null;
                } else {
                    iArr = new int[]{rectA06.left, rectA06.top};
                    iArr24 = new int[]{rectA06.width(), rectA06.height()};
                    z4 = true;
                }
                c52652O8p.A0K = iArr;
                if (!z4) {
                    iArr24 = null;
                }
                c52652O8p.A0L = iArr24;
                height = viewGroup.getHeight();
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C51770Nm3 c51770Nm3A03 = c52652O8p.A03(viewGroup, c51779NmC, z);
            if (c51770Nm3A03 != null) {
                AnonymousClass289 anonymousClass289 = c52652O8p.A0T;
                boolean z5 = !z;
                TextView textViewA0B = anonymousClass289.A00;
                if (textViewA0B == null) {
                    Toolbar toolbarA07 = anonymousClass289.A07();
                    if (toolbarA07 != null && (textViewA0B = AbstractC466425r.A0B(toolbarA07, R.id.conversation_contact_name)) != null) {
                        anonymousClass289.A00 = textViewA0B;
                    } else {
                        textViewA0B = null;
                    }
                }
                C51108NaI c51108NaIA04 = AnonymousClass289.A04(textViewA0B, z5);
                C51108NaI c51108NaIA08 = anonymousClass289.A08();
                int[] iArr30 = c51770Nm3A03.A03;
                ViewGroup viewGroupA03 = AnonymousClass289.A03(anonymousClass289);
                if (viewGroupA03 != null) {
                    int width = viewGroupA03.getWidth();
                    int height2 = viewGroupA03.getHeight();
                    if (width > 0 && height2 > 0) {
                        Bitmap bitmapA0K = AbstractC81773lg.A0K(width, height2);
                        viewGroupA03.draw(AbstractC81763lf.A0C(bitmapA0K));
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        viewGroupA03.getLocationInWindow(iArrA1W);
                        NYO nyo = new NYO(bitmapA0K, iArrA1W, width, height2);
                        imageView = new ImageView(c52652O8p.A0R);
                        imageView.setImageBitmap(nyo.A02);
                        c52652O8p.A05(imageView, viewGroup2, iArr30, nyo.A03, nyo.A01, nyo.A00);
                    } else {
                        imageView = null;
                    }
                } else {
                    imageView = null;
                }
                ViewGroup viewGroupA04 = AnonymousClass289.A03(anonymousClass289);
                if (viewGroupA04 != null) {
                    viewGroupA04.setAlpha(0.0f);
                }
                function0.invoke();
                InterfaceC80303jD interfaceC80303jD = ((C470027d) C05C.A02(anonymousClass289.A0E)).A00;
                if (interfaceC80303jD != null) {
                    Toolbar toolbarB4D = interfaceC80303jD.B4D();
                    if (toolbarB4D.getWidth() > 0 && toolbarB4D.getHeight() > 0) {
                        AbstractC81783lh.A1O(toolbarB4D, toolbarB4D.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(toolbarB4D.getWidth(), 1073741824));
                        toolbarB4D.layout(toolbarB4D.getLeft(), toolbarB4D.getTop(), toolbarB4D.getRight(), toolbarB4D.getBottom());
                    }
                }
                C51108NaI c51108NaIA09 = anonymousClass289.A08();
                if (c51108NaIA09 == null) {
                    c51108NaIA09 = c51108NaIA08;
                }
                if (z) {
                    C51770Nm3 c51770Nm3A04 = c52652O8p.A03(viewGroup, c51779NmC, z);
                    if (c51770Nm3A04 != null) {
                        c51770Nm3A03 = c51770Nm3A04;
                    }
                    TextView textViewA0B2 = anonymousClass289.A00;
                    if (textViewA0B2 == null) {
                        Toolbar toolbarA08 = anonymousClass289.A07();
                        if (toolbarA08 != null && (textViewA0B2 = AbstractC466425r.A0B(toolbarA08, R.id.conversation_contact_name)) != null) {
                            anonymousClass289.A00 = textViewA0B2;
                        } else {
                            textViewA0B2 = null;
                        }
                    }
                    C51108NaI c51108NaIA05 = AnonymousClass289.A04(textViewA0B2, false);
                    if (c51108NaIA05 != null) {
                        c51108NaIA04 = c51108NaIA05;
                    }
                    c51108NaIA08 = c51108NaIA09;
                    pictureA01 = A01(c51779NmC.A01);
                } else if (c51108NaIA04 != null) {
                    pictureA01 = c51108NaIA04.A04;
                } else {
                    pictureA01 = null;
                }
                View view7 = c51779NmC.A03;
                Picture pictureA02 = A01(view7);
                if (pictureA02 == null) {
                    pictureA02 = c52652O8p.A04;
                }
                if (z) {
                    imageView2 = c51779NmC.A07;
                    if (imageView2 == null) {
                        drawable = null;
                    } else {
                        drawable = imageView2.getDrawable();
                    }
                } else {
                    Toolbar toolbarA09 = anonymousClass289.A07();
                    drawable = null;
                    if (toolbarA09 != null && (imageView2 = (ImageView) toolbarA09.findViewById(R.id.conversation_contact_photo)) != null) {
                        drawable = imageView2.getDrawable();
                    }
                }
                Context context = c52652O8p.A0R;
                ImageView imageView3 = new ImageView(context);
                if (drawable != null) {
                    imageView3.setImageDrawable(drawable);
                }
                imageView3.setScaleType(ImageView.ScaleType.CENTER_CROP);
                imageView3.setClipToOutline(true);
                imageView3.setOutlineProvider(new MPJ(0));
                int[] iArr31 = c51770Nm3A03.A03;
                int[] iArr32 = c51770Nm3A03.A04;
                int i11 = c51770Nm3A03.A02;
                int i12 = c51770Nm3A03.A01;
                c52652O8p.A05(imageView3, viewGroup2, iArr31, iArr32, i11, i12);
                View view8 = c51779NmC.A00;
                ImageView imageView4 = null;
                if (view8 != null && c52652O8p.A0E) {
                    int width2 = view8.getWidth();
                    int height3 = view8.getHeight();
                    if (width2 > 0 && height3 > 0) {
                        Bitmap bitmapA0K2 = AbstractC81773lg.A0K(width2, height3);
                        view8.draw(AbstractC81763lf.A0C(bitmapA0K2));
                        imageView4 = new ImageView(context);
                        imageView4.setImageBitmap(bitmapA0K2);
                        imageView4.setScaleType(ImageView.ScaleType.FIT_XY);
                        if (z) {
                            iArr23 = new int[2];
                            view8.getLocationInWindow(iArr23);
                        } else {
                            int[] iArr33 = c52652O8p.A0K;
                            int[] iArr34 = c52652O8p.A0L;
                            if (iArr33 != null && iArr34 != null) {
                                iArr23 = new int[]{(iArr33[0] + (iArr34[0] / 2)) - (width2 / 2), 0};
                                i10 = (iArr33[1] + (iArr34[1] / 2)) - (height3 / 2);
                            } else {
                                iArr23 = new int[]{(iArr32[0] + i11) - width2, 0};
                                i10 = (iArr32[1] + i12) - height3;
                            }
                            iArr23[1] = i10;
                        }
                        c52652O8p.A05(imageView4, viewGroup2, iArr31, iArr23, width2, height3);
                        float fA01 = AbstractC81763lf.A01(imageView4);
                        float fA02 = AbstractC81763lf.A02(imageView4);
                        float left = iArr31[0] + imageView4.getLeft() + (fA01 / 2.0f);
                        float top = iArr31[1] + imageView4.getTop() + (fA02 / 2.0f);
                        int i13 = iArr32[0];
                        if (!zA1X) {
                            i13 += i11;
                        }
                        float f7 = i13;
                        float f8 = iArr32[1] + i12;
                        float f9 = c51770Nm3A03.A00;
                        float f10 = i11 * f9;
                        float f11 = i12 * f9;
                        int[] iArr35 = c51770Nm3A03.A07;
                        int i14 = iArr35[0];
                        float f12 = zA1X ? i14 : f10 + i14;
                        float f13 = iArr35[1] + f11;
                        int[] iArr36 = c51770Nm3A03.A05;
                        int[] iArr37 = c51770Nm3A03.A06;
                        float f14 = left - f7;
                        float f15 = top - f8;
                        if (iArr36 != null && iArr37 != null && iArr36.length >= 2 && iArr37.length >= 2) {
                            float f16 = iArr36[0];
                            float f17 = iArr37[0];
                            float f18 = f16 + (f17 / 2.0f);
                            float f19 = iArr36[1] + (iArr37[1] / 2.0f);
                            if (z || fA01 <= 0.0f) {
                                f6 = 1.0f;
                            } else {
                                int[] iArr38 = c52652O8p.A0L;
                                f6 = (iArr38 != null ? iArr38[0] : fA01) / fA01;
                            }
                            c51155Nb6 = new C51155Nb6(f14, f15, f18 - f12, f19 - f13, f6, fA01 > 0.0f ? f17 / fA01 : 1.0f, left, top);
                        } else {
                            c51155Nb6 = new C51155Nb6(f14, f15, f14, f15, 1.0f, 1.0f, left, top);
                        }
                    } else {
                        c51155Nb6 = null;
                    }
                } else {
                    c51155Nb6 = null;
                }
                TextEmojiLabel textEmojiLabel2 = c51779NmC.A06;
                float textSize = textEmojiLabel2 != null ? textEmojiLabel2.getTextSize() : 0.0f;
                TextView textView2 = c51779NmC.A05;
                float textSize2 = textView2 != null ? textView2.getTextSize() : 0.0f;
                if (c51108NaIA04 != null) {
                    f = c51108NaIA04.A00;
                } else {
                    f = 0.0f;
                }
                if (c51108NaIA08 != null) {
                    f2 = c51108NaIA08.A00;
                } else {
                    f2 = 0.0f;
                }
                if (c51108NaIA04 != null) {
                    iArr2 = c51108NaIA04.A05;
                    i = c51108NaIA04.A01;
                } else {
                    iArr2 = null;
                    i = 0;
                }
                NUQ nuq3 = new NUQ(iArr2, i);
                if (c51108NaIA08 != null) {
                    iArr3 = c51108NaIA08.A05;
                    i2 = c51108NaIA08.A01;
                } else {
                    iArr3 = null;
                    i2 = 0;
                }
                NUQ nuq4 = new NUQ(iArr3, i2);
                if (c51108NaIA09 != null) {
                    iArr4 = c51108NaIA09.A05;
                    i3 = c51108NaIA09.A01;
                } else {
                    iArr4 = null;
                    i3 = 0;
                }
                NUQ nuq5 = new NUQ(iArr4, i3);
                if (c51108NaIA04 != null) {
                    iArr5 = new int[]{c51108NaIA04.A03, c51108NaIA04.A02};
                } else {
                    iArr5 = null;
                }
                if (c51108NaIA08 != null) {
                    iArr6 = new int[]{c51108NaIA08.A03, c51108NaIA08.A02};
                } else {
                    iArr6 = null;
                }
                if (c51108NaIA09 != null) {
                    iArr7 = new int[]{c51108NaIA09.A03, c51108NaIA09.A02};
                } else {
                    iArr7 = null;
                }
                NUQ nuq6 = new NUQ(c52652O8p.A0G, c52652O8p.A00);
                NUQ nuq7 = new NUQ(c52652O8p.A0I, c52652O8p.A01);
                if (z) {
                    iArr8 = c52652O8p.A0H;
                    if (f > 0.0f && textSize > 0.0f) {
                        f3 = f / textSize;
                    }
                    nuq = nuq6;
                    c51109NaJ = null;
                    if (pictureA01 != null && (iArr21 = nuq.A01) != null && iArr8 != null && (iArr22 = nuq3.A01) != null && iArr5 != null) {
                        if (Math.abs(1.0f) <= Float.MAX_VALUE && f3 > 0.0f && Math.abs(f3) <= Float.MAX_VALUE) {
                            i8 = iArr8[0];
                            i9 = iArr8[1];
                            if (i8 > 0 && i9 > 0) {
                                View c48684MOy = new C48684MOy(context, pictureA01);
                                c52652O8p.A05(c48684MOy, viewGroup2, iArr31, iArr21, i8, i9);
                                c48684MOy.setPivotX(zA1X ? i8 : 0.0f);
                                float f20 = nuq.A00;
                                c48684MOy.setPivotY(f20);
                                float f21 = iArr21[0];
                                float fA00 = f21 + A00(iArr8, zA1X);
                                float f22 = iArr21[1] + f20;
                                c51109NaJ = new C51109NaJ(c48684MOy, new C51618NjS(fA00, f22), new C51618NjS(iArr22[0] + A00(iArr5, zA1X), iArr22[1] + nuq3.A00), new C51618NjS(f21 + (zA1X ? iArr8[0] : 0.0f), f22), 1.0f, f3);
                            }
                        }
                    }
                    if (z) {
                        iArr9 = c52652O8p.A0J;
                        if (f2 > 0.0f || textSize2 <= 0.0f) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2 / textSize2;
                        }
                        c51109NaJ2 = null;
                        if (pictureA02 != null && (iArr19 = nuq7.A01) != null && iArr9 != null && (iArr20 = nuq4.A01) != null && iArr6 != null) {
                            if (Math.abs(1.0f) <= Float.MAX_VALUE && f4 > 0.0f && Math.abs(f4) <= Float.MAX_VALUE) {
                                i6 = iArr9[0];
                                i7 = iArr9[1];
                                if (i6 > 0 && i7 > 0) {
                                    View c48684MOy2 = new C48684MOy(context, pictureA02);
                                    c52652O8p.A05(c48684MOy2, viewGroup2, iArr31, iArr19, i6, i7);
                                    c48684MOy2.setPivotX(zA1X ? i6 : 0.0f);
                                    float f23 = nuq7.A00;
                                    c48684MOy2.setPivotY(f23);
                                    float f24 = iArr19[0];
                                    float fA03 = f24 + A00(iArr9, zA1X);
                                    float f25 = iArr19[1] + f23;
                                    c51109NaJ2 = new C51109NaJ(c48684MOy2, new C51618NjS(fA03, f25), new C51618NjS(iArr20[0] + A00(iArr6, zA1X), iArr20[1] + nuq4.A00), new C51618NjS(f24 + (zA1X ? iArr9[0] : 0.0f), f25), 1.0f, f4);
                                }
                            }
                        }
                        pictureA02 = null;
                        nuq2 = nuq7;
                    } else {
                        iArr9 = iArr6;
                        iArr6 = c52652O8p.A0J;
                        if (textSize2 > 0.0f || f2 <= 0.0f) {
                            f4 = 1.0f;
                        } else {
                            f4 = textSize2 / f2;
                        }
                        nuq2 = nuq4;
                        viewA00 = AnonymousClass289.A00(anonymousClass289);
                        c51109NaJ2 = null;
                        if (viewA00 != null && (iArr10 = nuq4.A01) != null && iArr9 != null && (iArr11 = nuq7.A01) != null && iArr6 != null && (iArr12 = nuq5.A01) != null && iArr7 != null) {
                            if (Math.abs(1.0f) <= Float.MAX_VALUE && f4 > 0.0f && Math.abs(f4) <= Float.MAX_VALUE) {
                                viewA00.setPivotX(A00(iArr7, zA1X));
                                float f26 = nuq5.A00;
                                viewA00.setPivotY(f26);
                                c51109NaJ2 = new C51109NaJ(viewA00, A02(nuq4, iArr10, iArr10[0], A00(iArr9, zA1X)), A02(nuq7, iArr11, iArr11[0], A00(iArr6, zA1X)), new C51618NjS(iArr12[0] + (zA1X ? iArr7[0] : 0.0f), iArr12[1] + f26), 1.0f, f4);
                            }
                        }
                        nuq4 = nuq7;
                        nuq5 = nuq7;
                        iArr7 = iArr6;
                    }
                    f5 = 1.0f / f4;
                    if (z) {
                        viewA06 = AnonymousClass289.A00(anonymousClass289);
                        c51109NaJ3 = null;
                        if (viewA06 != null && (iArr16 = nuq2.A01) != null && iArr9 != null && (iArr17 = nuq4.A01) != null && iArr6 != null && (iArr18 = nuq5.A01) != null && iArr7 != null) {
                            if (f5 > 0.0f && Math.abs(f5) <= Float.MAX_VALUE && Math.abs(1.0f) <= Float.MAX_VALUE) {
                                viewA06.setPivotX(A00(iArr7, zA1X));
                                float f27 = nuq5.A00;
                                viewA06.setPivotY(f27);
                                c51109NaJ3 = new C51109NaJ(viewA06, A02(nuq2, iArr16, iArr16[0], A00(iArr9, zA1X)), A02(nuq4, iArr17, iArr17[0], A00(iArr6, zA1X)), new C51618NjS(iArr18[0] + (zA1X ? iArr7[0] : 0.0f), iArr18[1] + f27), f5, 1.0f);
                            }
                        }
                    } else {
                        c51109NaJ3 = null;
                        if (pictureA02 != null && (iArr13 = nuq2.A01) != null && iArr9 != null && (iArr14 = nuq4.A01) != null && iArr6 != null && (iArr15 = nuq5.A01) != null && iArr7 != null) {
                            if (f5 > 0.0f && Math.abs(f5) <= Float.MAX_VALUE && Math.abs(1.0f) <= Float.MAX_VALUE) {
                                i4 = iArr7[0];
                                i5 = iArr7[1];
                                if (i4 > 0 && i5 > 0) {
                                    View c48684MOy3 = new C48684MOy(context, pictureA02);
                                    c52652O8p.A05(c48684MOy3, viewGroup2, iArr31, iArr15, i4, i5);
                                    c48684MOy3.setPivotX(zA1X ? i4 : 0.0f);
                                    float f28 = nuq5.A00;
                                    c48684MOy3.setPivotY(f28);
                                    c51109NaJ3 = new C51109NaJ(c48684MOy3, new C51618NjS(iArr13[0] + A00(iArr9, zA1X), iArr13[1] + nuq2.A00), new C51618NjS(iArr14[0] + A00(iArr6, zA1X), iArr14[1] + nuq4.A00), new C51618NjS(iArr15[0] + (zA1X ? iArr7[0] : 0.0f), iArr15[1] + f28), f5, 1.0f);
                                }
                            }
                        }
                    }
                    childAt = viewGroup.getChildAt(0);
                    if (!(childAt instanceof ViewGroup) && childAt != null) {
                        View[] viewArr = new View[2];
                        viewArr[0] = childAt.findViewById(R.id.fmx_v2_info_container);
                        listA0y = AbstractC81793li.A0y(childAt.findViewById(R.id.fmx_v2_buttons_scroll), viewArr, 1);
                    } else {
                        listA0y = C002401f.A00;
                    }
                    wDSProfilePhoto = c51779NmC.A07;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setAlpha(0.0f);
                    }
                    view = c51779NmC.A02;
                    if (view != null) {
                        view.setAlpha(0.0f);
                    }
                    if (view8 != null) {
                        view8.setAlpha(0.0f);
                    }
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setAlpha(0.0f);
                    }
                    view2 = c51779NmC.A01;
                    if (view2 != null) {
                        view2.setAlpha(0.0f);
                    }
                    if (textView2 != null) {
                        textView2.setAlpha(0.0f);
                    }
                    if (view7 != null) {
                        view7.setAlpha(0.0f);
                    }
                    view3 = c51779NmC.A04;
                    if (view3 != null) {
                        view3.setAlpha(0.0f);
                    }
                    if (anonymousClass289.A07() != null) {
                        viewA04 = AnonymousClass289.A01(anonymousClass289);
                        if (viewA04 != null) {
                            viewA04.setVisibility(0);
                        }
                        viewA05 = AnonymousClass289.A02(anonymousClass289);
                        if (viewA05 != null) {
                            viewA05.setVisibility(0);
                        }
                    }
                    if (anonymousClass289.A07() != null && (viewA03 = AnonymousClass289.A01(anonymousClass289)) != null) {
                        viewA03.setAlpha(1.0f);
                    }
                    anonymousClass289.A09(0.0f);
                    viewA01 = AnonymousClass289.A00(anonymousClass289);
                    if (viewA01 != null) {
                        viewA01.setAlpha(0.0f);
                    }
                    if (anonymousClass289.A07() != null && (viewA02 = AnonymousClass289.A02(anonymousClass289)) != null) {
                        viewA02.setAlpha(0.0f);
                    }
                    C51156Nb7 c51156Nb7 = new C51156Nb7(imageView, imageView3, imageView4, c51155Nb6, c51109NaJ, c51109NaJ2, c51109NaJ3, listA0y);
                    float f29 = iArr32[0] + (zA1X ? i11 : 0.0f);
                    int[] iArr39 = c51770Nm3A03.A07;
                    float f30 = iArr39[0] + (zA1X ? i11 * c51770Nm3A03.A00 : 0.0f);
                    ImageView imageView5 = c51156Nb7.A02;
                    imageView5.setPivotX(zA1X ? i11 : 0.0f);
                    imageView5.setPivotY(0.0f);
                    c52652O8p.A08 = new C51165NbH(c51779NmC, c51770Nm3A03, c51156Nb7, f29, f30, iArr32[1], iArr39[1], z, zA1X);
                } else {
                    iArr8 = iArr5;
                    iArr5 = c52652O8p.A0H;
                    if (textSize > 0.0f && f > 0.0f) {
                        f3 = textSize / f;
                    }
                    nuq = nuq3;
                    nuq3 = nuq6;
                    c51109NaJ = null;
                    if (pictureA01 != null) {
                        if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                            i8 = iArr8[0];
                            i9 = iArr8[1];
                            if (i8 > 0) {
                                View c48684MOy4 = new C48684MOy(context, pictureA01);
                                c52652O8p.A05(c48684MOy4, viewGroup2, iArr31, iArr21, i8, i9);
                                c48684MOy4.setPivotX(zA1X ? i8 : 0.0f);
                                float f210 = nuq.A00;
                                c48684MOy4.setPivotY(f210);
                                float f211 = iArr21[0];
                                float fA04 = f211 + A00(iArr8, zA1X);
                                float f212 = iArr21[1] + f210;
                                c51109NaJ = new C51109NaJ(c48684MOy4, new C51618NjS(fA04, f212), new C51618NjS(iArr22[0] + A00(iArr5, zA1X), iArr22[1] + nuq3.A00), new C51618NjS(f211 + (zA1X ? iArr8[0] : 0.0f), f212), 1.0f, f3);
                            }
                        }
                    }
                    if (z) {
                        iArr9 = c52652O8p.A0J;
                        if (f2 > 0.0f) {
                            f4 = 1.0f;
                        } else {
                            f4 = 1.0f;
                        }
                        c51109NaJ2 = null;
                        if (pictureA02 != null) {
                            if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                                i6 = iArr9[0];
                                i7 = iArr9[1];
                                if (i6 > 0) {
                                    View c48684MOy5 = new C48684MOy(context, pictureA02);
                                    c52652O8p.A05(c48684MOy5, viewGroup2, iArr31, iArr19, i6, i7);
                                    c48684MOy5.setPivotX(zA1X ? i6 : 0.0f);
                                    float f213 = nuq7.A00;
                                    c48684MOy5.setPivotY(f213);
                                    float f214 = iArr19[0];
                                    float fA05 = f214 + A00(iArr9, zA1X);
                                    float f215 = iArr19[1] + f213;
                                    c51109NaJ2 = new C51109NaJ(c48684MOy5, new C51618NjS(fA05, f215), new C51618NjS(iArr20[0] + A00(iArr6, zA1X), iArr20[1] + nuq4.A00), new C51618NjS(f214 + (zA1X ? iArr9[0] : 0.0f), f215), 1.0f, f4);
                                }
                            }
                        }
                        pictureA02 = null;
                        nuq2 = nuq7;
                    } else {
                        iArr9 = iArr6;
                        iArr6 = c52652O8p.A0J;
                        if (textSize2 > 0.0f) {
                            f4 = 1.0f;
                        } else {
                            f4 = 1.0f;
                        }
                        nuq2 = nuq4;
                        viewA00 = AnonymousClass289.A00(anonymousClass289);
                        c51109NaJ2 = null;
                        if (viewA00 != null) {
                            if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                                viewA00.setPivotX(A00(iArr7, zA1X));
                                float f216 = nuq5.A00;
                                viewA00.setPivotY(f216);
                                c51109NaJ2 = new C51109NaJ(viewA00, A02(nuq4, iArr10, iArr10[0], A00(iArr9, zA1X)), A02(nuq7, iArr11, iArr11[0], A00(iArr6, zA1X)), new C51618NjS(iArr12[0] + (zA1X ? iArr7[0] : 0.0f), iArr12[1] + f216), 1.0f, f4);
                            }
                        }
                        nuq4 = nuq7;
                        nuq5 = nuq7;
                        iArr7 = iArr6;
                    }
                    f5 = 1.0f / f4;
                    if (z) {
                        viewA06 = AnonymousClass289.A00(anonymousClass289);
                        c51109NaJ3 = null;
                        if (viewA06 != null) {
                            if (f5 > 0.0f) {
                                viewA06.setPivotX(A00(iArr7, zA1X));
                                float f217 = nuq5.A00;
                                viewA06.setPivotY(f217);
                                c51109NaJ3 = new C51109NaJ(viewA06, A02(nuq2, iArr16, iArr16[0], A00(iArr9, zA1X)), A02(nuq4, iArr17, iArr17[0], A00(iArr6, zA1X)), new C51618NjS(iArr18[0] + (zA1X ? iArr7[0] : 0.0f), iArr18[1] + f217), f5, 1.0f);
                            }
                        }
                    } else {
                        c51109NaJ3 = null;
                        if (pictureA02 != null) {
                            if (f5 > 0.0f) {
                                i4 = iArr7[0];
                                i5 = iArr7[1];
                                if (i4 > 0) {
                                    View c48684MOy6 = new C48684MOy(context, pictureA02);
                                    c52652O8p.A05(c48684MOy6, viewGroup2, iArr31, iArr15, i4, i5);
                                    c48684MOy6.setPivotX(zA1X ? i4 : 0.0f);
                                    float f218 = nuq5.A00;
                                    c48684MOy6.setPivotY(f218);
                                    c51109NaJ3 = new C51109NaJ(c48684MOy6, new C51618NjS(iArr13[0] + A00(iArr9, zA1X), iArr13[1] + nuq2.A00), new C51618NjS(iArr14[0] + A00(iArr6, zA1X), iArr14[1] + nuq4.A00), new C51618NjS(iArr15[0] + (zA1X ? iArr7[0] : 0.0f), iArr15[1] + f218), f5, 1.0f);
                                }
                            }
                        }
                    }
                    childAt = viewGroup.getChildAt(0);
                    if (!(childAt instanceof ViewGroup)) {
                        listA0y = C002401f.A00;
                    } else {
                        listA0y = C002401f.A00;
                    }
                    wDSProfilePhoto = c51779NmC.A07;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setAlpha(0.0f);
                    }
                    view = c51779NmC.A02;
                    if (view != null) {
                        view.setAlpha(0.0f);
                    }
                    if (view8 != null) {
                        view8.setAlpha(0.0f);
                    }
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setAlpha(0.0f);
                    }
                    view2 = c51779NmC.A01;
                    if (view2 != null) {
                        view2.setAlpha(0.0f);
                    }
                    if (textView2 != null) {
                        textView2.setAlpha(0.0f);
                    }
                    if (view7 != null) {
                        view7.setAlpha(0.0f);
                    }
                    view3 = c51779NmC.A04;
                    if (view3 != null) {
                        view3.setAlpha(0.0f);
                    }
                    if (anonymousClass289.A07() != null) {
                        viewA04 = AnonymousClass289.A01(anonymousClass289);
                        if (viewA04 != null) {
                            viewA04.setVisibility(0);
                        }
                        viewA05 = AnonymousClass289.A02(anonymousClass289);
                        if (viewA05 != null) {
                            viewA05.setVisibility(0);
                        }
                    }
                    if (anonymousClass289.A07() != null) {
                        viewA03.setAlpha(1.0f);
                    }
                    anonymousClass289.A09(0.0f);
                    viewA01 = AnonymousClass289.A00(anonymousClass289);
                    if (viewA01 != null) {
                        viewA01.setAlpha(0.0f);
                    }
                    if (anonymousClass289.A07() != null) {
                        viewA02.setAlpha(0.0f);
                    }
                    C51156Nb7 c51156Nb8 = new C51156Nb7(imageView, imageView3, imageView4, c51155Nb6, c51109NaJ, c51109NaJ2, c51109NaJ3, listA0y);
                    float f219 = iArr32[0] + (zA1X ? i11 : 0.0f);
                    int[] iArr310 = c51770Nm3A03.A07;
                    float f31 = iArr310[0] + (zA1X ? i11 * c51770Nm3A03.A00 : 0.0f);
                    ImageView imageView6 = c51156Nb8.A02;
                    imageView6.setPivotX(zA1X ? i11 : 0.0f);
                    imageView6.setPivotY(0.0f);
                    c52652O8p.A08 = new C51165NbH(c51779NmC, c51770Nm3A03, c51156Nb8, f219, f31, iArr32[1], iArr310[1], z, zA1X);
                }
                f3 = 1.0f;
                if (z) {
                    nuq = nuq6;
                } else {
                    nuq = nuq3;
                    nuq3 = nuq6;
                }
                c51109NaJ = null;
                if (pictureA01 != null) {
                    if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                        i8 = iArr8[0];
                        i9 = iArr8[1];
                        if (i8 > 0) {
                            View c48684MOy7 = new C48684MOy(context, pictureA01);
                            c52652O8p.A05(c48684MOy7, viewGroup2, iArr31, iArr21, i8, i9);
                            c48684MOy7.setPivotX(zA1X ? i8 : 0.0f);
                            float f2110 = nuq.A00;
                            c48684MOy7.setPivotY(f2110);
                            float f2111 = iArr21[0];
                            float fA06 = f2111 + A00(iArr8, zA1X);
                            float f2112 = iArr21[1] + f2110;
                            c51109NaJ = new C51109NaJ(c48684MOy7, new C51618NjS(fA06, f2112), new C51618NjS(iArr22[0] + A00(iArr5, zA1X), iArr22[1] + nuq3.A00), new C51618NjS(f2111 + (zA1X ? iArr8[0] : 0.0f), f2112), 1.0f, f3);
                        }
                    }
                }
                if (z) {
                    iArr9 = c52652O8p.A0J;
                    if (f2 > 0.0f) {
                        f4 = 1.0f;
                    } else {
                        f4 = 1.0f;
                    }
                    c51109NaJ2 = null;
                    if (pictureA02 != null) {
                        if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                            i6 = iArr9[0];
                            i7 = iArr9[1];
                            if (i6 > 0) {
                                View c48684MOy8 = new C48684MOy(context, pictureA02);
                                c52652O8p.A05(c48684MOy8, viewGroup2, iArr31, iArr19, i6, i7);
                                c48684MOy8.setPivotX(zA1X ? i6 : 0.0f);
                                float f2113 = nuq7.A00;
                                c48684MOy8.setPivotY(f2113);
                                float f2114 = iArr19[0];
                                float fA07 = f2114 + A00(iArr9, zA1X);
                                float f2115 = iArr19[1] + f2113;
                                c51109NaJ2 = new C51109NaJ(c48684MOy8, new C51618NjS(fA07, f2115), new C51618NjS(iArr20[0] + A00(iArr6, zA1X), iArr20[1] + nuq4.A00), new C51618NjS(f2114 + (zA1X ? iArr9[0] : 0.0f), f2115), 1.0f, f4);
                            }
                        }
                    }
                    pictureA02 = null;
                    nuq2 = nuq7;
                } else {
                    iArr9 = iArr6;
                    iArr6 = c52652O8p.A0J;
                    if (textSize2 > 0.0f) {
                        f4 = 1.0f;
                    } else {
                        f4 = 1.0f;
                    }
                    nuq2 = nuq4;
                    viewA00 = AnonymousClass289.A00(anonymousClass289);
                    c51109NaJ2 = null;
                    if (viewA00 != null) {
                        if (Math.abs(1.0f) <= Float.MAX_VALUE) {
                            viewA00.setPivotX(A00(iArr7, zA1X));
                            float f2116 = nuq5.A00;
                            viewA00.setPivotY(f2116);
                            c51109NaJ2 = new C51109NaJ(viewA00, A02(nuq4, iArr10, iArr10[0], A00(iArr9, zA1X)), A02(nuq7, iArr11, iArr11[0], A00(iArr6, zA1X)), new C51618NjS(iArr12[0] + (zA1X ? iArr7[0] : 0.0f), iArr12[1] + f2116), 1.0f, f4);
                        }
                    }
                    nuq4 = nuq7;
                    nuq5 = nuq7;
                    iArr7 = iArr6;
                }
                f5 = 1.0f / f4;
                if (z) {
                    viewA06 = AnonymousClass289.A00(anonymousClass289);
                    c51109NaJ3 = null;
                    if (viewA06 != null) {
                        if (f5 > 0.0f) {
                            viewA06.setPivotX(A00(iArr7, zA1X));
                            float f2117 = nuq5.A00;
                            viewA06.setPivotY(f2117);
                            c51109NaJ3 = new C51109NaJ(viewA06, A02(nuq2, iArr16, iArr16[0], A00(iArr9, zA1X)), A02(nuq4, iArr17, iArr17[0], A00(iArr6, zA1X)), new C51618NjS(iArr18[0] + (zA1X ? iArr7[0] : 0.0f), iArr18[1] + f2117), f5, 1.0f);
                        }
                    }
                } else {
                    c51109NaJ3 = null;
                    if (pictureA02 != null) {
                        if (f5 > 0.0f) {
                            i4 = iArr7[0];
                            i5 = iArr7[1];
                            if (i4 > 0) {
                                View c48684MOy9 = new C48684MOy(context, pictureA02);
                                c52652O8p.A05(c48684MOy9, viewGroup2, iArr31, iArr15, i4, i5);
                                c48684MOy9.setPivotX(zA1X ? i4 : 0.0f);
                                float f2118 = nuq5.A00;
                                c48684MOy9.setPivotY(f2118);
                                c51109NaJ3 = new C51109NaJ(c48684MOy9, new C51618NjS(iArr13[0] + A00(iArr9, zA1X), iArr13[1] + nuq2.A00), new C51618NjS(iArr14[0] + A00(iArr6, zA1X), iArr14[1] + nuq4.A00), new C51618NjS(iArr15[0] + (zA1X ? iArr7[0] : 0.0f), iArr15[1] + f2118), f5, 1.0f);
                            }
                        }
                    }
                }
                childAt = viewGroup.getChildAt(0);
                if (!(childAt instanceof ViewGroup)) {
                    listA0y = C002401f.A00;
                } else {
                    listA0y = C002401f.A00;
                }
                wDSProfilePhoto = c51779NmC.A07;
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setAlpha(0.0f);
                }
                view = c51779NmC.A02;
                if (view != null) {
                    view.setAlpha(0.0f);
                }
                if (view8 != null) {
                    view8.setAlpha(0.0f);
                }
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setAlpha(0.0f);
                }
                view2 = c51779NmC.A01;
                if (view2 != null) {
                    view2.setAlpha(0.0f);
                }
                if (textView2 != null) {
                    textView2.setAlpha(0.0f);
                }
                if (view7 != null) {
                    view7.setAlpha(0.0f);
                }
                view3 = c51779NmC.A04;
                if (view3 != null) {
                    view3.setAlpha(0.0f);
                }
                if (anonymousClass289.A07() != null) {
                    viewA04 = AnonymousClass289.A01(anonymousClass289);
                    if (viewA04 != null) {
                        viewA04.setVisibility(0);
                    }
                    viewA05 = AnonymousClass289.A02(anonymousClass289);
                    if (viewA05 != null) {
                        viewA05.setVisibility(0);
                    }
                }
                if (anonymousClass289.A07() != null) {
                    viewA03.setAlpha(1.0f);
                }
                anonymousClass289.A09(0.0f);
                viewA01 = AnonymousClass289.A00(anonymousClass289);
                if (viewA01 != null) {
                    viewA01.setAlpha(0.0f);
                }
                if (anonymousClass289.A07() != null) {
                    viewA02.setAlpha(0.0f);
                }
                C51156Nb7 c51156Nb9 = new C51156Nb7(imageView, imageView3, imageView4, c51155Nb6, c51109NaJ, c51109NaJ2, c51109NaJ3, listA0y);
                float f2119 = iArr32[0] + (zA1X ? i11 : 0.0f);
                int[] iArr311 = c51770Nm3A03.A07;
                float f32 = iArr311[0] + (zA1X ? i11 * c51770Nm3A03.A00 : 0.0f);
                ImageView imageView7 = c51156Nb9.A02;
                imageView7.setPivotX(zA1X ? i11 : 0.0f);
                imageView7.setPivotY(0.0f);
                c52652O8p.A08 = new C51165NbH(c51779NmC, c51770Nm3A03, c51156Nb9, f2119, f32, iArr32[1], iArr311[1], z, zA1X);
            } else {
                function0.invoke();
            }
            if (c52652O8p.A0A == null) {
                c52652O8p.A0A = Float.valueOf(viewGroup.getElevation());
                LockableCoordinatorLayout lockableCoordinatorLayout = c52652O8p.A0S.A0J;
                viewGroup.setElevation(Math.max(viewGroup.getElevation(), lockableCoordinatorLayout != null ? lockableCoordinatorLayout.getElevation() : viewGroup.getElevation()) + 1.0f);
            }
            if (!z) {
                height = measuredHeight;
            }
            int i15 = -MJm.A06(9.0f, AbstractC466825v.A00(viewGroup));
            if (height <= 0) {
                c52652O8p.A07 = null;
                viewGroup.getLayoutParams().height = z ? 0 : -2;
                ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                    if (z) {
                        i15 = 0;
                    }
                    marginLayoutParams.topMargin = i15;
                }
                viewGroup.setClipBounds(null);
                viewGroup.requestLayout();
            } else {
                NYQ nyq = new NYQ(viewGroup, height, i15);
                c52652O8p.A07 = nyq;
                View childAt2 = viewGroup.getChildAt(0);
                if ((childAt2 instanceof ViewGroup) && childAt2 != null && (viewFindViewById = childAt2.findViewById(R.id.fmx_v2_toolbar_content)) != null) {
                    c52652O8p.A05 = viewFindViewById;
                    int measuredHeight2 = viewFindViewById.getMeasuredHeight() > 0 ? viewFindViewById.getMeasuredHeight() : viewFindViewById.getHeight();
                    if (measuredHeight2 > 0) {
                        c52652O8p.A02 = measuredHeight2;
                    }
                }
                View childAt3 = viewGroup.getChildAt(0);
                if (childAt3 != null && (layoutParams = childAt3.getLayoutParams()) != null) {
                    layoutParams.height = height;
                }
                A08(nyq, z ? 0.0f : 1.0f);
            }
            float f33 = 0.0f;
            float f34 = 1.0f;
            if (z) {
                f34 = 0.0f;
                f33 = 1.0f;
            }
            c52652O8p.A0D(f34);
            float[] fArrA1U = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U, f34, f33);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            long jLongValue2 = 333;
            Long l2 = c52652O8p.A0C;
            if (l2 != null) {
                jLongValue2 = (long) ((333 * l2.longValue()) / 333.0d);
                if (jLongValue2 < 1) {
                    jLongValue2 = 1;
                }
            }
            valueAnimatorOfFloat.setDuration(jLongValue2);
            TimeInterpolator timeInterpolator = c52652O8p.A06;
            if (timeInterpolator == null) {
                timeInterpolator = A0W;
            }
            valueAnimatorOfFloat.setInterpolator(timeInterpolator);
            O9a.A00(valueAnimatorOfFloat, c52652O8p, 22);
            arrayListA0W.add(valueAnimatorOfFloat);
            if (!z) {
                viewGroup.setAlpha(1.0f);
            }
            if (z2) {
                Iterator it = arrayListA0W.iterator();
                if (it.hasNext()) {
                    Long lValueOf = Long.valueOf(((Animator) it.next()).getDuration());
                    loop0: while (true) {
                        l = lValueOf;
                        while (true) {
                            if (!it.hasNext()) {
                                break loop0;
                            }
                            lValueOf = Long.valueOf(((Animator) it.next()).getDuration());
                            if (l.compareTo(lValueOf) < 0) {
                            }
                        }
                    }
                    if (l != null) {
                        jLongValue = l.longValue();
                    } else {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
                c52652O8p.A09 = new C51136Nal(viewGroup, c51779NmC, function1, function2, function3, jLongValue, z);
                c52652O8p.A0E(0.0f);
                return;
            }
            View childAt4 = viewGroup.getChildAt(0);
            View viewFindViewById3 = null;
            if ((childAt4 instanceof ViewGroup) && childAt4 != null) {
                viewFindViewById3 = childAt4.findViewById(R.id.fmx_v2_info_container);
                viewFindViewById2 = childAt4.findViewById(R.id.fmx_v2_buttons_scroll);
            } else {
                viewFindViewById2 = null;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayListA0W);
            animatorSet.addListener(new MMZ(viewFindViewById3, viewFindViewById2, viewGroup, c51779NmC, c52652O8p, function1, function2, new C1YE(), z));
            c52652O8p.A03 = animatorSet;
            animatorSet.start();
            return;
        }
        A0C(c52652O8p, num);
    }
}
