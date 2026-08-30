package X;

/* JADX INFO: renamed from: X.3To, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73563To implements InterfaceC80393jM {
    public final /* synthetic */ C670832q A00;
    public final /* synthetic */ C1M3 A01;
    public final /* synthetic */ String A02;

    public C73563To(C670832q c670832q, C1M3 c1m3, String str) {
        this.A00 = c670832q;
        this.A01 = c1m3;
        this.A02 = str;
    }

    @Override // X.InterfaceC80393jM
    public void onError(Throwable th) {
        int i;
        C670832q c670832q = this.A00;
        AnonymousClass276 anonymousClass276 = c670832q.A02;
        anonymousClass276.A0C(C52982Xa.A00);
        boolean z = th instanceof C62402tM;
        C1M3 c1m3 = this.A01;
        String str = this.A02;
        if (z) {
            i = ((C62402tM) th).errorCode;
            if (i == 409) {
                c670832q.A01.A0H(c1m3, "description_conflict", 3);
            }
        } else {
            i = -1;
        }
        anonymousClass276.A0C(new C2XZ(str, i));
    }
}
