package androidx.car.app.messaging.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC46014KkP;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.C0JQ;
import X.C46288Kq5;
import X.C46642Kxp;
import X.J29;
import X.KJf;
import X.KY7;
import X.LDC;
import X.M6J;
import X.M6L;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class ConversationItem implements M6L {
    public final List mActions;
    public final M6J mConversationCallbackDelegate;
    public final CarIcon mIcon;
    public final String mId;
    public final boolean mIndexable;
    public final boolean mIsGroupConversation;
    public final List mMessages;
    public final C46642Kxp mSelf;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationItem)) {
            return false;
        }
        ConversationItem conversationItem = (ConversationItem) obj;
        return AbstractC06910Uj.A00(this.mId, conversationItem.mId) && AbstractC06910Uj.A00(this.mTitle, conversationItem.mTitle) && AbstractC06910Uj.A00(this.mIcon, conversationItem.mIcon) && AbstractC46014KkP.A01(this.mSelf, conversationItem.mSelf) && this.mIsGroupConversation == conversationItem.mIsGroupConversation && AbstractC06910Uj.A00(this.mMessages, conversationItem.mMessages) && AbstractC06910Uj.A00(this.mActions, conversationItem.mActions) && this.mIndexable == conversationItem.mIndexable;
    }

    public List getActions() {
        return this.mActions;
    }

    public M6J getConversationCallbackDelegate() {
        return this.mConversationCallbackDelegate;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public String getId() {
        return this.mId;
    }

    public List getMessages() {
        return this.mMessages;
    }

    public C46642Kxp getSelf() {
        return this.mSelf;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        AbstractC466225p.A1J(AbstractC46014KkP.A00(this.mSelf), objArr);
        objArr[1] = this.mId;
        objArr[2] = this.mTitle;
        objArr[3] = this.mIcon;
        J29.A1R(objArr, this.mIsGroupConversation);
        objArr[5] = this.mMessages;
        objArr[6] = this.mActions;
        J29.A1T(objArr, this.mIndexable);
        return Arrays.hashCode(objArr);
    }

    public boolean isGroupConversation() {
        return this.mIsGroupConversation;
    }

    public boolean isIndexable() {
        return this.mIndexable;
    }

    public ConversationItem(C46288Kq5 c46288Kq5) {
        String str = c46288Kq5.A04;
        str.getClass();
        this.mId = str;
        CarText carText = c46288Kq5.A02;
        carText.getClass();
        this.mTitle = carText;
        C46642Kxp c46642Kxp = c46288Kq5.A03;
        validateSender(c46642Kxp);
        this.mSelf = c46642Kxp;
        this.mIcon = c46288Kq5.A01;
        this.mIsGroupConversation = c46288Kq5.A06;
        List listA00 = KJf.A00(c46288Kq5.A05);
        listA00.getClass();
        this.mMessages = listA00;
        C0JQ.A05(AbstractC81773lg.A1a(listA00), "Message list cannot be empty.");
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            C0JQ.A05(AbstractC32971bt.A0t(it.next()), "Message list cannot contain null messages");
        }
        M6J m6j = c46288Kq5.A00;
        m6j.getClass();
        this.mConversationCallbackDelegate = m6j;
        this.mActions = KJf.A00(c46288Kq5.A07);
        this.mIndexable = true;
    }

    public static C46642Kxp validateSender(C46642Kxp c46642Kxp) {
        c46642Kxp.getClass();
        c46642Kxp.A01.getClass();
        c46642Kxp.A02.getClass();
        return c46642Kxp;
    }

    public ConversationItem(M6J m6j, CarIcon carIcon, CarText carText, C46642Kxp c46642Kxp, String str, List list, List list2, boolean z) {
        this.mId = str;
        this.mTitle = carText;
        validateSender(c46642Kxp);
        this.mSelf = c46642Kxp;
        this.mIcon = carIcon;
        this.mIsGroupConversation = z;
        List listA00 = KJf.A00(list2);
        listA00.getClass();
        this.mMessages = listA00;
        C0JQ.A05(AbstractC81773lg.A1a(listA00), "Message list cannot be empty.");
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            C0JQ.A05(AbstractC32971bt.A0t(it.next()), "Message list cannot contain null messages");
        }
        this.mConversationCallbackDelegate = m6j;
        this.mActions = KJf.A00(list);
        this.mIndexable = true;
    }

    public ConversationItem() {
        this.mId = Voip.REJECT_REASON_DECLINED;
        this.mTitle = new CarText(new CarText.Builder(Voip.REJECT_REASON_DECLINED));
        KY7 ky7 = new KY7();
        ky7.A01 = Voip.REJECT_REASON_DECLINED;
        this.mSelf = new C46642Kxp(ky7);
        this.mIcon = null;
        this.mIsGroupConversation = false;
        this.mMessages = AbstractC32971bt.A0W();
        this.mConversationCallbackDelegate = new ConversationCallbackDelegateImpl(new LDC(this));
        this.mActions = Collections.emptyList();
        this.mIndexable = true;
    }
}
