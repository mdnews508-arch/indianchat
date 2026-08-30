package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: renamed from: X.OGn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52802OGn implements PAh, PAg {
    public PAg A00;
    public P7X A01;
    public C52380NxB A02;
    public PAh[] A03;
    public final PAh[] A04;
    public final InterfaceC54537OzA A05;
    public final ArrayList A06 = AbstractC32971bt.A0W();
    public final HashMap A07 = AbstractC465925m.A1C();
    public final IdentityHashMap A08;

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            return this.A01.AGs(c51492NhH);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((PAh) arrayList.get(i)).AGs(c51492NhH);
        }
        return false;
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
        for (PAh pAh : this.A03) {
            pAh.AL7(j, z);
        }
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        PAh[] pAhArr = this.A03;
        if (pAhArr.length <= 0) {
            pAhArr = this.A04;
        }
        return pAhArr[0].AS8(c52371Nx0, j);
    }

    @Override // X.P7X
    public long AVL(long j) {
        return this.A01.AVL(j);
    }

    @Override // X.PAh, X.P7X
    public long AVN() {
        return this.A01.AVN();
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        return this.A01.Aoh();
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        C52380NxB c52380NxB = this.A02;
        AbstractC48623MLl.A04(c52380NxB);
        return c52380NxB;
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        return this.A01.BK7();
    }

    @Override // X.PAh
    public void BUB() {
        PAh[] pAhArr = this.A04;
        int i = 0;
        do {
            pAhArr[i].BUB();
            i++;
        } while (i < 2);
    }

    @Override // X.InterfaceC54626P1v
    public /* bridge */ /* synthetic */ void Be1(P7X p7x) {
        PAg pAg = this.A00;
        AbstractC48623MLl.A04(pAg);
        pAg.Be1(this);
    }

    @Override // X.PAg
    public void Bv8(PAh pAh) {
        ArrayList arrayList = this.A06;
        arrayList.remove(pAh);
        if (arrayList.isEmpty()) {
            PAh[] pAhArr = this.A04;
            int i = 0;
            int i2 = 0;
            do {
                i2 += pAhArr[i].B4Y().A01;
                i++;
            } while (i < 2);
            C51726NlJ[] c51726NlJArr = new C51726NlJ[i2];
            int i3 = 0;
            int i4 = 0;
            do {
                C52380NxB c52380NxBB4Y = pAhArr[i3].B4Y();
                int i5 = c52380NxBB4Y.A01;
                int i6 = 0;
                while (i6 < i5) {
                    C51726NlJ c51726NlJA0d = MJo.A0d(c52380NxBB4Y, i6);
                    StringBuilder sbA0r = AbstractC81793li.A0r(i3);
                    sbA0r.append(":");
                    C51726NlJ c51726NlJ = new C51726NlJ(AnonymousClass000.A06(c51726NlJA0d.A03, sbA0r), c51726NlJA0d.A04);
                    this.A07.put(c51726NlJ, c51726NlJA0d);
                    c51726NlJArr[i4] = c51726NlJ;
                    i6++;
                    i4++;
                }
                i3++;
            } while (i3 < 2);
            this.A02 = new C52380NxB(c51726NlJArr);
            PAg pAg = this.A00;
            AbstractC48623MLl.A04(pAg);
            pAg.Bv8(this);
        }
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        this.A00 = pAg;
        ArrayList arrayList = this.A06;
        PAh[] pAhArr = this.A04;
        Collections.addAll(arrayList, pAhArr);
        int i = 0;
        do {
            pAhArr[i].CC5(this, j);
            i++;
        } while (i < 2);
    }

    @Override // X.PAh
    public long CEC() {
        long j = -9223372036854775807L;
        for (PAh pAh : this.A03) {
            long jCEC = pAh.CEC();
            if (jCEC == -9223372036854775807L) {
                if (j != -9223372036854775807L && pAh.CKm(j) != j) {
                    throw AbstractC465925m.A15("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (PAh pAh2 : this.A03) {
                    if (pAh2 == pAh) {
                        break;
                    }
                    if (pAh2.CKm(jCEC) != jCEC) {
                        throw AbstractC465925m.A15("Unexpected child seekToUs result.");
                    }
                }
                j = jCEC;
            } else if (jCEC != j) {
                throw AbstractC465925m.A15("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
        this.A01.CEw(j);
    }

    @Override // X.PAh
    public long CKm(long j) {
        long jCKm = this.A03[0].CKm(j);
        int i = 1;
        while (true) {
            PAh[] pAhArr = this.A03;
            if (i >= pAhArr.length) {
                return jCKm;
            }
            if (pAhArr[i].CKm(jCKm) != jCKm) {
                throw AbstractC465925m.A15("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = j;
        int length = pAkArr.length;
        int[] iArr = new int[length];
        int[] iArr2 = new int[length];
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            InterfaceC54704P6c interfaceC54704P6c = interfaceC54704P6cArr[i2];
            Number numberA11 = interfaceC54704P6c != null ? AbstractC25329B9x.A11(interfaceC54704P6c, this.A08) : null;
            int iA0D = -1;
            iArr[i2] = numberA11 == null ? -1 : numberA11.intValue();
            PAk pAk = pAkArr[i2];
            if (pAk != null) {
                String str = pAk.B4X().A03;
                iA0D = MJo.A0D(str, 0, str.indexOf(":"));
            }
            iArr2[i2] = iA0D;
            i2++;
        }
        IdentityHashMap identityHashMap = this.A08;
        identityHashMap.clear();
        InterfaceC54704P6c[] interfaceC54704P6cArr2 = new InterfaceC54704P6c[length];
        InterfaceC54704P6c[] interfaceC54704P6cArr3 = new InterfaceC54704P6c[length];
        PAk[] pAkArr2 = new PAk[length];
        PAh[] pAhArr = this.A04;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        do {
            for (int i3 = 0; i3 < length; i3++) {
                interfaceC54704P6cArr3[i3] = iArr[i3] == i ? interfaceC54704P6cArr[i3] : null;
                if (iArr2[i3] == i) {
                    PAk pAk2 = pAkArr[i3];
                    AbstractC48623MLl.A04(pAk2);
                    Object obj = this.A07.get(pAk2.B4X());
                    AbstractC48623MLl.A04(obj);
                    pAkArr2[i3] = new C48764MUk((C51726NlJ) obj, pAk2);
                } else {
                    pAkArr2[i3] = null;
                }
            }
            long jCKt = pAhArr[i].CKt(interfaceC54704P6cArr3, pAkArr2, zArr, zArr2, j2);
            if (i == 0) {
                j2 = jCKt;
            } else if (jCKt != j2) {
                throw AbstractC465925m.A15("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i4 = 0; i4 < length; i4++) {
                if (iArr2[i4] == i) {
                    InterfaceC54704P6c interfaceC54704P6c2 = interfaceC54704P6cArr3[i4];
                    AbstractC48623MLl.A04(interfaceC54704P6c2);
                    interfaceC54704P6cArr2[i4] = interfaceC54704P6cArr3[i4];
                    AbstractC81763lf.A1P(interfaceC54704P6c2, identityHashMap, i);
                    z = true;
                } else if (iArr[i4] == i) {
                    AbstractC48623MLl.A09(interfaceC54704P6cArr3[i4] == null);
                }
            }
            if (z) {
                arrayListA0y.add(pAhArr[i]);
            }
            i++;
        } while (i < 2);
        System.arraycopy(interfaceC54704P6cArr2, 0, interfaceC54704P6cArr, 0, length);
        this.A03 = (PAh[]) arrayListA0y.toArray(new PAh[0]);
        this.A01 = MLO.A02(MLU.A0i) ? new OHA(arrayListA0y, AbstractC013706q.transform(arrayListA0y, new OUX(4))) : new OHB(this.A03);
        return j2;
    }

    public C52802OGn(InterfaceC54537OzA interfaceC54537OzA, long[] jArr, PAh... pAhArr) {
        this.A05 = interfaceC54537OzA;
        this.A04 = pAhArr;
        int i = 0;
        this.A01 = MLO.A02(MLU.A0i) ? new OHA(ImmutableList.of(), ImmutableList.of()) : new OHB(new P7X[0]);
        this.A08 = new IdentityHashMap();
        this.A03 = new PAh[0];
        do {
            if (jArr[i] != 0) {
                this.A04[i] = new C52800OGl(pAhArr[i], jArr[i]);
            }
            i++;
        } while (i < 2);
    }
}
