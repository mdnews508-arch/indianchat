package X;

import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import java.util.List;

/* JADX INFO: renamed from: X.Kru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46381Kru {
    public int A00;
    public CarText A01;
    public M6P A02;
    public M6Q A03;
    public final List A04;

    public ItemList A00() {
        if (this.A03 != null) {
            List<M6L> list = this.A04;
            int size = list.size();
            if (size == 0) {
                throw AbstractC465925m.A15("A selectable list cannot be empty");
            }
            int i = this.A00;
            if (i >= size) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The selected item index (");
                sbA08.append(i);
                throw AbstractC465925m.A15(AbstractC32971bt.A0T(") is larger than the size of the list (", sbA08, size));
            }
            for (M6L m6l : list) {
                if (ItemList.getOnClickDelegate(m6l) != null) {
                    throw AbstractC465925m.A15("Items that belong to selectable lists can't have an onClickListener. Use the OnSelectedListener of the list instead");
                }
                if (ItemList.getToggle(m6l) != null) {
                    throw AbstractC465925m.A15("Items that belong to selectable lists can't have a toggle");
                }
            }
        }
        return new ItemList(this);
    }

    public C46381Kru(ItemList itemList) {
        this.A00 = itemList.mSelectedIndex;
        this.A03 = itemList.mOnSelectedDelegate;
        this.A02 = itemList.mOnItemVisibilityChangedDelegate;
        this.A01 = itemList.mNoItemsMessage;
        List list = itemList.mItems;
        this.A04 = AbstractC465925m.A1B(J28.A0y(list, list));
    }

    public C46381Kru() {
        this.A04 = AbstractC32971bt.A0W();
    }
}
