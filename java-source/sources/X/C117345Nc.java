package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117345Nc {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117345Nc) && C000700h.areEqual(this.A00, ((C117345Nc) obj).A00));
    }

    public C117345Nc() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        this.A00 = c002401f;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AiRichResponseGridImageMetadata(imageUrls=", AnonymousClass000.A08());
    }
}
