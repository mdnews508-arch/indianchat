package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cmt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28985Cmt {
    public final C26698BmO A00;
    public final boolean A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28985Cmt) {
                C28985Cmt c28985Cmt = (C28985Cmt) obj;
                if (this.A01 != c28985Cmt.A01 || !C000700h.areEqual(this.A00, c28985Cmt.A00) || !C000700h.areEqual(this.A02, c28985Cmt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31;
        byte[] bArr = this.A02;
        return iA01 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        boolean z = this.A01;
        C26698BmO c26698BmO = this.A00;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoutingInfo(shouldUseChatQueue=");
        sbA08.append(z);
        sbA08.append(", innerE2eMessageWithSkdm=");
        sbA08.append(c26698BmO);
        return AbstractC32971bt.A0S(", plaintextWithoutPadding=", string, sbA08);
    }

    public C28985Cmt(C26698BmO c26698BmO, byte[] bArr, boolean z) {
        this.A01 = z;
        this.A00 = c26698BmO;
        this.A02 = bArr;
    }
}
