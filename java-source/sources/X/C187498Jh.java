package X;

/* JADX INFO: renamed from: X.8Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187498Jh implements InterfaceC197448k7 {
    public final C158416xh A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187498Jh) && C000700h.areEqual(this.A00, ((C187498Jh) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ProtoEmbeddedContentMessageInfo(embeddedE2EContent=", AnonymousClass000.A08());
    }

    public C187498Jh(C158416xh c158416xh) {
        this.A00 = c158416xh;
    }

    public C187498Jh() {
        this(null);
    }
}
