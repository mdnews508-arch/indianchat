package androidx.car.app.messaging.model;

import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.InterfaceC54496OyU;
import X.LDy;
import X.LE1;
import X.M6J;
import X.MCQ;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class ConversationCallbackDelegateImpl implements M6J {
    public final IConversationCallback mConversationCallbackBinder;

    @CarProtocol
    public class ConversationCallbackStub extends IConversationCallback.Stub {
        public final MCQ mConversationCallback;

        @Override // androidx.car.app.messaging.model.IConversationCallback
        public void onTextReply(IOnDoneCallback iOnDoneCallback, String str) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LE1(str, 0, this), "onReply");
        }

        /* JADX INFO: renamed from: lambda$onMarkAsRead$0$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m23xf996ad9e() {
            this.mConversationCallback.Boy();
            return null;
        }

        /* JADX INFO: renamed from: lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub, reason: not valid java name */
        public /* synthetic */ Object m24xc3f6a0cd(String str) {
            this.mConversationCallback.C5B(str);
            return null;
        }

        @Override // androidx.car.app.messaging.model.IConversationCallback
        public void onMarkAsRead(IOnDoneCallback iOnDoneCallback) {
            AbstractC46657KyZ.A01(iOnDoneCallback, new LDy(this, 8), "onMarkAsRead");
        }

        public ConversationCallbackStub(MCQ mcq) {
            this.mConversationCallback = mcq;
        }
    }

    public void sendMarkAsRead(InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IConversationCallback iConversationCallback = this.mConversationCallbackBinder;
            iConversationCallback.getClass();
            iConversationCallback.onMarkAsRead(new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public void sendTextReply(String str, InterfaceC54496OyU interfaceC54496OyU) {
        try {
            IConversationCallback iConversationCallback = this.mConversationCallbackBinder;
            iConversationCallback.getClass();
            iConversationCallback.onTextReply(new RemoteUtils$1(interfaceC54496OyU), str);
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public ConversationCallbackDelegateImpl(MCQ mcq) {
        this.mConversationCallbackBinder = new ConversationCallbackStub(mcq);
    }

    public ConversationCallbackDelegateImpl() {
        this.mConversationCallbackBinder = null;
    }
}
