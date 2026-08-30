package X;

import android.content.Context;
import android.os.SystemClock;
import android.util.Base64;
import android.webkit.URLUtil;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractRunnableC42184IhG implements Runnable, InterfaceC43132Ixq, InterfaceC43133Ixr {
    public InterfaceC43210Iz7 A00;
    public final AnonymousClass089 A01;
    public final IXW A02;
    public volatile long A03;

    public static final void A01(AbstractRunnableC42184IhG abstractRunnableC42184IhG, boolean z) {
        InterfaceC43210Iz7 interfaceC43210Iz7;
        synchronized (abstractRunnableC42184IhG) {
            interfaceC43210Iz7 = abstractRunnableC42184IhG.A00;
        }
        if (interfaceC43210Iz7 != null) {
            if (z) {
                interfaceC43210Iz7.AEc();
            } else {
                interfaceC43210Iz7.cancel();
            }
        }
    }

    @Override // X.InterfaceC43132Ixq
    public void A87(InterfaceC43181Iyd interfaceC43181Iyd) {
        C000700h.A0A(interfaceC43181Iyd, 0);
        IXW ixw = this.A02;
        C17200pj c17200pj = ixw.A01;
        IVF ivf = new IVF(interfaceC43181Iyd, ixw, 3);
        Executor executor = ixw.A03;
        c17200pj.A03(ivf, executor);
        ixw.A02.A03(new IVF(interfaceC43181Iyd, ixw, 4), executor);
        ixw.A00.A03(new IVF(interfaceC43181Iyd, ixw, 5), executor);
    }

    public void AEk(boolean z) {
        A01(this, false);
    }

    public InterfaceC43181Iyd A02() {
        return this.A02;
    }

    public ICR A03(C34935FbP c34935FbP) {
        if (!(this instanceof HB7) && !(this instanceof HB8) && !(this instanceof HB4)) {
            boolean z = this instanceof HBA;
        }
        return new ICR();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    public C39671Hd6 A04() {
        C39671Hd6 c39671Hd6;
        boolean z;
        File fileA00;
        File file;
        InterfaceC43210Iz7 callableC42203Ihd;
        try {
            Object objA05 = A05();
            if (this instanceof HB1) {
                HB1 hb1 = (HB1) this;
                C40103Hkp c40103Hkp = (C40103Hkp) objA05;
                C000700h.A0A(c40103Hkp, 0);
                C016207r c016207r = hb1.A00;
                C0EG c0eg = hb1.A01;
                File file2 = c40103Hkp.A04;
                C38291m2 c38291m2 = c40103Hkp.A01;
                C187658Jx c187658Jx = new C187658Jx(c016207r, c0eg, file2, C000700h.areEqual(c38291m2, C38291m2.A19), true);
                String str = c40103Hkp.A06;
                if (str == null || (c40103Hkp.A02 instanceof C41706IXq)) {
                    str = null;
                } else {
                    try {
                        Base64.decode(str, 0);
                        if (!AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A04)) {
                            str = null;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                HkL hkL = new HkL(c40103Hkp.A02, c187658Jx, c40103Hkp.A05, c40103Hkp.A07, str != null ? new C42236IiA(str, 3, c40103Hkp) : null, null, c40103Hkp.A08);
                ICQ icq = c40103Hkp.A03;
                if (icq == null) {
                    icq = new ICQ(c38291m2, 0);
                }
                callableC42203Ihd = new CallableC42203Ihd(c016207r, hb1.A02, hb1.A03, c40103Hkp.A00, hb1.A04, hb1.A05, hb1.A06, icq, hkL, this);
            } else {
                HB2 hb2 = (HB2) this;
                C40084HkK c40084HkK = (C40084HkK) objA05;
                C000700h.A0A(c40084HkK, 0);
                boolean zA1N = AbstractC148906gC.A1N(hb2.A00);
                if (zA1N && hb2.A07()) {
                    z = true;
                    file = c40084HkK.A03;
                    fileA00 = I1F.A00(file, System.currentTimeMillis());
                } else {
                    z = false;
                    fileA00 = c40084HkK.A03;
                    file = fileA00;
                }
                C016207r c016207r2 = hb2.A02;
                InterfaceC43210Iz7 c41713IXx = new C41713IXx(c016207r2, hb2.A04, hb2.A05, null, hb2.A06, hb2.A07, null, new C40092Hke(c40084HkK.A00, c40084HkK.A01, new C187658Jx(c016207r2, hb2.A03, fileA00, false, !zA1N), c40084HkK.A04, c40084HkK.A05, null, null, false), c40084HkK.A02, this);
                if (z) {
                    c41713IXx = new C41714IXy((C173087iy) C05C.A02(hb2.A01), c41713IXx, fileA00, file, GV2.A18(hb2, 42));
                }
                callableC42203Ihd = c41713IXx;
            }
            synchronized (this) {
                if (this.A00 != null) {
                    com.whatsapp.infra.logging.Log.e("Attempt to run same download multiple times");
                    c39671Hd6 = new C39671Hd6(GV2.A0l(24));
                } else {
                    this.A00 = callableC42203Ihd;
                    c39671Hd6 = callableC42203Ihd.AM2();
                }
            }
        } catch (HQE e) {
            c39671Hd6 = new C39671Hd6(GV2.A0l(e.downloadStatus));
        }
        C34935FbP c34935FbP = c39671Hd6.A00;
        int i = c34935FbP.A04;
        if (i == 13 || i == 24) {
            this.A02.Bgn(c34935FbP.A08);
            return c39671Hd6;
        }
        this.A02.Bgo(c34935FbP, A03(c34935FbP));
        return c39671Hd6;
    }

    public Object A05() throws HQE {
        InterfaceC43028Iw8 c41705IXp;
        File file;
        C38291m2 c38291m2;
        InterfaceC43028Iw8 c38921HAu;
        if (this instanceof HB7) {
            HB7 hb7 = (HB7) this;
            String str = hb7.A02.A05;
            C00K.A05(str);
            c41705IXp = new C41706IXq(str);
            file = hb7.A03;
            c38291m2 = C38291m2.A0F;
            AbstractC466325q.A16(file, c38291m2);
        } else {
            if (this instanceof HB8) {
                HB8 hb8 = (HB8) this;
                String str2 = hb8.A08;
                C38921HAu c38921HAu2 = new C38921HAu(hb8.A05, C00L.A04(str2), "ppic", null, str2, null);
                Context context = hb8.A04;
                String strGuessFileName = URLUtil.guessFileName(AnonymousClass000.A05("https://pps.whatsapp.net", str2, AnonymousClass000.A08()), null, null);
                File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "NewsletterProfilePictureTemp");
                fileA0h.mkdirs();
                File fileA0h2 = AbstractC81763lf.A0h(fileA0h, strGuessFileName);
                hb8.A00 = fileA0h2;
                return new C40103Hkp(null, C38291m2.A0F, c38921HAu2, null, fileA0h2, null, null, null, false);
            }
            if (this instanceof HB4) {
                HB4 hb4 = (HB4) this;
                C41126I8k c41126I8k = hb4.A00;
                H8L h8l = c41126I8k.A0E;
                String str3 = h8l.A0h().A0O;
                if (str3 != null && str3.length() != 0) {
                    c41126I8k.A05.A0w(17539);
                }
                if (h8l.A0h().A03 != 2 || h8l.A0h().A0N == null) {
                    String str4 = h8l.A0h().A0H;
                    String strA0I = h8l.A0h().A0I();
                    String str5 = h8l.A0h().A0C.A02;
                    if (strA0I == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c38921HAu = new C38921HAu(null, strA0I, str5, "mms", str4, null);
                } else {
                    String str6 = h8l.A0h().A0N;
                    if (str6 == null) {
                        throw AbstractC466125o.A13();
                    }
                    c38921HAu = new C41706IXq(str6);
                }
                InterfaceC43028Iw8 interfaceC43028Iw8 = c38921HAu;
                File file2 = hb4.A01;
                C38291m2 c38291m3 = h8l.A0h().A0C;
                ICQ icqA0s = GV2.A0s(h8l.A0s);
                String strA02 = C15030m4.A02(h8l.A04);
                String strA01 = C15030m4.A01(((C39290HSq) c41126I8k.A0G.getValue()).A00);
                C016207r c016207r = c41126I8k.A05;
                JniBridge jniBridge = c41126I8k.A0F;
                String str7 = h8l.A0h().A0C.A02;
                C41056I3c c41056I3c = c41126I8k.A00;
                return new C40103Hkp(new C41169IBd(c016207r, jniBridge, c41056I3c != null ? C41056I3c.A00(c41056I3c) : null, strA02, str7, strA01, null, null, false, false), c38291m3, interfaceC43028Iw8, icqA0s, file2, h8l.A0h().A0G, IDp.A09(h8l.A0h().A0L), IDp.A08(h8l.A0h()), hb4.A02);
            }
            if (this instanceof HBA) {
                HBA hba = (HBA) this;
                C38571mW c38571mW = hba.A0I;
                c38571mW.A0C(EnumC38621mc.EXPRESS_PATH_MEDIA_AUTO);
                C1C8 c1c8 = c38571mW.A08;
                InterfaceC07450Wl interfaceC07450Wl = hba.A0A;
                C000700h.A0A(interfaceC07450Wl, 0);
                c1c8.A01.A03(interfaceC07450Wl, null);
                String str8 = hba.A0B.A03;
                C00K.A05(str8);
                C41706IXq c41706IXq = new C41706IXq(str8);
                File file3 = hba.A0L;
                C38291m2 c38291m4 = hba.A0E;
                HB3 hb3 = hba.A0F;
                return new C40103Hkp(new C41169IBd(hba.A05, hba.A0K, Integer.valueOf((int) hb3.A0F), C15030m4.A02(hba.A03), c38291m4.A02, "full", null, null, false, false), c38291m4, c41706IXq, hb3, file3, null, null, null, false);
            }
            if (!(this instanceof HB5)) {
                HB9 hb9 = (HB9) this;
                HkN hkN = hb9.A07;
                String str9 = hkN.A05;
                if (str9 == null && hkN.A04 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ProfilePicturePlainFileDownload/createRequest: cannot download, missing hash and directPath. jid=");
                    sbA08.append(hkN.A03);
                    sbA08.append(" id=");
                    sbA08.append(hkN.A01);
                    sbA08.append(" type=");
                    sbA08.append(hkN.A02);
                    sbA08.append(" hasFullPhotoUrl=");
                    sbA08.append(hkN.A06 != null);
                    AbstractC25328B9w.A1M(sbA08);
                    throw new HQE(8);
                }
                hb9.A0C = true;
                C016207r c016207r2 = hb9.A03;
                String str10 = hkN.A04;
                C38921HAu c38921HAu3 = new C38921HAu(c016207r2, str9, "ppic", null, str10, null);
                Context context2 = hb9.A02;
                URL url = hkN.A06;
                int i = hkN.A02;
                File fileA00 = C37267GXb.A00(context2, str10, url, i);
                hb9.A0B = fileA00;
                C38291m2 c38291m5 = C38291m2.A0F;
                String str11 = i == 1 ? "manual" : "full";
                JniBridge jniBridge2 = hb9.A08;
                C000700h.A0A(c016207r2, 0);
                C000700h.A0A(jniBridge2, 1);
                C41169IBd c41169IBd = new C41169IBd(c016207r2, jniBridge2, null, "profile_picture", "ppic", str11, null, null, false, false);
                C000700h.A0A(c38291m5, 2);
                return new C40103Hkp(c41169IBd, c38291m5, c38921HAu3, null, fileA00, null, null, null, false);
            }
            HB5 hb5 = (HB5) this;
            c41705IXp = new C41705IXp(hb5.A03, hb5.A02);
            file = hb5.A01;
            c38291m2 = hb5.A00;
        }
        return new C40103Hkp(null, c38291m2, c41705IXp, null, file, null, null, null, false);
    }

    @Override // X.InterfaceC43133Ixr
    public void Bgl(long j) {
        this.A02.Bgj(j);
    }

    @Override // X.InterfaceC43133Ixr
    public void Bgq(int i) {
        if (i != 100) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - this.A03 >= 1000) {
                this.A03 = jElapsedRealtime;
            }
        }
    }

    public AbstractRunnableC42184IhG(AnonymousClass089 anonymousClass089, Executor executor) {
        this.A01 = anonymousClass089;
        this.A02 = new IXW(executor);
    }

    @Override // java.lang.Runnable
    public void run() {
        A04();
    }
}
