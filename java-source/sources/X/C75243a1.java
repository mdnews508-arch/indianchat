package X;

/* JADX INFO: renamed from: X.3a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75243a1 implements Comparable {
    public final InterfaceC81733lc A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75243a1) {
                C75243a1 c75243a1 = (C75243a1) obj;
                if (!C000700h.areEqual(this.A00, c75243a1.A00) || !C000700h.areEqual(this.A01, c75243a1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C75243a1 c75243a1 = (C75243a1) obj;
        C000700h.A0A(c75243a1, 0);
        InterfaceC81733lc interfaceC81733lc = this.A00;
        InterfaceC81733lc interfaceC81733lc2 = c75243a1.A00;
        C000700h.A0D(interfaceC81733lc2, "null cannot be cast to non-null type com.whatsapp.conversation.banner.api.ConversationBanner");
        return interfaceC81733lc.compareTo(interfaceC81733lc2);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        InterfaceC81733lc interfaceC81733lc = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BannerQueueItem(banner=");
        sbA08.append(interfaceC81733lc);
        return AbstractC32971bt.A0R(obj, ", data=", sbA08);
    }

    public C75243a1(InterfaceC81733lc interfaceC81733lc, Object obj) {
        this.A00 = interfaceC81733lc;
        this.A01 = obj;
    }
}
