package X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.818, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass818 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C016207r A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001500s A06;
    public final C149746hh A07;
    public final C17340py A08;
    public final C00R A09;
    public final C0AO A0A;
    public final InterfaceC016307s A0B;
    public final C149816ho A0C;
    public final C16200o4 A0D;

    public final C27721Im A03(InterfaceC02960Do interfaceC02960Do, List list, Function0 function0, boolean z, boolean z2) {
        C000700h.A0A(list, 1);
        if (list.size() > 1) {
            C016207r c016207r = this.A03;
            if (c016207r.A0w(7394)) {
                C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
                C27721Im c27721Im = new C27721Im();
                C170557eh c170557eh = new C170557eh(this);
                int iA00 = AbstractC466025n.A00(c016207r, AbstractC167917aN.A0D);
                if (iA00 < 1) {
                    iA00 = 1;
                }
                AbstractC465925m.A1U(C0YB.A00.A03(null, iA00), new C195748hD(c05cA0a, c27721Im, c170557eh, this, list, null, function0, z, z2), AbstractC22710zF.A00(interfaceC02960Do));
                return c27721Im;
            }
        }
        C27721Im c27721Im2 = new C27721Im();
        this.A0B.CJT(new RunnableC191838a0(list, this, c27721Im2, function0, 1, z, z2));
        return c27721Im2;
    }

    private final File A00(File file) throws IOException {
        File fileA0t = AbstractC81793li.A0g(this.A00).A0t(file.getName(), file.length());
        if (AbstractC30491Ub.A0N(this.A08, file, fileA0t)) {
            return fileA0t;
        }
        String name = file.getName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to copy file ");
        sbA08.append(name);
        throw AbstractC81763lf.A0j(AnonymousClass000.A06(" to shared folder", sbA08));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    private final void A01(Uri uri, C8Z3 c8z3, C170557eh c170557eh, File file) {
        boolean z;
        JAW jaw;
        boolean zCW5;
        boolean z2 = true;
        if (c8z3.A0N() == null || !AnonymousClass000.A0B(this.A05)) {
            C00R c00r = this.A09;
            C0AO c0ao = this.A0A;
            Boolean bool = C0WV.A01;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    if (AbstractC1829481c.A01(((C39730He3) C05C.A02(this.A01)).A00)) {
                        jaw = new JAW();
                        try {
                            try {
                                C46619KxK c46619KxK = C46619KxK.$redex_init_class;
                                zCW5 = new C52826OHo().CW5(new C52827OHp(jaw, 0L, jaw.C9F(new C46619KxK(Uri.fromFile(file), null, 0L, file.length()))));
                                try {
                                    jaw.close();
                                } catch (IOException unused) {
                                }
                                z = true;
                                if (!zCW5) {
                                }
                            } catch (IOException | IllegalArgumentException e) {
                                com.whatsapp.infra.logging.Log.e("WaFbHeroPlayer/canExtractVideo", e);
                                try {
                                    jaw.close();
                                } catch (IOException unused2) {
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                jaw.close();
                            } catch (IOException unused3) {
                            }
                            throw th;
                        }
                    }
                }
                c8z3.A0q(Boolean.valueOf(z));
            } else {
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && C1W7.A01(c00r, c0ao) < 2016) {
                    MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
                    C000700h.A0A(codecInfos, 0);
                    C30261So c30261So = new C30261So(codecInfos);
                    while (true) {
                        if (c30261So.hasNext()) {
                            String name = ((MediaCodecInfo) c30261So.next()).getName();
                            C000700h.A06(name);
                            if (C0C7.A0w(AbstractC466725u.A0n(name), "exynos", false)) {
                                C0WV.A01 = true;
                            }
                        }
                    }
                }
                C0WV.A01 = false;
                if (AbstractC1829481c.A01(((C39730He3) C05C.A02(this.A01)).A00)) {
                    jaw = new JAW();
                    C46619KxK c46619KxK2 = C46619KxK.$redex_init_class;
                    zCW5 = new C52826OHo().CW5(new C52827OHp(jaw, 0L, jaw.C9F(new C46619KxK(Uri.fromFile(file), null, 0L, file.length()))));
                    jaw.close();
                    z = true;
                    if (!zCW5) {
                    }
                }
                c8z3.A0q(Boolean.valueOf(z));
            }
            z = false;
            c8z3.A0q(Boolean.valueOf(z));
        }
        if (c8z3.A0E() == null || !AnonymousClass000.A0B(this.A05)) {
            try {
                I50 i50A01 = ((C41084I4v) this.A06.get()).A01(file);
                c8z3.A0l(i50A01);
                if (i50A01.A05 && !c8z3.A1A() && (c8z3.A0E == null || !AnonymousClass000.A0B(this.A04))) {
                    z2 = false;
                }
                c8z3.A14(z2);
            } catch (C39222HPz e2) {
                com.whatsapp.infra.logging.Log.e("MediaFilesLoader/Bad video", e2);
                synchronized (c170557eh) {
                    c170557eh.A01.add(uri);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:133:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6 A[PHI: r13
  0x00b6: PHI (r13v4 java.io.File) = (r13v3 java.io.File), (r13v0 java.io.File) binds: [B:52:0x00b4, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x0102  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x0117  */
    /* JADX WARN: Code duplicated, block: B:84:0x011b  */
    /* JADX WARN: Code duplicated, block: B:85:0x011f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x0141  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x00cd, please report this as an issue */
    public static final void A02(Uri uri, C170557eh c170557eh, AnonymousClass818 anonymousClass818, boolean z, boolean z2) {
        boolean zContainsKey;
        int iA03;
        boolean z3;
        File fileA0J;
        File fileA0K;
        C175517nW c175517nWA00;
        C0HD c0hdA0g;
        long j;
        File file;
        Long l;
        Long lValueOf;
        File fileA0t;
        FileInputStream fileInputStreamA1B;
        FileOutputStream fileOutputStreamA0i;
        C05C c05cA0a = AbstractC148856g7.A0a(anonymousClass818.A02, 1393);
        C149746hh c149746hh = anonymousClass818.A07;
        C000700h.A0A(uri, 0);
        LinkedHashMap linkedHashMap = c149746hh.A00;
        synchronized (linkedHashMap) {
            zContainsKey = linkedHashMap.containsKey(uri);
        }
        C8Z3 c8z3A05 = c149746hh.A05(uri);
        if (c8z3A05 == null) {
            c8z3A05 = C8Z3.A00(uri);
        }
        File fileA0L = c8z3A05.A0L();
        if (fileA0L == null) {
            try {
                fileA0L = anonymousClass818.A0D.A07(uri, false);
                synchronized (c170557eh) {
                    c170557eh.A00.add(fileA0L);
                    if (fileA0L != null) {
                        c8z3A05.A0p(fileA0L);
                        iA03 = anonymousClass818.A0C.A03(c8z3A05);
                        C8Z3.A02(c8z3A05, iA03);
                        if (AbstractC466625t.A1a(c8z3A05.A0O(), true)) {
                            z3 = iA03 == 9;
                        }
                        if (iA03 != 1 || iA03 == 3 || iA03 == 13 || z3) {
                            fileA0J = c8z3A05.A0J();
                            if (fileA0J != null && c8z3A05.A0V() == null) {
                                c8z3A05.A0x(AbstractC30491Ub.A04(fileA0J));
                            }
                            fileA0K = c8z3A05.A0K();
                            if (fileA0K != null && c8z3A05.A0W() == null) {
                                c8z3A05.A0z(AbstractC30491Ub.A04(fileA0K));
                            }
                            if (iA03 != 1) {
                                if (iA03 != 3 || iA03 == 13) {
                                    anonymousClass818.A01(uri, c8z3A05, c170557eh, fileA0L);
                                }
                            } else if (c8z3A05.A0M() == null && (c175517nWA00 = C46404KsL.A01.A00(anonymousClass818.A03, fileA0L)) != null) {
                                c0hdA0g = AbstractC81793li.A0g(anonymousClass818.A00);
                                j = c175517nWA00.A00;
                                C000700h.A0A(c0hdA0g, 1);
                                file = null;
                                if (j >= 0 && j < fileA0L.length()) {
                                    String strA1D = AbstractC148866g8.A1D(fileA0L);
                                    try {
                                        fileA0t = c0hdA0g.A0t(AnonymousClass000.A06(".mp4", AbstractC148906gC.A0o(UUID.randomUUID(), C0C7.A0Y(strA1D, strA1D))), fileA0L.length() - j);
                                        try {
                                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA0L);
                                            try {
                                                fileInputStreamA1B.skip(j);
                                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
                                                try {
                                                    I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                                                    fileOutputStreamA0i.close();
                                                    fileInputStreamA1B.close();
                                                    file = fileA0t;
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    AbstractC015307g.A00(fileInputStreamA1B, th3);
                                                    throw th4;
                                                }
                                            }
                                        } catch (IOException e) {
                                            e = e;
                                            com.whatsapp.infra.logging.Log.e("MotionPhotoExtractor/extractMotionPhotoVideo", e);
                                            if (fileA0t != null) {
                                                AbstractC30491Ub.A0Q(fileA0t);
                                            }
                                            synchronized (c8z3A05) {
                                                c8z3A05.A0E = file;
                                                if (c8z3A05.A0E != null) {
                                                    l = c175517nWA00.A01;
                                                    if (l == null) {
                                                        lValueOf = null;
                                                    } else {
                                                        lValueOf = Long.valueOf(AbstractC466525s.A06(l.longValue()));
                                                    }
                                                    synchronized (c8z3A05) {
                                                        c8z3A05.A0M = lValueOf;
                                                        if (c8z3A05.A0P() == null) {
                                                            c8z3A05.A0s(Boolean.valueOf(z));
                                                        }
                                                        if (file != null) {
                                                            anonymousClass818.A01(uri, c8z3A05, c170557eh, file);
                                                        }
                                                    }
                                                }
                                                if (zContainsKey) {
                                                }
                                                c149746hh.A0F(c8z3A05);
                                            }
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        fileA0t = null;
                                    }
                                }
                                synchronized (c8z3A05) {
                                    c8z3A05.A0E = file;
                                }
                                if (c8z3A05.A0E != null) {
                                    l = c175517nWA00.A01;
                                    if (l == null) {
                                        lValueOf = null;
                                    } else {
                                        lValueOf = Long.valueOf(AbstractC466525s.A06(l.longValue()));
                                    }
                                    synchronized (c8z3A05) {
                                        c8z3A05.A0M = lValueOf;
                                    }
                                    if (c8z3A05.A0P() == null) {
                                        c8z3A05.A0s(Boolean.valueOf(z));
                                    }
                                    if (file != null) {
                                        anonymousClass818.A01(uri, c8z3A05, c170557eh, file);
                                    }
                                }
                            }
                        } else {
                            synchronized (c170557eh) {
                                c170557eh.A01.add(uri);
                            }
                        }
                    }
                }
            } catch (IOException e3) {
                com.whatsapp.infra.logging.Log.e("MediaFilesLoader/getFileFromMediaStore/error", e3);
                synchronized (c170557eh) {
                    c170557eh.A01.add(uri);
                }
            }
            com.whatsapp.infra.logging.Log.e("MediaFilesLoader/Bad type");
            return;
        }
        if (z2) {
            try {
                File fileA0L2 = c8z3A05.A0L();
                fileA0L = null;
                if (fileA0L2 != null) {
                    File fileA0H = c8z3A05.A0H();
                    if (fileA0H != null && fileA0H.exists() && !AbstractC81793li.A0g(anonymousClass818.A00).A11(fileA0H)) {
                        c8z3A05.A0o(anonymousClass818.A00(fileA0H));
                    }
                    if (fileA0L2.exists() && !AbstractC81793li.A0g(anonymousClass818.A00).A11(fileA0L2)) {
                        c8z3A05.A0p(anonymousClass818.A00(fileA0L2));
                        fileA0L = c8z3A05.A0L();
                    }
                }
                synchronized (c170557eh) {
                    c170557eh.A00.add(fileA0L);
                }
                if (fileA0L != null) {
                    c8z3A05.A0p(fileA0L);
                    iA03 = anonymousClass818.A0C.A03(c8z3A05);
                    C8Z3.A02(c8z3A05, iA03);
                    if (AbstractC466625t.A1a(c8z3A05.A0O(), true)) {
                        if (iA03 == 9) {
                        }
                    }
                    if (iA03 != 1) {
                    }
                    fileA0J = c8z3A05.A0J();
                    if (fileA0J != null) {
                        c8z3A05.A0x(AbstractC30491Ub.A04(fileA0J));
                    }
                    fileA0K = c8z3A05.A0K();
                    if (fileA0K != null) {
                        c8z3A05.A0z(AbstractC30491Ub.A04(fileA0K));
                    }
                    if (iA03 != 1) {
                        if (iA03 != 3) {
                            anonymousClass818.A01(uri, c8z3A05, c170557eh, fileA0L);
                        } else {
                            anonymousClass818.A01(uri, c8z3A05, c170557eh, fileA0L);
                        }
                    } else if (c8z3A05.A0M() == null) {
                        c0hdA0g = AbstractC81793li.A0g(anonymousClass818.A00);
                        j = c175517nWA00.A00;
                        C000700h.A0A(c0hdA0g, 1);
                        file = null;
                        if (j >= 0) {
                            String strA1D2 = AbstractC148866g8.A1D(fileA0L);
                            fileA0t = c0hdA0g.A0t(AnonymousClass000.A06(".mp4", AbstractC148906gC.A0o(UUID.randomUUID(), C0C7.A0Y(strA1D2, strA1D2))), fileA0L.length() - j);
                            fileInputStreamA1B = AbstractC148856g7.A1B(fileA0L);
                            fileInputStreamA1B.skip(j);
                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
                            I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            fileInputStreamA1B.close();
                            file = fileA0t;
                        }
                        synchronized (c8z3A05) {
                            c8z3A05.A0E = file;
                            if (c8z3A05.A0E != null) {
                                l = c175517nWA00.A01;
                                if (l == null) {
                                    lValueOf = null;
                                } else {
                                    lValueOf = Long.valueOf(AbstractC466525s.A06(l.longValue()));
                                }
                                synchronized (c8z3A05) {
                                    c8z3A05.A0M = lValueOf;
                                    if (c8z3A05.A0P() == null) {
                                        c8z3A05.A0s(Boolean.valueOf(z));
                                    }
                                    if (file != null) {
                                        anonymousClass818.A01(uri, c8z3A05, c170557eh, file);
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (IOException e4) {
                com.whatsapp.infra.logging.Log.e("MediaFilesLoader/copyFilesToSharedFolderAndOverride/error", e4);
                AbstractC466225p.A0j(c05cA0a).A0e("MediaFilesLoader/copyFilesToSharedFolderAndOverride", "Failed to copy files to shared folder", e4, 2);
                synchronized (c170557eh) {
                    c170557eh.A01.add(uri);
                    return;
                }
            }
        } else {
            c8z3A05.A0p(fileA0L);
            iA03 = anonymousClass818.A0C.A03(c8z3A05);
            C8Z3.A02(c8z3A05, iA03);
            if (AbstractC466625t.A1a(c8z3A05.A0O(), true)) {
                if (iA03 == 9) {
                }
            }
            if (iA03 != 1) {
            }
            fileA0J = c8z3A05.A0J();
            if (fileA0J != null) {
                c8z3A05.A0x(AbstractC30491Ub.A04(fileA0J));
            }
            fileA0K = c8z3A05.A0K();
            if (fileA0K != null) {
                c8z3A05.A0z(AbstractC30491Ub.A04(fileA0K));
            }
            if (iA03 != 1) {
                if (iA03 != 3) {
                    anonymousClass818.A01(uri, c8z3A05, c170557eh, fileA0L);
                } else {
                    anonymousClass818.A01(uri, c8z3A05, c170557eh, fileA0L);
                }
            } else if (c8z3A05.A0M() == null) {
                c0hdA0g = AbstractC81793li.A0g(anonymousClass818.A00);
                j = c175517nWA00.A00;
                C000700h.A0A(c0hdA0g, 1);
                file = null;
                if (j >= 0) {
                    String strA1D3 = AbstractC148866g8.A1D(fileA0L);
                    fileA0t = c0hdA0g.A0t(AnonymousClass000.A06(".mp4", AbstractC148906gC.A0o(UUID.randomUUID(), C0C7.A0Y(strA1D3, strA1D3))), fileA0L.length() - j);
                    fileInputStreamA1B = AbstractC148856g7.A1B(fileA0L);
                    fileInputStreamA1B.skip(j);
                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
                    I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                    fileOutputStreamA0i.close();
                    fileInputStreamA1B.close();
                    file = fileA0t;
                }
                synchronized (c8z3A05) {
                    c8z3A05.A0E = file;
                    if (c8z3A05.A0E != null) {
                        l = c175517nWA00.A01;
                        if (l == null) {
                            lValueOf = null;
                        } else {
                            lValueOf = Long.valueOf(AbstractC466525s.A06(l.longValue()));
                        }
                        synchronized (c8z3A05) {
                            c8z3A05.A0M = lValueOf;
                            if (c8z3A05.A0P() == null) {
                                c8z3A05.A0s(Boolean.valueOf(z));
                            }
                            if (file != null) {
                                anonymousClass818.A01(uri, c8z3A05, c170557eh, file);
                            }
                        }
                    }
                }
            }
        }
        if (zContainsKey) {
            c149746hh.A0F(c8z3A05);
        }
    }

    public AnonymousClass818(InterfaceC001500s interfaceC001500s, C016207r c016207r, C149746hh c149746hh, C00R c00r, C0AO c0ao, InterfaceC016307s interfaceC016307s, C149816ho c149816ho, C16200o4 c16200o4) {
        AbstractC81763lf.A1N(interfaceC016307s, c016207r, c16200o4, c149816ho);
        AbstractC466425r.A1S(c149746hh, c00r, c0ao, 4);
        C000700h.A0A(interfaceC001500s, 7);
        this.A0B = interfaceC016307s;
        this.A03 = c016207r;
        this.A0D = c16200o4;
        this.A0C = c149816ho;
        this.A07 = c149746hh;
        this.A09 = c00r;
        this.A0A = c0ao;
        this.A06 = interfaceC001500s;
        this.A02 = AbstractC466025n.A0E();
        this.A08 = (C17340py) C00C.A02(5065);
        this.A01 = C05D.A00(131397);
        this.A00 = AbstractC81773lg.A0W();
        Integer num = C02S.A00;
        this.A05 = C193118c4.A00(num, this, 16);
        this.A04 = C193118c4.A00(num, this, 17);
    }
}
