package androidx.transition;

import X.AbstractC08000Yr;
import X.AbstractC81763lf;
import X.C08010Ys;
import X.C14200kc;
import X.C1LW;
import X.C52853OIq;
import X.C52854OIr;
import X.I7e;
import X.MJm;
import X.MW4;
import X.MWB;
import X.OEJ;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class FragmentTransitionSupport extends I7e {
    @Override // X.I7e
    public Object A03(Object obj) {
        if (obj != null) {
            return ((AbstractC08000Yr) obj).clone();
        }
        return null;
    }

    @Override // X.I7e
    public Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        C08010Ys c08010Ys = new C08010Ys();
        c08010Ys.A0e((AbstractC08000Yr) obj);
        return c08010Ys;
    }

    @Override // X.I7e
    public Object A05(Object obj, Object obj2) {
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        AbstractC08000Yr abstractC08000Yr2 = (AbstractC08000Yr) obj2;
        if (abstractC08000Yr == null) {
            abstractC08000Yr = null;
        }
        if (abstractC08000Yr2 == null) {
            return abstractC08000Yr;
        }
        C08010Ys c08010Ys = new C08010Ys();
        if (abstractC08000Yr != null) {
            c08010Ys.A0e(abstractC08000Yr);
        }
        c08010Ys.A0e(abstractC08000Yr2);
        return c08010Ys;
    }

    @Override // X.I7e
    public Object A06(Object obj, Object obj2) {
        C08010Ys c08010Ys = new C08010Ys();
        if (obj != null) {
            c08010Ys.A0e((AbstractC08000Yr) obj);
        }
        c08010Ys.A0e((AbstractC08000Yr) obj2);
        return c08010Ys;
    }

    @Override // X.I7e
    public void A07(Rect rect, Object obj) {
        ((AbstractC08000Yr) obj).A0O(new MW4(rect, this, 1));
    }

    @Override // X.I7e
    public void A08(View view, Object obj) {
        ((AbstractC08000Yr) obj).A0G(view);
    }

    @Override // X.I7e
    public void A09(View view, Object obj) {
        if (view != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            I7e.A01(view, rectA0H);
            ((AbstractC08000Yr) obj).A0O(new MW4(rectA0H, this, 0));
        }
    }

    @Override // X.I7e
    public void A0A(View view, Object obj, ArrayList arrayList) {
        ((AbstractC08000Yr) obj).A0P(new C52854OIr(view, this, arrayList));
    }

    @Override // X.I7e
    public void A0B(View view, Object obj, ArrayList arrayList) {
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        ArrayList arrayList2 = abstractC08000Yr.A0F;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            I7e.A02(MJm.A0Z(arrayList, i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        A0F(abstractC08000Yr, arrayList);
    }

    @Override // X.I7e
    public void A0C(ViewGroup viewGroup, Object obj) {
        C14200kc.A02(viewGroup, (AbstractC08000Yr) obj);
    }

    @Override // X.I7e
    public void A0D(C1LW c1lw, Object obj, Runnable runnable) {
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        c1lw.A03(new OEJ(this, abstractC08000Yr));
        abstractC08000Yr.A0P(new C52853OIq(this, runnable));
    }

    @Override // X.I7e
    public void A0E(Object obj, Object obj2, Object obj3, ArrayList arrayList, ArrayList arrayList2) {
        ((AbstractC08000Yr) obj).A0P(new MWB(this, obj2, obj3, arrayList, arrayList2));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // X.I7e
    public void A0F(Object obj, ArrayList arrayList) {
        Object obj2;
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        if (abstractC08000Yr != null) {
            int i = 0;
            if (abstractC08000Yr instanceof C08010Ys) {
                C08010Ys c08010Ys = (C08010Ys) abstractC08000Yr;
                int size = c08010Ys.A01.size();
                while (i < size) {
                    if (i >= 0) {
                        ArrayList arrayList2 = c08010Ys.A01;
                        if (i < arrayList2.size()) {
                            obj2 = arrayList2.get(i);
                        } else {
                            obj2 = null;
                        }
                    } else {
                        obj2 = null;
                    }
                    A0F(obj2, arrayList);
                    i++;
                }
                return;
            }
            ArrayList arrayList3 = abstractC08000Yr.A0D;
            if (arrayList3 == null || arrayList3.isEmpty()) {
                ArrayList arrayList4 = abstractC08000Yr.A0E;
                if (arrayList4 == null || arrayList4.isEmpty()) {
                    ArrayList arrayList5 = abstractC08000Yr.A0F;
                    if (arrayList5 == null || arrayList5.isEmpty()) {
                        int size2 = arrayList.size();
                        while (i < size2) {
                            abstractC08000Yr.A0G(MJm.A0Z(arrayList, i));
                            i++;
                        }
                    }
                }
            }
        }
    }

    @Override // X.I7e
    public void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        if (abstractC08000Yr != null) {
            ArrayList arrayList3 = abstractC08000Yr.A0F;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            A0I(abstractC08000Yr, arrayList, arrayList2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public void A0I(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Object obj2;
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) obj;
        int i = 0;
        if (abstractC08000Yr instanceof C08010Ys) {
            C08010Ys c08010Ys = (C08010Ys) abstractC08000Yr;
            int size = c08010Ys.A01.size();
            while (i < size) {
                if (i >= 0) {
                    ArrayList arrayList3 = c08010Ys.A01;
                    if (i < arrayList3.size()) {
                        obj2 = arrayList3.get(i);
                    } else {
                        obj2 = null;
                    }
                } else {
                    obj2 = null;
                }
                A0I(obj2, arrayList, arrayList2);
                i++;
            }
            return;
        }
        ArrayList arrayList4 = abstractC08000Yr.A0D;
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            return;
        }
        ArrayList arrayList5 = abstractC08000Yr.A0E;
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            return;
        }
        ArrayList arrayList6 = abstractC08000Yr.A0F;
        if (arrayList6.size() != arrayList.size() || !arrayList6.containsAll(arrayList)) {
            return;
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (i < size2) {
                abstractC08000Yr.A0G(MJm.A0Z(arrayList2, i));
                i++;
            }
        }
        int size3 = arrayList.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                return;
            } else {
                abstractC08000Yr.A0I(MJm.A0Z(arrayList, size3));
            }
        }
    }

    @Override // X.I7e
    public boolean A0H(Object obj) {
        return obj instanceof AbstractC08000Yr;
    }
}
