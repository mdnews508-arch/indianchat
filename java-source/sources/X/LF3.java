package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class LF3 implements PAW {
    public long A00;
    public long A01;
    public Uri A02;
    public PAW A03;
    public boolean A04;
    public long A05;
    public long A06;
    public long A07;
    public C46619KxK A08;
    public C46619KxK A09;
    public C46711Kzu A0A;
    public C47718Lhg A0B;
    public boolean A0C;
    public final PAW A0D;
    public final PAW A0E;
    public final PAW A0F;
    public final InterfaceC48539MEv A0G;
    public final C45533KWo A0H;

    @Override // X.PAW
    public void close() {
        this.A09 = null;
        this.A02 = null;
        this.A01 = 0L;
        try {
            A00();
        } catch (Throwable th) {
            A02(th);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:9:0x001c, B:11:0x0024, B:12:0x0028, B:14:0x0039, B:16:0x003f, B:17:0x0045, B:19:0x0056, B:21:0x005a, B:23:0x0060, B:25:0x0066, B:27:0x006c, B:29:0x0074, B:31:0x0084, B:37:0x0090), top: B:42:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        long j;
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            return -1;
        }
        C46619KxK c46619KxK = this.A09;
        AbstractC48623MLl.A04(c46619KxK);
        C46619KxK c46619KxK2 = this.A08;
        AbstractC48623MLl.A04(c46619KxK2);
        try {
            if (this.A01 >= this.A05) {
                A01(c46619KxK, true, false);
            }
            PAW paw = this.A03;
            AbstractC48623MLl.A04(paw);
            int i3 = paw.read(bArr, i, i2);
            if (i3 != -1) {
                if (this.A03 == this.A0D) {
                    this.A07 += (long) i3;
                }
                long j2 = i3;
                this.A01 += j2;
                this.A06 += j2;
                long j3 = this.A00;
                if (j3 != -1) {
                    this.A00 = j3 - j2;
                    return i3;
                }
            } else {
                PAW paw2 = this.A03;
                if (paw2 == this.A0D) {
                    j = this.A00;
                    if (j <= 0) {
                        if (j == -1) {
                        }
                    }
                    A00();
                    A01(c46619KxK, false, false);
                    return read(bArr, i, i2);
                }
                long j4 = c46619KxK2.A03;
                if (j4 != -1 && this.A06 >= j4) {
                    j = this.A00;
                    if (j <= 0) {
                        if (j == -1) {
                        }
                    }
                    A00();
                    A01(c46619KxK, false, false);
                    return read(bArr, i, i2);
                }
                String str = c46619KxK.A08;
                this.A00 = 0L;
                if (paw2 == this.A0E) {
                    C46570KwH c46570KwH = new C46570KwH();
                    C46570KwH.A01(c46570KwH, this.A01);
                    this.A0G.AAT(c46570KwH, str);
                    return i3;
                }
            }
            return i3;
        } catch (Throwable th) {
            A02(th);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        PAW paw = this.A03;
        if (paw != null) {
            try {
                paw.close();
            } finally {
                this.A08 = null;
                this.A03 = null;
                C47718Lhg c47718Lhg = this.A0B;
                if (c47718Lhg != null) {
                    this.A0G.CFr(c47718Lhg);
                    this.A0B = null;
                }
            }
        }
    }

    private void A01(C46619KxK c46619KxK, boolean z, boolean z2) {
        C46619KxK c46619KxKA00;
        PAW paw;
        String str = c46619KxK.A08;
        C47718Lhg c47718LhgCWw = this.A0C ? null : this.A0G.CWw(z2 ? C02S.A0N : C02S.A0C, str, this.A01, this.A00);
        if (c47718LhgCWw == null) {
            paw = this.A0F;
            C46394Ks9 c46394Ks9 = new C46394Ks9(c46619KxK);
            c46394Ks9.A03 = this.A01;
            c46394Ks9.A02 = this.A00;
            c46394Ks9.A06 = this.A0A;
            c46619KxKA00 = c46394Ks9.A00();
        } else if (c47718LhgCWw.A07) {
            Uri uriFromFile = Uri.fromFile(c47718LhgCWw.A05);
            long j = c47718LhgCWw.A04;
            long j2 = this.A01 - j;
            long jMin = c47718LhgCWw.A03 - j2;
            long j3 = this.A00;
            if (j3 != -1) {
                jMin = Math.min(jMin, j3);
            }
            C46394Ks9 c46394Ks10 = new C46394Ks9(c46619KxK);
            c46394Ks10.A05 = uriFromFile;
            c46394Ks10.A04 = j;
            c46394Ks10.A03 = j2;
            c46394Ks10.A02 = jMin;
            c46394Ks10.A06 = this.A0A;
            c46619KxKA00 = c46394Ks10.A00();
            paw = this.A0D;
        } else {
            long jMin2 = c47718LhgCWw.A03;
            if (jMin2 == -1) {
                jMin2 = this.A00;
            } else {
                long j4 = this.A00;
                if (j4 != -1) {
                    jMin2 = Math.min(jMin2, j4);
                }
            }
            C46394Ks9 c46394Ks11 = new C46394Ks9(c46619KxK);
            c46394Ks11.A03 = this.A01;
            c46394Ks11.A02 = jMin2;
            c46394Ks11.A06 = this.A0A;
            c46619KxKA00 = c46394Ks11.A00();
            paw = this.A0E;
        }
        this.A05 = (this.A0C || paw != this.A0F) ? Long.MAX_VALUE : this.A01 + 102400;
        if (z) {
            PAW paw2 = this.A03;
            PAW paw3 = this.A0F;
            AbstractC48623MLl.A09(AbstractC466225p.A1a(paw2, paw3));
            if (paw == paw3) {
                return;
            }
            try {
                A00();
            } catch (Throwable th) {
                if (!c47718LhgCWw.A07) {
                    this.A0G.CFr(c47718LhgCWw);
                }
                throw th;
            }
        }
        if (c47718LhgCWw != null && (!c47718LhgCWw.A07)) {
            this.A0B = c47718LhgCWw;
        }
        this.A03 = paw;
        this.A08 = c46619KxKA00;
        this.A06 = 0L;
        long jC9F = paw.C9F(c46619KxKA00);
        C46570KwH c46570KwH = new C46570KwH();
        if (c46619KxKA00.A03 == -1 && jC9F != -1) {
            this.A00 = jC9F;
            C46570KwH.A01(c46570KwH, this.A01 + jC9F);
        }
        if (this.A03 != this.A0D) {
            Uri uriB61 = paw.B61();
            this.A02 = uriB61;
            C46570KwH.A00(!c46619KxK.A06.equals(uriB61) ? this.A02 : null, c46570KwH);
        }
        PAW paw4 = this.A03;
        PAW paw5 = this.A0E;
        if (paw4 == paw5) {
            this.A0G.AAT(c46570KwH, str);
        }
        Object obj = this.A02;
        if (this.A03 == paw5) {
            C46570KwH c46570KwH2 = new C46570KwH();
            C46570KwH.A00(!obj.equals(obj) ? this.A02 : null, c46570KwH2);
            try {
                this.A0G.AAT(c46570KwH2, str);
            } catch (K20 e) {
                android.util.Log.w("CacheDataSource", "Couldn't update redirected URI. This might cause relative URIs get resolved incorrectly.", e);
            }
        }
    }

    private void A02(Throwable th) {
        if (this.A03 == this.A0D || (th instanceof K20)) {
            this.A04 = true;
        }
    }

    @Override // X.PAW
    public java.util.Map Awy() {
        return this.A03 == this.A0D ? Collections.emptyMap() : this.A0F.Awy();
    }

    @Override // X.PAW
    public Uri B61() {
        return this.A02;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws K2A {
        Uri uri;
        try {
            Uri uri2 = this.A0H.A00;
            if (uri2 == null) {
                uri2 = c46619KxK.A06;
                C000700h.A05(uri2);
            }
            String string = uri2.toString();
            if (string != null) {
                byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(string));
                C000700h.A09(bArrDigest);
                StringBuilder sbA0k = J27.A0k(bArrDigest.length * 2);
                for (byte b : bArrDigest) {
                    int i = b & 255;
                    char[] cArr = C43333J2z.A0N;
                    sbA0k.append(cArr[i >>> 4]);
                    J28.A1R(sbA0k, cArr, i);
                }
                String strA05 = AnonymousClass000.A05("ig_subtitle_", sbA0k.toString(), AnonymousClass000.A08());
                if (strA05 != null) {
                    C46394Ks9 c46394Ks9 = new C46394Ks9(c46619KxK);
                    c46394Ks9.A07 = strA05;
                    C46619KxK c46619KxKA00 = c46394Ks9.A00();
                    this.A09 = c46619KxKA00;
                    InterfaceC48539MEv interfaceC48539MEv = this.A0G;
                    Uri uri3 = c46619KxKA00.A06;
                    byte[] bArr = (byte[]) interfaceC48539MEv.AYj(strA05).A01.get("exo_redir");
                    if (bArr != null && (uri = Uri.parse(new String(bArr, NO3.A05))) != null) {
                        uri3 = uri;
                    }
                    this.A02 = uri3;
                    long j = c46619KxK.A04;
                    this.A01 = j;
                    this.A0A = C46711Kzu.A00(c46619KxK);
                    boolean z = (this.A04 ? (byte) 0 : (byte) -1) != -1;
                    this.A0C = z;
                    if (z) {
                        this.A00 = -1L;
                    } else {
                        long jA00 = AbstractC45274KKf.A00(interfaceC48539MEv.AYj(strA05));
                        this.A00 = jA00;
                        if (jA00 != -1) {
                            long j2 = jA00 - j;
                            this.A00 = j2;
                            if (j2 < 0) {
                                throw new K2A();
                            }
                        }
                    }
                    boolean z2 = C46711Kzu.A00(c46619KxK).A09 <= 0 && C46711Kzu.A00(c46619KxK).A08 <= 0;
                    long j3 = c46619KxK.A03;
                    if (j3 != -1) {
                        long j4 = this.A00;
                        this.A00 = j4 == -1 ? j3 : Math.min(j4, j3);
                    }
                    long j5 = this.A00;
                    if (j5 > 0 || j5 == -1) {
                        A01(c46619KxKA00, false, z2);
                    }
                    return j3 == -1 ? this.A00 : j3;
                }
            }
            throw AbstractC466125o.A13();
        } catch (Throwable th) {
            A02(th);
            throw th;
        }
    }

    public LF3(InterfaceC48515MDo interfaceC48515MDo, PAW paw, PAW paw2, InterfaceC48539MEv interfaceC48539MEv, C45533KWo c45533KWo) {
        this.A0G = interfaceC48539MEv;
        this.A0D = paw2;
        this.A0H = c45533KWo;
        this.A0F = paw;
        this.A0E = new C46974LEw(interfaceC48515MDo, paw);
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        this.A0D.A9T(me8);
        this.A0F.A9T(me8);
    }
}
