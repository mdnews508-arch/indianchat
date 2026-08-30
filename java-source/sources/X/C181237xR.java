package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181237xR {
    public final int A00;
    public final List A01;

    public C181237xR(List list, int i) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181237xR) {
                C181237xR c181237xR = (C181237xR) obj;
                if (!C000700h.areEqual(this.A01, c181237xR.A01) || this.A00 != c181237xR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerComposerState(stickerUriData=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", progress=", sbA08, i);
    }

    public C181237xR() {
        this(C002401f.A00, 0);
    }
}
