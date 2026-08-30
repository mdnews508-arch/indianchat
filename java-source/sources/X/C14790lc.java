package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import android.net.Uri;
import android.util.Base64;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14790lc {
    public C178357sV A00;
    public byte[] A01;
    public final C0HD A0U = (C0HD) C00S.A03(2049);
    public final AbstractC14970lx A0d = (AbstractC14970lx) C00S.A03(4447);
    public final C0AG A0N = (C0AG) C00C.A02(231);
    public final C05C A0G = C05D.A00(3731);
    public final C05C A0F = C05D.A00(4372);
    public final C05C A0E = C05D.A00(4390);
    public final C05C A0B = AnonymousClass056.A00(4374);
    public final C15010m2 A0S = (C15010m2) C00C.A02(3294);
    public final C05C A0J = AnonymousClass056.A00(4396);
    public final C05C A0I = C05D.A00(4399);
    public final C05C A0A = C05D.A00(4373);
    public final AnonymousClass089 A0Q = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0L = (C016207r) C00C.A02(56);
    public final Optional A0b = AnonymousClass056.A01(364);
    public final C0JT A0X = (C0JT) C00C.A02(2025);
    public final Application A02 = C00I.A00();
    public final InterfaceC016307s A0R = (InterfaceC016307s) C00C.A02(99);
    public final C09540c1 A0c = (C09540c1) C00C.A02(3247);
    public final C0BN A0M = (C0BN) C00C.A02(835);
    public final WamediaManager A0T = (WamediaManager) C00C.A02(3304);
    public final C05C A07 = AnonymousClass056.A00(3344);
    public final C05C A05 = AnonymousClass056.A00(4392);
    public final C05C A0Z = AnonymousClass056.A00(4394);
    public final C018108m A0O = (C018108m) C00C.A02(206);
    public final C05C A0a = AnonymousClass056.A00(4395);
    public final C05C A0D = AnonymousClass056.A00(4387);
    public final C05C A06 = AnonymousClass056.A00(4389);
    public final C0AO A0P = (C0AO) C00C.A02(277);
    public final C05C A0K = AnonymousClass056.A00(4397);
    public final C05C A04 = AnonymousClass056.A00(4393);
    public final C05C A0H = AnonymousClass056.A00(4388);
    public final C15180mO A0W = (C15180mO) C00S.A03(4391);
    public final C15220mS A0V = (C15220mS) C00C.A02(4386);
    public final C05C A0C = AnonymousClass056.A00(4371);
    public final C05C A08 = C05D.A00(4398);
    public final C05C A09 = C05D.A00(3336);
    public final C05C A03 = AnonymousClass056.A00(3325);
    public final AtomicBoolean A0Y = new AtomicBoolean(false);

    public final C80T A08(String str) {
        C000700h.A0A(str, 0);
        C80T c80tA03 = A01(this).A03(str);
        if (c80tA03 != null) {
            c80tA03.A00 = A01(this).A01(str);
        } else if (C0C7.A0w(str, " ", false)) {
            c80tA03 = null;
            try {
                Pair pairA00 = AbstractC179017ta.A00(str);
                if (pairA00 != null) {
                    C181887ye c181887yeA02 = A02(this);
                    Object obj = pairA00.first;
                    C000700h.A05(obj);
                    Object obj2 = pairA00.second;
                    C000700h.A05(obj2);
                    c80tA03 = c181887yeA02.A03((String) obj, (String) obj2);
                    c80tA03.A00 = A01(this).A01(str);
                }
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                return c80tA03;
            }
        }
        return c80tA03;
    }

    public final File A0A(C85A c85a) {
        Pair pairA06;
        File file = null;
        String str = null;
        String str2 = c85a.A0I;
        if (str2 != null) {
            C15010m2 c15010m2 = this.A0S;
            File fileA03 = c15010m2.A03(str2, c85a.A0H);
            if (fileA03 != null) {
                return fileA03;
            }
            boolean z = false;
            if (c85a.A0I != null && (pairA06 = A06(c85a)) != null) {
                try {
                    C180767wZ c180767wZ = (C180767wZ) this.A08.A00.get();
                    Object obj = pairA06.first;
                    C000700h.A05(obj);
                    Object obj2 = pairA06.second;
                    C000700h.A05(obj2);
                    File fileA01 = c180767wZ.A01((String) obj2, c85a.A0H, (File) obj);
                    Object obj3 = pairA06.second;
                    C000700h.A05(obj3);
                    String str3 = (String) obj3;
                    C000700h.A0A(str3, 1);
                    file = fileA01;
                    str = str3;
                    z = true;
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("StickerRepository/materializeVerifiedThirdPartySticker unable to move file to internal storage");
                    AbstractC30491Ub.A0Q((File) pairA06.first);
                }
            }
            if (z) {
                c85a.A0I = str;
                c15010m2.A03(str, c85a.A0H);
                return file;
            }
        }
        return null;
    }

    public final File A0B(C85A c85a, File file) {
        AbstractC178317sR abstractC178317sRA00;
        C000700h.A0A(file, 1);
        Object objA00 = ((C173267jI) this.A06.A00.get()).A00(c85a, file);
        if (objA00 instanceof C0ZL) {
            objA00 = null;
        }
        File file2 = (File) objA00;
        if (file2 == null) {
            com.whatsapp.infra.logging.Log.e("StickerRepository/downloadSticker/sticker file is null");
            return file2;
        }
        if (!((C40221Hn2) this.A03.A00.get()).A00() && ((abstractC178317sRA00 = ((C26131Bz) this.A09.A00.get()).A00(file2, c85a.A0H)) == null || !abstractC178317sRA00.A04(C02S.A01))) {
            com.whatsapp.infra.logging.Log.w("StickerRepository/downloadSticker/suspicious sticker found; file deleted");
            file2.delete();
            return null;
        }
        c85a.A03(file2.getAbsolutePath(), 1);
        C149486hG c149486hG = (C149486hG) this.A07.A00.get();
        String absolutePath = file2.getAbsolutePath();
        C000700h.A06(absolutePath);
        c85a.A07 = c149486hG.A02(c85a.A01(), absolutePath);
        return file2;
    }

    public final void A0G(C80T c80t, final InterfaceC200618pE interfaceC200618pE) {
        C000700h.A0A(c80t, 0);
        if (this.A0L.A0w(575)) {
            C169237cV c169237cV = (C169237cV) this.A0H.A00.get();
            String str = c80t.A0P;
            C000700h.A0A(str, 0);
            C26251Cm c26251CmA07 = c169237cV.A00.A07();
            C000700h.A06(c26251CmA07);
            Bitmap bitmap = (Bitmap) c26251CmA07.A0D(str);
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    interfaceC200618pE.BoE(bitmap);
                    return;
                }
                c26251CmA07.A0E(str);
            }
        }
        this.A0R.CJR(new AbstractC10420dV(this, interfaceC200618pE) { // from class: X.77A
            public final C14790lc A00;
            public final InterfaceC200618pE A01;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C80T[] c80tArr = (C80T[]) objArr;
                C000700h.A0A(c80tArr, 0);
                C80T c80t2 = c80tArr[0];
                if (c80t2 == null) {
                    return null;
                }
                C14790lc c14790lc = this.A00;
                C00K.A00();
                if (c80t2.A0a && !c80t2.A0X) {
                    return C14790lc.A00(c14790lc, C14790lc.A02(c14790lc).A05(c80t2), c80t2.A0P);
                }
                C00K.A00();
                String str2 = c80t2.A0P;
                File fileA03 = C14790lc.A03(c80t2, c14790lc);
                if (fileA03 == null || fileA03.exists() || ((C173957kT) C05C.A02(c14790lc.A0E)).A00(c80t2)) {
                    return C14790lc.A00(c14790lc, fileA03, str2);
                }
                return null;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Bitmap bitmap2 = (Bitmap) obj;
                InterfaceC200618pE interfaceC200618pE2 = this.A01;
                if (bitmap2 == null) {
                    interfaceC200618pE2.Bo9();
                } else {
                    interfaceC200618pE2.BoE(bitmap2);
                }
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
                Bitmap[] bitmapArr = (Bitmap[]) objArr;
                C000700h.A0A(bitmapArr, 0);
                Bitmap bitmap2 = bitmapArr[0];
                if (bitmap2 != null) {
                    this.A01.Bo0(bitmap2);
                }
            }

            {
                this.A00 = this;
                this.A01 = interfaceC200618pE;
            }
        }, Arrays.copyOf(new C80T[]{c80t}, 1));
    }

    public final void A0H(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A0R.CJT(new RunnableC192478b2(this, collection, 21));
    }

    public final void A0J(Collection collection, boolean z) {
        boolean z2;
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        loop0: while (true) {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z2 = A0M((C85A) it.next(), null, z, false) || z2;
                }
            }
        }
        if (z2) {
            this.A0X.CJe(new RunnableC192478b2(this, collection, 18));
        }
    }

    public final boolean A0K(C85A c85a) {
        C000700h.A0A(c85a, 0);
        String str = c85a.A0I;
        if (str != null) {
            return ((C181717yL) this.A05.A00.get()).A04(str);
        }
        return false;
    }

    public final boolean A0L(C85A c85a) {
        Pair pairA06;
        if (c85a.A06 != null) {
            C016207r c016207r = this.A0L;
            C09O c09o = AbstractC167907aM.A04;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                if (c85a.A0I != null && (pairA06 = A06(c85a)) != null) {
                    try {
                        C180767wZ c180767wZ = (C180767wZ) this.A08.A00.get();
                        Object obj = pairA06.first;
                        C000700h.A05(obj);
                        Object obj2 = pairA06.second;
                        C000700h.A05(obj2);
                        File fileA01 = c180767wZ.A01((String) obj2, c85a.A0H, (File) obj);
                        Object obj3 = pairA06.second;
                        C000700h.A05(obj3);
                        String str = (String) obj3;
                        C000700h.A0A(str, 1);
                        c85a.A0I = str;
                        c85a.A03(fileA01.getAbsolutePath(), 1);
                        return true;
                    } catch (IOException unused) {
                        com.whatsapp.infra.logging.Log.e("StickerRepository/materializeVerifiedThirdPartySticker unable to move file to internal storage");
                        AbstractC30491Ub.A0Q((File) pairA06.first);
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf A[PHI: r2
  0x00cf: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v6 java.lang.String) binds: [B:19:0x0075, B:32:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0151  */
    /* JADX WARN: Code duplicated, block: B:57:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0188  */
    /* JADX WARN: Code duplicated, block: B:64:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0196  */
    /* JADX WARN: Code duplicated, block: B:67:0x019b  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0192, code lost:
    
        if (r1 != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0M(C85A c85a, Long l, boolean z, boolean z2) throws IOException {
        String str;
        String str2;
        InterfaceC001500s interfaceC001500s;
        C15010m2 c15010m2;
        File fileA04;
        boolean z3;
        long jA00;
        InterfaceC001500s interfaceC001500s2;
        boolean z4;
        Set setA0I;
        boolean zA03;
        C73W c73w;
        C016207r c016207r;
        C181667yG c181667yG;
        String str3;
        C12890hv c12890hv;
        String str4;
        C000700h.A0A(c85a, 0);
        if (c85a.A07()) {
            Optional optional = this.A0b;
            if (optional.isPresent() && ((C0ML) optional.get()).A0J() && ((C0ML) optional.get()).A0N(EnumC20310vC.STICKERS) && !this.A0L.A0w(27946)) {
                ((C149496hH) this.A0A.A00.get()).A05(c85a);
                str = c85a.A0I;
                str2 = c85a.A0H;
                if (str != null) {
                    interfaceC001500s = this.A05.A00;
                    if (!((C181717yL) interfaceC001500s.get()).A04(str)) {
                        c15010m2 = this.A0S;
                        fileA04 = c15010m2.A04(str, str2);
                        C00K.A05(fileA04);
                        if (fileA04.exists()) {
                            z3 = false;
                            if (fileA04.exists()) {
                                if (l != null) {
                                    jA00 = l.longValue();
                                } else {
                                    jA00 = AnonymousClass089.A00(this.A0Q);
                                }
                                interfaceC001500s2 = this.A0G.A00;
                                if (interfaceC001500s2.get() != null || z2) {
                                    z4 = false;
                                    setA0I = C05880Px.A00;
                                } else {
                                    z4 = true;
                                    C12890hv c12890hv2 = (C12890hv) interfaceC001500s2.get();
                                    C00K.A05(c12890hv2);
                                    setA0I = c12890hv2.A0I(c85a, jA00, true);
                                }
                                zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                                if (z4) {
                                    c12890hv = (C12890hv) interfaceC001500s2.get();
                                    C00K.A05(c12890hv);
                                    if (zA03) {
                                        c12890hv.A0b(setA0I);
                                        c73w = new C73W();
                                        c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                        c73w.A09 = c85a.A08;
                                        c73w.A00 = Boolean.valueOf(c85a.A0M);
                                        c73w.A06 = Boolean.valueOf(c85a.A07());
                                        c73w.A04 = Boolean.valueOf(c85a.A04());
                                        c73w.A07 = Boolean.valueOf(c85a.A08());
                                        c016207r = this.A0L;
                                        if (c016207r.A0w(19584)) {
                                            c73w.A05 = Boolean.valueOf(c85a.A05());
                                        }
                                        c181667yG = c85a.A07;
                                        if (c181667yG != null) {
                                            c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                            c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                            c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                            c73w.A0A = c181667yG.A00();
                                        }
                                        C0BN c0bn = this.A0M;
                                        AbstractC181977yn.A00(c016207r, c0bn, c85a, 3);
                                        c0bn.CBh(c73w);
                                        if (z && (str3 = c85a.A0I) != null) {
                                            c15010m2.A03(str3, c85a.A0H);
                                        }
                                        return true;
                                    }
                                    c12890hv.A0a(setA0I);
                                    if (z3) {
                                        AbstractC30491Ub.A0Q(fileA04);
                                        return false;
                                    }
                                    if (!z) {
                                        c15010m2.A08(str, str2);
                                        return false;
                                    }
                                }
                            }
                        } else if (c85a.A0E != null || c85a.A01 == 1) {
                            fileA04 = c15010m2.A04(str, str2);
                            C00K.A05(fileA04);
                            str4 = c85a.A0E;
                            if (str4 != null) {
                                try {
                                    this.A0U.A0y(new File(str4), fileA04);
                                    z3 = true;
                                    if (fileA04.exists()) {
                                        if (l != null) {
                                            jA00 = l.longValue();
                                        } else {
                                            jA00 = AnonymousClass089.A00(this.A0Q);
                                        }
                                        interfaceC001500s2 = this.A0G.A00;
                                        if (interfaceC001500s2.get() != null) {
                                            z4 = false;
                                            setA0I = C05880Px.A00;
                                        } else {
                                            z4 = false;
                                            setA0I = C05880Px.A00;
                                        }
                                        zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                                        if (z4) {
                                            c12890hv = (C12890hv) interfaceC001500s2.get();
                                            C00K.A05(c12890hv);
                                            if (zA03) {
                                                c12890hv.A0b(setA0I);
                                                c73w = new C73W();
                                                c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                                c73w.A09 = c85a.A08;
                                                c73w.A00 = Boolean.valueOf(c85a.A0M);
                                                c73w.A06 = Boolean.valueOf(c85a.A07());
                                                c73w.A04 = Boolean.valueOf(c85a.A04());
                                                c73w.A07 = Boolean.valueOf(c85a.A08());
                                                c016207r = this.A0L;
                                                if (c016207r.A0w(19584)) {
                                                    c73w.A05 = Boolean.valueOf(c85a.A05());
                                                }
                                                c181667yG = c85a.A07;
                                                if (c181667yG != null) {
                                                    c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                                    c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                                    c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                                    c73w.A0A = c181667yG.A00();
                                                }
                                                C0BN c0bn2 = this.A0M;
                                                AbstractC181977yn.A00(c016207r, c0bn2, c85a, 3);
                                                c0bn2.CBh(c73w);
                                                if (z) {
                                                    c15010m2.A03(str3, c85a.A0H);
                                                }
                                                return true;
                                            }
                                            c12890hv.A0a(setA0I);
                                            if (z3) {
                                                AbstractC30491Ub.A0Q(fileA04);
                                                return false;
                                            }
                                            if (!z) {
                                                c15010m2.A08(str, str2);
                                                return false;
                                            }
                                        }
                                    }
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.e("StickerRepository/starStickersSync failed to copy internal file");
                                    return false;
                                }
                            }
                        } else {
                            Pair pairA06 = A06(c85a);
                            if (pairA06 != null) {
                                File file = (File) pairA06.first;
                                str = (String) pairA06.second;
                                if (file != null && str != null && !((C181717yL) interfaceC001500s.get()).A04(str)) {
                                    c85a.A0I = str;
                                    if (c15010m2.A04(str, str2).exists()) {
                                        z3 = false;
                                    } else {
                                        try {
                                            fileA04 = ((C180767wZ) this.A08.A00.get()).A01(str, str2, file);
                                            z3 = true;
                                        } catch (IOException unused2) {
                                            com.whatsapp.infra.logging.Log.e("StickerRepository/starStickersSync failed to copy external file to internal storage");
                                            return false;
                                        }
                                    }
                                    if (fileA04.exists()) {
                                        if (l != null) {
                                            jA00 = l.longValue();
                                        } else {
                                            jA00 = AnonymousClass089.A00(this.A0Q);
                                        }
                                        interfaceC001500s2 = this.A0G.A00;
                                        if (interfaceC001500s2.get() != null) {
                                            z4 = false;
                                            setA0I = C05880Px.A00;
                                        } else {
                                            z4 = false;
                                            setA0I = C05880Px.A00;
                                        }
                                        zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                                        if (z4) {
                                            c12890hv = (C12890hv) interfaceC001500s2.get();
                                            C00K.A05(c12890hv);
                                            if (zA03) {
                                                c12890hv.A0b(setA0I);
                                                c73w = new C73W();
                                                c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                                c73w.A09 = c85a.A08;
                                                c73w.A00 = Boolean.valueOf(c85a.A0M);
                                                c73w.A06 = Boolean.valueOf(c85a.A07());
                                                c73w.A04 = Boolean.valueOf(c85a.A04());
                                                c73w.A07 = Boolean.valueOf(c85a.A08());
                                                c016207r = this.A0L;
                                                if (c016207r.A0w(19584)) {
                                                    c73w.A05 = Boolean.valueOf(c85a.A05());
                                                }
                                                c181667yG = c85a.A07;
                                                if (c181667yG != null) {
                                                    c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                                    c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                                    c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                                    c73w.A0A = c181667yG.A00();
                                                }
                                                C0BN c0bn3 = this.A0M;
                                                AbstractC181977yn.A00(c016207r, c0bn3, c85a, 3);
                                                c0bn3.CBh(c73w);
                                                if (z) {
                                                    c15010m2.A03(str3, c85a.A0H);
                                                }
                                                return true;
                                            }
                                            c12890hv.A0a(setA0I);
                                            if (z3) {
                                                AbstractC30491Ub.A0Q(fileA04);
                                                return false;
                                            }
                                            if (!z) {
                                                c15010m2.A08(str, str2);
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                this.A0X.A0A(R.string._name_removed__res_0x7f123fab, 0);
                com.whatsapp.infra.logging.Log.w("StickerRepository/old client trying to star premium sticker");
            }
        } else {
            ((C149496hH) this.A0A.A00.get()).A05(c85a);
            str = c85a.A0I;
            str2 = c85a.A0H;
            if (str != null) {
                interfaceC001500s = this.A05.A00;
                if (!((C181717yL) interfaceC001500s.get()).A04(str)) {
                    c15010m2 = this.A0S;
                    fileA04 = c15010m2.A04(str, str2);
                    C00K.A05(fileA04);
                    if (fileA04.exists()) {
                        z3 = false;
                        if (fileA04.exists()) {
                            if (l != null) {
                                jA00 = l.longValue();
                            } else {
                                jA00 = AnonymousClass089.A00(this.A0Q);
                            }
                            interfaceC001500s2 = this.A0G.A00;
                            if (interfaceC001500s2.get() != null) {
                                z4 = false;
                                setA0I = C05880Px.A00;
                            } else {
                                z4 = false;
                                setA0I = C05880Px.A00;
                            }
                            zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                            if (z4) {
                                c12890hv = (C12890hv) interfaceC001500s2.get();
                                C00K.A05(c12890hv);
                                if (zA03) {
                                    c12890hv.A0b(setA0I);
                                    c73w = new C73W();
                                    c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                    c73w.A09 = c85a.A08;
                                    c73w.A00 = Boolean.valueOf(c85a.A0M);
                                    c73w.A06 = Boolean.valueOf(c85a.A07());
                                    c73w.A04 = Boolean.valueOf(c85a.A04());
                                    c73w.A07 = Boolean.valueOf(c85a.A08());
                                    c016207r = this.A0L;
                                    if (c016207r.A0w(19584)) {
                                        c73w.A05 = Boolean.valueOf(c85a.A05());
                                    }
                                    c181667yG = c85a.A07;
                                    if (c181667yG != null) {
                                        c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                        c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                        c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                        c73w.A0A = c181667yG.A00();
                                    }
                                    C0BN c0bn4 = this.A0M;
                                    AbstractC181977yn.A00(c016207r, c0bn4, c85a, 3);
                                    c0bn4.CBh(c73w);
                                    if (z) {
                                        c15010m2.A03(str3, c85a.A0H);
                                    }
                                    return true;
                                }
                                c12890hv.A0a(setA0I);
                                if (z3) {
                                    AbstractC30491Ub.A0Q(fileA04);
                                    return false;
                                }
                                if (!z) {
                                    c15010m2.A08(str, str2);
                                    return false;
                                }
                            }
                        }
                    } else if (c85a.A0E != null) {
                        fileA04 = c15010m2.A04(str, str2);
                        C00K.A05(fileA04);
                        str4 = c85a.A0E;
                        if (str4 != null) {
                            this.A0U.A0y(new File(str4), fileA04);
                            z3 = true;
                            if (fileA04.exists()) {
                                if (l != null) {
                                    jA00 = l.longValue();
                                } else {
                                    jA00 = AnonymousClass089.A00(this.A0Q);
                                }
                                interfaceC001500s2 = this.A0G.A00;
                                if (interfaceC001500s2.get() != null) {
                                    z4 = false;
                                    setA0I = C05880Px.A00;
                                } else {
                                    z4 = false;
                                    setA0I = C05880Px.A00;
                                }
                                zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                                if (z4) {
                                    c12890hv = (C12890hv) interfaceC001500s2.get();
                                    C00K.A05(c12890hv);
                                    if (zA03) {
                                        c12890hv.A0b(setA0I);
                                        c73w = new C73W();
                                        c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                        c73w.A09 = c85a.A08;
                                        c73w.A00 = Boolean.valueOf(c85a.A0M);
                                        c73w.A06 = Boolean.valueOf(c85a.A07());
                                        c73w.A04 = Boolean.valueOf(c85a.A04());
                                        c73w.A07 = Boolean.valueOf(c85a.A08());
                                        c016207r = this.A0L;
                                        if (c016207r.A0w(19584)) {
                                            c73w.A05 = Boolean.valueOf(c85a.A05());
                                        }
                                        c181667yG = c85a.A07;
                                        if (c181667yG != null) {
                                            c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                            c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                            c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                            c73w.A0A = c181667yG.A00();
                                        }
                                        C0BN c0bn5 = this.A0M;
                                        AbstractC181977yn.A00(c016207r, c0bn5, c85a, 3);
                                        c0bn5.CBh(c73w);
                                        if (z) {
                                            c15010m2.A03(str3, c85a.A0H);
                                        }
                                        return true;
                                    }
                                    c12890hv.A0a(setA0I);
                                    if (z3) {
                                        AbstractC30491Ub.A0Q(fileA04);
                                        return false;
                                    }
                                    if (!z) {
                                        c15010m2.A08(str, str2);
                                        return false;
                                    }
                                }
                            }
                        }
                    } else {
                        fileA04 = c15010m2.A04(str, str2);
                        C00K.A05(fileA04);
                        str4 = c85a.A0E;
                        if (str4 != null) {
                            this.A0U.A0y(new File(str4), fileA04);
                            z3 = true;
                            if (fileA04.exists()) {
                                if (l != null) {
                                    jA00 = l.longValue();
                                } else {
                                    jA00 = AnonymousClass089.A00(this.A0Q);
                                }
                                interfaceC001500s2 = this.A0G.A00;
                                if (interfaceC001500s2.get() != null) {
                                    z4 = false;
                                    setA0I = C05880Px.A00;
                                } else {
                                    z4 = false;
                                    setA0I = C05880Px.A00;
                                }
                                zA03 = ((C181717yL) interfaceC001500s.get()).A03(c85a, jA00);
                                if (z4) {
                                    c12890hv = (C12890hv) interfaceC001500s2.get();
                                    C00K.A05(c12890hv);
                                    if (zA03) {
                                        c12890hv.A0b(setA0I);
                                        c73w = new C73W();
                                        c73w.A01 = Boolean.valueOf(c85a.A0Q);
                                        c73w.A09 = c85a.A08;
                                        c73w.A00 = Boolean.valueOf(c85a.A0M);
                                        c73w.A06 = Boolean.valueOf(c85a.A07());
                                        c73w.A04 = Boolean.valueOf(c85a.A04());
                                        c73w.A07 = Boolean.valueOf(c85a.A08());
                                        c016207r = this.A0L;
                                        if (c016207r.A0w(19584)) {
                                            c73w.A05 = Boolean.valueOf(c85a.A05());
                                        }
                                        c181667yG = c85a.A07;
                                        if (c181667yG != null) {
                                            c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                                            c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                                            c73w.A03 = Boolean.valueOf(c181667yG.A05);
                                            c73w.A0A = c181667yG.A00();
                                        }
                                        C0BN c0bn6 = this.A0M;
                                        AbstractC181977yn.A00(c016207r, c0bn6, c85a, 3);
                                        c0bn6.CBh(c73w);
                                        if (z) {
                                            c15010m2.A03(str3, c85a.A0H);
                                        }
                                        return true;
                                    }
                                    c12890hv.A0a(setA0I);
                                    if (z3) {
                                        AbstractC30491Ub.A0Q(fileA04);
                                        return false;
                                    }
                                    if (!z) {
                                        c15010m2.A08(str, str2);
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0139  */
    /* JADX WARN: Code duplicated, block: B:58:0x017e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final boolean A0N(Integer num, String str, boolean z) {
        boolean z2;
        boolean zA07;
        C80T c80tA03;
        C000700h.A0A(num, 2);
        if (str.equals("meta-avatar")) {
            z2 = num == C02S.A01;
        }
        boolean z3 = true;
        if (z2) {
            if (this.A0Y.compareAndSet(false, true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("StickerRepository/");
                sb.append("uninstallStickerPackSync");
                sb.append(": refusing AUTOMATIC_AVATAR_360_TEARDOWN uninstall of 'meta-avatar' (sticker-preservation lock, avatar-360-deletion phase 1)");
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
            return true;
        }
        if (C0C7.A0w(str, " ", false)) {
            Pair pairA00 = AbstractC179017ta.A00(str);
            if (pairA00 != null) {
                Object obj = pairA00.first;
                C000700h.A05(obj);
                String str2 = (String) obj;
                Object obj2 = pairA00.second;
                C000700h.A05(obj2);
                String str3 = (String) obj2;
                C181887ye c181887yeA02 = A02(this);
                C000700h.A0A(str2, 0);
                C000700h.A0A(str3, 1);
                if (((C181787yT) c181887yeA02.A05.A00.get()).A05(str2, str3)) {
                    Object obj3 = pairA00.first;
                    C000700h.A05(obj3);
                    String str4 = (String) obj3;
                    Object obj4 = pairA00.second;
                    C000700h.A05(obj4);
                    String str5 = (String) obj4;
                    try {
                        c80tA03 = A02(this).A03(str4, str5);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("StickerRepository/uninstallThirdPartyPack/fetch pack failed", e);
                        c80tA03 = null;
                    }
                    zA07 = A02(this).A07(str4, str5);
                    if (zA07) {
                        this.A0V.A00();
                        if (c80tA03 != null) {
                            AbstractC181977yn.A01(this.A0L, this.A0M, c80tA03, 2);
                        }
                    }
                } else {
                    zA07 = false;
                }
                if (this.A0L.A0w(9776) && A07(null, str, false) != null) {
                }
                return zA07;
            }
            return false;
        }
        this.A0W.A0B();
        C80T c80tA07 = A07(null, str, false);
        if (c80tA07 != null) {
            boolean z4 = c80tA07.A0T;
            C175477mz c175477mz = (C175477mz) this.A0K.A00.get();
            String str6 = c80tA07.A0P;
            c175477mz.A01(str6);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("StickerRepository/uninstallStickerPackSync/sticker pack id: ");
            sb2.append(str);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            C181877yd c181877ydA01 = A01(this);
            C00K.A07(null);
            ArrayList<C85A> arrayListA03 = ((C181697yJ) c181877ydA01.A06.A00.get()).A03(str6);
            arrayListA03.size();
            for (C85A c85a : arrayListA03) {
                String str7 = c85a.A0I;
                if (str7 != null) {
                    this.A0S.A08(str7, c85a.A0H);
                }
            }
            boolean zA00 = C181877yd.A00(c80tA07, A01(this), false);
            File fileA03 = A03(c80tA07, this);
            boolean z5 = fileA03 == null || AbstractC30491Ub.A0Q(fileA03);
            if (z4) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("meta-avatar-tab-icon");
                sb3.append(".png");
                File fileA01 = ((C180317vk) this.A0I.A00.get()).A01(sb3.toString(), false);
                boolean z6 = fileA01 == null || AbstractC30491Ub.A0Q(fileA01);
                if (z5) {
                    z5 = true;
                    if (!z6) {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
            }
            if (zA00) {
                this.A0V.A00();
                if (z5) {
                    zA07 = true;
                    AnonymousClass731 anonymousClass731 = new AnonymousClass731();
                    anonymousClass731.A00 = Boolean.valueOf(z4);
                    if (!c80tA07.A0Y && !c80tA07.A0W) {
                        z3 = false;
                    }
                    anonymousClass731.A01 = Boolean.valueOf(z3);
                    C0BN c0bn = this.A0M;
                    c0bn.CBh(anonymousClass731);
                    AbstractC181977yn.A01(this.A0L, c0bn, c80tA07, 2);
                    this.A0X.CJe(new RunnableC30808Dd8(this, str, 6, z));
                } else {
                    zA07 = false;
                }
            } else {
                zA07 = false;
            }
            if (c80tA07.A0a) {
                AbstractC181977yn.A02(this.A0M, c80tA07, null, 3, zA07);
                return zA07;
            }
            return zA07;
        }
        return false;
    }

    public final boolean A0O(String str) {
        Pair pairA00;
        C80T c80tA01;
        String str2;
        C000700h.A0A(str, 0);
        if (!C0C7.A0w(str, " ", false) || (pairA00 = AbstractC179017ta.A00(str)) == null) {
            return false;
        }
        C181887ye c181887yeA02 = A02(this);
        Object obj = pairA00.first;
        C000700h.A05(obj);
        String str3 = (String) obj;
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        String str4 = (String) obj2;
        C000700h.A0A(str3, 0);
        C000700h.A0A(str4, 1);
        try {
            c80tA01 = c181887yeA02.A07.A01(str3, str4);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("ThirdPartyStickerManager/isPackUpdateAvailable/failed to get provider pack", e);
            c80tA01 = null;
        }
        C80T c80tA02 = ((C181787yT) c181887yeA02.A05.A00.get()).A01(str3, str4);
        if (c80tA01 != null) {
            return c80tA02 == null || (str2 = c80tA02.A03) == null || !str2.equals(c80tA01.A04);
        }
        return false;
    }

    public final boolean A0P(String str) {
        Pair pairA00;
        C000700h.A0A(str, 0);
        if (!C0C7.A0w(str, " ", false) || (pairA00 = AbstractC179017ta.A00(str)) == null) {
            return false;
        }
        Object obj = pairA00.first;
        C000700h.A05(obj);
        String str2 = (String) obj;
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        String str3 = (String) obj2;
        C181887ye c181887yeA02 = A02(this);
        C000700h.A0A(str2, 0);
        C000700h.A0A(str3, 1);
        return ((C181787yT) c181887yeA02.A05.A00.get()).A05(str2, str3);
    }

    public static final Bitmap A00(C14790lc c14790lc, File file, String str) {
        if (file == null || !file.exists()) {
            return null;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
        boolean zA0w = c14790lc.A0L.A0w(575);
        if (bitmapDecodeFile != null && zA0w) {
            C169237cV c169237cV = (C169237cV) c14790lc.A0H.A00.get();
            C000700h.A0A(str, 0);
            if (!bitmapDecodeFile.isRecycled()) {
                C14030kL c14030kL = c169237cV.A00;
                C26251Cm c26251CmA07 = c14030kL.A07();
                C000700h.A06(c26251CmA07);
                Bitmap bitmap = (Bitmap) c26251CmA07.A0D(str);
                if (bitmap == null) {
                    c14030kL.A07().A0K(str, bitmapDecodeFile);
                } else if (bitmap.isRecycled()) {
                    c26251CmA07.A0E(str);
                    c14030kL.A07().A0K(str, bitmapDecodeFile);
                }
            }
        }
        return bitmapDecodeFile;
    }

    public static final C181877yd A01(C14790lc c14790lc) {
        return (C181877yd) c14790lc.A0Z.A00.get();
    }

    public static final C181887ye A02(C14790lc c14790lc) {
        return (C181887ye) c14790lc.A0a.A00.get();
    }

    public static final File A03(C80T c80t, C14790lc c14790lc) {
        String str = c80t.A06;
        if (str != null) {
            return new File(str);
        }
        String str2 = c80t.A0P;
        boolean z = c80t.A0D;
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(".png");
        return ((C180317vk) c14790lc.A0I.A00.get()).A01(sb.toString(), z);
    }

    private final void A04(C85A c85a) {
        byte[] bArr;
        String strEncodeToString = c85a.A0I;
        if (strEncodeToString != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C000700h.A06(messageDigest);
                synchronized (this) {
                    if (this.A01 == null) {
                        C018108m c018108m = this.A0O;
                        String string = c018108m.A0V().A02().getString("sticker_hash_salt", null);
                        if (string == null) {
                            this.A01 = C00L.A0H(32);
                            C76R c76rA0V = c018108m.A0V();
                            c76rA0V.A01().putString("sticker_hash_salt", Base64.encodeToString(this.A01, 2)).apply();
                        } else {
                            this.A01 = Base64.decode(string, 0);
                        }
                    }
                    bArr = this.A01;
                }
                if (bArr != null) {
                    messageDigest.update(bArr);
                }
                byte[] bytes = strEncodeToString.getBytes(C07j.A05);
                C000700h.A06(bytes);
                messageDigest.update(bytes);
                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            } catch (NoSuchAlgorithmException e) {
                com.whatsapp.infra.logging.Log.e("StickerRepository/rehashStickerHash", e);
            }
        } else {
            strEncodeToString = null;
        }
        c85a.A0J = strEncodeToString;
    }

    public static final void A05(C80T c80t, C14790lc c14790lc) {
        Iterator it = c80t.A0A.iterator();
        while (it.hasNext()) {
            c14790lc.A04((C85A) it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    public final Pair A06(C85A c85a) throws IOException {
        boolean zA0U;
        byte[] bArrA09;
        ByteArrayInputStream byteArrayInputStream;
        Pair pair;
        Uri uri;
        String str;
        boolean z;
        String str2 = c85a.A0I;
        C00K.A05(str2);
        C000700h.A06(str2);
        try {
            C0HD c0hd = this.A0U;
            File fileA0N = c0hd.A0N();
            String str3 = c85a.A0E;
            if ((c85a.A06 != null) || c85a.A01 == 3 || str3 == null) {
                C016207r c016207r = this.A0L;
                C09O c09o = AbstractC167907aM.A04;
                C000700h.A07(c09o);
                if (c016207r.A0z(c09o)) {
                    zA0U = false;
                    bArrA09 = c85a.A09(c016207r, this.A0P, this.A0T, c0hd);
                    if (bArrA09 != null) {
                        byteArrayInputStream = new ByteArrayInputStream(bArrA09);
                        zA0U = AbstractC30491Ub.A0U(fileA0N, byteArrayInputStream);
                        byteArrayInputStream.close();
                    }
                } else {
                    C09O c09o2 = AbstractC167907aM.A06;
                    C000700h.A07(c09o2);
                    if (c016207r.A0z(c09o2)) {
                        zA0U = false;
                        try {
                            bArrA09 = c85a.A09(c016207r, this.A0P, this.A0T, c0hd);
                            if (bArrA09 != null) {
                                byteArrayInputStream = new ByteArrayInputStream(bArrA09);
                                try {
                                    zA0U = AbstractC30491Ub.A0U(fileA0N, byteArrayInputStream);
                                    byteArrayInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(byteArrayInputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (IOException unused) {
                            com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file");
                        }
                    } else {
                        String str4 = c85a.A0E;
                        zA0U = false;
                        if (str4 != null && (uri = Uri.parse(str4)) != null) {
                            try {
                                C0AP c0apA0O = this.A0P.A0O();
                                InputStream inputStreamC9e = c0apA0O != null ? c0apA0O.C9e(uri) : null;
                                if (inputStreamC9e != null) {
                                    try {
                                        z = AbstractC30491Ub.A0U(fileA0N, inputStreamC9e);
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(inputStreamC9e, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                if (inputStreamC9e != null) {
                                    inputStreamC9e.close();
                                }
                                zA0U = z;
                            } catch (IOException unused2) {
                                str = "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file";
                                com.whatsapp.infra.logging.Log.e(str);
                            } catch (IllegalArgumentException unused3) {
                                str = "StickerRepository/moveThirdPartyStickerToTempStorage invalid external file uri";
                                com.whatsapp.infra.logging.Log.e(str);
                            } catch (SecurityException unused4) {
                                str = "StickerRepository/moveThirdPartyStickerToTempStorage provider denied access to external file";
                                com.whatsapp.infra.logging.Log.e(str);
                            }
                        }
                    }
                }
                pair = null;
                if (zA0U) {
                    try {
                        C182467zb c182467zb = C182467zb.A00;
                        WamediaManager wamediaManager = this.A0T;
                        c182467zb.A01(wamediaManager, fileA0N, null, null);
                        C181667yG c181667yG = c85a.A07;
                        if (c181667yG == null || wamediaManager.insertWebpMetadata(fileA0N, c181667yG.A01())) {
                            try {
                                pair = new Pair(fileA0N, ICT.A01(this.A0N, fileA0N));
                            } catch (IOException unused5) {
                                com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash");
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata");
                        }
                    } catch (AnonymousClass061 unused6) {
                        com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation");
                    }
                }
            } else {
                File file = fileA0N;
                pair = null;
                try {
                    c0hd.A0y(new File(str3), fileA0N);
                    if (!fileA0N.exists()) {
                        file = null;
                    }
                    if (file != null) {
                        pair = new Pair(file, str2);
                    }
                } catch (IOException unused7) {
                    com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file");
                }
            }
            if (pair == null) {
                AbstractC30491Ub.A0Q(fileA0N);
            }
            return pair;
        } catch (IOException unused8) {
            com.whatsapp.infra.logging.Log.e("StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file");
            return null;
        }
    }

    public final C178357sV A09() {
        C178357sV c178357sVA00 = this.A00;
        if (c178357sVA00 == null) {
            Application application = this.A02;
            final File file = new File(application.getCacheDir(), "stickers_preview_images");
            if (!file.exists() && !file.mkdirs()) {
                String absolutePath = file.getAbsolutePath();
                StringBuilder sb = new StringBuilder();
                sb.append("StickerRepository/getPreviewImageLoader/could not create diskcache directory:");
                sb.append(absolutePath);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
            final long jMin = (long) Math.min(4194304.0d, file.getFreeSpace() / 16);
            final InterfaceC016307s interfaceC016307s = this.A0R;
            final C0JT c0jt = this.A0X;
            final C8YC c8yc = new C8YC(AbstractC81853lo.A00(application, R.drawable.sticker_store_error), AbstractC81853lo.A00(application, R.drawable.sticker_store_error));
            final C81K c81k = (C81K) this.A0D.A00.get();
            IBW ibw = new IBW(interfaceC016307s, c81k, c0jt, c8yc, file, jMin) { // from class: X.7Mx
                public final C81K A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(interfaceC016307s, c0jt, c8yc, file, "sticker", 4, jMin);
                    C000700h.A0B(interfaceC016307s, c0jt);
                    C000700h.A0A(c81k, 4);
                    this.A00 = c81k;
                }

                @Override // X.IBW
                public Pair A03(C40347HpO c40347HpO) {
                    String strA04 = C00L.A04(c40347HpO.A03);
                    C00K.A05(strA04);
                    C000700h.A06(strA04);
                    String str = c40347HpO.A04;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerThumbLoader/download ", str);
                    TrafficStats.setThreadStatsTag(11);
                    Bitmap bitmapA05 = null;
                    try {
                        try {
                            C81K c81k2 = this.A00;
                            C000700h.A06(str);
                            AnonymousClass089 anonymousClass089 = c81k2.A09;
                            long jA00 = AnonymousClass089.A00(anonymousClass089);
                            try {
                                J1y j1yA00 = C81K.A00(c81k2, str, null);
                                try {
                                    long jA01 = AnonymousClass089.A00(anonymousClass089) - jA00;
                                    URL urlB5O = j1yA00.B5O();
                                    C000700h.A06(urlB5O);
                                    c81k2.A04(urlB5O, j1yA00.AFs(), jA01);
                                    InputStream inputStreamA0i = AbstractC81783lh.A0i(c81k2.A0A, j1yA00, null, 26);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        O7C.A03(inputStreamA0i);
                                        byte[] bArr = new byte[4096];
                                        while (true) {
                                            int i = inputStreamA0i.read(bArr);
                                            if (i == -1) {
                                                break;
                                            }
                                            byteArrayOutputStream.write(bArr, 0, i);
                                            try {
                                                throw th;
                                            } catch (Throwable th) {
                                                AbstractC015307g.A00(j1yA00, th);
                                                throw th;
                                            }
                                        }
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                                        inputStreamA0i.close();
                                        j1yA00.close();
                                        try {
                                            C41191ICl c41191ICl = this.A06;
                                            c41191ICl.A07(byteArrayInputStream, strA04);
                                            bitmapA05 = c41191ICl.A05(strA04, c40347HpO.A02, c40347HpO.A01, false);
                                            if (bitmapA05 == null) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerThumbLoader/decode failed ", str);
                                            }
                                            byteArrayInputStream.close();
                                            TrafficStats.clearThreadStatsTag();
                                            return AbstractC81763lf.A0M(AbstractC466125o.A12(), bitmapA05);
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(byteArrayInputStream, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(inputStreamA0i, th4);
                                            throw th5;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            } catch (IOException e) {
                                AbstractC148916gD.A1I("StickerPackNetworkProvider/preview thumbnail decode failed ", str, AnonymousClass000.A08(), e);
                                throw e;
                            }
                        } catch (Throwable th7) {
                            TrafficStats.clearThreadStatsTag();
                            throw th7;
                        }
                    } catch (IOException e2) {
                        AbstractC148916gD.A1I("StickerThumbLoader/error downloading ", str, AnonymousClass000.A08(), e2);
                    }
                }
            };
            C174367lA c174367lA = new C174367lA(interfaceC016307s, this.A0c, this.A0d, c0jt, file, "sticker-repository");
            c174367lA.A05 = ibw;
            c174367lA.A01 = Integer.MAX_VALUE;
            c174367lA.A02 = jMin;
            c174367lA.A04 = AbstractC81853lo.A00(application, R.drawable.sticker_store_error);
            c174367lA.A03 = AbstractC81853lo.A00(application, R.drawable.sticker_store_error);
            c174367lA.A06 = true;
            c178357sVA00 = c174367lA.A00();
            this.A00 = c178357sVA00;
        }
        C000700h.A0D(c178357sVA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader");
        return c178357sVA00;
    }

    public final ArrayList A0C() {
        ArrayList<C80T> arrayListA02 = ((C181787yT) this.A0J.A00.get()).A02();
        LinkedHashSet linkedHashSetA00 = ((C175477mz) this.A0K.A00.get()).A00();
        for (C80T c80t : arrayListA02) {
            C181877yd c181877ydA01 = A01(this);
            String str = c80t.A0P;
            c80t.A00 = c181877ydA01.A01(str);
            c80t.A0F = linkedHashSetA00.contains(str);
        }
        arrayListA02.size();
        return arrayListA02;
    }

    public final ArrayList A0D() {
        String str;
        C80T c80tA03;
        ArrayList<Pair> arrayListA03 = ((C181787yT) this.A0J.A00.get()).A03();
        HashMap map = new HashMap();
        for (Pair pair : arrayListA03) {
            String strA01 = AbstractC179017ta.A01((String) pair.first, (String) pair.second);
            map.put(strA01, Integer.valueOf(A01(this).A01(strA01)));
        }
        Collections.sort(arrayListA03, new C192698bO(new C193548cl(map, 41), 14));
        ArrayList arrayList = new ArrayList();
        for (Pair pair2 : arrayListA03) {
            try {
                C181887ye c181887yeA02 = A02(this);
                Object obj = pair2.first;
                C000700h.A05(obj);
                Object obj2 = pair2.second;
                C000700h.A05(obj2);
                c80tA03 = c181887yeA02.A03((String) obj, (String) obj2);
            } catch (AnonymousClass062 e) {
                e = e;
                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted";
                com.whatsapp.infra.logging.Log.e(str, e);
                c80tA03 = null;
            } catch (Exception e2) {
                e = e2;
                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack";
                com.whatsapp.infra.logging.Log.e(str, e);
                c80tA03 = null;
            }
            if (c80tA03 != null) {
                arrayList.add(c80tA03);
                LinkedHashSet linkedHashSetA00 = ((C175477mz) this.A0K.A00.get()).A00();
                String str2 = c80tA03.A0P;
                c80tA03.A0F = linkedHashSetA00.contains(str2);
                A05(c80tA03, this);
                Object obj3 = map.get(str2);
                C00K.A05(obj3);
                C000700h.A06(obj3);
                c80tA03.A00 = ((Number) obj3).intValue();
            }
        }
        arrayList.size();
        return arrayList;
    }

    public final ArrayList A0E() {
        C181717yL c181717yL = (C181717yL) this.A05.A00.get();
        C00K.A07(null);
        ArrayList<C178077s3> arrayListA00 = c181717yL.A01.A00(Integer.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayListA00, 10));
        for (C178077s3 c178077s3 : arrayListA00) {
            String str = c178077s3.A0D;
            String str2 = c178077s3.A0G;
            String str3 = c178077s3.A0C;
            String str4 = c178077s3.A0A;
            boolean z = c178077s3.A03;
            String str5 = c178077s3.A0F;
            String str6 = c178077s3.A0E;
            int i = c178077s3.A04;
            int i2 = c178077s3.A07;
            C85A c85a = new C85A(null, null, str, str3, c178077s3.A01, str6, str5, null, null, null, str2, str4, null, null, null, c178077s3.A05, i2, c178077s3.A06, i, -1, false, false, false, false, false, false, z, false);
            String str7 = c85a.A0I;
            Boolean boolValueOf = null;
            if (str7 != null) {
                File fileA04 = this.A0S.A04(str7, c85a.A0H);
                if (fileA04.exists()) {
                    c85a.A03(fileA04.getAbsolutePath(), 1);
                    String str8 = c85a.A0H;
                    if (str8 == null) {
                        str8 = "image/webp";
                    }
                    c85a.A0H = str8;
                    InterfaceC001500s interfaceC001500s = this.A07.A00;
                    C149486hG c149486hG = (C149486hG) interfaceC001500s.get();
                    String absolutePath = fileA04.getAbsolutePath();
                    C000700h.A06(absolutePath);
                    c85a.A07 = c149486hG.A02(c85a.A01(), absolutePath);
                    ((C149486hG) interfaceC001500s.get()).A04(c85a);
                    A04(c85a);
                    boolValueOf = Boolean.valueOf(arrayList.add(c85a));
                }
            }
            arrayList2.add(boolValueOf);
        }
        return arrayList;
    }

    public final List A0F() {
        List list;
        C15180mO c15180mO = this.A0W;
        synchronized (c15180mO) {
            WeakReference weakReference = c15180mO.A00;
            list = weakReference != null ? (List) weakReference.get() : null;
        }
        if (list != null) {
            return list;
        }
        C181877yd c181877ydA01 = A01(this);
        C00K.A07(null);
        ArrayList<C80T> arrayListA05 = C1831982f.A05((C1831982f) c181877ydA01.A04.A00.get(), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null);
        HashSet hashSet = new HashSet();
        LinkedHashSet linkedHashSetA00 = ((C175477mz) this.A0K.A00.get()).A00();
        for (C80T c80t : arrayListA05) {
            String str = c80t.A0P;
            if (hashSet.contains(str)) {
                com.whatsapp.infra.logging.Log.e("StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack");
            } else {
                hashSet.add(str);
                C181877yd c181877ydA02 = A01(this);
                C00K.A07(null);
                ArrayList<C85A> arrayListA03 = ((C181697yJ) c181877ydA02.A06.A00.get()).A03(str);
                for (C85A c85a : arrayListA03) {
                    String str2 = c85a.A0E;
                    if (str2 != null && str2.length() != 0) {
                        ((C149486hG) this.A07.A00.get()).A04(c85a);
                    }
                }
                c80t.A0A = arrayListA03;
                c80t.A0F = linkedHashSetA00.contains(str);
                A05(c80t, this);
            }
        }
        for (C80T c80t2 : arrayListA05) {
            c80t2.A00 = A01(this).A01(c80t2.A0P);
        }
        Collections.sort(arrayListA05, new C192628bH());
        arrayListA05.size();
        synchronized (c15180mO) {
            c15180mO.A00 = new WeakReference(arrayListA05);
        }
        return arrayListA05;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:21:0x006b, B:23:0x0071, B:25:0x008f), top: B:38:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008f A[Catch: Exception -> 0x00a6, TRY_LEAVE, TryCatch #0 {Exception -> 0x00a6, blocks: (B:21:0x006b, B:23:0x0071, B:25:0x008f), top: B:38:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final C80T A07(C169287ca c169287ca, String str, boolean z) {
        C80T c80tA03;
        Pair pairA00;
        C181787yT c181787yT;
        Object obj;
        Object obj2;
        C80T c80tA04 = A01(this).A03(str);
        if (c80tA04 == null) {
            c80tA04 = A01(this).A02(str);
        }
        if (z) {
            if (c80tA04 == null) {
                if (!C0C7.A0w(str, " ", false)) {
                    ((C150496iu) this.A0F.A00.get()).A02();
                    c80tA04 = A01(this).A02(str);
                    if (c80tA04 == null) {
                        if (!str.equals("meta-avatar")) {
                            return ((C81K) this.A0D.A00.get()).A03(c169287ca, str);
                        }
                        com.whatsapp.infra.logging.Log.i("StickerRepository/getStickerPackByIdSync/Trying to fetch frozen avatar pack");
                        this.A0X.CJe(new RunnableC192418aw(c169287ca, 49));
                        return null;
                    }
                } else if (C0C7.A0w(str, " ", false)) {
                    try {
                        pairA00 = AbstractC179017ta.A00(str);
                        if (pairA00 != null) {
                            c181787yT = (C181787yT) this.A0J.A00.get();
                            obj = pairA00.first;
                            C000700h.A05(obj);
                            obj2 = pairA00.second;
                            C000700h.A05(obj2);
                            if (c181787yT.A05((String) obj, (String) obj2)) {
                                C181887ye c181887yeA02 = A02(this);
                                Object obj3 = pairA00.first;
                                C000700h.A05(obj3);
                                Object obj4 = pairA00.second;
                                C000700h.A05(obj4);
                                c80tA04 = c181887yeA02.A03((String) obj3, (String) obj4);
                                c80tA04.A00 = A01(this).A01(str);
                            }
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StickerRepository/getStickerPackByIdSync/error fetching sticker pack: ");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                        return null;
                    }
                }
            }
            if ((c80tA04.A03 != null || c80tA04.A04()) && (c80tA03 = ((C81K) this.A0D.A00.get()).A03(null, c80tA04.A0P)) != null) {
                List list = c80tA03.A09;
                C000700h.A0A(list, 0);
                c80tA04.A09 = list;
                c80tA04.A03(c80tA03.A0A);
            }
            c80tA04.A00 = A01(this).A01(str);
        } else {
            if (c80tA04 == null) {
                if (C0C7.A0w(str, " ", false)) {
                    pairA00 = AbstractC179017ta.A00(str);
                    if (pairA00 != null) {
                        c181787yT = (C181787yT) this.A0J.A00.get();
                        obj = pairA00.first;
                        C000700h.A05(obj);
                        obj2 = pairA00.second;
                        C000700h.A05(obj2);
                        if (c181787yT.A05((String) obj, (String) obj2)) {
                            C181887ye c181887yeA03 = A02(this);
                            Object obj5 = pairA00.first;
                            C000700h.A05(obj5);
                            Object obj6 = pairA00.second;
                            C000700h.A05(obj6);
                            c80tA04 = c181887yeA03.A03((String) obj5, (String) obj6);
                        }
                    }
                }
            } else if (c80tA04.A03 != null) {
                List list2 = c80tA03.A09;
                C000700h.A0A(list2, 0);
                c80tA04.A09 = list2;
                c80tA04.A03(c80tA03.A0A);
            } else {
                List list3 = c80tA03.A09;
                C000700h.A0A(list3, 0);
                c80tA04.A09 = list3;
                c80tA04.A03(c80tA03.A0A);
            }
            c80tA04.A00 = A01(this).A01(str);
        }
        return c80tA04;
    }

    public final void A0I(Collection collection) {
        Set setA0I;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C85A c85a = (C85A) it.next();
            AbstractC181977yn.A00(this.A0L, this.A0M, c85a, 4);
            String str = c85a.A0I;
            if (str != null) {
                String str2 = c85a.A0H;
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (((C181717yL) interfaceC001500s.get()).A04(str)) {
                    this.A0S.A08(str, str2);
                    InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
                    C12890hv c12890hv = (C12890hv) interfaceC001500s2.get();
                    if (c12890hv == null || (setA0I = c12890hv.A0I(c85a, AnonymousClass089.A00(this.A0Q), false)) == null) {
                        setA0I = C05880Px.A00;
                    }
                    ((C181717yL) interfaceC001500s.get()).A02(str);
                    C12890hv c12890hv2 = (C12890hv) interfaceC001500s2.get();
                    if (c12890hv2 != null) {
                        c12890hv2.A0b(setA0I);
                    }
                }
            }
        }
        this.A0X.CJe(new RunnableC192478b2(this, collection, 22));
    }
}
