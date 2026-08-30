package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9sC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sC {
    public final byte[] A00;

    public String toString() {
        String string = Arrays.toString(this.A00);
        C000700h.A06(string);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupFooter{digest=");
        sbA08.append(string);
        sbA08.append(", jidSuffix=");
        sbA08.append("null");
        return AnonymousClass000.A06("}", sbA08);
    }

    public C9sC(byte[] bArr) {
        this.A00 = bArr;
    }
}
