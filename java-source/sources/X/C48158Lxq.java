package X;

import com.whatsapp.password.PasswordRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Lxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.password.PasswordRepository", f = "PasswordRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {44, 45}, m = "setPassword-OrgzWm0", n = {"password", "isChange", "enableTwofa", "tStart", "password", "isChange", "enableTwofa", "tStart"}, s = {"L$0", "Z$0", "Z$1", "J$0", "L$0", "Z$0", "Z$1", "J$0"})
public final class C48158Lxq extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PasswordRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48158Lxq(PasswordRepository passwordRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = passwordRepository;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC202208rp.A0s(this.this$0.A02(null, this, false, false));
    }
}
