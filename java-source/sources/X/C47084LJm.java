package X;

import com.facebook.payments.dcp.iap.internal.bloksbridge.IapBloksBridge;

/* JADX INFO: renamed from: X.LJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47084LJm implements InterfaceC48492MCk {
    public final /* synthetic */ InterfaceC08520aJ A00;

    @Override // X.InterfaceC48492MCk
    public void ByC(JEE jee, MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A18(mfe, map, jee, 0);
        GV4.A19(IapBloksBridge.A02(jee, mfe, map), this.A00);
    }

    public C47084LJm(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC48492MCk
    public void By2(MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A15(mfe, map);
        GV4.A19(IapBloksBridge.A02(null, mfe, map), this.A00);
    }
}
