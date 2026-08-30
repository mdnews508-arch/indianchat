package X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.NgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51449NgS {
    public C51452NgZ A00;
    public C50666NIm A01;
    public P8Y A02;
    public C50890NRt A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final C51127Nab A07;
    public final InterfaceC54788P9u A08;
    public final P5J A09;
    public final InterfaceC48490MCh A0A;
    public final InterfaceC48490MCh A0B;
    public final C52330NwH A0C;
    public final P6D A0D;
    public final C50657NId A0E;
    public final InterfaceC54656P3o A0F;
    public final NDZ A0G;
    public final NQV A0H;
    public final C52173NtO A0I;
    public final C52076Nrf A0J;
    public final Integer A0K;
    public final String A0L;
    public final String A0M;
    public final List A0N;
    public final java.util.Map A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    /* JADX WARN: Code duplicated, block: B:14:0x007e  */
    public C51449NgS(C52180NtV c52180NtV) {
        boolean z;
        this.A0P = c52180NtV.A0N;
        long j = c52180NtV.A02;
        this.A06 = j;
        long j2 = c52180NtV.A01;
        this.A05 = j2;
        this.A0L = c52180NtV.A0R;
        this.A0M = c52180NtV.A0L;
        this.A0C = c52180NtV.A08;
        this.A0G = c52180NtV.A0D;
        this.A0R = c52180NtV.A0P;
        this.A07 = c52180NtV.A03;
        this.A0I = c52180NtV.A0H;
        this.A0B = c52180NtV.A07;
        this.A0A = c52180NtV.A06;
        this.A0Q = c52180NtV.A0O;
        this.A0J = c52180NtV.A0J;
        this.A0K = c52180NtV.A0K;
        InterfaceC54788P9u interfaceC54788P9u = c52180NtV.A04;
        this.A08 = interfaceC54788P9u == null ? new C47068LIr() : interfaceC54788P9u;
        this.A0H = c52180NtV.A0E;
        this.A0S = c52180NtV.A0Q;
        this.A04 = c52180NtV.A00;
        this.A03 = c52180NtV.A0I;
        P8Y p8y = c52180NtV.A0G;
        this.A02 = p8y == null ? new C53099OSs() : p8y;
        this.A0N = c52180NtV.A0M;
        this.A09 = c52180NtV.A05;
        if (j != -1 && j2 != -1) {
            z = j < j2;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        AbstractC465925m.A1W(objArrA1a, 1, j2);
        if (!z) {
            throw AbstractC32971bt.A0O(StringFormatUtil.formatStrLocaleSafe("Illegal trim time, TrimStartMs: %d, TrimEndMs: %d", objArrA1a));
        }
        C50666NIm c50666NIm = c52180NtV.A0F;
        this.A01 = c50666NIm == null ? new C50666NIm() : c50666NIm;
        C51452NgZ c51452NgZ = c52180NtV.A0C;
        this.A00 = c51452NgZ == null ? new C51452NgZ() : c51452NgZ;
        this.A0O = c52180NtV.A0S;
        this.A0D = c52180NtV.A09;
        this.A0F = c52180NtV.A0B;
        this.A0E = c52180NtV.A0A;
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("trimStartMs", Long.valueOf(this.A06));
        mapA1C.put("trimEndMs", Long.valueOf(this.A05));
        mapA1C.put("filePath", this.A0L);
        mapA1C.put("outputFilePath", this.A0M);
        mapA1C.put("mediaTranscodeParams", this.A0C);
        mapA1C.put("isForceOriginalFileUpload", AbstractC466125o.A11());
        mapA1C.put("isMuteAudio", Boolean.valueOf(this.A0R));
        return O7y.A02(C51449NgS.class, mapA1C);
    }
}
