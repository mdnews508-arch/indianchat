package X;

/* JADX INFO: renamed from: X.9vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC224619vm {
    public InterfaceC43178Iya A00;
    public boolean A01;
    public final C221199nk A02;
    public final AnonymousClass089 A03;

    public String A00() {
        if (this instanceof C9FF) {
            return "Ghost View Report";
        }
        return this instanceof C9FD ? "Crash Report" : "Slow Conversation Row Report";
    }

    public boolean A01() {
        return AnonymousClass089.A00(this.A03) >= -1 && this.A00 != null;
    }

    public AbstractC224619vm(C221199nk c221199nk, AnonymousClass089 anonymousClass089) {
        C000700h.A0B(anonymousClass089, c221199nk);
        this.A03 = anonymousClass089;
        this.A02 = c221199nk;
    }
}
