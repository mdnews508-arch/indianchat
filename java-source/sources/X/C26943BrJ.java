package X;

/* JADX INFO: renamed from: X.BrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26943BrJ extends C27297BxB implements InterfaceC31663DtJ {
    public final AbstractC02700Ci A00;

    public C26943BrJ(AbstractC25572BJn abstractC25572BJn, C29612Cxc c29612Cxc, Object obj, String str, String str2, long j, boolean z) {
        super(abstractC25572BJn, c29612Cxc, obj, str, str2, j, z);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A00 = C02760Cq.A01(((C27297BxB) this).A01);
    }

    @Override // X.InterfaceC31663DtJ
    public AbstractC02700Ci getChatJid() {
        return this.A00;
    }
}
