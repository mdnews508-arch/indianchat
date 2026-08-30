package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Kef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45756Kef {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public O2S A05;
    public J3B A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final long A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final O2S A0L;
    public final O2S A0M;
    public final O2S A0N;
    public final String A0O;
    public final List A0S;
    public final boolean A0W;
    public final O2S[] A0X;
    public final ArrayList A0R = AbstractC32971bt.A0W();
    public final StringBuilder A0P = AnonymousClass000.A08();
    public final StringBuilder A0Q = AnonymousClass000.A08();
    public final AtomicReference A0V = new AtomicReference();
    public final java.util.Map A0U = AbstractC465925m.A1C();
    public final java.util.Map A0T = AbstractC465925m.A1C();

    public final void A00(String str, int i, long j, long j2, long j3, long j4) {
        if (str == null || str.length() == 0) {
            str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        }
        this.A0U.put(str, new Ka1(i, j, j2, j3, j4));
    }

    public C45756Kef(O2S o2s, O2S o2s2, O2S o2s3, String str, String str2, String str3, String str4, String str5, List list, O2S[] o2sArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        this.A0L = o2s;
        this.A0X = o2sArr;
        this.A0M = o2s2;
        this.A0N = o2s3;
        this.A0G = i;
        this.A0S = list;
        this.A0O = str;
        this.A0W = z;
        this.A0A = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A0D = str5;
        this.A00 = f;
        this.A0K = j3 / 1000;
        this.A0J = j4 / 1000;
        this.A0H = j2 / 1000;
        this.A0I = j / 1000;
    }
}
