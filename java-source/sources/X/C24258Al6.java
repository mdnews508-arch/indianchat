package X;

import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.passkeys.PasskeyAndroidApi;

/* JADX INFO: renamed from: X.Al6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24258Al6 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24258Al6(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        switch (i) {
            case 0:
                return AbstractC466825v.A0j(((ProactiveMessageControlRepository) obj2).A04(null, this, false));
            case 1:
                return ((DialerContactQuerySyncManager) obj2).A00(null, this, false);
            default:
                return AbstractC202208rp.A0s(((PasskeyAndroidApi) obj2).A02(null, null, this, false));
        }
    }
}
