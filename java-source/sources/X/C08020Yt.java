package X;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0Yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08020Yt extends C08010Ys {
    public C08020Yt() {
        ((C08010Ys) this).A02 = false;
        AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view));
                A0P(new MW9(view, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz.A00 = 2;
        A0e(c08080Yz);
        A0e(new C0Z3());
        AbstractC08070Yy c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view));
                A0P(new MW9(view, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz2.A00 = 1;
        A0e(c08080Yz2);
    }
}
