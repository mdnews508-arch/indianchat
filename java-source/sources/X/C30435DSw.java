package X;

/* JADX INFO: renamed from: X.DSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30435DSw implements InterfaceC31584Drx {
    public long A00;
    public final C27943CMq A05;
    public C1DO A02 = null;
    public C26698BmO A03 = null;
    public Long A04 = null;
    public C29119Cp4 A01 = null;

    public C30435DSw(C27943CMq c27943CMq, long j) {
        this.A05 = c27943CMq;
        this.A00 = j;
    }

    public final void A00(C29201Oi c29201Oi) {
        C1DO c1do = this.A02;
        if (c1do != null) {
            C29201Oi c29201Oi2 = c1do.A0i;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageDecryptionValues/forceUpdateMessageKey trying to update with ");
            sbA08.append(c29201Oi);
            sbA08.append(" when fMessage=");
            sbA08.append(c29201Oi2);
            AbstractC466325q.A1I(sbA08, " is already set, ignoring.");
            C00K.A0C(false, "messageKey must be updated before building FMessage");
        }
        this.A05.A00 = c29201Oi;
    }
}
