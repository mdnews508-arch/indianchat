package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class MW5 extends AbstractC08000Yr {
    public Matrix A00 = AbstractC81763lf.A0D();
    public static final String[] A03 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property A01 = new MOS(0);
    public static final Property A02 = new MOS(1);

    private void A01(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        if (view.getVisibility() != 8) {
            java.util.Map map = c123545f1.A02;
            map.put("android:changeTransform:parent", view.getParent());
            map.put("android:changeTransform:transforms", new C51766Nlz(view));
            Matrix matrix = view.getMatrix();
            map.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
            Matrix matrixA0D = AbstractC81763lf.A0D();
            View view2 = (View) view.getParent();
            AbstractC52029Nqp.A02.A02(matrixA0D, view2);
            matrixA0D.preTranslate(-view2.getScrollX(), -view2.getScrollY());
            map.put("android:changeTransform:parentMatrix", matrixA0D);
            map.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
            map.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0293  */
    @Override // X.AbstractC08000Yr
    public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder;
        int i;
        MPI mpi;
        MPZ mpz;
        P54 c52851OIo;
        C123545f1 c123545f1A05;
        if (c123545f1 != null && c123545f2 != null) {
            java.util.Map map = c123545f1.A02;
            if (map.containsKey("android:changeTransform:parent")) {
                java.util.Map map2 = c123545f2.A02;
                if (map2.containsKey("android:changeTransform:parent")) {
                    View view = (View) map.get("android:changeTransform:parent");
                    View view2 = (View) map2.get("android:changeTransform:parent");
                    MW5 mw5 = this;
                    boolean z = !(mw5.A0W(view) && mw5.A0W(view2)) ? view == view2 : !((c123545f1A05 = mw5.A05(view, true)) == null || view2 != c123545f1A05.A00);
                    Object obj = map.get("android:changeTransform:intermediateMatrix");
                    if (obj != null) {
                        map.put("android:changeTransform:matrix", obj);
                    }
                    Object obj2 = map.get("android:changeTransform:intermediateParentMatrix");
                    if (obj2 != null) {
                        map.put("android:changeTransform:parentMatrix", obj2);
                    }
                    if (z) {
                        Matrix matrix = (Matrix) map2.get("android:changeTransform:parentMatrix");
                        c123545f2.A00.setTag(R.id.parent_matrix, matrix);
                        Matrix matrix2 = mw5.A00;
                        matrix2.reset();
                        matrix.invert(matrix2);
                        Matrix matrixA0D = (Matrix) map.get("android:changeTransform:matrix");
                        if (matrixA0D == null) {
                            matrixA0D = AbstractC81763lf.A0D();
                            map.put("android:changeTransform:matrix", matrixA0D);
                        }
                        matrixA0D.postConcat((Matrix) map.get("android:changeTransform:parentMatrix"));
                        matrixA0D.postConcat(matrix2);
                    }
                    Matrix matrix3 = (Matrix) map.get("android:changeTransform:matrix");
                    Matrix matrix4 = (Matrix) map2.get("android:changeTransform:matrix");
                    if (matrix3 == null) {
                        matrix3 = AbstractC39447HYt.A00;
                    }
                    if (matrix4 == null) {
                        matrix4 = AbstractC39447HYt.A00;
                    }
                    if (matrix3.equals(matrix4)) {
                        objectAnimatorOfPropertyValuesHolder = null;
                    } else {
                        C51766Nlz c51766Nlz = (C51766Nlz) map2.get("android:changeTransform:transforms");
                        View view3 = c123545f2.A00;
                        view3.setTranslationX(0.0f);
                        view3.setTranslationY(0.0f);
                        C1NK.A04(view3, 0.0f);
                        view3.setScaleX(1.0f);
                        view3.setScaleY(1.0f);
                        view3.setRotationX(0.0f);
                        view3.setRotationY(0.0f);
                        view3.setRotation(0.0f);
                        float[] fArr = new float[9];
                        matrix3.getValues(fArr);
                        float[] fArr2 = new float[9];
                        matrix4.getValues(fArr2);
                        C51068NYz c51068NYz = new C51068NYz(view3, fArr);
                        Property property = A01;
                        O9S o9s = new O9S();
                        o9s.A00 = new float[9];
                        float[][] fArr3 = new float[2][];
                        boolean zA1S = MJn.A1S(fArr, fArr2, fArr3);
                        PropertyValuesHolder propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(property, o9s, fArr3);
                        float f = fArr[2];
                        float f2 = fArr[5];
                        float f3 = fArr2[2];
                        float f4 = fArr2[5];
                        Path pathA0G = AbstractC81763lf.A0G();
                        pathA0G.moveTo(f, f2);
                        pathA0G.lineTo(f3, f4);
                        PropertyValuesHolder propertyValuesHolderOfObject2 = PropertyValuesHolder.ofObject(A02, (TypeConverter) null, pathA0G);
                        PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[2];
                        propertyValuesHolderArr[0] = propertyValuesHolderOfObject;
                        propertyValuesHolderArr[zA1S ? 1 : 0] = propertyValuesHolderOfObject2;
                        objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c51068NYz, propertyValuesHolderArr);
                        C48640MMd c48640MMd = new C48640MMd(matrix4, view3, c51068NYz, c51766Nlz, mw5, z);
                        objectAnimatorOfPropertyValuesHolder.addListener(c48640MMd);
                        objectAnimatorOfPropertyValuesHolder.addPauseListener(c48640MMd);
                    }
                    if (!z || objectAnimatorOfPropertyValuesHolder == null) {
                        return objectAnimatorOfPropertyValuesHolder;
                    }
                    View view4 = c123545f2.A00;
                    Matrix matrix5 = new Matrix((Matrix) map2.get("android:changeTransform:parentMatrix"));
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    nf2.A03(matrix5, viewGroup);
                    if (Build.VERSION.SDK_INT == 28) {
                        if (!C52851OIo.A04) {
                            try {
                                C52851OIo.A00();
                                Method declaredMethod = C52851OIo.A01.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                                C52851OIo.A02 = declaredMethod;
                                declaredMethod.setAccessible(true);
                            } catch (NoSuchMethodException e) {
                                android.util.Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e);
                            }
                            C52851OIo.A04 = true;
                        }
                        Method method = C52851OIo.A02;
                        if (method != null) {
                            try {
                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                AbstractC466325q.A19(view4, viewGroup, matrix5, objArrA1Y);
                                c52851OIo = new C52851OIo((View) method.invoke(null, objArrA1Y));
                            } catch (IllegalAccessException unused) {
                                c52851OIo = null;
                            } catch (InvocationTargetException e2) {
                                throw AbstractC81763lf.A0u(e2.getCause());
                            }
                        } else {
                            c52851OIo = null;
                        }
                    } else {
                        if (!(view4.getParent() instanceof ViewGroup)) {
                            throw AbstractC32971bt.A0O("Ghosted views must be parented by a ViewGroup");
                        }
                        MPZ mpz2 = (MPZ) viewGroup.getTag(R.id.ghost_view_holder);
                        MPI mpi2 = (MPI) view4.getTag(R.id.ghost_view);
                        if (mpi2 != null) {
                            ViewGroup viewGroup2 = (ViewGroup) mpi2.getParent();
                            if (viewGroup2 != mpz2) {
                                i = mpi2.A00;
                                viewGroup2.removeView(mpi2);
                            } else {
                                mpi2.A01 = matrix5;
                                mpi = mpi2;
                            }
                            mpi.A00++;
                            c52851OIo = mpi;
                        } else {
                            i = 0;
                        }
                        MPI mpi3 = new MPI(view4);
                        mpi3.A01 = matrix5;
                        if (mpz2 == null) {
                            MPZ mpz3 = new MPZ(viewGroup.getContext());
                            mpz3.setClipChildren(false);
                            mpz3.A00 = viewGroup;
                            viewGroup.setTag(R.id.ghost_view_holder, mpz3);
                            mpz3.A00.getOverlay().add(mpz3);
                            mpz3.A01 = true;
                            mpz = mpz3;
                        } else {
                            if (!mpz2.A01) {
                                throw AbstractC465925m.A15("This GhostViewHolder is detached!");
                            }
                            ViewGroup viewGroup3 = mpz2.A00;
                            viewGroup3.getOverlay().remove(mpz2);
                            viewGroup3.getOverlay().add(mpz2);
                            mpz = mpz2;
                        }
                        MPI.A00(viewGroup, mpz);
                        MPI.A00(viewGroup, mpi3);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        MPZ.A00(mpi3.A04, arrayListA0W);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int childCount = mpz.getChildCount() - 1;
                        int i2 = 0;
                        while (i2 <= childCount) {
                            int i3 = (i2 + childCount) / 2;
                            MPZ.A00(((MPI) mpz.getChildAt(i3)).A04, arrayListA0W2);
                            if (arrayListA0W.isEmpty() || arrayListA0W2.isEmpty() || arrayListA0W.get(0) != arrayListA0W2.get(0)) {
                                i2 = i3 + 1;
                            } else {
                                int iMin = Math.min(arrayListA0W.size(), arrayListA0W2.size());
                                int i4 = 1;
                                while (true) {
                                    if (i4 < iMin) {
                                        View viewA0Z = MJm.A0Z(arrayListA0W, i4);
                                        View viewA0Z2 = MJm.A0Z(arrayListA0W2, i4);
                                        if (viewA0Z != viewA0Z2) {
                                            ViewGroup viewGroup4 = (ViewGroup) viewA0Z.getParent();
                                            int childCount2 = viewGroup4.getChildCount();
                                            if (viewA0Z.getZ() == viewA0Z2.getZ()) {
                                                int i5 = 0;
                                                while (true) {
                                                    if (i5 < childCount2) {
                                                        View childAt = viewGroup4.getChildAt(AbstractC52028Nqo.A00(viewGroup4, i5));
                                                        if (childAt == viewA0Z) {
                                                            childCount = i3 - 1;
                                                        } else if (childAt != viewA0Z2) {
                                                            i5++;
                                                        }
                                                    }
                                                    i2 = i3 + 1;
                                                }
                                            } else if (viewA0Z.getZ() > viewA0Z2.getZ()) {
                                                i2 = i3 + 1;
                                            } else {
                                                childCount = i3 - 1;
                                            }
                                        } else {
                                            i4++;
                                        }
                                    } else if (arrayListA0W2.size() == iMin) {
                                        i2 = i3 + 1;
                                    } else {
                                        childCount = i3 - 1;
                                    }
                                }
                            }
                            arrayListA0W2.clear();
                        }
                        if (i2 < 0 || i2 >= mpz.getChildCount()) {
                            mpz.addView(mpi3);
                        } else {
                            mpz.addView(mpi3, i2);
                        }
                        mpi3.A00 = i;
                        mpi = mpi3;
                        mpi.A00++;
                        c52851OIo = mpi;
                    }
                    if (c52851OIo == null) {
                        return objectAnimatorOfPropertyValuesHolder;
                    }
                    ViewGroup viewGroup5 = (ViewGroup) map.get("android:changeTransform:parent");
                    View view5 = c123545f1.A00;
                    c52851OIo.CIB(view5, viewGroup5);
                    AbstractC08000Yr abstractC08000Yr = mw5;
                    while (abstractC08000Yr.A06 != null) {
                        abstractC08000Yr = abstractC08000Yr.A06;
                    }
                    MW7 mw7 = new MW7();
                    mw7.A00 = view4;
                    mw7.A01 = c52851OIo;
                    abstractC08000Yr.A0P(mw7);
                    if (view5 != view4) {
                        nf2.A04(view5, 0.0f);
                    }
                    nf2.A04(view4, 1.0f);
                    return objectAnimatorOfPropertyValuesHolder;
                }
            }
        }
        return null;
    }

    @Override // X.AbstractC08000Yr
    public String[] A0Y() {
        return A03;
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
