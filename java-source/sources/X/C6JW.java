package X;

import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;

/* JADX INFO: renamed from: X.6JW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A09;
        if (i == 0) {
            return ((ImagineEditCanvasNetworkService) obj2).A05(null, null, null, this);
        }
        Object objA02 = ((PasskeyBackupEnabler) obj2).A02(null, this, null);
        return objA02 != C0ZQ.COROUTINE_SUSPENDED ? new C23064AEs(objA02) : objA02;
    }
}
