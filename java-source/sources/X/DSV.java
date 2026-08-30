package X;

import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DSV implements InterfaceC31886DxB {
    public final /* synthetic */ ConversationDeleteWorker A00;
    public final /* synthetic */ C28434Ccd A01;

    public DSV(ConversationDeleteWorker conversationDeleteWorker, C28434Ccd c28434Ccd) {
        this.A00 = conversationDeleteWorker;
        this.A01 = c28434Ccd;
    }

    @Override // X.InterfaceC31886DxB
    public void BkH() {
        ConversationDeleteWorker.A0W.addAndGet(-1);
        ConversationDeleteWorker.A00(this.A00);
    }

    @Override // X.InterfaceC31886DxB
    public void Bvo(int i) {
        ConversationDeleteWorker conversationDeleteWorker = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01.A07;
        C000700h.A05(abstractC02700Ci);
        conversationDeleteWorker.A0B(abstractC02700Ci, i);
    }

    @Override // X.InterfaceC31886DxB
    public void C20() throws IllegalAccessException, InvocationTargetException {
        int iMax;
        ConversationDeleteWorker.A0W.addAndGet(1);
        ConversationDeleteWorker conversationDeleteWorker = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01.A07;
        C000700h.A05(abstractC02700Ci);
        ConcurrentHashMap concurrentHashMap = ConversationDeleteWorker.A0V;
        concurrentHashMap.putIfAbsent(abstractC02700Ci, new C28245CYh());
        Object obj = concurrentHashMap.get(abstractC02700Ci);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        C28245CYh c28245CYh = (C28245CYh) obj;
        int iA02 = conversationDeleteWorker.A0F.A02(abstractC02700Ci);
        synchronized (c28245CYh.A02) {
            int i = c28245CYh.A01;
            iMax = Math.max(0, iA02 - i);
            c28245CYh.A01 = i + iMax;
        }
        ConversationDeleteWorker.A0X.addAndGet(iMax);
    }

    @Override // X.InterfaceC31675DtV
    public boolean CUG() {
        return this.A00.A05();
    }
}
