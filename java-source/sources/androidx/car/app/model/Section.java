package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.InterfaceC54504Oyc;
import X.NBQ;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.serialization.ListDelegateImpl;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public abstract class Section {
    public final InterfaceC54504Oyc mItemsDelegate;
    public final CarText mNoItemsMessage;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Section)) {
            return false;
        }
        Section section = (Section) obj;
        return AbstractC06910Uj.A00(this.mItemsDelegate, section.mItemsDelegate) && AbstractC06910Uj.A00(this.mTitle, section.mTitle) && AbstractC06910Uj.A00(this.mNoItemsMessage, section.mNoItemsMessage);
    }

    public InterfaceC54504Oyc getItemsDelegate() {
        return this.mItemsDelegate;
    }

    public CarText getNoItemsMessage() {
        return this.mNoItemsMessage;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public String toString() {
        return "Section";
    }

    public Section(NBQ nbq) {
        throw AbstractC465925m.A17("mItems");
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.mItemsDelegate;
        objArrA1Y[1] = this.mTitle;
        return AbstractC81773lg.A0D(this.mNoItemsMessage, objArrA1Y, 2);
    }

    public Section() {
        this.mItemsDelegate = new ListDelegateImpl(Collections.emptyList());
        this.mTitle = null;
        this.mNoItemsMessage = null;
    }
}
