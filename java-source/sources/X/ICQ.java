package X;

import android.os.SystemClock;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public class ICQ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public C34935FbP A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Float A0L;
    public Float A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public URL A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public long A0j;
    public long A0k;
    public long A0l;
    public long A0m;
    public long A0n;
    public long A0o;
    public Exception A0p;
    public final long A0q;
    public final C38291m2 A0r;

    public ICQ(C38291m2 c38291m2, int i) {
        C000700h.A0A(c38291m2, 0);
        this.A0r = c38291m2;
        this.A00 = i;
        this.A02 = 0;
        this.A0q = SystemClock.elapsedRealtime();
        this.A0B = -1L;
        this.A0l = -1L;
        this.A07 = -1L;
        this.A08 = -1L;
        this.A0A = -1L;
        this.A0m = -1L;
        this.A0k = -1L;
        this.A0E = -1L;
        this.A0n = -1L;
    }

    public static C34935FbP A00(ICQ icq, Object obj) {
        icq.A0K((Exception) obj);
        return new C34935FbP(null, null, 9, false);
    }

    public final synchronized long A08() {
        return this.A0j;
    }

    public final synchronized long A09() {
        return this.A0o;
    }

    public final synchronized void A0H(long j, long j2) {
        this.A0o = j;
        this.A0j += j2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c A[PHI: r1
  0x002c: PHI (r1v1 int) = (r1v0 int), (r1v2 int), (r1v3 int), (r1v4 int) binds: [B:5:0x0017, B:7:0x001c, B:9:0x0021, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0I(C34935FbP c34935FbP) {
        Integer numValueOf;
        C000700h.A0A(c34935FbP, 0);
        this.A0G = c34935FbP;
        this.A07 = SystemClock.elapsedRealtime();
        this.A03 = 4;
        if (this.A0S == null) {
            int i = c34935FbP.A04;
            int i2 = 3;
            if (i != 7) {
                i2 = 4;
                if (i != 27) {
                    i2 = 5;
                    if (i != 31) {
                        i2 = 2;
                        if (i != 32) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(i2);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i2);
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else {
                numValueOf = Integer.valueOf(i2);
            }
            this.A0S = numValueOf;
        }
    }

    public final synchronized void A0J(ICQ icq) {
        this.A0F = icq.A0F;
        long j = icq.A0A;
        if (j == -1) {
            j = 0;
        }
        this.A0A = j;
        this.A0m = icq.A05();
        this.A0k = icq.A04();
        this.A0n = icq.A06();
        this.A0U = icq.A0U;
        this.A0o = icq.A0o;
        this.A0j = icq.A0j;
        this.A0X = icq.A0X;
        this.A0H = icq.A0H;
        this.A0e = icq.A0e;
        this.A0W = icq.A0W;
        this.A0O = icq.A0O;
        this.A0Z = icq.A0Z;
        this.A0L = icq.A0L;
        this.A0M = icq.A0M;
        this.A0c = icq.A0c;
        this.A0d = icq.A0d;
        this.A0g = icq.A0g;
        this.A0D = icq.A0D;
        this.A0C = icq.A0C;
        this.A0R = icq.A0R;
        this.A0S = icq.A0S;
        this.A0i = icq.A0i;
        this.A02 = icq.A02;
        this.A0N = icq.A0N;
        this.A0f = icq.A0f;
        this.A0a = icq.A0a;
        this.A0p = icq.A0p;
        this.A04 = icq.A04;
        this.A05 = icq.A05;
    }

    public static void A01(C40363Hpf c40363Hpf, ICQ icq) {
        icq.A0O = Integer.valueOf(c40363Hpf.A00);
        icq.A0Z = c40363Hpf.A04;
    }

    public static void A02(C41056I3c c41056I3c, ICQ icq) {
        icq.A0F = c41056I3c.A01.get();
    }

    public final long A04() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0k;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return GV2.A05(j);
            }
        }
        return 0L;
    }

    public final long A05() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0m;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return GV2.A05(j);
            }
        }
        return 0L;
    }

    public final long A06() {
        long j = this.A0B;
        if (j != -1) {
            long j2 = this.A0n;
            if (j2 != -1) {
                return j2;
            }
            if (this.A07 == -1) {
                return GV2.A05(j);
            }
        }
        return 0L;
    }

    public final long A07() {
        long j = this.A0B;
        if (j == -1) {
            return 0L;
        }
        long jElapsedRealtime = this.A07;
        if (jElapsedRealtime == -1) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        return jElapsedRealtime - j;
    }

    public final C1603572r A0A() {
        boolean z;
        C1603572r c1603572r = new C1603572r();
        C34935FbP c34935FbP = this.A0G;
        int iA00 = C82O.A00(c34935FbP != null ? c34935FbP.A04 : -1);
        c1603572r.A0E = this.A0O;
        if (iA00 != 1 && iA00 != 15) {
            c1603572r.A0q = this.A0a;
            c1603572r.A0r = this.A0e;
            c1603572r.A0s = BA1.A0h(this.A0f);
        }
        c1603572r.A09 = AbstractC202168rl.A1A(this.A0o);
        c1603572r.A0T = Long.valueOf(A04());
        c1603572r.A0U = this.A0W;
        c1603572r.A00 = this.A0H;
        c1603572r.A01 = AbstractC466125o.A11();
        c1603572r.A0V = Long.valueOf(A05());
        c1603572r.A0J = Integer.valueOf(this.A02);
        c1603572r.A0l = Long.valueOf(this.A0F);
        c1603572r.A0K = this.A0N;
        Long l = this.A0X;
        if (l != null) {
            c1603572r.A0f = l;
        }
        c1603572r.A0u = this.A0Z;
        c1603572r.A0g = Long.valueOf(A07());
        long j = this.A0B;
        c1603572r.A0h = Long.valueOf((j == -1 ? 0L : j - this.A0q) + A07());
        URL url = this.A0f;
        c1603572r.A0v = url != null ? url.getHost() : null;
        c1603572r.A0N = Integer.valueOf(iA00);
        c1603572r.A06 = this.A0I;
        Long lValueOf = this.A0V;
        if (lValueOf == null) {
            lValueOf = Long.valueOf(this.A0o);
        }
        C000700h.A0D(lValueOf, "null cannot be cast to non-null type kotlin.Long");
        c1603572r.A0D = AbstractC202168rl.A1A(lValueOf.longValue());
        long j2 = this.A0B;
        c1603572r.A0k = Long.valueOf(j2 == -1 ? 0L : j2 - this.A0q);
        c1603572r.A0W = Long.valueOf(this.A09);
        c1603572r.A0m = Long.valueOf(A07());
        long j3 = this.A0A;
        if (j3 == -1) {
            j3 = 0;
        }
        c1603572r.A0X = Long.valueOf(j3);
        c1603572r.A0Y = Long.valueOf(A06());
        Float f = this.A0L;
        if (f != null) {
            float fFloatValue = f.floatValue();
            if (AbstractC148866g8.A00(-1.0f, fFloatValue) > Float.MIN_VALUE) {
                c1603572r.A0A = Double.valueOf(fFloatValue);
            }
        }
        c1603572r.A0i = this.A0U;
        c1603572r.A02 = Boolean.valueOf(this.A0g);
        c1603572r.A0C = AbstractC202168rl.A1A(this.A0C);
        c1603572r.A0Z = Long.valueOf(this.A0D);
        c1603572r.A0I = C1831081w.A02(this.A0d);
        c1603572r.A0M = this.A0Q;
        c1603572r.A0O = this.A0T;
        c1603572r.A0L = this.A0P;
        c1603572r.A0t = this.A0b;
        Boolean bool = this.A0J;
        if (bool != null) {
            c1603572r.A03 = bool;
        }
        C34935FbP c34935FbP2 = this.A0G;
        if (c34935FbP2 != null) {
            int i = c34935FbP2.A04;
            if (Integer.valueOf(i) != null && (i == 7 || i == 32 || i == 31 || i == 27)) {
                c1603572r.A0H = this.A0S;
            }
        }
        synchronized (this) {
            z = this.A0i;
        }
        if (z) {
            c1603572r.A08 = true;
        }
        return c1603572r;
    }

    public final void A0B() {
        long j = this.A0B;
        if (j != -1) {
            this.A0k = GV2.A05(j);
            this.A03 = 1;
        }
    }

    public final void A0D() {
        long j = this.A0l;
        if (j != -1) {
            this.A0U = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), j);
        }
    }

    public final void A0F() {
        long j = this.A0B;
        if (j == -1 || A04() == -1) {
            return;
        }
        this.A0n = GV2.A05(j);
        this.A03 = 2;
    }

    public final void A0G() {
        long j = this.A0B;
        if (j != -1) {
            this.A0m = GV2.A05(j);
        }
    }

    public final void A0K(Exception exc) {
        String strA16;
        String message;
        if (!(exc instanceof C39221HPy)) {
            if (exc != null) {
                strA16 = AbstractC466625t.A16(exc);
                message = exc.getMessage();
            }
            this.A0p = exc;
        }
        Throwable cause = exc.getCause();
        if (cause == null) {
            cause = exc;
        }
        strA16 = AbstractC466625t.A16(cause);
        Throwable cause2 = exc.getCause();
        if (cause2 == null) {
            cause2 = exc;
        }
        message = cause2.getMessage();
        this.A0a = AbstractC81823ll.A0a(strA16, ": ", message);
        this.A0p = exc;
    }

    public static void A03(ICQ icq, Exception exc, URL url) {
        icq.A0K(exc);
        icq.A0e = AbstractC41173IBi.A00(url);
    }

    public final void A0C() {
        this.A0B = SystemClock.elapsedRealtime();
        this.A03 = 0;
    }

    public final void A0E() {
        this.A0l = SystemClock.elapsedRealtime();
        this.A03 = 3;
    }

    public final boolean A0L() {
        return AbstractC466225p.A1U((A04() > (-1L) ? 1 : (A04() == (-1L) ? 0 : -1)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        C38291m2 c38291m2 = this.A0r;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("MMS type: ");
        sbA09.append(c38291m2);
        AbstractC81803lj.A1U(" ", sbA09, sbA08);
        long j = this.A0F;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("retry count: ");
        sbA010.append(j);
        AbstractC81803lj.A1U(" ", sbA010, sbA08);
        int i = this.A02;
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("network stack: ");
        sbA011.append(i);
        AbstractC81803lj.A1U(" ", sbA011, sbA08);
        Integer num = this.A0O;
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("connection type: ");
        sbA012.append(num);
        AbstractC81803lj.A1U(" ", sbA012, sbA08);
        String str = this.A0Z;
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("connection class: ");
        AbstractC202218rq.A1P(str, " ", sbA013, sbA08);
        sbA08.append(AnonymousClass000.A04(this.A0f, "url: ", AnonymousClass000.A08()));
        BA1.A1J("download time: ", AnonymousClass000.A08(), sbA08, A07());
        long j2 = this.A0B;
        BA1.A1J("queue time: ", AnonymousClass000.A08(), sbA08, j2 == -1 ? 0L : j2 - this.A0q);
        BA1.A1J("connection time: ", AnonymousClass000.A08(), sbA08, A04());
        sbA08.append(AnonymousClass000.A04(this.A0X, "route selection delay: ", AnonymousClass000.A08()));
        BA1.A1J("network time: ", AnonymousClass000.A08(), sbA08, A05());
        sbA08.append(AnonymousClass000.A04(this.A0H, "connection reused: ", AnonymousClass000.A08()));
        sbA08.append(AnonymousClass000.A04(this.A0W, "response code: ", AnonymousClass000.A08()));
        BA1.A1J("total bytes transferred: ", AnonymousClass000.A08(), sbA08, this.A0o);
        AbstractC202218rq.A1P("media ip: ", this.A0e, AnonymousClass000.A08(), sbA08);
        AbstractC202218rq.A1P("exception: ", this.A0a, AnonymousClass000.A08(), sbA08);
        sbA08.append(AnonymousClass000.A07("download stage: ", AnonymousClass000.A08(), this.A03));
        long j3 = this.A0A;
        if (j3 == -1) {
            j3 = 0;
        }
        BA1.A1J("download resume point: ", AnonymousClass000.A08(), sbA08, j3);
        return sbA08.toString();
    }
}
