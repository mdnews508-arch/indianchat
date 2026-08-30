package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.ml.v2.MLModelUtilV2;

/* JADX INFO: renamed from: X.IoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42618IoP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return BizIntegritySignalsManager.A00((BizIntegritySignalsManager) this.A04, null, null, null, this, false);
            case 1:
                return CoroutineDirectConnectionHelper.A00(null, (CoroutineDirectConnectionHelper) this.A04, null, this, false);
            case 2:
                return ((AllowNonAdminSubGroupCreationProtocolHelper) this.A04).A00(null, this, false);
            default:
                return ((MLModelUtilV2) this.A04).A06(null, null, this, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42618IoP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }
}
