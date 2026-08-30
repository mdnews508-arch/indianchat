package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45126K7t;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C46953LDa;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.ActionStrip;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class MapWithContentTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final M6V mContentTemplate;
    public final MapController mMapController;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapWithContentTemplate)) {
            return false;
        }
        MapWithContentTemplate mapWithContentTemplate = (MapWithContentTemplate) obj;
        return AbstractC06910Uj.A00(this.mContentTemplate, mapWithContentTemplate.mContentTemplate) && AbstractC06910Uj.A00(this.mMapController, mapWithContentTemplate.mMapController) && AbstractC06910Uj.A00(this.mActionStrip, mapWithContentTemplate.mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public M6V getContentTemplate() {
        return this.mContentTemplate;
    }

    public MapController getMapController() {
        return this.mMapController;
    }

    public MapWithContentTemplate(AbstractC45126K7t abstractC45126K7t) {
        throw AbstractC465925m.A17("mMapController");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mMapController;
        objArrA1Y[1] = this.mContentTemplate;
        return AbstractC81773lg.A0D(this.mActionStrip, objArrA1Y, 2);
    }

    public MapWithContentTemplate() {
        this.mMapController = null;
        this.mContentTemplate = new C46953LDa(this);
        this.mActionStrip = null;
    }
}
