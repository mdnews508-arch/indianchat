package X;

import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;
import androidx.car.app.model.SearchCallbackDelegateImpl;
import androidx.car.app.model.TabCallbackDelegateImpl;

/* JADX INFO: loaded from: classes10.dex */
public class LE1 implements M9B {
    public final int $t;
    public final Object A00;
    public final String A01;

    public LE1(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.M9B
    public final Object ALN() {
        switch (this.$t) {
            case 0:
                ConversationCallbackDelegateImpl.ConversationCallbackStub conversationCallbackStub = (ConversationCallbackDelegateImpl.ConversationCallbackStub) this.A00;
                conversationCallbackStub.mConversationCallback.C5B(this.A01);
                return null;
            case 1:
                return ((SearchCallbackDelegateImpl.SearchCallbackStub) this.A00).m34x5bd43f40(this.A01);
            case 2:
                return ((SearchCallbackDelegateImpl.SearchCallbackStub) this.A00).m35xa7c97055(this.A01);
            default:
                return ((TabCallbackDelegateImpl.TabCallbackStub) this.A00).m36x7d0e011a(this.A01);
        }
    }
}
