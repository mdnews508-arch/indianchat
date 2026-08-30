package X;

import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;

/* JADX INFO: renamed from: X.AlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24277AlP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? KotlinRegistrationBridge.A0J((KotlinRegistrationBridge) this.A0A, null, null, null, null, null, null, null, null, null, null, this, null, null) : AbstractC202208rp.A0s(((PasskeyBackupEnabler) this.A0A).A03(null, this, null));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24277AlP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }
}
