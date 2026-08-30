package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.infra.media.audioRecording.AudioRecordFactory;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.0c3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09560c3 {
    public static final C40168Hm9 A00() {
        return new C40168Hm9();
    }

    public static final C40221Hn2 A01() {
        return new C40221Hn2();
    }

    public static final C173087iy A02() {
        return new C173087iy();
    }

    public static final C172607iB A03() {
        return new C172607iB();
    }

    public static final C169587d5 A04() {
        return new C169587d5();
    }

    public static final C37281GXr A05() {
        return new C37281GXr();
    }

    public static final C39670Hd5 A06() {
        return new C39670Hd5();
    }

    public static final C27354By8 A07() {
        return new C27354By8();
    }

    public static final AudioRecordFactory A08() {
        return new AudioRecordFactory();
    }

    public static final OpusRecorderFactory A09() {
        return new OpusRecorderFactory();
    }

    public static final C37388Gaq A0A() {
        return new C37388Gaq();
    }

    public static final C37387Gap A0B() {
        return new C37387Gap();
    }

    public static final C37389Gar A0C() {
        return new C37389Gar();
    }

    public static final C37386Gao A0D() {
        return new C37386Gao();
    }

    public static final InterfaceC43180Iyc A0E() {
        C37386Gao c37386Gao = (C37386Gao) C00C.A02(3273);
        C000700h.A06(c37386Gao);
        return c37386Gao;
    }

    public static final C41057I3d A0F() {
        return new C41057I3d();
    }

    public static final C40266Hnn A0G() {
        return new C40266Hnn();
    }

    public static final C40222Hn3 A0H() {
        return new C40222Hn3();
    }

    public static final C177887rk A0I() {
        return new C177887rk();
    }

    public static final IXO A0J() {
        return new IXO();
    }

    public static final IXP A0K() {
        return new IXP();
    }

    public static final C54867PEn A0L() {
        return new C54867PEn();
    }

    public static final C55045PNg A0M() {
        return new C55045PNg();
    }

    public static final C180237vc A0N() {
        return new C180237vc();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8JI] */
    public static final C8JI A0O() {
        return new InterfaceC200458oy() { // from class: X.8JI
            public final C05C A01 = C05D.A00(3295);
            public final C05C A00 = C05D.A00(65768);

            @Override // X.InterfaceC200458oy
            public AnonymousClass855 AmY(int i, boolean z) {
                return new AnonymousClass855(7, null, z, false, 2, false);
            }

            @Override // X.InterfaceC200458oy
            public AnonymousClass855 AmZ(String str, int i, boolean z, boolean z2) {
                return new AnonymousClass855(i, str, z, z2, 2, false);
            }

            @Override // X.InterfaceC200458oy
            public InterfaceC201138q4 BSK(AnonymousClass855 anonymousClass855) {
                if (!AbstractC465925m.A1Z(C05C.A02(this.A00))) {
                    return C8J5.A00();
                }
                boolean zA1X = AbstractC466225p.A1X(anonymousClass855.A00, 7);
                C182627zt c182627zt = (C182627zt) C05C.A02(this.A01);
                if (!zA1X) {
                    return c182627zt.A02(anonymousClass855);
                }
                Object objA00 = C182627zt.A00((InterfaceC200108oP) C05C.A02(c182627zt.A00), (InterfaceC198918mU) C05C.A02(c182627zt.A06), c182627zt, anonymousClass855);
                Throwable thA02 = C0ZJ.A02(objA00);
                if (thA02 != null) {
                    C182627zt.A01(c182627zt, "MediaRepository/getAllMediaFilesFailure", thA02);
                    objA00 = thA02 instanceof SQLiteException ? c182627zt.A02(anonymousClass855) : C8J5.A00();
                }
                Object objA01 = C8J5.A00();
                if (objA00 instanceof C0ZL) {
                    objA00 = objA01;
                }
                return (InterfaceC201138q4) objA00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ih] */
    public static final C187238Ih A0P() {
        return new InterfaceC200108oP() { // from class: X.8Ih
            public final Uri A00;
            public final String[] A01;
            public final C0AP A02 = AbstractC148906gC.A0S(AbstractC466025n.A0L());

            /* JADX WARN: Code duplicated, block: B:5:0x0009  */
            @Override // X.InterfaceC200108oP
            public Cursor AaR(AbstractC168307b0 abstractC168307b0, String str, boolean z) throws C194788ep {
                boolean z2;
                if (z) {
                    z2 = AnonymousClass074.A06();
                }
                String strA00 = AbstractC50691NJm.A00(new C53723OiA(str, z2, 0));
                C0AP c0ap = this.A02;
                if (c0ap != null) {
                    Cursor cursorCDb = c0ap.CDb(this.A00, this.A01, strA00, null, abstractC168307b0 != null ? C180057vJ.A00.A00(abstractC168307b0) : null);
                    if (cursorCDb != null) {
                        return cursorCDb;
                    }
                }
                throw new C194788ep(this.A00, strA00, this.A01);
            }

            @Override // X.InterfaceC200108oP
            public Uri AmL() {
                return this.A00;
            }

            {
                Uri contentUri = MediaStore.Files.getContentUri("external");
                C000700h.A06(contentUri);
                this.A00 = contentUri;
                String[] strArr = new String[8];
                AbstractC148916gD.A1T(strArr);
                strArr[2] = "mime_type";
                strArr[3] = "media_type";
                strArr[4] = "date_modified";
                strArr[5] = "datetaken";
                strArr[6] = "orientation";
                strArr[7] = "_size";
                this.A01 = strArr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ii] */
    public static final C187248Ii A0Q() {
        return new InterfaceC200108oP() { // from class: X.8Ii
            public final Uri A00;
            public final String[] A01;
            public final C0AP A02 = AbstractC148906gC.A0S(AbstractC466025n.A0L());

            /* JADX WARN: Code duplicated, block: B:5:0x0009  */
            @Override // X.InterfaceC200108oP
            public Cursor AaR(AbstractC168307b0 abstractC168307b0, String str, boolean z) throws C194788ep {
                boolean z2;
                if (z) {
                    z2 = AnonymousClass074.A06();
                }
                String strA00 = AbstractC50691NJm.A00(new C53723OiA(str, z2, 1));
                C0AP c0ap = this.A02;
                if (c0ap != null) {
                    Cursor cursorCDb = c0ap.CDb(this.A00, this.A01, strA00, null, abstractC168307b0 != null ? C180057vJ.A00.A00(abstractC168307b0) : null);
                    if (cursorCDb != null) {
                        return cursorCDb;
                    }
                }
                throw new C194788ep(this.A00, strA00, this.A01);
            }

            @Override // X.InterfaceC200108oP
            public Uri AmL() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[9];
                AbstractC148916gD.A1T(strArr);
                AbstractC148926gE.A0j(strArr);
                this.A01 = strArr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ij] */
    public static final C187258Ij A0R() {
        return new InterfaceC200108oP() { // from class: X.8Ij
            public final Uri A00;
            public final String[] A01;
            public final C0AP A02 = AbstractC148906gC.A0S(AbstractC466025n.A0L());

            /* JADX WARN: Code duplicated, block: B:5:0x0009  */
            @Override // X.InterfaceC200108oP
            public Cursor AaR(AbstractC168307b0 abstractC168307b0, String str, boolean z) throws C194788ep {
                boolean z2;
                if (z) {
                    z2 = AnonymousClass074.A06();
                }
                String strA00 = AbstractC50691NJm.A00(new C53723OiA(str, z2, 2));
                C0AP c0ap = this.A02;
                if (c0ap != null) {
                    Cursor cursorCDb = c0ap.CDb(this.A00, this.A01, strA00, null, abstractC168307b0 != null ? C180057vJ.A00.A00(abstractC168307b0) : null);
                    if (cursorCDb != null) {
                        return cursorCDb;
                    }
                }
                throw new C194788ep(this.A00, strA00, this.A01);
            }

            @Override // X.InterfaceC200108oP
            public Uri AmL() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[11];
                AbstractC148916gD.A1T(strArr);
                AbstractC148926gE.A0j(strArr);
                strArr[9] = "width";
                strArr[10] = "height";
                this.A01 = strArr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ik] */
    public static final C187268Ik A0S() {
        return new InterfaceC200108oP() { // from class: X.8Ik
            public final Uri A00;
            public final String[] A01;
            public final C0AP A02 = AbstractC148906gC.A0S(AbstractC466025n.A0L());

            /* JADX WARN: Code duplicated, block: B:5:0x0009  */
            @Override // X.InterfaceC200108oP
            public Cursor AaR(AbstractC168307b0 abstractC168307b0, String str, boolean z) throws C194788ep {
                boolean z2;
                if (z) {
                    z2 = AnonymousClass074.A06();
                }
                String strA00 = AbstractC50691NJm.A00(new C53723OiA(str, z2, 3));
                C0AP c0ap = this.A02;
                if (c0ap != null) {
                    Cursor cursorCDb = c0ap.CDb(this.A00, this.A01, strA00, null, abstractC168307b0 != null ? C180057vJ.A00.A00(abstractC168307b0) : null);
                    if (cursorCDb != null) {
                        return cursorCDb;
                    }
                }
                throw new C194788ep(this.A00, strA00, this.A01);
            }

            @Override // X.InterfaceC200108oP
            public Uri AmL() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[10];
                AbstractC148916gD.A1T(strArr);
                strArr[2] = "datetaken";
                strArr[3] = "mini_thumb_magic";
                strArr[4] = "title";
                strArr[5] = "mime_type";
                AbstractC148926gE.A0k(strArr, "date_modified");
                this.A01 = strArr;
            }
        };
    }

    public static final PJB A0T() {
        return new PJB();
    }

    public static final PJC A0U() {
        return new PJC();
    }

    public static final C168317b1 A0V() {
        return new C168317b1();
    }

    public static final C171017fS A0W() {
        return new C171017fS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8In] */
    public static final C187298In A0X() {
        return new InterfaceC198918mU() { // from class: X.8In
            public final WamediaManager A00 = (WamediaManager) C00C.A02(3304);

            @Override // X.InterfaceC198918mU
            public int BGR(C177937rp c177937rp) {
                File file;
                Integer num = c177937rp.A06;
                if (num != null && num.intValue() == 3) {
                    return !this.A00.hasGifTag(c177937rp.A03) ? 1 : 2;
                }
                if (!"image/gif".equals(c177937rp.A0A) || (file = c177937rp.A03) == null || !AbstractC52637O7j.A04(file)) {
                    return 0;
                }
                try {
                    return true ^ (AbstractC52637O7j.A03(file).A02 ^ true) ? 2 : 0;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException", e);
                    return 0;
                } catch (OutOfMemoryError e2) {
                    com.whatsapp.infra.logging.Log.e("MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory", e2);
                    return 2;
                }
            }
        };
    }

    public static final C187278Il A0Y() {
        return new C187278Il();
    }

    public static final C187288Im A0Z() {
        return new C187288Im();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Io] */
    public static final C187308Io A0a() {
        return new InterfaceC198918mU() { // from class: X.8Io
            public final WamediaManager A00 = (WamediaManager) C00C.A02(3304);

            @Override // X.InterfaceC198918mU
            public int BGR(C177937rp c177937rp) {
                return AbstractC466725u.A00(this.A00.hasGifTag(c177937rp.A03) ? 1 : 0);
            }
        };
    }

    public static final C182627zt A0b() {
        return new C182627zt();
    }

    public static final C168327b2 A0c() {
        return new C168327b2();
    }

    public static final C40577HtH A0d() {
        return new C40577HtH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.78e] */
    public static final C1616678e A0e() {
        return new AbstractC37249GWi() { // from class: X.78e
            public final C155096sB A00;

            {
                C192788bX.A00(17);
                this.A00 = (C155096sB) C00S.A03(66443);
            }

            @Override // X.AbstractC37249GWi
            public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
                C170337eL c170337eL = (C170337eL) obj2;
                C155096sB c155096sB = this.A00;
                C00K.A05(c170337eL);
                C00S.A07(c155096sB);
                try {
                    return new RunnableC192588bD(c170337eL);
                } finally {
                    C00S.A06();
                }
            }
        };
    }

    public static final C168337b3 A0f() {
        return new C168337b3();
    }

    public static final C173097iz A0g() {
        return new C173097iz();
    }

    public static final I30 A0h() {
        return new I30();
    }

    public static final C8JJ A0i() {
        return new C8JJ();
    }

    public static final GYL A0j() {
        return new GYL();
    }

    public static final GYM A0k() {
        return new GYM();
    }

    public static final C41058I3e A0l() {
        return new C41058I3e();
    }

    public static final Hl3 A0m() {
        return new Hl3();
    }

    public static final C41647IVh A0n() {
        return new C41647IVh();
    }

    public static final H83 A0o() {
        return new H83();
    }

    public static final C41084I4v A0p() {
        return new C41084I4v();
    }

    public static final C40974Hzt A0q() {
        return new C40974Hzt();
    }

    public static final C41702IXm A0r() {
        return new C41702IXm();
    }

    public static final C41703IXn A0s() {
        return new C41703IXn();
    }

    public static final C41704IXo A0t() {
        return new C41704IXo();
    }

    public static final C44728Jt8 A0u() {
        return new C44728Jt8();
    }

    public static final I9M A0v() {
        return new I9M();
    }

    public static final C37280GXq A0w() {
        return new C37280GXq();
    }

    public static final C37539GdK A0x() {
        return new C37539GdK();
    }

    public static final C224769w1 A0y() {
        return new C224769w1();
    }

    public static final AnonymousClass765 A0z() {
        return new AnonymousClass765();
    }

    public static final C76V A10() {
        return new C76V();
    }

    public static final C1827080c A11() {
        return new C1827080c();
    }

    public static final PJD A12() {
        return new PJD();
    }

    public static final C149486hG A13() {
        return new C149486hG();
    }

    public static final C182567zm A14() {
        return new C182567zm();
    }

    public static final AnonymousClass814 A15() {
        return new AnonymousClass814();
    }

    public static final C53208OXu A16() {
        return new C53208OXu();
    }

    public static final C150076iE A17() {
        return new C150076iE();
    }

    public static final C180757wY A18() {
        return new C180757wY();
    }

    public static final C40313Hoj A19() {
        return new C40313Hoj();
    }

    public static final NRY A1A() {
        return new NRY();
    }

    public static final C221279ns A1B() {
        return new C221279ns();
    }

    public static final C1831582b A1C() {
        return new C1831582b();
    }

    public static final C23054AEf A1D() {
        return new C23054AEf();
    }
}
