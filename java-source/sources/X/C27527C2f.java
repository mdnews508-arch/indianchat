package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.C2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27527C2f extends D0U {
    public static final C05C A0P = AnonymousClass056.A00(3499);
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final UserJid A06;
    public final C29201Oi A07;
    public final C27943CMq A08;
    public final C29729Czv A09;
    public final C29729Czv A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final java.util.Map A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final byte[] A0L;
    public final byte[] A0M;
    public final Integer A0N;
    public final List A0O;

    @Deprecated(message = "Please do not add fields here. This will be removed soon.")
    public final void A0O(C1DO c1do, C30435DSw c30435DSw) {
        C000700h.A0A(c30435DSw, 1);
        A0P(c1do, c30435DSw);
        DTK dtkA0A = A0A();
        if (dtkA0A != null) {
            c1do.A0u = dtkA0A.A0C;
            c1do.A0s = dtkA0A.A0A;
            c1do.A0q = dtkA0A.A07;
            c1do.A0t = dtkA0A.A0B;
        }
        c1do.A0Y = this.A0J;
        int i = this.A02;
        if (i != 0) {
            c1do.A00 = i;
        }
        long j = c30435DSw.A00;
        if (j != 0) {
            c1do.A0J(j);
        }
    }

    public final void A0P(C1DO c1do, C30435DSw c30435DSw) {
        List list;
        c30435DSw.A02 = c1do;
        c1do.A0p = D0U.A00(this);
        if (this.A08.A00.A02) {
            c1do.A0H(4);
            c1do.A0y = true;
            if (this.A0J && (list = this.A0O) != null) {
                c1do.A0N(list);
            }
        } else {
            com.whatsapp.infra.core.jid.Jid jid = super.A04;
            if (jid != null) {
                c1do.CR2(C0D0.A00(jid));
            }
        }
        Integer num = this.A0C;
        if (num != null) {
            c1do.A07 = num.intValue();
        }
        c1do.A06 = this.A03;
        Long l = super.A08;
        if (l != null) {
            c1do.A0C = l.longValue();
        }
        c1do.A0m = super.A01;
        Integer num2 = this.A0B;
        if (num2 != null) {
            c1do.A0L = num2;
        }
        C29729Czv c29729Czv = this.A09;
        if (c29729Czv != null) {
            if (c29729Czv.A04) {
                c1do.A15 = true;
            }
            if (c29729Czv.A03 && AbstractC466225p.A1U(AbstractC466025n.A1b(C05C.A00(((C29160Cpm) C05C.A02(A0P)).A00), AbstractC28097CSp.A02) ? 1 : 0)) {
                c1do.A0J(70368744177664L);
            }
        }
        String str = this.A0G;
        if (str != null) {
            c1do.A0T = str;
        }
        String str2 = this.A0F;
        if (str2 != null) {
            c1do.A0R = str2;
        }
        c1do.A0b = super.A02;
        Integer num3 = this.A0N;
        if (num3 != null) {
            c1do.A0H(num3.intValue());
        }
        long j = this.A05;
        if (j > 0) {
            c1do.A0D = j;
        }
    }

    public final C29085CoW A0N() {
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jid2 = super.A04;
        if (jid2 == null || jid2.getType() != 3) {
            jid = jid2;
            jid2 = super.A05;
        } else {
            jid = super.A05;
        }
        return new C29085CoW(jid2, jid, A05(), A06(), super.A0A, super.A0B, this.A02);
    }

    public final boolean A0Q() {
        com.whatsapp.infra.core.jid.Jid jid = super.A05;
        return C0D0.A0U(jid) || C0D0.A0n(jid) || C0D0.A0m(jid);
    }

    public C27527C2f(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, UserJid userJid, C29201Oi c29201Oi, C29201Oi c29201Oi2, C29729Czv c29729Czv, C29729Czv c29729Czv2, C08940az c08940az, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, java.util.Map map, byte[] bArr, byte[] bArr2, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2) {
        super(jid, jid2, c08940az, num4, l, l2, str, str2, j);
        this.A07 = c29201Oi;
        this.A06 = userJid;
        this.A0H = str3;
        this.A0N = num;
        this.A0K = z;
        this.A03 = i;
        this.A0F = str4;
        this.A0B = num2;
        this.A0E = str5;
        this.A0D = str6;
        this.A0J = z2;
        this.A02 = i2;
        this.A0C = num3;
        this.A09 = c29729Czv;
        this.A0A = c29729Czv2;
        this.A0M = bArr;
        this.A0L = bArr2;
        this.A01 = i3;
        this.A0G = str7;
        this.A05 = j2;
        this.A00 = str8;
        this.A04 = j3;
        this.A0I = map;
        this.A0O = list;
        C27943CMq c27943CMq = new C27943CMq();
        c27943CMq.A00 = c29201Oi2;
        this.A08 = c27943CMq;
    }
}
