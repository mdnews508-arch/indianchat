package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C43383J6d;
import X.C46323Kqw;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ForegroundCarColorSpan extends C43383J6d {
    public final CarColor mCarColor;

    public static ForegroundCarColorSpan create(CarColor carColor) {
        C46323Kqw.A02.A00(carColor);
        carColor.getClass();
        return new ForegroundCarColorSpan(carColor);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ForegroundCarColorSpan) {
            return AbstractC06910Uj.A00(this.mCarColor, ((ForegroundCarColorSpan) obj).mCarColor);
        }
        return false;
    }

    public CarColor getColor() {
        return this.mCarColor;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mCarColor);
    }

    public ForegroundCarColorSpan(CarColor carColor) {
        this.mCarColor = carColor;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[color: ");
        return GV4.A0d(this.mCarColor, sbA08);
    }

    public ForegroundCarColorSpan() {
        this.mCarColor = CarColor.DEFAULT;
    }
}
