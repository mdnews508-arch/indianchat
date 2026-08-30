package X;

import androidx.compose.foundation.text.ContextMenu_androidKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Al4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.text.ContextMenu_androidKt", f = "ContextMenu.android.kt", i = {0, 0, 0}, l = {167}, m = "getContextMenuItemsAvailability", n = {"$this$getContextMenuItemsAvailability", "isPassword", "hasSelection"}, s = {"L$0", "I$0", "I$1"})
public final class C24256Al4 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContextMenu_androidKt.A00(null, this);
    }

    public C24256Al4(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
