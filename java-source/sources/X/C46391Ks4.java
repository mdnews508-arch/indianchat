package X;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Header;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.ListTemplate;
import androidx.car.app.model.SectionedItemList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ks4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46391Ks4 {
    public Action A00;
    public ActionStrip A01;
    public CarText A02;
    public Header A03;
    public ItemList A04;
    public boolean A05;
    public final List A06;
    public final List A07;

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public ListTemplate A00() {
        boolean z;
        if (this.A04 == null) {
            z = this.A07.isEmpty() ? false : true;
        }
        if (this.A05 == z) {
            throw AbstractC465925m.A15("Template is in a loading state but lists are added, or vice versa");
        }
        if (z) {
            List list = this.A07;
            if (list.isEmpty()) {
                ItemList itemList = this.A04;
                if (itemList != null) {
                    C46577KwP c46577KwP = C46577KwP.A04;
                    List list2 = itemList.mItems;
                    C46577KwP.A00(c46577KwP, J28.A0y(list2, list2));
                }
            } else {
                C46577KwP c46577KwP2 = C46577KwP.A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ItemList itemList2 = ((SectionedItemList) it.next()).mItemList;
                    itemList2.getClass();
                    List list3 = itemList2.mItems;
                    arrayListA0W.addAll(J28.A0y(list3, list3));
                }
                C46577KwP.A00(c46577KwP2, arrayListA0W);
            }
        }
        List list4 = this.A07;
        if (list4.isEmpty()) {
            ItemList itemList3 = this.A04;
            if (itemList3 != null) {
                KI8 ki8 = new KI8();
                ki8.A00 = 100;
                this.A04 = ListTemplate.truncate(itemList3, ki8);
            }
        } else {
            List truncatedCopy = ListTemplate.getTruncatedCopy(list4);
            list4.clear();
            list4.addAll(truncatedCopy);
        }
        return new ListTemplate(this);
    }

    public C46391Ks4(ListTemplate listTemplate) {
        this.A05 = listTemplate.mIsLoading;
        this.A00 = listTemplate.mHeaderAction;
        this.A02 = listTemplate.mTitle;
        this.A04 = listTemplate.mSingleList;
        List list = listTemplate.mSectionedLists;
        this.A07 = AbstractC465925m.A1B(J28.A0y(list, list));
        this.A01 = listTemplate.mActionStrip;
        this.A06 = AbstractC465925m.A1B(listTemplate.mActions);
        this.A03 = listTemplate.getHeader();
    }

    public C46391Ks4() {
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
    }
}
