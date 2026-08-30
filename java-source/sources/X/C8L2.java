package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.8L2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8L2 implements InterfaceC201728r3 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC148856g7.A0H();
    public final C05C A03 = AnonymousClass056.A00(3141);
    public final C05C A01 = AnonymousClass056.A00(3140);

    @Override // X.InterfaceC201728r3
    public void BPj(C1614677k c1614677k) {
        C79Z c79z;
        C000700h.A0A(c1614677k, 0);
        C8FA c8fa = c1614677k.A00;
        if (!(c8fa instanceof C79Z) || (c79z = (C79Z) c8fa) == null) {
            return;
        }
        if (!AbstractC148906gC.A1O(this.A02)) {
            C187528Jk c187528JkA0U = c79z.A0U();
            if (c187528JkA0U != null) {
                A00(c187528JkA0U);
            }
            c1614677k.A00();
            return;
        }
        C148996gL c148996gL = c79z.A07;
        if (c148996gL != null) {
            C170407eS c170407eS = (C170407eS) C05C.A02(this.A01);
            C187518Jj c187518Jj = c148996gL.A10;
            if (c148996gL.A0l) {
                if (c187518Jj == null || !c187518Jj.A03) {
                    C170387eQ c170387eQA05 = ((C188208Ma) C05C.A02(c170407eS.A02)).A05(c148996gL.A0H);
                    if (c170387eQA05 == null) {
                        if (AbstractC466025n.A1b(AbstractC148906gC.A0Q(c170407eS.A01), AbstractC41951sO.A0B)) {
                            c148996gL.A0l = false;
                        }
                    } else {
                        C187518Jj c187518Jj2 = new C187518Jj(c148996gL);
                        c187518Jj2.A00(c170387eQA05.A01, c170387eQA05.A02);
                        c148996gL.A10 = c187518Jj2;
                        c187518Jj2.A04 = AbstractC1829281a.A00(AbstractC466125o.A0m(c170407eS.A00), c79z);
                        synchronized (c187518Jj2) {
                        }
                    }
                }
            }
        }
    }

    public final void A00(C187528Jk c187528Jk) {
        C79Z c79z;
        Long l;
        C1PV c1pv = c187528Jk.A03;
        Object obj = null;
        if (!(c1pv instanceof C79Z) || (c79z = (C79Z) c1pv) == null || (l = c79z.A0J) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (c79z.A00.A03) {
            return;
        }
        C8MG c8mg = (C8MG) C05C.A02(this.A03);
        C00K.A0D(AbstractC466225p.A1V((jLongValue > 0L ? 1 : (jLongValue == 0L ? 0 : -1))), AnonymousClass000.A04(C8FA.A04(c79z), "StatusThumbnailStore/getStreamingSidecar/must have row_id set; key=", AnonymousClass000.A08()));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C15T c15tA0Z = AbstractC466825v.A0Z(c8mg.A00);
            try {
                C0JB c0jb = c15tA0Z.A02;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, jLongValue);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        ", "GET_STATUS_STREAMING_SIDECAR_SQL", strArr);
                while (true) {
                    try {
                        if (!cursorA0A.moveToNext()) {
                            break;
                        }
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("sidecar");
                        byte[] blob = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getBlob(columnIndexOrThrow);
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chunk_lengths");
                        int[] iArrA01 = AbstractC178507sl.A01(cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getBlob(columnIndexOrThrow2));
                        long jA02 = AbstractC466225p.A02(cursorA0A, "row_id");
                        if (blob != null) {
                            arrayListA0W.add(new C170387eQ(Long.valueOf(jA02), blob, iArrA01));
                        }
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
                c15tA0Z.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("StatusSidecarStore/getThumbnailV2/failed to read thumbnail", e);
        }
        if (!arrayListA0W.isEmpty()) {
            long j = ((C148996gL) AbstractC02550Br.A0t(c79z.A01)).A0H;
            for (Object obj2 : arrayListA0W) {
                Long l2 = ((C170387eQ) obj2).A00;
                if (l2 != null && l2.longValue() == j) {
                    obj = obj2;
                    break;
                }
            }
            C170387eQ c170387eQ = (C170387eQ) obj;
            if (c170387eQ == null) {
                c170387eQ = (C170387eQ) AbstractC02550Br.A0t(arrayListA0W);
            }
            c187528Jk.APS(c170387eQ.A01, c170387eQ.A02);
            c187528Jk.A04 = AbstractC1829281a.A00(AbstractC466125o.A0m(this.A00), c1pv);
            c187528Jk.A00 = c170387eQ.A00;
        } else if (AbstractC466025n.A1b(AbstractC148906gC.A0Q(this.A02), AbstractC41951sO.A0B)) {
            c187528Jk.A00(null, null);
            return;
        }
        C1614677k c1614677k = c79z.A00;
        if (c1614677k != null) {
            c1614677k.A00();
        }
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C187528Jk.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C8FA c8faA0a = AbstractC148886gA.A0a(c1dj);
        if (!(c8faA0a instanceof C79Z)) {
            return false;
        }
        C79Z c79z = (C79Z) c8faA0a;
        if (AbstractC148906gC.A1O(this.A02)) {
            C148996gL c148996gL = c79z.A07;
            if (c148996gL == null) {
                return false;
            }
            C05C.A03(this.A01);
            C187518Jj c187518Jj = c148996gL.A10;
            if (!c148996gL.A0l) {
                return false;
            }
            if (c187518Jj != null && c187518Jj.A03) {
                return false;
            }
        } else if (c79z.A0U() == null || c79z.A00.A03) {
            return false;
        }
        return true;
    }
}
