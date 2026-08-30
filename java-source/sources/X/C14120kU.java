package X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0kU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14120kU extends AbstractC08070Yy {
    public static final InterfaceC14140kW A03;
    public static final InterfaceC14140kW A04;
    public static final InterfaceC14140kW A05;
    public static final InterfaceC14140kW A06;
    public InterfaceC14140kW A00 = A03;
    public static final TimeInterpolator A02 = new DecelerateInterpolator();
    public static final TimeInterpolator A01 = new AccelerateInterpolator();

    public static ObjectAnimator A02(TimeInterpolator timeInterpolator, View view, AbstractC08000Yr abstractC08000Yr, C123545f1 c123545f1, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = f2;
        float f6 = f;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        View view2 = c123545f1.A00;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        if (iArr != null) {
            f6 = (iArr[0] - i) + translationX;
            f5 = (iArr[1] - i2) + translationY;
        }
        int iRound = i + Math.round(f6 - translationX);
        int iRound2 = i2 + Math.round(f5 - translationY);
        view.setTranslationX(f6);
        view.setTranslationY(f5);
        if (f6 == f3 && f5 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f6, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f5, f4));
        C48643MMg c48643MMg = new C48643MMg(view, view2, translationX, translationY, iRound, iRound2);
        abstractC08000Yr.A0P(c48643MMg);
        objectAnimatorOfPropertyValuesHolder.addListener(c48643MMg);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(c48643MMg);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // X.AbstractC08070Yy
    public ObjectAnimator A0Z(View view, ViewGroup viewGroup, C123545f1 c123545f1) {
        int[] iArr = (int[]) c123545f1.A02.get("android:slide:screenPosition");
        return A02(A01, view, this, c123545f1, view.getTranslationX(), view.getTranslationY(), this.A00.Agb(view, viewGroup), this.A00.Agc(view, viewGroup), iArr[0], iArr[1]);
    }

    @Override // X.AbstractC08070Yy
    public ObjectAnimator A0a(View view, ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        int[] iArr = (int[]) c123545f2.A02.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return A02(A02, view, this, c123545f2, this.A00.Agb(view, viewGroup), this.A00.Agc(view, viewGroup), translationX, translationY, iArr[0], iArr[1]);
    }

    public void A0b(int i) {
        InterfaceC14140kW interfaceC14140kW;
        if (i == 3) {
            interfaceC14140kW = A04;
        } else if (i == 5) {
            interfaceC14140kW = A05;
        } else if (i == 48) {
            interfaceC14140kW = A06;
        } else {
            if (i != 80) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            interfaceC14140kW = A03;
        }
        this.A00 = interfaceC14140kW;
        C14190kb c14190kb = new C14190kb();
        c14190kb.A00 = i;
        A0R(c14190kb);
    }

    static {
        final int i = 0;
        A04 = new AbstractC14150kX(i) { // from class: X.1ZG
            public final int $t;

            {
                this.$t = i;
            }

            @Override // X.InterfaceC14140kW
            public float Agb(View view, ViewGroup viewGroup) {
                int i2 = this.$t;
                float translationX = view.getTranslationX();
                float width = viewGroup.getWidth();
                return i2 != 0 ? translationX + width : translationX - width;
            }
        };
        A06 = new AbstractC14160kY(i) { // from class: X.1ZH
            public final int $t;

            {
                this.$t = i;
            }

            @Override // X.InterfaceC14140kW
            public float Agc(View view, ViewGroup viewGroup) {
                int i2 = this.$t;
                float translationY = view.getTranslationY();
                float height = viewGroup.getHeight();
                return i2 != 0 ? translationY + height : translationY - height;
            }
        };
        final int i2 = 1;
        A05 = new AbstractC14150kX(i2) { // from class: X.1ZG
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // X.InterfaceC14140kW
            public float Agb(View view, ViewGroup viewGroup) {
                int i3 = this.$t;
                float translationX = view.getTranslationX();
                float width = viewGroup.getWidth();
                return i3 != 0 ? translationX + width : translationX - width;
            }
        };
        A03 = new AbstractC14160kY(i2) { // from class: X.1ZH
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // X.InterfaceC14140kW
            public float Agc(View view, ViewGroup viewGroup) {
                int i3 = this.$t;
                float translationY = view.getTranslationY();
                float height = viewGroup.getHeight();
                return i3 != 0 ? translationY + height : translationY - height;
            }
        };
    }

    public C14120kU() {
        A0b(80);
    }

    @Override // X.AbstractC08070Yy, X.AbstractC08000Yr
    public void A0T(C123545f1 c123545f1) {
        AbstractC08070Yy.A01(c123545f1);
        int[] iArr = new int[2];
        c123545f1.A00.getLocationOnScreen(iArr);
        c123545f1.A02.put("android:slide:screenPosition", iArr);
    }

    @Override // X.AbstractC08000Yr
    public void A0U(C123545f1 c123545f1) {
        AbstractC08070Yy.A01(c123545f1);
        int[] iArr = new int[2];
        c123545f1.A00.getLocationOnScreen(iArr);
        c123545f1.A02.put("android:slide:screenPosition", iArr);
    }

    public C14120kU(int i) {
        A0b(i);
    }
}
