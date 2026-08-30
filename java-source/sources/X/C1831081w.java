package X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.81w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1831081w {
    public C52468Nym A09;
    public C174427lG A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final C174397lD A0N;
    public final C16390oN A0O;
    public final AnonymousClass089 A0Q;
    public final InterfaceC016307s A0R;
    public final C02280Ap A0S;
    public final boolean A0T;
    public int A02 = 1;
    public long A05 = -1;
    public long A07 = -1;
    public long A08 = -1;
    public long A06 = -1;
    public long A04 = 0;
    public int A03 = 0;
    public Integer A0D = null;
    public int A01 = 1;
    public boolean A0I = false;
    public int A00 = 0;
    public final AtomicBoolean A0P = new AtomicBoolean();
    public final long A0M = SystemClock.uptimeMillis();

    public synchronized int A04() {
        return this.A03;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0198  */
    public synchronized C1605173i A05(C016207r c016207r, int i, int i2) {
        C1605173i c1605173i;
        Integer numValueOf;
        int i3;
        long jLongValue;
        Long l;
        Long l2;
        Long lValueOf;
        Long lA16;
        int iIntValue;
        int iIntValue2;
        c1605173i = new C1605173i();
        Integer numA07 = A07(i);
        Integer numA06 = A06(i);
        c1605173i.A01 = true;
        c1605173i.A0O = AbstractC465925m.A16(this.A00);
        Long lA17 = AbstractC148866g8.A16(this.A05, this.A0M);
        boolean z = this.A0J;
        c1605173i.A0a = C82O.A06(lA17, z);
        C174397lD c174397lD = this.A0N;
        c1605173i.A0V = C82O.A06(Long.valueOf(c174397lD.A07), z);
        c1605173i.A0T = AbstractC465925m.A16(c174397lD.A03);
        c1605173i.A0H = Integer.valueOf(A00(this.A03, AbstractC466225p.A1X(c174397lD.A0C, 2)));
        c1605173i.A0F = this.A0C;
        c1605173i.A03 = Boolean.valueOf(this.A0T);
        int i4 = c174397lD.A00;
        if (i4 != 0) {
            int i5 = 1;
            if (i4 != 1) {
                i5 = 2;
                if (i4 != 2) {
                    i5 = 3;
                    if (i4 != 3) {
                        i5 = 4;
                        if (i4 != 4) {
                            throw new AssertionError("Unreachable code");
                        }
                    }
                }
            }
            numValueOf = Integer.valueOf(i5);
        } else {
            com.whatsapp.infra.logging.Log.e("mediajobeventbuilder/key reuse type not set");
            numValueOf = null;
        }
        c1605173i.A0E = numValueOf;
        c1605173i.A0G = numA06;
        c1605173i.A02 = Boolean.valueOf(this.A0H);
        c1605173i.A0I = Integer.valueOf(i2);
        c1605173i.A00 = this.A0B;
        c1605173i.A0n = this.A0F;
        c1605173i.A0M = Integer.valueOf(this.A02);
        Integer num = this.A0D;
        if (num != null) {
            c1605173i.A0L = num;
        }
        int i6 = this.A01;
        if (i6 != 2) {
            i3 = i6 == 4 ? 3 : 0;
        }
        c1605173i.A0N = Integer.valueOf(i3);
        if (this.A0C != null && c016207r.A0w(13515)) {
            c1605173i.A0K = AbstractC1831381z.A04(c016207r, this.A0C, this.A01, this.A0I);
            c1605173i.A0F = Integer.valueOf(AbstractC1831381z.A00(c016207r, this.A0C.intValue(), this.A0I));
        }
        if (this.A07 != -1) {
            Long lValueOf2 = Long.valueOf(c174397lD.A08);
            boolean z2 = this.A0J;
            c1605173i.A0W = C82O.A06(lValueOf2, z2);
            c1605173i.A0c = C82O.A06(AbstractC148866g8.A16(this.A05, this.A07), z2);
        }
        C52468Nym c52468Nym = this.A09;
        if (c52468Nym != null) {
            c1605173i.A0b = C82O.A06(c52468Nym.A01.A0f, this.A0J);
            C49951MvA c49951MvA = c52468Nym.A01;
            c1605173i.A0S = c49951MvA.A0Y;
            Long l3 = c49951MvA.A0K;
            Long l4 = c49951MvA.A0M;
            new Pair(l3, l4);
            if (AbstractC81763lf.A0M(l3, l4).first != null) {
                c1605173i.A0P = (Long) AbstractC81763lf.A0M(l3, l4).first;
                c1605173i.A0Q = (Long) AbstractC81763lf.A0M(l3, l4).second;
            }
        }
        C174427lG c174427lG = this.A0A;
        if (c174427lG != null) {
            Boolean bool = c174427lG.A03;
            if (bool != null) {
                lValueOf = Long.valueOf(bool.booleanValue() ? 4L : 3L);
            } else {
                lValueOf = null;
            }
            c1605173i.A0X = lValueOf;
            Long l5 = c174427lG.A0C;
            c1605173i.A09 = l5 != null ? Double.valueOf(l5.doubleValue()) : null;
            if (c1605173i.A0P == null) {
                c1605173i.A0P = c174427lG.A0B;
                c1605173i.A0Q = c174427lG.A0D;
            }
            c1605173i.A0Z = c174427lG.A0G;
            Long l6 = c174427lG.A09;
            boolean z3 = this.A0J;
            c1605173i.A0g = C82O.A06(l6, z3);
            Long l7 = c174427lG.A0F;
            Long l8 = c174427lG.A0E;
            if (l7 == null || l8 == null) {
                lA16 = null;
            } else {
                long jLongValue2 = l8.longValue();
                long jLongValue3 = l7.longValue();
                if (jLongValue2 > jLongValue3) {
                    lA16 = AbstractC148866g8.A16(jLongValue2, jLongValue3);
                } else {
                    lA16 = null;
                }
            }
            c1605173i.A0i = C82O.A06(lA16, z3);
            c1605173i.A05 = c174427lG.A01;
            c1605173i.A0h = c174427lG.A0A;
            c1605173i.A0C = A02(c174427lG.A0M);
            C174427lG c174427lG2 = this.A0A;
            c1605173i.A06 = c174427lG2.A02;
            Long l9 = c174427lG2.A08;
            c1605173i.A0A = l9 != null ? Double.valueOf(l9.doubleValue()) : null;
            c1605173i.A0l = c174427lG2.A0N;
            c1605173i.A0k = c174427lG2.A0L;
            String str = c174427lG2.A0Q;
            String host = null;
            if (str != null) {
                try {
                    host = new URI(str).getHost();
                } catch (URISyntaxException e) {
                    com.whatsapp.infra.logging.Log.e("MediaJobEventBuilder/getDomainName syntax exception", e);
                }
            }
            c1605173i.A0p = host;
            C174427lG c174427lG3 = this.A0A;
            c1605173i.A0U = c174427lG3.A0H;
            c1605173i.A0D = c174427lG3.A07;
            c1605173i.A0B = c174427lG3.A06;
            c1605173i.A0o = c174427lG3.A0K;
            if (numA07 == null || ((iIntValue2 = numA07.intValue()) != 1 && iIntValue2 != 3)) {
                c1605173i.A0m = c174427lG3.A0Q;
            }
            C171047fV c171047fV = c174427lG3.A00;
            if (c171047fV != null) {
                c1605173i.A0j = c171047fV.A03;
                Integer num2 = c171047fV.A01;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    com.whatsapp.infra.logging.Log.e("ResumeCheckStat result is not set");
                    iIntValue = 2;
                }
                Integer numValueOf2 = Integer.valueOf(iIntValue);
                if (numA07 != null && numA07.intValue() == 1 && numValueOf2 != null && numValueOf2.intValue() == 3) {
                    numA07 = 3;
                }
                C171427g7 c171427g7 = c171047fV.A00;
                if (c171427g7 != null) {
                    c1605173i.A0d = Long.valueOf(c171427g7.A00);
                    c1605173i.A0f = Long.valueOf(c171427g7.A02);
                    c1605173i.A04 = c171427g7.A03;
                    c1605173i.A0e = Long.valueOf(c171427g7.A01);
                    c1605173i.A0C = A02(c171427g7.A04);
                }
            }
            C174427lG c174427lG4 = this.A0A;
            Float f = c174427lG4.A04;
            if (f != null) {
                float fFloatValue = f.floatValue();
                if (AbstractC148866g8.A00(-1.0f, fFloatValue) >= Float.MIN_VALUE) {
                    c1605173i.A07 = Double.valueOf(fFloatValue);
                }
            }
            Float f2 = c174427lG4.A05;
            if (f2 != null) {
                c1605173i.A08 = Double.valueOf(f2.floatValue());
            }
        }
        c1605173i.A0R = Long.valueOf(c174397lD.A00());
        C52468Nym c52468Nym2 = this.A09;
        long jLongValue4 = (c52468Nym2 == null || (l2 = c52468Nym2.A01.A0S) == null) ? 0L : l2.longValue();
        C174427lG c174427lG5 = this.A0A;
        if (c174427lG5 == null || (l = c174427lG5.A0I) == null) {
            jLongValue = 0;
        } else {
            long jLongValue5 = l.longValue();
            Long l10 = c174427lG5.A0R;
            if (l10 != null) {
                jLongValue = jLongValue5 - l10.longValue();
                if (jLongValue < 0) {
                    jLongValue = 0;
                }
            } else {
                jLongValue = 0;
            }
        }
        long j = jLongValue4 + jLongValue;
        long j2 = this.A06;
        c1605173i.A0Y = AbstractC148856g7.A1C(j + (j2 > 0 ? j2 : 0L), this.A04);
        c1605173i.A0J = A01(numA06, numA07);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaJobEventBuilder/postWamMediaUpload2Event ");
        AbstractC466325q.A1J(sbA08, c1605173i.toString());
        Integer num3 = this.A0C;
        if (num3 != null) {
            this.A0S.markerAnnotate(926497534, System.identityHashCode(this), "media_type", num3.toString());
        }
        C02280Ap c02280Ap = this.A0S;
        int iIdentityHashCode = System.identityHashCode(this);
        c02280Ap.markerAnnotate(926497534, iIdentityHashCode, "origin", C15030m4.A03(i2));
        c02280Ap.markerEnd(926497534, iIdentityHashCode, (short) 2);
        return c1605173i;
    }

    public synchronized void A08() {
        if (this.A0L) {
            this.A0E = AbstractC466025n.A1H();
        } else {
            this.A0E = AbstractC466025n.A1G();
        }
    }

    public synchronized void A09() {
        this.A0K = true;
    }

    public synchronized void A0A() {
        this.A07 = SystemClock.uptimeMillis();
        this.A08 = AnonymousClass089.A00(this.A0Q);
    }

    public synchronized void A0B() {
        this.A05 = SystemClock.uptimeMillis();
        A03();
    }

    public synchronized void A0C() {
        this.A05 = SystemClock.uptimeMillis();
        A03();
    }

    public synchronized void A0D(int i) {
        this.A03 = i;
    }

    public synchronized void A0E(int i, int i2, boolean z) {
        this.A0C = Integer.valueOf(C82O.A01(i, i2, z));
        this.A0J = z;
    }

    public synchronized void A0F(C52468Nym c52468Nym) {
        this.A09 = c52468Nym;
    }

    public synchronized void A0G(C174427lG c174427lG) {
        this.A0A = c174427lG;
    }

    public synchronized boolean A0H() {
        return this.A0T;
    }

    public static int A00(int i, boolean z) {
        if (z) {
            return 7;
        }
        if (i == 0 || i == 2) {
            return 1;
        }
        if (i == 3) {
            return 5;
        }
        if (i == 4) {
            return 8;
        }
        throw new AssertionError("Unreachable code");
    }

    public static Integer A01(Integer num, Integer num2) {
        if (num2 == null || num2.intValue() != 12 || num == null || num.intValue() != 1) {
            return num2;
        }
        return 30;
    }

    private void A03() {
        C174397lD c174397lD = this.A0N;
        long j = this.A05;
        c174397lD.A07 += j - this.A0M;
        long j2 = this.A07;
        if (j2 != -1) {
            c174397lD.A08 += j - j2;
        }
        this.A0R.CJT(RunnableC192428ax.A00(this, 13));
    }

    public Integer A07(int i) {
        if (this.A0A == null && i == 0) {
            return null;
        }
        return Integer.valueOf(C82O.A04(i, this.A0P.get()));
    }

    public C1831081w(AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C174397lD c174397lD, C16390oN c16390oN, C02280Ap c02280Ap, boolean z) {
        this.A0Q = anonymousClass089;
        this.A0R = interfaceC016307s;
        this.A0O = c16390oN;
        this.A0N = c174397lD;
        this.A0T = z;
        this.A0S = c02280Ap;
        int iIdentityHashCode = System.identityHashCode(this);
        c02280Ap.markerStart(926497534, iIdentityHashCode, false);
        c02280Ap.markerAnnotate(926497534, iIdentityHashCode, "event_type", "upload");
    }

    public static Integer A02(String str) {
        int i;
        if (!TextUtils.isEmpty(str)) {
            if ("h3".equalsIgnoreCase(str)) {
                i = 2;
            } else if ("h2".equalsIgnoreCase(str)) {
                i = 1;
            } else if ("http/1.1".equalsIgnoreCase(str)) {
                i = 0;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public Integer A06(int i) {
        Integer numValueOf = Integer.valueOf(i);
        C00K.A05(numValueOf);
        if (numValueOf.intValue() == 14) {
            return AbstractC466125o.A15();
        }
        if (this.A0G && !AbstractC018508q.A00(this.A0E, 0)) {
            return this.A0E;
        }
        return 0;
    }
}
