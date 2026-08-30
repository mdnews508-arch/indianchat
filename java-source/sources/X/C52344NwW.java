package X;

/* JADX INFO: renamed from: X.NwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52344NwW {
    public final C51733NlQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52344NwW) && C000700h.areEqual(this.A00, ((C52344NwW) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UitTranscodeConfig(jarvisImageConfig=", AnonymousClass000.A08());
    }

    public C52344NwW(C51733NlQ c51733NlQ) {
        this.A00 = c51733NlQ;
    }

    public C52344NwW() {
        this(null);
    }
}
