package X;

import androidx.car.app.messaging.model.ConversationItem;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.List;

/* JADX INFO: renamed from: X.Kq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46288Kq5 {
    public M6J A00;
    public CarIcon A01;
    public CarText A02;
    public C46642Kxp A03;
    public String A04;
    public List A05;
    public boolean A06;
    public final List A07;

    public C46288Kq5(ConversationItem conversationItem) {
        this.A04 = conversationItem.mId;
        this.A02 = conversationItem.mTitle;
        this.A03 = conversationItem.mSelf;
        this.A01 = conversationItem.mIcon;
        this.A06 = conversationItem.mIsGroupConversation;
        this.A00 = conversationItem.mConversationCallbackDelegate;
        this.A05 = conversationItem.mMessages;
        this.A07 = AbstractC465925m.A1B(conversationItem.mActions);
    }

    @Deprecated
    public C46288Kq5() {
        this.A07 = AbstractC32971bt.A0W();
    }
}
