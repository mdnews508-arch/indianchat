package X;

/* JADX INFO: renamed from: X.1kO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37291kO implements InterfaceC09020bB {
    public final C05C A03 = AnonymousClass056.A00(4642);
    public final C05C A07 = AnonymousClass056.A00(4717);
    public final C05C A05 = AnonymousClass056.A00(5026);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A09 = AnonymousClass056.A00(99);
    public final C05C A08 = AnonymousClass056.A00(153);
    public final C05C A04 = C05D.A00(4716);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(4109);
    public final C05C A06 = AnonymousClass056.A00(4127);

    @Override // X.InterfaceC09020bB
    public void Brq(int i) {
        ((InterfaceC016307s) this.A09.A00.get()).CJa("OfflineResumeHandler/onOfflineComplete-retry-media-download", new AnonymousClass230(this, 13));
    }

    @Override // X.InterfaceC09020bB
    public void Brr(Integer num, Integer num2) {
        C00D c00d;
        int i;
        if (((C38421mG) this.A04.A00.get()).A00() != 0) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C00D) interfaceC001500s.get()).A0w(28987)) {
                ((C38571mW) this.A03.A00.get()).A0C(EnumC38621mc.OFFLINE_RESUME_MEDIA_AUTO);
            }
            int iA00 = AbstractC50690NJl.A00(((AnonymousClass077) this.A01.A00.get()).A0L());
            if (iA00 == 0) {
                c00d = (C00D) interfaceC001500s.get();
                i = 11738;
            } else {
                if (iA00 != 1) {
                    return;
                }
                c00d = (C00D) interfaceC001500s.get();
                i = 11734;
            }
            if (c00d.A0w(i)) {
                ((C38571mW) this.A03.A00.get()).A0C(EnumC38621mc.OFFLINE_RESUME_MEDIA_AUTO);
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        ((InterfaceC016307s) this.A09.A00.get()).CJa("OfflineResumeHandler/onOfflineComplete restart media auto-download", new AnonymousClass230(this, 12));
    }
}
