package androidx.car.app.navigation.model;

import X.AbstractC06910Uj;
import X.AbstractC45125K7s;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.J27;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.Pane;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
@Deprecated
public final class MapTemplate implements M6V {
    public final ActionStrip mActionStrip;
    public final Header mHeader;
    public final ItemList mItemList;
    public final MapController mMapController;
    public final Pane mPane;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapTemplate)) {
            return false;
        }
        MapTemplate mapTemplate = (MapTemplate) obj;
        return AbstractC06910Uj.A00(this.mPane, mapTemplate.mPane) && AbstractC06910Uj.A00(this.mItemList, mapTemplate.mItemList) && AbstractC06910Uj.A00(this.mHeader, mapTemplate.mHeader) && AbstractC06910Uj.A00(this.mMapController, mapTemplate.mMapController) && AbstractC06910Uj.A00(this.mActionStrip, mapTemplate.mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    public ItemList getItemList() {
        return this.mItemList;
    }

    public MapController getMapController() {
        return this.mMapController;
    }

    public Pane getPane() {
        return this.mPane;
    }

    public MapTemplate(AbstractC45125K7s abstractC45125K7s) {
        throw AbstractC465925m.A17("mMapController");
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mMapController;
        objArrA1Y[1] = this.mPane;
        objArrA1Y[2] = this.mItemList;
        objArrA1Y[3] = this.mHeader;
        return AbstractC81773lg.A0D(this.mActionStrip, objArrA1Y, 4);
    }

    public MapTemplate() {
        this.mMapController = null;
        this.mPane = null;
        this.mItemList = null;
        this.mHeader = null;
        this.mActionStrip = null;
    }
}
