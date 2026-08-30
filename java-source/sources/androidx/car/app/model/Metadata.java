package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC45112K7d;
import X.AbstractC465925m;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Metadata {
    public static final Metadata EMPTY_METADATA = new Metadata((Place) null);
    public final Place mPlace;

    public Metadata(Place place) {
        this.mPlace = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Metadata) {
            return AbstractC06910Uj.A00(this.mPlace, ((Metadata) obj).mPlace);
        }
        return false;
    }

    public Place getPlace() {
        return this.mPlace;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.mPlace);
    }

    public Metadata(AbstractC45112K7d abstractC45112K7d) {
        throw AbstractC465925m.A17("mPlace");
    }

    public Metadata() {
        this.mPlace = null;
    }
}
