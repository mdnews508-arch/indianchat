package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7jH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173257jH {
    public double A00;
    public final List A01;

    public final double A00(float f) {
        Object next;
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C7gO c7gO = (C7gO) next;
            if (f >= c7gO.A03 && f <= c7gO.A02) {
                break;
            }
        }
        C7gO c7gO2 = (C7gO) next;
        if (c7gO2 == null) {
            return this.A00;
        }
        double d = c7gO2.A01;
        double d2 = c7gO2.A00;
        float f2 = c7gO2.A03;
        double d3 = 1.0d - 0.0d;
        double interpolation = d + ((d3 != 0.0d ? (((double) c7gO2.A04.getInterpolation((f - f2) / (c7gO2.A02 - f2))) - 0.0d) / d3 : 0.0d) * (d2 - d));
        this.A00 = interpolation;
        return interpolation;
    }

    public C173257jH(List list, double d) {
        this.A01 = list;
        this.A00 = d;
    }
}
