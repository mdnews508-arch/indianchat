package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0Z3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Z3 extends AbstractC08000Yr {
    public static final Property A00;
    public static final Property A01;
    public static final Property A03;
    public static final Property A04;
    public static final Property A05;
    public static final String[] A06 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property A02 = new Property() { // from class: X.0Z4
        public Rect A00 = new Rect();

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ Object get(Object obj) {
            Rect rect = this.A00;
            ((Drawable) obj).copyBounds(rect);
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
            Drawable drawable = (Drawable) obj;
            PointF pointF = (PointF) obj2;
            Rect rect = this.A00;
            drawable.copyBounds(rect);
            rect.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(rect);
        }
    };

    static {
        final int i = 4;
        final int i2 = 0;
        A05 = new Property(i2) { // from class: X.1ZA
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i2;
                switch (i2) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
                super(PointF.class, str);
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C50554NDy c50554NDy;
                View view;
                int left;
                int top;
                int iRound;
                int iRound2;
                switch (this.$t) {
                    case 0:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF = (PointF) obj2;
                        int iRound3 = Math.round(pointF.x);
                        c50554NDy.A02 = iRound3;
                        int iRound4 = Math.round(pointF.y);
                        c50554NDy.A04 = iRound4;
                        int i3 = c50554NDy.A05 + 1;
                        c50554NDy.A05 = i3;
                        if (i3 != c50554NDy.A01) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, iRound3, iRound4, c50554NDy.A03, c50554NDy.A00);
                        }
                        break;
                    case 1:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF2 = (PointF) obj2;
                        int iRound5 = Math.round(pointF2.x);
                        c50554NDy.A03 = iRound5;
                        int iRound6 = Math.round(pointF2.y);
                        c50554NDy.A00 = iRound6;
                        int i4 = c50554NDy.A01 + 1;
                        c50554NDy.A01 = i4;
                        if (c50554NDy.A05 != i4) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, c50554NDy.A02, c50554NDy.A04, iRound5, iRound6);
                        }
                        break;
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        iRound = Math.round(pointF3.x);
                        iRound2 = Math.round(pointF3.y);
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        iRound = view.getRight();
                        iRound2 = view.getBottom();
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        iRound = view.getWidth() + left;
                        iRound2 = view.getHeight() + top;
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                }
                c50554NDy.A05 = 0;
                c50554NDy.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i3 = 1;
        A01 = new Property(i3) { // from class: X.1ZA
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i3;
                switch (i3) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
                super(PointF.class, str);
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C50554NDy c50554NDy;
                View view;
                int left;
                int top;
                int iRound;
                int iRound2;
                switch (this.$t) {
                    case 0:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF = (PointF) obj2;
                        int iRound3 = Math.round(pointF.x);
                        c50554NDy.A02 = iRound3;
                        int iRound4 = Math.round(pointF.y);
                        c50554NDy.A04 = iRound4;
                        int i4 = c50554NDy.A05 + 1;
                        c50554NDy.A05 = i4;
                        if (i4 != c50554NDy.A01) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, iRound3, iRound4, c50554NDy.A03, c50554NDy.A00);
                        }
                        break;
                    case 1:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF2 = (PointF) obj2;
                        int iRound5 = Math.round(pointF2.x);
                        c50554NDy.A03 = iRound5;
                        int iRound6 = Math.round(pointF2.y);
                        c50554NDy.A00 = iRound6;
                        int i5 = c50554NDy.A01 + 1;
                        c50554NDy.A01 = i5;
                        if (c50554NDy.A05 != i5) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, c50554NDy.A02, c50554NDy.A04, iRound5, iRound6);
                        }
                        break;
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        iRound = Math.round(pointF3.x);
                        iRound2 = Math.round(pointF3.y);
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        iRound = view.getRight();
                        iRound2 = view.getBottom();
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        iRound = view.getWidth() + left;
                        iRound2 = view.getHeight() + top;
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                }
                c50554NDy.A05 = 0;
                c50554NDy.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i4 = 2;
        A00 = new Property(i4) { // from class: X.1ZA
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i4;
                switch (i4) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
                super(PointF.class, str);
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C50554NDy c50554NDy;
                View view;
                int left;
                int top;
                int iRound;
                int iRound2;
                switch (this.$t) {
                    case 0:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF = (PointF) obj2;
                        int iRound3 = Math.round(pointF.x);
                        c50554NDy.A02 = iRound3;
                        int iRound4 = Math.round(pointF.y);
                        c50554NDy.A04 = iRound4;
                        int i5 = c50554NDy.A05 + 1;
                        c50554NDy.A05 = i5;
                        if (i5 != c50554NDy.A01) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, iRound3, iRound4, c50554NDy.A03, c50554NDy.A00);
                        }
                        break;
                    case 1:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF2 = (PointF) obj2;
                        int iRound5 = Math.round(pointF2.x);
                        c50554NDy.A03 = iRound5;
                        int iRound6 = Math.round(pointF2.y);
                        c50554NDy.A00 = iRound6;
                        int i6 = c50554NDy.A01 + 1;
                        c50554NDy.A01 = i6;
                        if (c50554NDy.A05 != i6) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, c50554NDy.A02, c50554NDy.A04, iRound5, iRound6);
                        }
                        break;
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        iRound = Math.round(pointF3.x);
                        iRound2 = Math.round(pointF3.y);
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        iRound = view.getRight();
                        iRound2 = view.getBottom();
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        iRound = view.getWidth() + left;
                        iRound2 = view.getHeight() + top;
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                }
                c50554NDy.A05 = 0;
                c50554NDy.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        final int i5 = 3;
        A04 = new Property(i5) { // from class: X.1ZA
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i5;
                switch (i5) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
                super(PointF.class, str);
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C50554NDy c50554NDy;
                View view;
                int left;
                int top;
                int iRound;
                int iRound2;
                switch (this.$t) {
                    case 0:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF = (PointF) obj2;
                        int iRound3 = Math.round(pointF.x);
                        c50554NDy.A02 = iRound3;
                        int iRound4 = Math.round(pointF.y);
                        c50554NDy.A04 = iRound4;
                        int i6 = c50554NDy.A05 + 1;
                        c50554NDy.A05 = i6;
                        if (i6 != c50554NDy.A01) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, iRound3, iRound4, c50554NDy.A03, c50554NDy.A00);
                        }
                        break;
                    case 1:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF2 = (PointF) obj2;
                        int iRound5 = Math.round(pointF2.x);
                        c50554NDy.A03 = iRound5;
                        int iRound6 = Math.round(pointF2.y);
                        c50554NDy.A00 = iRound6;
                        int i7 = c50554NDy.A01 + 1;
                        c50554NDy.A01 = i7;
                        if (c50554NDy.A05 != i7) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, c50554NDy.A02, c50554NDy.A04, iRound5, iRound6);
                        }
                        break;
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        iRound = Math.round(pointF3.x);
                        iRound2 = Math.round(pointF3.y);
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        iRound = view.getRight();
                        iRound2 = view.getBottom();
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        iRound = view.getWidth() + left;
                        iRound2 = view.getHeight() + top;
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                }
                c50554NDy.A05 = 0;
                c50554NDy.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
        A03 = new Property(i) { // from class: X.1ZA
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i;
                switch (i) {
                    case 0:
                    case 3:
                        str = "topLeft";
                        break;
                    case 1:
                    case 2:
                        str = "bottomRight";
                        break;
                    default:
                        str = "position";
                        break;
                }
                super(PointF.class, str);
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
                C50554NDy c50554NDy;
                View view;
                int left;
                int top;
                int iRound;
                int iRound2;
                switch (this.$t) {
                    case 0:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF = (PointF) obj2;
                        int iRound3 = Math.round(pointF.x);
                        c50554NDy.A02 = iRound3;
                        int iRound4 = Math.round(pointF.y);
                        c50554NDy.A04 = iRound4;
                        int i6 = c50554NDy.A05 + 1;
                        c50554NDy.A05 = i6;
                        if (i6 != c50554NDy.A01) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, iRound3, iRound4, c50554NDy.A03, c50554NDy.A00);
                        }
                        break;
                    case 1:
                        c50554NDy = (C50554NDy) obj;
                        PointF pointF2 = (PointF) obj2;
                        int iRound5 = Math.round(pointF2.x);
                        c50554NDy.A03 = iRound5;
                        int iRound6 = Math.round(pointF2.y);
                        c50554NDy.A00 = iRound6;
                        int i7 = c50554NDy.A01 + 1;
                        c50554NDy.A01 = i7;
                        if (c50554NDy.A05 != i7) {
                            return;
                        } else {
                            AbstractC52029Nqp.A00(c50554NDy.A06, c50554NDy.A02, c50554NDy.A04, iRound5, iRound6);
                        }
                        break;
                    case 2:
                        view = (View) obj;
                        PointF pointF3 = (PointF) obj2;
                        left = view.getLeft();
                        top = view.getTop();
                        iRound = Math.round(pointF3.x);
                        iRound2 = Math.round(pointF3.y);
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    case 3:
                        view = (View) obj;
                        PointF pointF4 = (PointF) obj2;
                        left = Math.round(pointF4.x);
                        top = Math.round(pointF4.y);
                        iRound = view.getRight();
                        iRound2 = view.getBottom();
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                    default:
                        view = (View) obj;
                        PointF pointF5 = (PointF) obj2;
                        left = Math.round(pointF5.x);
                        top = Math.round(pointF5.y);
                        iRound = view.getWidth() + left;
                        iRound2 = view.getHeight() + top;
                        AbstractC52029Nqp.A00(view, left, top, iRound, iRound2);
                        return;
                }
                c50554NDy.A05 = 0;
                c50554NDy.A01 = 0;
            }

            @Override // android.util.Property
            public /* bridge */ /* synthetic */ Object get(Object obj) {
                return null;
            }
        };
    }

    private void A01(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        java.util.Map map = c123545f1.A02;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    @Override // X.AbstractC08000Yr
    public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        int i;
        Path path;
        Property property;
        Animator animatorOfObject;
        if (c123545f1 == null || c123545f2 == null) {
            return null;
        }
        java.util.Map map = c123545f1.A02;
        java.util.Map map2 = c123545f2.A02;
        Object obj = map.get("android:changeBounds:parent");
        Object obj2 = map2.get("android:changeBounds:parent");
        if (obj == null || obj2 == null) {
            return null;
        }
        View view = c123545f2.A00;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Object obj3 = map.get("android:changeBounds:clip");
        Object obj4 = map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            if (i2 == i3) {
                i = i4 != i5 ? 1 : 0;
            }
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if (obj3 == null ? obj4 != null : !obj3.equals(obj4)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        AbstractC52029Nqp.A00(view, i2, i4, i6, i8);
        if (i == 2) {
            if (i10 == i12 && i11 == i13) {
                path = new Path();
                path.moveTo(i2, i4);
                path.lineTo(i3, i5);
                property = A03;
            } else {
                C50554NDy c50554NDy = new C50554NDy();
                c50554NDy.A06 = view;
                Path path2 = new Path();
                path2.moveTo(i2, i4);
                path2.lineTo(i3, i5);
                ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(c50554NDy, (Property<C50554NDy, V>) A05, (TypeConverter) null, path2);
                Path path3 = new Path();
                path3.moveTo(i6, i8);
                path3.lineTo(i7, i9);
                ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(c50554NDy, (Property<C50554NDy, V>) A01, (TypeConverter) null, path3);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                animatorSet.addListener(new MMS(c50554NDy, this));
                animatorOfObject = animatorSet;
            }
            if (view.getParent() instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) view.getParent();
                AbstractC52028Nqo.A01(viewGroup2, true);
                A0P(new MW8(viewGroup2, this));
            }
            return animatorOfObject;
        }
        if (i2 == i3 && i4 == i5) {
            path = new Path();
            path.moveTo(i6, i8);
            path.lineTo(i7, i9);
            property = A00;
        } else {
            path = new Path();
            path.moveTo(i2, i4);
            path.lineTo(i3, i5);
            property = A04;
        }
        animatorOfObject = ObjectAnimator.ofObject(view, (Property<View, V>) property, (TypeConverter) null, path);
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) view.getParent();
            AbstractC52028Nqo.A01(viewGroup3, true);
            A0P(new MW8(viewGroup3, this));
        }
        return animatorOfObject;
    }

    @Override // X.AbstractC08000Yr
    public String[] A0Y() {
        return A06;
    }

    @Override // X.AbstractC08000Yr
    public void A0T(C123545f1 c123545f1) {
        A01(c123545f1);
    }

    @Override // X.AbstractC08000Yr
    public void A0U(C123545f1 c123545f1) {
        A01(c123545f1);
    }
}
