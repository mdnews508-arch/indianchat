package X;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.HyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40893HyT {
    public final long A00;
    public final C41056I3c A01;
    public final C39940HhT A02;
    public final InterfaceC43024Iw4 A03;
    public final C38922HAv A04;
    public final C174427lG A05;
    public final Hl9 A06;
    public final Integer A07;
    public final String A08;
    public final AtomicLong A09;
    public final Function0 A0A;
    public final boolean A0B;

    public C40893HyT(C41056I3c c41056I3c, C39940HhT c39940HhT, InterfaceC43024Iw4 interfaceC43024Iw4, C38922HAv c38922HAv, C174427lG c174427lG, Hl9 hl9, Integer num, String str, AtomicLong atomicLong, Function0 function0, long j, boolean z) {
        C000700h.A0A(atomicLong, 7);
        this.A06 = hl9;
        this.A01 = c41056I3c;
        this.A03 = interfaceC43024Iw4;
        this.A04 = c38922HAv;
        this.A02 = c39940HhT;
        this.A05 = c174427lG;
        this.A00 = j;
        this.A09 = atomicLong;
        this.A0A = function0;
        this.A07 = num;
        this.A08 = str;
        this.A0B = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40893HyT) {
                C40893HyT c40893HyT = (C40893HyT) obj;
                if (!C000700h.areEqual(this.A06, c40893HyT.A06) || !C000700h.areEqual(this.A01, c40893HyT.A01) || !C000700h.areEqual(this.A03, c40893HyT.A03) || !C000700h.areEqual(this.A04, c40893HyT.A04) || !C000700h.areEqual(this.A02, c40893HyT.A02) || !C000700h.areEqual(this.A05, c40893HyT.A05) || this.A00 != c40893HyT.A00 || !C000700h.areEqual(this.A09, c40893HyT.A09) || !C000700h.areEqual(this.A0A, c40893HyT.A0A) || !C000700h.areEqual(this.A07, c40893HyT.A07) || !C000700h.areEqual(this.A08, c40893HyT.A08) || this.A0B != c40893HyT.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A09, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A06))))))))) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A08)) * 31, this.A0B);
    }

    public String toString() {
        Hl9 hl9 = this.A06;
        C41056I3c c41056I3c = this.A01;
        InterfaceC43024Iw4 interfaceC43024Iw4 = this.A03;
        C38922HAv c38922HAv = this.A04;
        C39940HhT c39940HhT = this.A02;
        C174427lG c174427lG = this.A05;
        long j = this.A00;
        AtomicLong atomicLong = this.A09;
        Function0 function0 = this.A0A;
        Integer num = this.A07;
        String str = this.A08;
        boolean z = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PerformUploadParams(transfer=");
        sbA08.append(hl9);
        sbA08.append(", transferRetries=");
        sbA08.append(c41056I3c);
        sbA08.append(", streamEncrypter=");
        sbA08.append(interfaceC43024Iw4);
        sbA08.append(", mms4UrlGenerator=");
        sbA08.append(c38922HAv);
        sbA08.append(", derivedKeys=");
        sbA08.append(c39940HhT);
        sbA08.append(", stat=");
        sbA08.append(c174427lG);
        sbA08.append(", bytesAlreadyReceived=");
        sbA08.append(j);
        sbA08.append(", bytesSent=");
        sbA08.append(atomicLong);
        sbA08.append(", uploadCancelled=");
        sbA08.append(function0);
        sbA08.append(", globalRetryCount=");
        sbA08.append(num);
        sbA08.append(", encryptedHash=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isLastRequestThrottled=", sbA08, z);
    }
}
