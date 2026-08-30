package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewParent;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86753w4 extends C11C {
    public final C0FJ A00;
    public final java.util.Map A01;

    public C86753w4(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        this.A00 = c0fj;
        this.A01 = AbstractC465925m.A1E();
    }

    @Override // X.C11B, X.C11A
    public boolean A07(C5K6 c5k6, C5K6 c5k7, C1JZ c1jz, C1JZ c1jz2) {
        java.util.Map map = this.A01;
        Animator animator = (Animator) map.remove(c1jz2);
        if (animator != null) {
            animator.cancel();
        }
        if (c1jz != c1jz2) {
            A06(c1jz);
        }
        if (c1jz2.A0D() == -1) {
            A06(c1jz2);
            return false;
        }
        List listA00 = A00(c1jz2);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(listA00);
        animatorSetA09.setDuration(200L);
        AbstractC81783lh.A1F(animatorSetA09);
        A01(animatorSetA09, c1jz2, this, map, 5);
        return true;
    }

    @Override // X.C11C, X.C11B
    public boolean A0H(C1JZ c1jz) {
        CardView cardView;
        RecyclerView recyclerView;
        AbstractC236011x abstractC236011x;
        int iA0e = 0;
        java.util.Map map = this.A01;
        Animator animator = (Animator) map.remove(c1jz);
        if (animator != null) {
            animator.cancel();
        }
        View view = c1jz.A0I;
        view.setPivotX(AbstractC81773lg.A03(view.getLayoutParams().width));
        view.setPivotY(view.getLayoutParams().height);
        view.setAlpha(0.0f);
        int iA0D = c1jz.A0D();
        if (iA0D == -1) {
            A06(c1jz);
            return false;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof RecyclerView) && (recyclerView = (RecyclerView) parent) != null && (abstractC236011x = recyclerView.A0B) != null) {
            iA0e = abstractC236011x.A0e();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", fArrA1U);
        if (iA0D != 0 || iA0e != 1) {
            List listA00 = A00(c1jz);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(AbstractC02550Br.A16(objectAnimatorOfFloat, listA00));
            animatorSetA09.setDuration(200L);
            AbstractC81783lh.A1F(animatorSetA09);
            A01(animatorSetA09, c1jz, this, map, 4);
            return true;
        }
        AbstractC81793li.A19(view);
        view.setRotation(0.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setTranslationZ(-0.0f);
        if ((view instanceof CardView) && (cardView = (CardView) view) != null) {
            cardView.setRadius(view.getResources().getDimension(R.dimen._name_removed__res_0x7f070676));
        }
        objectAnimatorOfFloat.setDuration(200L);
        AbstractC81783lh.A1F(objectAnimatorOfFloat);
        A01(objectAnimatorOfFloat, c1jz, this, map, 3);
        return true;
    }

    @Override // X.C11C, X.C11B
    public boolean A0I(C1JZ c1jz) {
        java.util.Map map = this.A01;
        Animator animator = (Animator) map.remove(c1jz);
        if (animator != null) {
            animator.cancel();
        }
        View view = c1jz.A0I;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = view.getAlpha();
        fArrA1U[1] = 0.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", fArrA1U);
        objectAnimatorOfFloat.setDuration(200L);
        AbstractC81783lh.A1F(objectAnimatorOfFloat);
        A01(objectAnimatorOfFloat, c1jz, this, map, 6);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0105  */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x0114  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:74:0x0135  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00dd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x00ee, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0105, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x011f, please report this as an issue */
    private final List A00(C1JZ c1jz) {
        float f;
        int i;
        int i2;
        float f2;
        float f3;
        C0FJ c0fj;
        int i3;
        float fA01;
        float f4;
        int i4;
        float f5;
        CardView cardView;
        RecyclerView recyclerView;
        AbstractC236011x abstractC236011x;
        View view = c1jz.A0I;
        view.setPivotX(AbstractC81773lg.A03(view.getLayoutParams().width));
        view.setPivotY(view.getLayoutParams().height);
        int iA0D = c1jz.A0D();
        ViewParent parent = view.getParent();
        int iA0e = (!(parent instanceof RecyclerView) || (recyclerView = (RecyclerView) parent) == null || (abstractC236011x = recyclerView.A0B) == null) ? 0 : abstractC236011x.A0e();
        if (iA0D == -1) {
            return C002401f.A00;
        }
        view.setTranslationZ(-iA0D);
        if (iA0D != 0 || iA0e != 1) {
            int i5 = iA0e - 1;
            if (iA0D == i5) {
                f = iA0e <= 1 ? 0.9f : 0.8f;
            }
            if (iA0D == i5) {
                i = R.dimen._name_removed__res_0x7f070677;
                if (iA0e <= 1) {
                }
            }
            float dimension = view.getResources().getDimension(i) / f;
            if (iA0D == 0 || iA0e != 1) {
                i2 = iA0e - 1;
                if (iA0D == i2) {
                    f2 = iA0e <= 1 ? 0.9f : 0.8f;
                }
                if (iA0D == 0 || iA0e != 1) {
                    if (iA0D == i2) {
                        f3 = iA0e <= 1 ? 6.0f : -12.0f;
                    }
                    c0fj = this.A00;
                    if (AbstractC81763lf.A1R(c0fj)) {
                        f3 = -f3;
                    }
                    if (iA0D == 0 || iA0e != 1) {
                        if (iA0D == i2) {
                            i3 = iA0e <= 1 ? -2 : 2;
                        }
                        fA01 = C1OK.A01(view, i3);
                        if (AbstractC81763lf.A1R(c0fj)) {
                            fA01 = -fA01;
                        }
                        f4 = -fA01;
                        if (iA0D == 0 || iA0e != 1) {
                            if (iA0D == i2) {
                                i4 = iA0e <= 1 ? 2 : 6;
                            }
                            f5 = -C1OK.A01(view, i4);
                        }
                        ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[6];
                        if (view instanceof CardView) {
                            cardView = (CardView) view;
                        } else {
                            cardView = null;
                        }
                        objectAnimatorArr[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension) : null;
                        AbstractC81773lg.A1R(view, "scaleX", new float[]{view.getScaleX(), f2}, objectAnimatorArr, 1);
                        AbstractC81773lg.A1R(view, "scaleY", new float[]{view.getScaleY(), f2}, objectAnimatorArr, 2);
                        objectAnimatorArr[3] = ObjectAnimator.ofFloat(view, "rotation", view.getRotation(), f3);
                        objectAnimatorArr[4] = ObjectAnimator.ofFloat(view, "translationX", view.getTranslationX(), f4);
                        return AbstractC81793li.A0y(ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), f5), objectAnimatorArr, 5);
                    }
                    f5 = 0.0f;
                    ObjectAnimator[] objectAnimatorArr2 = new ObjectAnimator[6];
                    if (view instanceof CardView) {
                        cardView = (CardView) view;
                    } else {
                        cardView = null;
                    }
                    objectAnimatorArr2[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension) : null;
                    AbstractC81773lg.A1R(view, "scaleX", new float[]{view.getScaleX(), f2}, objectAnimatorArr2, 1);
                    AbstractC81773lg.A1R(view, "scaleY", new float[]{view.getScaleY(), f2}, objectAnimatorArr2, 2);
                    objectAnimatorArr2[3] = ObjectAnimator.ofFloat(view, "rotation", view.getRotation(), f3);
                    objectAnimatorArr2[4] = ObjectAnimator.ofFloat(view, "translationX", view.getTranslationX(), f4);
                    return AbstractC81793li.A0y(ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), f5), objectAnimatorArr2, 5);
                }
                f4 = 0.0f;
                f5 = 0.0f;
                ObjectAnimator[] objectAnimatorArr3 = new ObjectAnimator[6];
                if (view instanceof CardView) {
                    cardView = (CardView) view;
                } else {
                    cardView = null;
                }
                objectAnimatorArr3[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension) : null;
                AbstractC81773lg.A1R(view, "scaleX", new float[]{view.getScaleX(), f2}, objectAnimatorArr3, 1);
                AbstractC81773lg.A1R(view, "scaleY", new float[]{view.getScaleY(), f2}, objectAnimatorArr3, 2);
                objectAnimatorArr3[3] = ObjectAnimator.ofFloat(view, "rotation", view.getRotation(), f3);
                objectAnimatorArr3[4] = ObjectAnimator.ofFloat(view, "translationX", view.getTranslationX(), f4);
                return AbstractC81793li.A0y(ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), f5), objectAnimatorArr3, 5);
            }
            f2 = 1.0f;
            f3 = 0.0f;
            f4 = 0.0f;
            f5 = 0.0f;
            ObjectAnimator[] objectAnimatorArr4 = new ObjectAnimator[6];
            if (view instanceof CardView) {
                cardView = (CardView) view;
            } else {
                cardView = null;
            }
            objectAnimatorArr4[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension) : null;
            AbstractC81773lg.A1R(view, "scaleX", new float[]{view.getScaleX(), f2}, objectAnimatorArr4, 1);
            AbstractC81773lg.A1R(view, "scaleY", new float[]{view.getScaleY(), f2}, objectAnimatorArr4, 2);
            objectAnimatorArr4[3] = ObjectAnimator.ofFloat(view, "rotation", view.getRotation(), f3);
            objectAnimatorArr4[4] = ObjectAnimator.ofFloat(view, "translationX", view.getTranslationX(), f4);
            return AbstractC81793li.A0y(ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), f5), objectAnimatorArr4, 5);
        }
        f = 1.0f;
        i = R.dimen._name_removed__res_0x7f070676;
        float dimension2 = view.getResources().getDimension(i) / f;
        if (iA0D == 0) {
            i2 = iA0e - 1;
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            c0fj = this.A00;
            if (AbstractC81763lf.A1R(c0fj)) {
                f3 = -f3;
            }
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            fA01 = C1OK.A01(view, i3);
            if (AbstractC81763lf.A1R(c0fj)) {
                fA01 = -fA01;
            }
            f4 = -fA01;
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            f5 = -C1OK.A01(view, i4);
        } else {
            i2 = iA0e - 1;
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            c0fj = this.A00;
            if (AbstractC81763lf.A1R(c0fj)) {
                f3 = -f3;
            }
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            fA01 = C1OK.A01(view, i3);
            if (AbstractC81763lf.A1R(c0fj)) {
                fA01 = -fA01;
            }
            f4 = -fA01;
            if (iA0D == 0) {
            }
            if (iA0D == i2) {
                if (iA0e <= 1) {
                }
            }
            f5 = -C1OK.A01(view, i4);
        }
        ObjectAnimator[] objectAnimatorArr5 = new ObjectAnimator[6];
        if (view instanceof CardView) {
            cardView = (CardView) view;
        } else {
            cardView = null;
        }
        objectAnimatorArr5[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension2) : null;
        AbstractC81773lg.A1R(view, "scaleX", new float[]{view.getScaleX(), f2}, objectAnimatorArr5, 1);
        AbstractC81773lg.A1R(view, "scaleY", new float[]{view.getScaleY(), f2}, objectAnimatorArr5, 2);
        objectAnimatorArr5[3] = ObjectAnimator.ofFloat(view, "rotation", view.getRotation(), f3);
        objectAnimatorArr5[4] = ObjectAnimator.ofFloat(view, "translationX", view.getTranslationX(), f4);
        return AbstractC81793li.A0y(ObjectAnimator.ofFloat(view, "translationY", view.getTranslationY(), f5), objectAnimatorArr5, 5);
    }

    public static void A01(Animator animator, C1JZ c1jz, C86753w4 c86753w4, java.util.Map map, int i) {
        animator.addListener(new C83173o4(c1jz, c86753w4, i));
        map.put(c1jz, animator);
        animator.start();
    }

    @Override // X.C11C, X.C11A
    public void A0B() {
        java.util.Map map = this.A01;
        Iterator itA1E = AbstractC466625t.A1E(map.values());
        while (itA1E.hasNext()) {
            AbstractC81773lg.A0I(itA1E).cancel();
        }
        map.clear();
        super.A0B();
    }

    @Override // X.C11C, X.C11A
    public void A0D(C1JZ c1jz) {
        Animator animator = (Animator) this.A01.remove(c1jz);
        if (animator != null) {
            animator.cancel();
        }
        super.A0D(c1jz);
    }

    @Override // X.C11C, X.C11A
    public boolean A0E() {
        return super.A0E() || !this.A01.isEmpty();
    }
}
