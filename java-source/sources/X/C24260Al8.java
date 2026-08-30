package X;

import com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Al8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker", f = "XmppLifecycleWorker.kt", i = {0, 0, 0, 0}, l = {C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER}, m = "waitUntilProcessingIsDone", n = {"wasProcessingAtTheStart", "checkProgressSeconds", "startTime", "counter"}, s = {"Z$0", "J$0", "J$1", "I$0"})
public final class C24260Al8 extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public long J$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ XmppLifecycleWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24260Al8(XmppLifecycleWorker xmppLifecycleWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = xmppLifecycleWorker;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return XmppLifecycleWorker.A00(this.this$0, this);
    }
}
