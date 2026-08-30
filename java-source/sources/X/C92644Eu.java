package X;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import com.facebook.rendercore.RenderTreeNode;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.4Eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92644Eu extends AbstractC100764gw implements InterfaceC147336dR {
    public static final C92644Eu A00 = new C92644Eu();

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC147336dR
    public void BZ2(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) throws Exception {
        C115415Fa c115415Fa;
        boolean z;
        AnonymousClass494 anonymousClass494;
        C5ZN[] c5znArr;
        C5ZN[] c5znArr2;
        C115895Gw c115895Gw = (C115895Gw) c118105Qa.A03;
        AbstractC122235cm abstractC122235cm = c115895Gw.A00;
        if (abstractC122235cm == null || (c115415Fa = (C115415Fa) abstractC122235cm.A04(abstractC124705gz.A03())) == null) {
            return;
        }
        C130875rE c130875rE = c115895Gw.A03;
        AbstractC132185tN abstractC132185tN = c115415Fa.A01;
        C124685gx c124685gx = c115415Fa.A02;
        SparseArray sparseArray = c115415Fa.A00;
        if (sparseArray.size() != 0) {
            z = true;
            if (!(obj instanceof View)) {
                z = false;
                if (abstractC132185tN instanceof AnonymousClass494) {
                    return;
                }
                anonymousClass494 = (AnonymousClass494) abstractC132185tN;
                if (anonymousClass494 instanceof C4DY) {
                    c5znArr = ((C4DY) anonymousClass494).A0Q;
                } else {
                    c5znArr = AnonymousClass494.A03;
                }
                C000700h.A06(c5znArr);
                if (c5znArr.length == 0) {
                    return;
                }
            }
        } else {
            z = false;
            if (abstractC132185tN instanceof AnonymousClass494) {
                return;
            }
            anonymousClass494 = (AnonymousClass494) abstractC132185tN;
            if (anonymousClass494 instanceof C4DY) {
                c5znArr = ((C4DY) anonymousClass494).A0Q;
            } else {
                c5znArr = AnonymousClass494.A03;
            }
            C000700h.A06(c5znArr);
            if (c5znArr.length == 0) {
                return;
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (z) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                C5ZN c5zn = (C5ZN) sparseArray.valueAt(i);
                C000700h.A09(c5zn);
                AbstractC101354ht.A00((View) obj, c5zn, iKeyAt);
                Pair pairA0M = AbstractC81763lf.A0M(abstractC132185tN, sparseArray);
                if (c5zn != null) {
                    java.util.Map map = c130875rE.A02;
                    Set setA1D = (Set) map.get(c5zn);
                    if (setA1D == null) {
                        setA1D = AbstractC465925m.A1D();
                        map.put(c5zn, setA1D);
                        c5zn.A01.add(c130875rE);
                    }
                    setA1D.add(pairA0M);
                }
                hashSetA1D.add(c5zn);
            }
        }
        if (abstractC132185tN instanceof AnonymousClass494) {
            AnonymousClass494 anonymousClass495 = (AnonymousClass494) abstractC132185tN;
            c5znArr2 = anonymousClass495 instanceof C4DY ? ((C4DY) anonymousClass495).A0Q : AnonymousClass494.A03;
        } else {
            c5znArr2 = new C5ZN[0];
        }
        int length = c5znArr2.length;
        for (int i2 = 0; i2 < length; i2++) {
            C5ZN c5zn2 = c5znArr2[i2];
            try {
                if (!(((AnonymousClass494) abstractC132185tN) instanceof C4DY)) {
                    throw AbstractC81763lf.A0t("Components that have dynamic Props must override this method");
                }
                if (i2 == 0) {
                    int i3 = AbstractC122935dy.A00;
                    C000700h.A0A(obj, 0);
                }
                Pair pairA0M2 = AbstractC81763lf.A0M(abstractC132185tN, sparseArray);
                if (c5zn2 != null) {
                    java.util.Map map2 = c130875rE.A02;
                    Set setA1D2 = (Set) map2.get(c5zn2);
                    if (setA1D2 == null) {
                        setA1D2 = AbstractC465925m.A1D();
                        map2.put(c5zn2, setA1D2);
                        c5zn2.A01.add(c130875rE);
                    }
                    setA1D2.add(pairA0M2);
                }
                hashSetA1D.add(c5zn2);
            } catch (Exception e) {
                if (c124685gx == null) {
                    if (!(e instanceof RuntimeException)) {
                        throw AbstractC81763lf.A0u(e);
                    }
                    throw e;
                }
                C125085hj.A03(c124685gx, e);
            }
        }
        c130875rE.A00.put(abstractC132185tN, hashSetA1D);
        c130875rE.A01.put(abstractC132185tN, obj);
    }

    @Override // X.InterfaceC147336dR
    public void C6g(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        AbstractC122235cm abstractC122235cm;
        AbstractC122235cm abstractC122235cm2;
        C115415Fa c115415Fa;
        C115895Gw c115895Gw = (C115895Gw) c118105Qa.A03;
        AbstractC122235cm abstractC122235cm3 = c115895Gw.A02;
        if ((abstractC122235cm3 == null || (c115415Fa = (C115415Fa) abstractC122235cm3.A04(abstractC124705gz.A03())) == null) && (((abstractC122235cm = c115895Gw.A00) == null || (c115415Fa = (C115415Fa) abstractC122235cm.A04(abstractC124705gz.A03())) == null) && ((abstractC122235cm2 = c115895Gw.A01) == null || (c115415Fa = (C115415Fa) abstractC122235cm2.A04(abstractC124705gz.A03())) == null))) {
            return;
        }
        C130875rE c130875rE = c115895Gw.A03;
        AbstractC132185tN abstractC132185tN = c115415Fa.A01;
        SparseArray sparseArray = c115415Fa.A00;
        if (sparseArray.size() == 0 || !(obj instanceof View)) {
            if (!(abstractC132185tN instanceof AnonymousClass494)) {
                return;
            }
            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
            C5ZN[] c5znArr = anonymousClass494 instanceof C4DY ? ((C4DY) anonymousClass494).A0Q : AnonymousClass494.A03;
            C000700h.A06(c5znArr);
            if (c5znArr.length == 0) {
                return;
            }
        }
        c130875rE.A01.remove(abstractC132185tN);
        java.util.Map map = c130875rE.A00;
        Set<C5ZN> set = (Set) map.get(abstractC132185tN);
        if (set != null) {
            for (C5ZN c5zn : set) {
                Pair pairA0M = AbstractC81763lf.A0M(abstractC132185tN, sparseArray);
                if (c5zn != null) {
                    java.util.Map map2 = c130875rE.A02;
                    Set set2 = (Set) map2.get(c5zn);
                    if (set2 != null) {
                        set2.remove(pairA0M);
                        if (set2.isEmpty()) {
                            map2.remove(c5zn);
                            c5zn.A01.remove(c130875rE);
                        }
                    }
                }
            }
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                if (obj instanceof View) {
                    switch (iKeyAt) {
                        case 1:
                            View view = (View) obj;
                            if (view.getAlpha() != 1.0f) {
                                view.setAlpha(1.0f);
                            }
                            break;
                        case 2:
                            View view2 = (View) obj;
                            if (view2.getTranslationX() != 0.0f) {
                                view2.setTranslationX(0.0f);
                            }
                            break;
                        case 3:
                            View view3 = (View) obj;
                            if (view3.getTranslationY() != 0.0f) {
                                view3.setTranslationY(0.0f);
                            }
                            break;
                        case 4:
                            View view4 = (View) obj;
                            if (view4.getTranslationZ() != 0.0f) {
                                view4.setTranslationZ(0.0f);
                            }
                            break;
                        case 5:
                            View view5 = (View) obj;
                            if (view5.getScaleX() != 1.0f) {
                                view5.setScaleX(1.0f);
                            }
                            break;
                        case 6:
                            View view6 = (View) obj;
                            if (view6.getScaleY() != 1.0f) {
                                view6.setScaleY(1.0f);
                            }
                            break;
                        case 7:
                            View view7 = (View) obj;
                            if (view7.getElevation() != 0.0f) {
                                view7.setElevation(0.0f);
                            }
                            break;
                        case 8:
                        case 12:
                            View view8 = (View) obj;
                            if (view8.getBackground() != null) {
                                view8.setBackground(null);
                            }
                            break;
                        case 9:
                            View view9 = (View) obj;
                            if (view9.getRotation() != 0.0f) {
                                view9.setRotation(0.0f);
                            }
                            break;
                        case 10:
                            View view10 = (View) obj;
                            if (view10.getRotationX() != 0.0f) {
                                view10.setRotationX(0.0f);
                            }
                            break;
                        case 11:
                            View view11 = (View) obj;
                            if (view11.getRotationY() != 0.0f) {
                                view11.setRotationY(0.0f);
                            }
                            break;
                        case 13:
                            ((View) obj).getForeground();
                            break;
                        case 14:
                            View view12 = (View) obj;
                            if (view12.getVisibility() != 0) {
                                view12.setVisibility(0);
                            }
                            break;
                    }
                }
            }
            map.remove(abstractC132185tN);
        }
    }

    @Override // X.InterfaceC147336dR
    public void AC3(RenderTreeNode renderTreeNode, C118105Qa c118105Qa) {
    }

    @Override // X.InterfaceC147336dR
    public void BZP(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void Bqf(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void C6s(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public boolean CUM(C118105Qa c118105Qa) {
        return true;
    }
}
