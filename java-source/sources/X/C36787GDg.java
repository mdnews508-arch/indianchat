package X;

import com.whatsapp.wamo.logger.WamoPerfLogger;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.GDg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.logger.WamoPerfLogger", f = "WamoPerfLogger.kt", i = {0, 0, 0, 0, 0}, l = {48}, m = "executeSuspendableRequestWithLogging", n = {"promoId", "operation", "event", "isGraphql", "startTime"}, s = {"L$0", "L$1", "I$0", "Z$0", "J$0"})
public final class C36787GDg extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoPerfLogger this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, this, null, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36787GDg(WamoPerfLogger wamoPerfLogger, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wamoPerfLogger;
    }
}
