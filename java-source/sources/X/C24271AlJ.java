package X;

import com.whatsapp.offload.repository.impl.VaultStorageTierRepositoryImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.repository.impl.VaultStorageTierRepositoryImpl", f = "VaultStorageTierRepositoryImpl.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, 76}, m = "refreshCache", n = {"$this$withLock_u24default$iv", "forceRefresh", "$i$f$withLock", "$this$withLock_u24default$iv", "snapshot", "forceRefresh", "$i$f$withLock", "$i$a$-withLock$default-VaultStorageTierRepositoryImpl$refreshCache$2", "now"}, s = {"L$0", "Z$0", "I$0", "L$0", "L$1", "Z$0", "I$0", "I$1", "J$0"})
public final class C24271AlJ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VaultStorageTierRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24271AlJ(VaultStorageTierRepositoryImpl vaultStorageTierRepositoryImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = vaultStorageTierRepositoryImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return VaultStorageTierRepositoryImpl.A00(this.this$0, this, false);
    }
}
