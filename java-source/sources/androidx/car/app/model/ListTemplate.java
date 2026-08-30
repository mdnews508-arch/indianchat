package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.C46288Kq5;
import X.C46381Kru;
import X.C46391Ks4;
import X.C46396KsB;
import X.C46704Kzh;
import X.J27;
import X.J28;
import X.J29;
import X.KI8;
import X.KJf;
import X.M6L;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.messaging.model.ConversationItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ListTemplate implements M6V {
    public static final int MAX_ALLOWED_ITEMS = 100;
    public static final int MAX_MESSAGES_PER_CONVERSATION = 10;

    @Deprecated
    public final ActionStrip mActionStrip;
    public final List mActions;
    public final Header mHeader;

    @Deprecated
    public final Action mHeaderAction;
    public final boolean mIsLoading;
    public final List mSectionedLists;
    public final ItemList mSingleList;

    @Deprecated
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListTemplate)) {
            return false;
        }
        ListTemplate listTemplate = (ListTemplate) obj;
        return this.mIsLoading == listTemplate.mIsLoading && AbstractC06910Uj.A00(this.mTitle, listTemplate.mTitle) && AbstractC06910Uj.A00(this.mHeaderAction, listTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mSingleList, listTemplate.mSingleList) && AbstractC06910Uj.A00(this.mSectionedLists, listTemplate.mSectionedLists) && AbstractC06910Uj.A00(this.mActionStrip, listTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mActions, listTemplate.mActions) && AbstractC06910Uj.A00(this.mHeader, listTemplate.mHeader);
    }

    public static List getTruncatedCopy(List list) {
        KI8 ki8 = new KI8();
        ki8.A00 = 100;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SectionedItemList sectionedItemList = (SectionedItemList) it.next();
            ItemList itemList = sectionedItemList.mItemList;
            itemList.getClass();
            ItemList itemListTruncate = truncate(itemList, ki8);
            CarText carText = sectionedItemList.mHeader;
            carText.getClass();
            arrayListA0W.add(SectionedItemList.create(itemListTruncate, carText.toCharSequence()));
            if (ki8.A00 <= 0) {
                break;
            }
        }
        return arrayListA0W;
    }

    public static ItemList truncate(ItemList itemList, KI8 ki8) {
        int i;
        C46381Kru c46381Kru = new C46381Kru(itemList);
        List list = c46381Kru.A04;
        list.clear();
        List list2 = itemList.mItems;
        for (M6L m6l : J28.A0y(list2, list2)) {
            if (!(m6l instanceof ConversationItem)) {
                if (ki8.A00 < 1) {
                    break;
                }
                m6l.getClass();
                list.add(m6l);
                i = ki8.A00 - 1;
                ki8.A00 = i;
            } else {
                ConversationItem conversationItem = (ConversationItem) m6l;
                if (ki8.A00 < 2) {
                    break;
                }
                C46288Kq5 c46288Kq5 = new C46288Kq5(conversationItem);
                int i2 = ki8.A00 - 1;
                ki8.A00 = i2;
                int iMin = Math.min(i2, 10);
                int size = conversationItem.mMessages.size();
                int iMin2 = Math.min(size, iMin);
                c46288Kq5.A05 = conversationItem.mMessages.subList(size - iMin2, size);
                ConversationItem conversationItem2 = new ConversationItem(c46288Kq5);
                conversationItem2.getClass();
                list.add(conversationItem2);
                i = ki8.A00 - iMin2;
                ki8.A00 = i;
            }
        }
        return c46381Kru.A00();
    }

    @Deprecated
    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List getActions() {
        return this.mActions;
    }

    public Header getHeader() {
        Header header = this.mHeader;
        if (header != null) {
            return header;
        }
        CarText carText = this.mTitle;
        if (carText == null && this.mHeaderAction == null && this.mActionStrip == null) {
            return null;
        }
        Action action = null;
        CarText carText2 = null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (carText != null) {
            carText2 = carText;
            C46704Kzh.A05.A02(carText);
        }
        Action action2 = this.mHeaderAction;
        if (action2 != null) {
            J28.A1C(C46396KsB.A0E, action2);
            action = action2;
        }
        ActionStrip actionStrip = this.mActionStrip;
        if (actionStrip != null) {
            List list = actionStrip.mActions;
            for (Object obj : J28.A0y(list, list)) {
                obj.getClass();
                arrayListA0W.add(obj);
            }
        }
        if (CarText.isNullOrEmpty(carText2) && action == null) {
            throw AbstractC465925m.A15("Either the title or start header action must be set");
        }
        return new Header(action, carText2, arrayListA0W);
    }

    @Deprecated
    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public List getSectionedLists() {
        List list = this.mSectionedLists;
        return J28.A0y(list, list);
    }

    public ItemList getSingleList() {
        return this.mSingleList;
    }

    @Deprecated
    public CarText getTitle() {
        return this.mTitle;
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public C46391Ks4 toBuilder() {
        return new C46391Ks4(this);
    }

    public String toString() {
        return "ListTemplate";
    }

    public ListTemplate(C46391Ks4 c46391Ks4) {
        this.mIsLoading = c46391Ks4.A05;
        this.mTitle = c46391Ks4.A02;
        this.mHeaderAction = c46391Ks4.A00;
        this.mSingleList = c46391Ks4.A04;
        this.mSectionedLists = KJf.A00(c46391Ks4.A07);
        this.mActionStrip = c46391Ks4.A01;
        this.mActions = KJf.A00(c46391Ks4.A06);
        this.mHeader = c46391Ks4.A03;
    }

    public int hashCode() {
        Object[] objArrA1Z = J27.A1Z();
        J29.A1O(objArrA1Z, this.mIsLoading);
        objArrA1Z[1] = this.mTitle;
        objArrA1Z[2] = this.mHeaderAction;
        objArrA1Z[3] = this.mSingleList;
        objArrA1Z[4] = this.mSectionedLists;
        objArrA1Z[5] = this.mActionStrip;
        return AbstractC81773lg.A0D(this.mHeader, objArrA1Z, 6);
    }

    public ListTemplate() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mHeaderAction = null;
        this.mSingleList = null;
        this.mSectionedLists = Collections.emptyList();
        this.mActionStrip = null;
        this.mActions = Collections.emptyList();
        this.mHeader = null;
    }
}
