package X;

/* JADX INFO: renamed from: X.5L6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L6 {
    public final AnonymousClass193 A02 = (AnonymousClass193) C00C.A02(6165);
    public final AnonymousClass199 A01 = (AnonymousClass199) C00C.A02(6164);
    public final AnonymousClass198 A00 = (AnonymousClass198) C00C.A02(6163);

    public final void A00() {
        this.A01.A0C();
        this.A00.A05();
        C118545Rt c118545RtA00 = AnonymousClass193.A00(this.A02);
        AbstractC465925m.A1H(c118545RtA00.A06).clear();
        C5MK c5mk = (C5MK) C05C.A02(c118545RtA00.A01);
        synchronized (c5mk) {
            AbstractC466325q.A06(c5mk.A01).clear().apply();
        }
    }
}
