package X;

/* JADX INFO: renamed from: X.1Oa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29121Oa implements C1OZ {
    public final C35741hf A04;
    public final F9P A05;
    public final InterfaceC020009l A06;
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(2159);
    public final C05C A02 = C05D.A00(3355);
    public final C05C A01 = AnonymousClass056.A00(5583);

    @Override // X.C1OZ
    public void Bvg(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C28951Nj) interfaceC001500s.get()).A01.A01(abstractC02700Ci);
            ((C28951Nj) interfaceC001500s.get()).A02.A01(abstractC02700Ci);
            ((AnonymousClass184) this.A01.A00.get()).A03(abstractC02700Ci, i);
        }
        int i2 = i == 401 ? 7 : 6;
        int i3 = "preview".equals(str) ? 1 : 2;
        C37280GXq c37280GXq = (C37280GXq) this.A02.A00.get();
        this.A03.A00.get();
        c37280GXq.A01(null, Long.valueOf(System.currentTimeMillis() - j), i2, i3, i);
    }

    @Override // X.C1OZ
    public void Bvh(HkN hkN, long j) {
        C35741hf c35741hf = this.A04;
        if (c35741hf != null) {
            c35741hf.A00(2);
        }
        this.A06.invoke(hkN, Long.valueOf(j));
        F9P f9p = this.A05;
        if (f9p != null) {
            com.whatsapp.infra.logging.Log.i("DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived");
            f9p.A00.resumeWith(hkN);
        }
    }

    public C29121Oa(C35741hf c35741hf, F9P f9p, InterfaceC020009l interfaceC020009l) {
        this.A06 = interfaceC020009l;
        this.A04 = c35741hf;
        this.A05 = f9p;
    }
}
