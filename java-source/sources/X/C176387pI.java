package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7pI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176387pI {
    public final AnonymousClass780 A00;
    public final C157006vQ A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176387pI) {
                C176387pI c176387pI = (C176387pI) obj;
                if (!C000700h.areEqual(this.A00, c176387pI.A00) || !C000700h.areEqual(this.A01, c176387pI.A01) || !C000700h.areEqual(this.A02, c176387pI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
        byte[] bArr = this.A02;
        return iA0C + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public String toString() {
        AnonymousClass780 anonymousClass780 = this.A00;
        C157006vQ c157006vQ = this.A01;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BuildStatusStickerProtobufParams(parentStatusKey=");
        sbA08.append(anonymousClass780);
        sbA08.append(", e2eInteractiveAnnotationBuilder=");
        sbA08.append(c157006vQ);
        return AbstractC32971bt.A0S(", secret=", string, sbA08);
    }

    public C176387pI(AnonymousClass780 anonymousClass780, C157006vQ c157006vQ, byte[] bArr) {
        C000700h.A0B(anonymousClass780, c157006vQ);
        this.A00 = anonymousClass780;
        this.A01 = c157006vQ;
        this.A02 = bArr;
    }
}
