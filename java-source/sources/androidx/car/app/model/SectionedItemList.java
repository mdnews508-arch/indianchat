package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C46704Kzh;
import X.J29;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class SectionedItemList {
    public final CarText mHeader;
    public final ItemList mItemList;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SectionedItemList)) {
            return false;
        }
        SectionedItemList sectionedItemList = (SectionedItemList) obj;
        return AbstractC06910Uj.A00(this.mItemList, sectionedItemList.mItemList) && AbstractC06910Uj.A00(this.mHeader, sectionedItemList.mHeader);
    }

    public CarText getHeader() {
        CarText carText = this.mHeader;
        carText.getClass();
        return carText;
    }

    public ItemList getItemList() {
        ItemList itemList = this.mItemList;
        itemList.getClass();
        return itemList;
    }

    public SectionedItemList(ItemList itemList, CarText carText) {
        this.mItemList = itemList;
        this.mHeader = carText;
    }

    public static SectionedItemList create(ItemList itemList, CharSequence charSequence) {
        CarText carTextA0F = J29.A0F(charSequence);
        C46704Kzh.A05.A02(carTextA0F);
        itemList.getClass();
        return new SectionedItemList(itemList, carTextA0F);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mItemList;
        return AbstractC81773lg.A0D(this.mHeader, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ items: ");
        sbA08.append(this.mItemList);
        sbA08.append(", has header: ");
        sbA08.append(AbstractC32971bt.A0t(this.mHeader));
        return J29.A0d(sbA08);
    }

    public SectionedItemList() {
        this.mItemList = null;
        this.mHeader = null;
    }
}
