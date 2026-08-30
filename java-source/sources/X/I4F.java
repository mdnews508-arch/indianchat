package X;

import android.database.Cursor;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class I4F {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = C05D.A00(3739);
    public final C05C A01 = C05D.A00(3702);
    public final C05C A03 = AnonymousClass056.A00(6391);
    public final C05C A00 = AnonymousClass056.A00(4109);
    public final C05C A04 = AnonymousClass056.A00(4127);

    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    public final C1PV A01(IDo iDo) {
        long jA09;
        C000700h.A0A(iDo, 0);
        C170387eQ c170387eQA0H = iDo.A0H();
        if (c170387eQA0H != null) {
            C38291m2 c38291m2 = iDo.A0C;
            C000700h.A0A(c38291m2, 0);
            if (AbstractC1832282l.A06(c38291m2)) {
                C05C.A03(this.A03);
                int[] iArr = c170387eQA0H.A02;
                if (iArr == null || iArr.length != 4) {
                    jA09 = -1;
                } else {
                    jA09 = GV4.A09(iArr, iArr[0]);
                }
            } else {
                jA09 = -1;
            }
        } else {
            jA09 = -1;
        }
        C0K1 c0k1 = new C0K1("FindMediaManager/findExistingMedia");
        C38741mo c38741mo = (C38741mo) C05C.A02(this.A01);
        String str = iDo.A0J;
        if (str == null) {
            throw AbstractC466525s.A0i();
        }
        ArrayList arrayListA0L = c38741mo.A0L(str, iDo.A0C.A00);
        c0k1.A02();
        arrayListA0L.size();
        C1PV c1pvA00 = A00(iDo, arrayListA0L, jA09);
        if (c1pvA00 != null) {
            return c1pvA00;
        }
        if (!iDo.A0m || !((C13960kE) C05C.A02(this.A04)).A0I()) {
            return null;
        }
        C0K1 c0k2 = new C0K1("FindMediaManager/findExistingStatusMedia");
        C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = C41941sN.A01(c41941sNA0b).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        ", "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH", AbstractC148866g8.A1b(str));
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC466525s.A1U(arrayListA0W, AbstractC466225p.A02(cursorA0A, "status_row_id"));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            arrayListA0W.size();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C8FA c8faA09 = c41941sNA0b.A09(AbstractC466725u.A07(it));
                if ((c8faA09 instanceof C79Z) && c8faA09 != null) {
                    arrayListA0W2.add(c8faA09);
                }
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W2) {
                C148996gL c148996gL = (C148996gL) AbstractC02550Br.A0u(((C79Z) obj).A01);
                if (c148996gL != null && c148996gL.A0q && c148996gL.A0C()) {
                    arrayListA0W3.add(obj);
                }
            }
            c0k2.A02();
            arrayListA0W3.size();
            return A00(iDo, arrayListA0W3, jA09);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    private final C1PV A00(IDo iDo, Collection collection, long j) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(it);
            if (c1pvA0U != null && I08.A00(AbstractC466125o.A0f(this.A02), c1pvA0U) == iDo.A01) {
                C148996gL c148996gLAmM = c1pvA0U.AmM();
                if (c148996gLAmM == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA0a);
                File fileA08 = c148996gLAmM.A08();
                if (fileA08 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                String str = iDo.A0J;
                if (str == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String str2 = iDo.A0P;
                C000700h.A0A(c0gnA0g, 0);
                if (str2 == null || j == -1) {
                    String strA03 = ICT.A03(c0gnA0g, fileA08);
                    if (C000700h.areEqual(strA03, str)) {
                        return c1pvA0U;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaDownload/call/file exists for hash, but existing file hash (");
                    sbA08.append(strA03);
                    sbA08.append(") does not match to stored value (");
                    sbA08.append(str);
                    AbstractC466325q.A1J(sbA08, "), probably the file has been replaced");
                } else {
                    try {
                        MessageDigest messageDigestA11 = GV3.A11();
                        BufferedInputStream bufferedInputStreamA0Q = GV4.A0Q(fileA08);
                        try {
                            HMN hmn = new HMN(new C39133HMf(bufferedInputStreamA0Q, j), messageDigestA11);
                            try {
                                C39134HMg c39134HMg = new C39134HMg(hmn, bufferedInputStreamA0Q);
                                try {
                                    String strA04 = ICT.A04(c39134HMg);
                                    boolean z = true;
                                    if (!C000700h.areEqual(strA04, str) && !C000700h.areEqual(hmn.A00(), str2)) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("MediaDownload/call/file exists for hash, but existing file hash (");
                                        sbA09.append(strA04);
                                        sbA09.append(") does not match to stored value (");
                                        sbA09.append(str);
                                        AbstractC466325q.A1J(sbA09, "), probably the file has been replaced");
                                        z = false;
                                    }
                                    c39134HMg.close();
                                    hmn.close();
                                    bufferedInputStreamA0Q.close();
                                    if (z) {
                                        return c1pvA0U;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c39134HMg, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(hmn, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(bufferedInputStreamA0Q, th5);
                                throw th6;
                            }
                        }
                    } catch (IOException | NoSuchAlgorithmException e) {
                        com.whatsapp.infra.logging.Log.e("MediaDownload/call/could not get hash for existing file", e);
                    }
                }
            }
        }
        return null;
    }
}
