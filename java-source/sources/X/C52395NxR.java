package X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52395NxR {
    public static final C52395NxR A04 = new C52395NxR(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52395NxR)) {
            return false;
        }
        C52395NxR c52395NxR = (C52395NxR) obj;
        return this.A03 == c52395NxR.A03 && this.A01 == c52395NxR.A01 && this.A02 == c52395NxR.A02;
    }

    public C52395NxR(int i, int i2, int i3) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = Util.A0Q(i3) ? Util.A01(i3) * i2 : -1;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(this.A03, objArrA1Y);
        AbstractC466225p.A1K(this.A01, objArrA1Y);
        AbstractC466225p.A1L(this.A02, objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioFormat[sampleRate=");
        sbA08.append(this.A03);
        sbA08.append(", channelCount=");
        sbA08.append(this.A01);
        sbA08.append(", encoding=");
        sbA08.append(this.A02);
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
