package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52759OEu implements InterfaceC54698P5w {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public void CBG(C52334NwL c52334NwL) {
        String str = this.A00;
        if (str != null) {
            c52334NwL.A0G = str;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((C52759OEu) obj).A02);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A02);
    }

    public C52759OEu(byte[] bArr, String str, String str2) {
        this.A02 = bArr;
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A00;
        objArrA1Y[1] = this.A01;
        AbstractC466225p.A1L(this.A02.length, objArrA1Y);
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", objArrA1Y);
    }
}
