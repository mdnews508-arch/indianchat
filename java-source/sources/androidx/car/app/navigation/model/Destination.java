package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45123K7q;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.J28;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Destination {
    public final CarText mAddress;
    public final CarIcon mImage;
    public final CarText mName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Destination)) {
            return false;
        }
        Destination destination = (Destination) obj;
        return AbstractC06910Uj.A00(this.mName, destination.mName) && AbstractC06910Uj.A00(this.mAddress, destination.mAddress) && AbstractC06910Uj.A00(this.mImage, destination.mImage);
    }

    public CarText getAddress() {
        return this.mAddress;
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public CarText getName() {
        return this.mName;
    }

    public Destination(AbstractC45123K7q abstractC45123K7q) {
        throw AbstractC465925m.A17("mName");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mName;
        objArrA1Y[1] = this.mAddress;
        return AbstractC81773lg.A0D(this.mImage, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[name: ");
        J28.A1B(this.mName, sbA08);
        sbA08.append(", address: ");
        J28.A1B(this.mAddress, sbA08);
        sbA08.append(", image: ");
        return GV4.A0d(this.mImage, sbA08);
    }

    public Destination() {
        this.mName = null;
        this.mAddress = null;
        this.mImage = null;
    }
}
