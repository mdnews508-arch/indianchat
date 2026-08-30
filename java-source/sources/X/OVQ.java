package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OVQ implements P4D {
    public void A00(Number number) {
        if (this instanceof C49703Mqw) {
            C49703Mqw c49703Mqw = (C49703Mqw) this;
            c49703Mqw.A00 = Double.valueOf(c49703Mqw.A00.doubleValue() + number.doubleValue());
            return;
        }
        if (this instanceof C49705Mqy) {
            C49705Mqy c49705Mqy = (C49705Mqy) this;
            c49705Mqy.A01 = Double.valueOf(c49705Mqy.A01.doubleValue() + number.doubleValue());
            c49705Mqy.A02 = Double.valueOf(c49705Mqy.A02.doubleValue() + (number.doubleValue() * number.doubleValue()));
            c49705Mqy.A00 = Double.valueOf(c49705Mqy.A00.doubleValue() + 1.0d);
            return;
        }
        if (this instanceof C49702Mqv) {
            C49702Mqv c49702Mqv = (C49702Mqv) this;
            if (c49702Mqv.A00.doubleValue() > number.doubleValue()) {
                c49702Mqv.A00 = Double.valueOf(number.doubleValue());
                return;
            }
            return;
        }
        if (!(this instanceof C49701Mqu)) {
            C49704Mqx c49704Mqx = (C49704Mqx) this;
            c49704Mqx.A00 = Double.valueOf(c49704Mqx.A00.doubleValue() + 1.0d);
            c49704Mqx.A01 = Double.valueOf(c49704Mqx.A01.doubleValue() + number.doubleValue());
        } else {
            C49701Mqu c49701Mqu = (C49701Mqu) this;
            if (c49701Mqu.A00.doubleValue() < number.doubleValue()) {
                c49701Mqu.A00 = Double.valueOf(number.doubleValue());
            }
        }
    }

    @Override // X.P4D
    public Object BGZ(C52422Nxv c52422Nxv, Object obj, List list) {
        PA0 pa0 = c52422Nxv.A01.A00;
        int i = 0;
        if (obj instanceof List) {
            for (Object obj2 : pa0.CZB(obj)) {
                if (obj2 instanceof Number) {
                    i++;
                    A00((Number) obj2);
                }
            }
        }
        if (list != null) {
            Iterator it = C52142Nsp.A00(c52422Nxv, Number.class, list).iterator();
            while (it.hasNext()) {
                i++;
                A00((Number) it.next());
            }
        }
        if (i == 0) {
            throw new C53984Omn("Aggregation function attempted to calculate value using empty array");
        }
        if (this instanceof C49703Mqw) {
            return ((C49703Mqw) this).A00;
        }
        if (this instanceof C49705Mqy) {
            C49705Mqy c49705Mqy = (C49705Mqy) this;
            double dDoubleValue = c49705Mqy.A02.doubleValue();
            double dDoubleValue2 = c49705Mqy.A00.doubleValue();
            double dDoubleValue3 = c49705Mqy.A01.doubleValue();
            return Double.valueOf(Math.sqrt((dDoubleValue / dDoubleValue2) - (((dDoubleValue3 * dDoubleValue3) / dDoubleValue2) / dDoubleValue2)));
        }
        if (this instanceof C49702Mqv) {
            return ((C49702Mqv) this).A00;
        }
        if (this instanceof C49701Mqu) {
            return ((C49701Mqu) this).A00;
        }
        C49704Mqx c49704Mqx = (C49704Mqx) this;
        double dDoubleValue4 = c49704Mqx.A00.doubleValue();
        return dDoubleValue4 != 0.0d ? Double.valueOf(c49704Mqx.A01.doubleValue() / dDoubleValue4) : Double.valueOf(0.0d);
    }
}
