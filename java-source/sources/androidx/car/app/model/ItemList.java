package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA1;
import X.C46381Kru;
import X.J27;
import X.J28;
import X.J29;
import X.KJf;
import X.M6L;
import X.M6N;
import X.M6P;
import X.M6Q;
import androidx.car.app.annotations.CarProtocol;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ItemList {
    public final List mItems;
    public final CarText mNoItemsMessage;
    public final M6P mOnItemVisibilityChangedDelegate;
    public final M6Q mOnSelectedDelegate;
    public final int mSelectedIndex;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemList)) {
            return false;
        }
        ItemList itemList = (ItemList) obj;
        return this.mSelectedIndex == itemList.mSelectedIndex && AbstractC06910Uj.A00(this.mItems, itemList.mItems) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnSelectedDelegate)), AbstractC466725u.A1Z(itemList.mOnSelectedDelegate)) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnItemVisibilityChangedDelegate)), AbstractC466725u.A1Z(itemList.mOnItemVisibilityChangedDelegate)) && AbstractC06910Uj.A00(this.mNoItemsMessage, itemList.mNoItemsMessage);
    }

    public static M6N getOnClickDelegate(M6L m6l) {
        if (m6l instanceof Row) {
            return ((Row) m6l).mOnClickDelegate;
        }
        if (m6l instanceof GridItem) {
            return ((GridItem) m6l).mOnClickDelegate;
        }
        return null;
    }

    public static Toggle getToggle(M6L m6l) {
        if (m6l instanceof Row) {
            return ((Row) m6l).mToggle;
        }
        return null;
    }

    public List getItems() {
        List list = this.mItems;
        return J28.A0y(list, list);
    }

    public CarText getNoItemsMessage() {
        return this.mNoItemsMessage;
    }

    public M6P getOnItemVisibilityChangedDelegate() {
        return this.mOnItemVisibilityChangedDelegate;
    }

    public M6Q getOnSelectedDelegate() {
        return this.mOnSelectedDelegate;
    }

    public int getSelectedIndex() {
        return this.mSelectedIndex;
    }

    public C46381Kru toBuilder() {
        return new C46381Kru(this);
    }

    public ItemList(C46381Kru c46381Kru) {
        this.mSelectedIndex = c46381Kru.A00;
        this.mItems = KJf.A00(c46381Kru.A04);
        this.mNoItemsMessage = c46381Kru.A01;
        this.mOnSelectedDelegate = c46381Kru.A03;
        this.mOnItemVisibilityChangedDelegate = c46381Kru.A02;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        boolean zA1b = AbstractC466725u.A1b(objArrA1Y, this.mSelectedIndex);
        objArrA1Y[1] = this.mItems;
        J29.A1P(objArrA1Y, AbstractC466725u.A1Z(this.mOnSelectedDelegate));
        if (this.mOnItemVisibilityChangedDelegate == null) {
            zA1b = true;
        }
        J29.A1Q(objArrA1Y, zA1b);
        return AbstractC81773lg.A0D(this.mNoItemsMessage, objArrA1Y, 4);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ items: ");
        sbA08.append(BA1.A0h(this.mItems));
        sbA08.append(", selected: ");
        sbA08.append(this.mSelectedIndex);
        return J29.A0d(sbA08);
    }

    public ItemList() {
        this.mSelectedIndex = 0;
        this.mItems = Collections.emptyList();
        this.mNoItemsMessage = null;
        this.mOnSelectedDelegate = null;
        this.mOnItemVisibilityChangedDelegate = null;
    }
}
