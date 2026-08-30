package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C43383J6d;
import X.C46412KsX;
import X.J29;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class CarIconSpan extends C43383J6d {
    public static final int ALIGN_BASELINE = 1;
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_CENTER = 2;
    public final int mAlignment;
    public final CarIcon mIcon;

    public static CarIconSpan create(CarIcon carIcon) {
        return create(carIcon, 1);
    }

    public static String alignmentToString(int i) {
        if (i == 0) {
            return "bottom";
        }
        if (i != 1) {
            return i != 2 ? "unknown" : "center";
        }
        return "baseline";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CarIconSpan) {
            return AbstractC06910Uj.A00(this.mIcon, ((CarIconSpan) obj).mIcon);
        }
        return false;
    }

    public int getAlignment() {
        return this.mAlignment;
    }

    public CarIcon getIcon() {
        CarIcon carIcon = this.mIcon;
        carIcon.getClass();
        return carIcon;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mIcon);
    }

    public CarIconSpan(CarIcon carIcon, int i) {
        this.mIcon = carIcon;
        this.mAlignment = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[icon: ");
        sbA08.append(this.mIcon);
        sbA08.append(", alignment: ");
        sbA08.append(alignmentToString(this.mAlignment));
        return J29.A0d(sbA08);
    }

    public CarIconSpan() {
        this.mIcon = null;
        this.mAlignment = 1;
    }

    public static CarIconSpan create(CarIcon carIcon, int i) {
        C46412KsX.A01.A00(carIcon);
        if (i != 1 && i != 0 && i != 2) {
            throw AbstractC148916gD.A0Q("Invalid alignment value: ", AnonymousClass000.A08(), i);
        }
        carIcon.getClass();
        return new CarIconSpan(carIcon, i);
    }
}
