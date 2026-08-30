package X;

/* JADX INFO: renamed from: X.11g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C234411g {
    public final InterfaceC001500s A00;
    public final InterfaceC22650z9 A01;
    public final C22630z7 A02;
    public final InterfaceC21190wi A03;
    public final C234311f A04;
    public final C016207r A05;
    public final InterfaceC04320Jt A06;
    public final C0FJ A07;

    public C234411g(InterfaceC001500s interfaceC001500s, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7, InterfaceC21190wi interfaceC21190wi, C234311f c234311f, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj) {
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c0fj, 1);
        C000700h.A0A(interfaceC04320Jt, 2);
        C000700h.A0A(c234311f, 3);
        C000700h.A0A(c22630z7, 5);
        this.A05 = c016207r;
        this.A07 = c0fj;
        this.A06 = interfaceC04320Jt;
        this.A04 = c234311f;
        this.A01 = interfaceC22650z9;
        this.A02 = c22630z7;
        this.A00 = interfaceC001500s;
        this.A03 = interfaceC21190wi;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C234411g) {
                C234411g c234411g = (C234411g) obj;
                if (!C000700h.areEqual(this.A05, c234411g.A05) || !C000700h.areEqual(this.A07, c234411g.A07) || !C000700h.areEqual(this.A06, c234411g.A06) || !C000700h.areEqual(this.A04, c234411g.A04) || !C000700h.areEqual(this.A01, c234411g.A01) || !C000700h.areEqual(this.A02, c234411g.A02) || !C000700h.areEqual(this.A00, c234411g.A00) || !C000700h.areEqual(this.A03, c234411g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((this.A05.hashCode() * 31) + this.A07.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode();
    }

    public String toString() {
        C016207r c016207r = this.A05;
        C0FJ c0fj = this.A07;
        InterfaceC04320Jt interfaceC04320Jt = this.A06;
        C234311f c234311f = this.A04;
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        C22630z7 c22630z7 = this.A02;
        InterfaceC001500s interfaceC001500s = this.A00;
        InterfaceC21190wi interfaceC21190wi = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationsListDeps(abProps=");
        sb.append(c016207r);
        sb.append(", whatsAppLocale=");
        sb.append(c0fj);
        sb.append(", systemFeatures=");
        sb.append(interfaceC04320Jt);
        sb.append(", wdsViewHolderFactory=");
        sb.append(c234311f);
        sb.append(", contactPhotoLoader=");
        sb.append(interfaceC22650z9);
        sb.append(", cancellableTaskRunner=");
        sb.append(c22630z7);
        sb.append(", waAsyncInflaterManager=");
        sb.append(interfaceC001500s);
        sb.append(", conversationsListInterface=");
        sb.append(interfaceC21190wi);
        sb.append(")");
        return sb.toString();
    }
}
