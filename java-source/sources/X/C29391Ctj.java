package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Ctj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29391Ctj {
    public static final C29394Ctm A0U = new C29394Ctm();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final CallState A06;
    public final GroupJid A07;
    public final UserJid A08;
    public final UserJid A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;

    /* JADX WARN: Code duplicated, block: B:9:0x0072  */
    public C29391Ctj(CallState callState, GroupJid groupJid, UserJid userJid, UserJid userJid2, String str, String str2, String str3, List list, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        C000700h.A0B(str, callState);
        C000700h.A0A(list, 9);
        this.A0A = str;
        this.A06 = callState;
        this.A0G = z;
        this.A0I = z2;
        this.A0R = z3;
        this.A0N = z4;
        this.A0M = z5;
        this.A05 = j;
        this.A09 = userJid;
        this.A0D = list;
        this.A0O = z6;
        this.A07 = groupJid;
        this.A0L = z7;
        this.A0K = z8;
        this.A02 = i;
        this.A0E = z9;
        this.A04 = i2;
        this.A0B = str2;
        this.A00 = i3;
        this.A0P = z10;
        this.A03 = i4;
        this.A01 = i5;
        this.A0Q = z11;
        this.A08 = userJid2;
        this.A0T = z12;
        this.A0S = z13;
        this.A0C = str3;
        this.A0J = AbstractC466725u.A1O(i4);
        if (i4 != -1 && i4 != 0 && i4 != 5) {
            z14 = i4 != 6;
        }
        this.A0F = z14;
        this.A0H = i4 == 6;
    }
}
