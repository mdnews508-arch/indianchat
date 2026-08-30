package X;

import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public final class OI8 implements InterfaceC54724P7b {
    public long A00;
    public O2S A01;
    public InterfaceC54724P7b A02;
    public final int A03;
    public final OI7 A04 = new OI7();
    public final O2S A05;

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void AMm(long j) {
    }

    @Override // X.InterfaceC54724P7b
    public void AQD(O2S o2s) {
        String str;
        O2S o2sA0b = o2s;
        O2S o2s2 = this.A05;
        if (o2s2 != null) {
            O2S o2sA0b2 = o2sA0b;
            if (o2sA0b != o2s2) {
                O8g.A01(o2sA0b.A0b);
                String str2 = o2s2.A0Y;
                String str3 = o2s2.A0Z;
                String str4 = str3;
                if (str3 == null) {
                    str4 = o2sA0b.A0Z;
                }
                String str5 = o2sA0b.A0a;
                String str6 = str5;
                if (str5 == null) {
                    str6 = o2s2.A0a;
                }
                int i = o2sA0b.A04;
                int i2 = i;
                if (i == -1) {
                    i2 = o2s2.A04;
                }
                int i3 = o2sA0b.A0I;
                if (i3 == -1) {
                    i3 = o2s2.A0I;
                }
                String str7 = o2sA0b.A0W;
                if (str7 == null) {
                    str7 = o2s2.A0W;
                }
                O2J o2jA00 = o2sA0b.A0U;
                if (o2jA00 == null) {
                    o2jA00 = o2s2.A0U;
                } else {
                    O2J o2j = o2s2.A0U;
                    if (o2j != null) {
                        o2jA00 = o2jA00.A00(o2j.A01);
                    }
                }
                float f = o2sA0b.A01;
                if (f == -1.0f) {
                    f = o2s2.A01;
                }
                int i4 = o2sA0b.A0M | o2s2.A0M;
                int i5 = o2sA0b.A0J | o2s2.A0J;
                C53577Ofl c53577Ofl = o2s2.A0T;
                C53577Ofl c53577Ofl2 = o2sA0b.A0T;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (c53577Ofl != null) {
                    str = c53577Ofl.A02;
                    for (OC8 oc8 : c53577Ofl.A03) {
                        if (oc8.A04 != null) {
                            arrayListA0W.add(oc8);
                        }
                    }
                } else {
                    str = null;
                }
                if (c53577Ofl2 != null) {
                    if (str == null) {
                        str = c53577Ofl2.A02;
                    }
                    int size = arrayListA0W.size();
                    for (OC8 oc9 : c53577Ofl2.A03) {
                        if (oc9.A04 != null) {
                            UUID uuid = oc9.A03;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size) {
                                    arrayListA0W.add(oc9);
                                    break;
                                } else if (((OC8) arrayListA0W.get(i6)).A03.equals(uuid)) {
                                    break;
                                } else {
                                    i6++;
                                }
                            }
                        }
                    }
                }
                C53577Ofl c53577Ofl3 = arrayListA0W.isEmpty() ? null : new C53577Ofl(str, (OC8[]) arrayListA0W.toArray(new OC8[0]), false);
                C52336NwN c52336NwN = new C52336NwN(o2sA0b);
                c52336NwN.A0W = str2;
                c52336NwN.A0X = str4;
                c52336NwN.A0Y = str6;
                c52336NwN.A0K = i4;
                c52336NwN.A0H = i5;
                c52336NwN.A03 = i2;
                c52336NwN.A0G = i3;
                c52336NwN.A0U = str7;
                c52336NwN.A0S = o2jA00;
                c52336NwN.A00(c53577Ofl3);
                c52336NwN.A00 = f;
                o2sA0b2 = MJm.A0b(c52336NwN);
            }
            O1v o1vA00 = O1v.A00(o2sA0b);
            O1v o1vA01 = O1v.A00(o2s2);
            C52336NwN c52336NwN2 = new C52336NwN(o2sA0b2);
            C52179NtU c52179NtU = new C52179NtU(o1vA00);
            c52179NtU.A04 = o1vA01.A05;
            String str8 = o1vA00.A08;
            if (str8 == null) {
                str8 = o1vA01.A08;
            }
            c52179NtU.A07 = str8;
            String str9 = o1vA00.A07;
            if (str9 == null) {
                str9 = o1vA01.A07;
            }
            c52179NtU.A06 = str9;
            String str10 = o1vA00.A0B;
            if (str10 == null) {
                str10 = o1vA01.A0B;
            }
            c52179NtU.A0A = str10;
            String str11 = o1vA00.A0A;
            if (str11 == null) {
                str11 = o1vA01.A0A;
            }
            c52179NtU.A09 = str11;
            int i7 = o1vA00.A01;
            if (i7 == -1) {
                i7 = o1vA01.A01;
            }
            c52179NtU.A00 = i7;
            c52336NwN2.A0T = new O1v(c52179NtU);
            o2sA0b = MJm.A0b(c52336NwN2);
        }
        this.A01 = o2sA0b;
        this.A02.AQD(o2sA0b);
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ int CJm(M9D m9d, int i, boolean z) {
        return this.A02.CJm(m9d, i, z);
    }

    @Override // X.InterfaceC54724P7b
    public /* synthetic */ void CJn(C52644O7v c52644O7v, int i) {
        this.A02.CJn(c52644O7v, i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJo(C52644O7v c52644O7v, int i, int i2) {
        this.A02.CJn(c52644O7v, i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJq(C51510Nhc c51510Nhc, int i, int i2, int i3, long j) {
        long j2 = this.A00;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.A02 = this.A04;
        }
        this.A02.CJq(c51510Nhc, i, i2, i3, j);
    }

    public OI8(O2S o2s, int i) {
        this.A03 = i;
        this.A05 = o2s;
    }
}
