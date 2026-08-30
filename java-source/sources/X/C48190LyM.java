package X;

import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;

/* JADX INFO: renamed from: X.LyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48190LyM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48190LyM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static Object A00(Object obj, C48190LyM c48190LyM) {
        c48190LyM.A01 = obj;
        c48190LyM.A00 |= Integer.MIN_VALUE;
        return c48190LyM.A02;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return InviteContactUtils.A02(null, null, null, (InviteContactUtils) A00(obj, this), null, null, null, null, this, null);
            case 1:
                return KotlinRegistrationBridge.A0D((KotlinRegistrationBridge) A00(obj, this), null, null, null, null, null, null, null, null, null, null, null, null, this, null, null);
            case 2:
                return KotlinRegistrationBridge.A0G((KotlinRegistrationBridge) A00(obj, this), null, null, null, null, null, null, null, null, null, null, null, this, null, null, null);
            case 3:
                return KotlinRegistrationBridge.A0E((KotlinRegistrationBridge) A00(obj, this), null, null, null, null, null, null, null, null, null, null, null, null, this, null, null);
            default:
                return KotlinRegistrationBridge.A0F((KotlinRegistrationBridge) A00(obj, this), null, null, null, null, null, null, null, null, null, null, null, null, this, null, null);
        }
    }
}
