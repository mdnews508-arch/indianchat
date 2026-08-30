package X;

import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;

/* JADX INFO: renamed from: X.Lxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48164Lxw extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48164Lxw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((InAppPurchaseHandlerImpl) this.A06).A03(null, null, null, null, null, null, null, this) : ContactUploadMexRequestHandler.A01((ContactUploadMexRequestHandler) this.A06, null, null, this);
    }
}
