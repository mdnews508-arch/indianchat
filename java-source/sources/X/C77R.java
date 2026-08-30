package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.77R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C77R extends AbstractC10420dV {
    public AbstractC171037fU A00;
    public final Uri A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;
    public final C0BN A04;
    public final C149746hh A05;
    public final C0FJ A06;
    public final C13720jq A07;
    public final AnonymousClass089 A08;
    public final C50029MwQ A09;
    public final C15020m3 A0A;
    public final C41084I4v A0B;
    public final C0HD A0C;
    public final C180397vu A0D;
    public final C40821HxI A0E;
    public final C16250o9 A0F;
    public final C26141Ca A0G;
    public final FilterUtils A0H;
    public final C26191Cg A0I;
    public final C26151Cc A0J;
    public final WeakReference A0K;
    public final boolean A0L;

    /* JADX WARN: Code duplicated, block: B:104:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:139:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2 A[PHI: r10
  0x00a2: PHI (r10v10 java.lang.Integer) = (r10v6 java.lang.Integer), (r10v8 java.lang.Integer), (r10v8 java.lang.Integer), (r10v12 java.lang.Integer) binds: [B:70:0x015e, B:59:0x0132, B:67:0x0159, B:29:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0135 A[Catch: N9w | IOException -> 0x015d, TryCatch #3 {N9w | IOException -> 0x015d, blocks: (B:39:0x00c3, B:41:0x00c7, B:42:0x00cf, B:44:0x00df, B:47:0x00f1, B:49:0x00fb, B:58:0x0130, B:65:0x0145, B:66:0x014b, B:64:0x013e, B:51:0x0105, B:53:0x010b, B:55:0x0111, B:57:0x012d, B:61:0x0135, B:45:0x00e6), top: B:160:0x00c3 }] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        if (X.AbstractC30491Ub.A0O(r53.A07, X.AbstractC148856g7.A1A(r1), r4) == false) goto L29;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C149746hh c149746hh;
        C169677dE c169677dE;
        Integer num;
        Uri uri;
        int iIntValue;
        C38291m2 c38291m2;
        long j;
        long j2;
        String str;
        boolean z;
        boolean z2;
        OCB ocbA02;
        boolean z3;
        AbstractC177827re mz1;
        Context context;
        Uri uriA0E;
        C016207r c016207r;
        int iA0Y;
        Uri uri2 = this.A01;
        final int i = 0;
        if (uri2 != null && (c149746hh = this.A05) != null && !AbstractC148866g8.A1X(this)) {
            C8Z3 c8z3A06 = c149746hh.A06(uri2);
            Integer numA0T = c8z3A06.A0T();
            C00K.A05(numA0T);
            C000700h.A06(numA0T);
            int iIntValue2 = numA0T.intValue();
            File fileA0L = c8z3A06.A0L();
            if (fileA0L == null || !fileA0L.exists()) {
                c169677dE = new C169677dE(null, C02S.A0Y);
            } else if (iIntValue2 == 1) {
                InterfaceC200898pg interfaceC200898pg = (InterfaceC200898pg) this.A0K.get();
                if (interfaceC200898pg != null) {
                    File fileA0I = c8z3A06.A0I();
                    C00K.A05(fileA0I);
                    C000700h.A06(fileA0I);
                    Uri uriFromFile = Uri.fromFile(fileA0I);
                    int iA03 = c8z3A06.A03();
                    String strA0V = c8z3A06.A0V();
                    Integer num2 = C02S.A00;
                    Uri.Builder builderBuildUpon = uriFromFile.buildUpon();
                    C000700h.A09(builderBuildUpon);
                    boolean zA02 = AbstractC182067yw.A02(builderBuildUpon, c8z3A06);
                    if (iA03 != 0 || (!(strA0V == null || strA0V.length() == 0) || zA02)) {
                        File fileAmm = interfaceC200898pg.Amm(this.A08, "jpeg");
                        uriA0E = AbstractC148876g9.A0E(fileAmm);
                        try {
                            boolean z4 = this.A0L;
                            if (z4) {
                                c016207r = this.A03;
                                iA0Y = c016207r.A0Y(2654);
                            } else {
                                c016207r = this.A03;
                                iA0Y = c016207r.A0Y(1576);
                            }
                            C15020m3 c15020m3 = this.A0A;
                            Bitmap bitmapA00 = c15020m3.A00(AbstractC148876g9.A0D(builderBuildUpon), iA0Y, iA0Y);
                            if (!bitmapA00.isMutable()) {
                                bitmapA00 = bitmapA00.copy(Bitmap.Config.ARGB_8888, true);
                            }
                            if (iA03 != 0) {
                                bitmapA00 = this.A0H.A01(bitmapA00, this.A09, iA03, false);
                            }
                            if (bitmapA00 == null) {
                                com.whatsapp.infra.logging.Log.e("MediaStoreTask/error-image-draw");
                                num2 = C02S.A01;
                            } else if (strA0V != null && strA0V.length() != 0) {
                                Context context2 = interfaceC200898pg.getContext();
                                if (context2 != null) {
                                    C82V c82vA03 = C82V.A08.A03(context2, c016207r, this.A06, c15020m3, this.A0G, this.A0I, this.A0J, strA0V);
                                    if (c82vA03 != null) {
                                        c82vA03.A0A(bitmapA00);
                                    } else {
                                        A00(fileAmm);
                                        num2 = C02S.A01;
                                    }
                                } else {
                                    A00(fileAmm);
                                    num2 = C02S.A01;
                                }
                            }
                            if (num2 == C02S.A01) {
                                uriA0E = null;
                            } else {
                                int iA0Y2 = z4 ? c016207r.A0Y(2655) : c016207r.A0Y(1578);
                                C48607MKt c48607MKt = (C48607MKt) this.A02.get();
                                C000700h.A09(bitmapA00);
                                c48607MKt.A00(bitmapA00, fileAmm, iA0Y2, false);
                                if (num2 != num2) {
                                    uriA0E = null;
                                }
                            }
                        } catch (C50455N9w | IOException e) {
                            A00(fileAmm);
                            com.whatsapp.infra.logging.Log.e("MediaStoreTask/error-image", e);
                            num2 = C02S.A01;
                        }
                    } else {
                        String strA01 = AbstractC124765h7.A01(uriFromFile);
                        File fileAmm2 = interfaceC200898pg.Amm(this.A08, StringUtils.A0I(strA01) ? "jpeg" : strA01);
                        uriA0E = AbstractC148876g9.A0E(fileAmm2);
                        String path = uriFromFile.getPath();
                        if (path != null) {
                        }
                        A00(fileAmm2);
                        com.whatsapp.infra.logging.Log.e("MediaStoreTask/error-image-copy");
                        num2 = C02S.A0C;
                        uriA0E = null;
                    }
                    c169677dE = new C169677dE(uriA0E, num2);
                }
            } else {
                if (iIntValue2 != 3 || c8z3A06.A1B()) {
                    Integer numA0T2 = c8z3A06.A0T();
                    if (numA0T2 != null && ((iIntValue = numA0T2.intValue()) == 13 || (iIntValue == 3 && c8z3A06.A1B()))) {
                        c38291m2 = C38291m2.A04;
                    }
                } else {
                    c38291m2 = C38291m2.A10;
                }
                InterfaceC200898pg interfaceC200898pg2 = (InterfaceC200898pg) this.A0K.get();
                C82V c82vA04 = null;
                if (interfaceC200898pg2 != null) {
                    Uri uri3 = c8z3A06.A0q;
                    boolean zA1a = AbstractC466225p.A1a(c38291m2, C38291m2.A04);
                    File fileA0L2 = c8z3A06.A0L();
                    C00K.A05(fileA0L2);
                    C000700h.A06(fileA0L2);
                    C0HD c0hd = this.A0C;
                    AnonymousClass089 anonymousClass089 = this.A08;
                    long jA00 = AnonymousClass089.A00(anonymousClass089);
                    StringBuilder sbA17 = AbstractC466625t.A17(uri3);
                    sbA17.append(jA00);
                    File fileA0y = AbstractC148886gA.A0y(c0hd, AnonymousClass000.A06(".mp4", AnonymousClass000.A09(C00L.A04(sbA17.toString()))));
                    Point pointA09 = c8z3A06.A09();
                    if (pointA09 != null) {
                        j = pointA09.x;
                        j2 = pointA09.y;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    String strA0V2 = c8z3A06.A0V();
                    if (strA0V2 != null && strA0V2.length() != 0 && (context = interfaceC200898pg2.getContext()) != null) {
                        c82vA04 = C82V.A08.A03(context, this.A03, this.A06, this.A0A, this.A0G, this.A0I, this.A0J, strA0V2);
                    }
                    C187638Jv c187638Jv = new C187638Jv();
                    final P4Q p4qAjl = interfaceC200898pg2.Ajl(uri3);
                    if (zA1a) {
                        C52468Nym c52468Nym = new C52468Nym(this.A03, this.A04, null, null, 0);
                        InterfaceC200138oS interfaceC200138oS = new InterfaceC200138oS(p4qAjl, this, i) { // from class: X.8Jr
                            public final int $t;
                            public final Object A00;
                            public final Object A01;

                            {
                                this.$t = i;
                                this.A00 = p4qAjl;
                                this.A01 = this;
                            }

                            @Override // X.InterfaceC200138oS
                            public final void BkL(AbstractC171037fU abstractC171037fU) {
                                int i2 = this.$t;
                                Object obj = this.A00;
                                C77R c77r = (C77R) this.A01;
                                synchronized (obj) {
                                    try {
                                        if (i2 != 0) {
                                            com.whatsapp.infra.logging.Log.i("MediaStoreTask/video-transcode-done");
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("MediaStoreTask/gif-transcode-done");
                                        }
                                        c77r.A00 = abstractC171037fU;
                                        obj.notifyAll();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }

                            @Override // X.InterfaceC200138oS
                            public /* synthetic */ void C2D() {
                            }
                        };
                        C187648Jw c187648Jw = new C187648Jw(this, 1);
                        MK4 mk4 = new MK4();
                        this.A0F.A08(c38291m2, fileA0L2);
                        mz1 = new C50185Mz0(c52468Nym, p4qAjl, mk4, interfaceC200138oS, c187638Jv, c187648Jw, c82vA04, fileA0y, fileA0L2, j, j2, false, false);
                        z = false;
                    } else {
                        try {
                            z = false;
                            I50 i50A02 = this.A0B.A02(fileA0L2, false);
                            if (this.A0L) {
                                z2 = false;
                                ocbA02 = this.A0E.A02(null, null, i50A02, new MK4(), c82vA04, 4, j, j2, false, false, false, false);
                            } else {
                                z2 = false;
                                ocbA02 = this.A0E.A02(null, null, i50A02, new MK4(), c82vA04, 1, j, j2, false, false, false, false);
                            }
                            C52468Nym c52468Nym2 = new C52468Nym(this.A03, this.A04, null, null, 0);
                            final int i2 = 1;
                            InterfaceC200138oS interfaceC200138oS2 = new InterfaceC200138oS(p4qAjl, this, i2) { // from class: X.8Jr
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i2;
                                    this.A00 = p4qAjl;
                                    this.A01 = this;
                                }

                                @Override // X.InterfaceC200138oS
                                public final void BkL(AbstractC171037fU abstractC171037fU) {
                                    int i3 = this.$t;
                                    Object obj = this.A00;
                                    C77R c77r = (C77R) this.A01;
                                    synchronized (obj) {
                                        try {
                                            if (i3 != 0) {
                                                com.whatsapp.infra.logging.Log.i("MediaStoreTask/video-transcode-done");
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("MediaStoreTask/gif-transcode-done");
                                            }
                                            c77r.A00 = abstractC171037fU;
                                            obj.notifyAll();
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }

                                @Override // X.InterfaceC200138oS
                                public /* synthetic */ void C2D() {
                                }
                            };
                            C187648Jw c187648Jw2 = new C187648Jw(this, 2);
                            boolean zA1A = c8z3A06.A1A();
                            if (this.A0F.A08(c38291m2, fileA0L2) || c82vA04 != null) {
                                z2 = true;
                            }
                            if (c8z3A06.A0A == null) {
                                z3 = c8z3A06.A09 != null;
                            }
                            mz1 = new Mz1(c52468Nym2, p4qAjl, new MK4(), interfaceC200138oS2, c187638Jv, c187648Jw2, ocbA02, c82vA04, fileA0L2, fileA0y, 1, j, j2, zA1A, z2, false, false, z3, false);
                        } catch (C39222HPz e2) {
                            e = e2;
                            str = "MediaStoreTask/saveVideo/Failed to get video metadata";
                            com.whatsapp.infra.logging.Log.e(str, e);
                            return new C7pP(null, C02S.A0Y, false);
                        }
                    }
                    this.A00 = null;
                    this.A0D.A00(c38291m2, mz1);
                    com.whatsapp.infra.logging.Log.i("MediaStoreTask/transcode-job-enqueued");
                    try {
                        synchronized (p4qAjl) {
                            if (this.A00 == null) {
                                com.whatsapp.infra.logging.Log.i("MediaStoreTask/wait-for-transcode-job");
                                p4qAjl.wait();
                            }
                        }
                        if (this.A00 == null) {
                            z = true;
                        }
                        AbstractC466325q.A1G("MediaStoreTask/transcode-job-finished:", AnonymousClass000.A08(), z);
                        AbstractC171037fU abstractC171037fU = this.A00;
                        C00K.A05(abstractC171037fU);
                        if (abstractC171037fU == null || !abstractC171037fU.A02) {
                            AbstractC466325q.A1E("MediaStoreTask/transcode-job-fail:", AnonymousClass000.A08(), c187638Jv.A00);
                        } else {
                            com.whatsapp.infra.logging.Log.i("MediaStoreTask/transcode-job-success");
                            C000700h.A06(Uri.fromFile(fileA0y));
                            File fileAmm3 = interfaceC200898pg2.Amm(anonymousClass089, "mp4");
                            if (fileA0y.renameTo(fileAmm3)) {
                                c169677dE = new C169677dE(Uri.fromFile(fileAmm3), C02S.A00);
                            } else {
                                com.whatsapp.infra.logging.Log.i("MediaStoreTask/video-error-move");
                                A00(fileA0y);
                            }
                        }
                        c169677dE = new C169677dE(null, C02S.A0N);
                    } catch (InterruptedException e3) {
                        e = e3;
                        str = "MediaStoreTask/Interrupted on waiting";
                        com.whatsapp.infra.logging.Log.e(str, e);
                        return new C7pP(null, C02S.A0Y, false);
                    }
                }
            }
            Integer num3 = c169677dE.A01;
            if (num3 == C02S.A00 && (uri = c169677dE.A00) != null) {
                return new C7pP(uri, num3, true);
            }
            InterfaceC200898pg interfaceC200898pg3 = (InterfaceC200898pg) this.A0K.get();
            if (interfaceC200898pg3 != null) {
                num = num3;
                if (interfaceC200898pg3.getContext() == null) {
                    num = null;
                }
            } else {
                num = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaStoreTask/error-process-media:");
            AbstractC466325q.A1J(sbA08, num != null ? AbstractC166757Wk.A00(num) : "null");
            return new C7pP(null, num3, false);
        }
        return new C7pP(null, C02S.A0Y, false);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C149746hh c149746hh;
        C7pP c7pP = (C7pP) obj;
        InterfaceC200898pg interfaceC200898pg = (InterfaceC200898pg) this.A0K.get();
        if (interfaceC200898pg == null || interfaceC200898pg.BIP()) {
            return;
        }
        Uri uri = this.A01;
        if (uri == null || (c149746hh = this.A05) == null) {
            if (c7pP != null) {
                interfaceC200898pg.C3O();
            }
        } else {
            C8Z3 c8z3A06 = c149746hh.A06(uri);
            if (c7pP != null) {
                interfaceC200898pg.C3P(c8z3A06, c7pP);
            }
        }
    }

    public C77R(Uri uri, C149746hh c149746hh, InterfaceC200898pg interfaceC200898pg, boolean z) {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
        FilterUtils filterUtils = (FilterUtils) C00C.A02(6396);
        C50029MwQ c50029MwQ = (C50029MwQ) C00C.A02(5983);
        C41084I4v c41084I4v = (C41084I4v) C00C.A02(3335);
        C16250o9 c16250o9 = (C16250o9) C00C.A02(4675);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C05C c05cA00 = C05D.A00(49908);
        C13720jq c13720jq = (C13720jq) C00C.A02(4096);
        C180397vu c180397vu = (C180397vu) C00C.A02(4765);
        C26191Cg c26191CgA14 = AbstractC148856g7.A14();
        C40821HxI c40821HxI = (C40821HxI) C00S.A03(4768);
        C15020m3 c15020m3A0s = AbstractC148856g7.A0s();
        C26141Ca c26141CaA12 = AbstractC148856g7.A12();
        C000700h.A0A(anonymousClass089A0v, 0);
        AbstractC466325q.A18(c016207rA0a, c0hdA0z, c0bnA0d, 1);
        AbstractC466425r.A1S(c26151CcA15, filterUtils, c50029MwQ, 4);
        AbstractC81823ll.A0w(c41084I4v, c16250o9, c0fjA0k);
        C000700h.A0A(c13720jq, 11);
        AbstractC81823ll.A0x(c180397vu, c26191CgA14, c40821HxI, 12);
        AbstractC148906gC.A1A(c15020m3A0s, c26141CaA12);
        this.A08 = anonymousClass089A0v;
        this.A03 = c016207rA0a;
        this.A0C = c0hdA0z;
        this.A04 = c0bnA0d;
        this.A0J = c26151CcA15;
        this.A0H = filterUtils;
        this.A09 = c50029MwQ;
        this.A0B = c41084I4v;
        this.A0F = c16250o9;
        this.A06 = c0fjA0k;
        this.A02 = c05cA00;
        this.A07 = c13720jq;
        this.A0D = c180397vu;
        this.A0I = c26191CgA14;
        this.A0E = c40821HxI;
        this.A0A = c15020m3A0s;
        this.A0G = c26141CaA12;
        this.A01 = uri;
        this.A05 = c149746hh;
        this.A0L = z;
        this.A0K = AbstractC465925m.A19(interfaceC200898pg);
    }

    public static final void A00(File file) {
        if (file.exists()) {
            boolean zDelete = file.delete();
            String path = file.getPath();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaStoreTask/target-file-deleted:");
            sbA08.append(zDelete);
            AbstractC466325q.A1M(sbA08, ",", path);
        }
    }
}
