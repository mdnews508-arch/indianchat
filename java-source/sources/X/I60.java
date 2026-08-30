package X;

import android.util.Pair;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class I60 {
    public final int A00;
    public final int A01;
    public final List A02;

    public final float A01() {
        List list = this.A02;
        if (AbstractC466225p.A1Y(list.size(), this.A01)) {
            return (float) A00(list);
        }
        return -1.0f;
    }

    public final Pair A02() {
        List list = this.A02;
        double dA00 = A00(list);
        double dA01 = A00(list);
        Iterator it = list.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            double dA03 = ((double) AbstractC466725u.A03(it)) - dA01;
            d += dA03 * dA03;
        }
        double dSqrt = Math.sqrt(d / ((double) list.size()));
        return AbstractC148896gB.A0F(Integer.valueOf((int) (dA00 - (2.0d * dSqrt))), (int) (dA00 + (1.0d * dSqrt)));
    }

    public void A03(int i) {
        List list;
        Object obj;
        Object objValueOf;
        int size;
        int i2;
        Object obj2;
        if (this instanceof C38915HAo) {
            C38915HAo c38915HAo = (C38915HAo) this;
            list = c38915HAo.A01;
            list.add(Integer.valueOf(i));
            if (AbstractC466225p.A1Y(c38915HAo.A02.size(), ((I60) c38915HAo).A01)) {
                Pair pairA02 = c38915HAo.A02();
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    int iA07 = AbstractC81803lj.A07(i3, list);
                    if (iA07 < AbstractC25331B9z.A01(pairA02)) {
                        obj2 = pairA02.first;
                    } else {
                        if (iA07 > AbstractC25331B9z.A00(pairA02)) {
                            obj2 = pairA02.second;
                        }
                    }
                    C000700h.A05(obj2);
                    list.set(i3, obj2);
                }
            }
            size = list.size();
            i2 = c38915HAo.A00;
        } else {
            list = this.A02;
            int size3 = list.size();
            int i4 = this.A01;
            if (!AbstractC466225p.A1Y(size3, i4)) {
                list.add(Integer.valueOf(i));
                if (list.size() >= i4) {
                    Pair pairA03 = A02();
                    int size4 = list.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        int iA08 = AbstractC81803lj.A07(i5, list);
                        if (iA08 < AbstractC25331B9z.A01(pairA03)) {
                            obj = pairA03.first;
                        } else {
                            if (iA08 > AbstractC25331B9z.A00(pairA03)) {
                                obj = pairA03.second;
                            }
                        }
                        C000700h.A05(obj);
                        list.set(i5, obj);
                    }
                    return;
                }
                return;
            }
            Pair pairA04 = A02();
            if (i < AbstractC25331B9z.A01(pairA04)) {
                objValueOf = pairA04.first;
            } else {
                if (i > AbstractC25331B9z.A00(pairA04)) {
                    objValueOf = pairA04.second;
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                list.add(objValueOf);
                size = list.size();
                i2 = this.A00;
            }
            C000700h.A05(objValueOf);
            list.add(objValueOf);
            size = list.size();
            i2 = this.A00;
        }
        if (size > i2) {
            list.remove(0);
        }
    }

    public I60(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    public static final double A00(List list) {
        Iterator it = list.iterator();
        long jA03 = 0;
        while (it.hasNext()) {
            jA03 += (long) AbstractC466725u.A03(it);
        }
        return jA03 / ((double) list.size());
    }
}
