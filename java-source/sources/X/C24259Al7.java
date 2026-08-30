package X;

import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Al7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.analytics.merlin.vista.WaPointContextProvider", f = "WaPointContextProvider.kt", i = {0, 0, 0, 0}, l = {47}, m = "suspendingGetPointContext", n = {"viewContainer", "builder", "x", "y"}, s = {"L$0", "L$1", "F$0", "F$1"})
public final class C24259Al7 extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaPointContextProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24259Al7(WaPointContextProvider waPointContextProvider, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = waPointContextProvider;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(this, 0.0f, 0.0f);
    }
}
