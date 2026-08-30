package X;

import android.database.AbstractCursor;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150936jd extends AbstractCursor {
    public static final String[] A09 = C7Z3.A00;
    public int A00;
    public Cursor A01;
    public boolean A02;
    public final C05C A03;
    public final java.util.Map A04;
    public final C016207r A05;
    public final AbstractC02700Ci A06;
    public final C15Z A07;
    public volatile boolean A08;

    public C150936jd(Cursor cursor, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C15Z c15z) {
        AbstractC32971bt.A0g(c15z, 0, cursor);
        this.A07 = c15z;
        this.A06 = abstractC02700Ci;
        this.A01 = cursor;
        this.A05 = c016207r;
        this.A00 = -1;
        this.A04 = AbstractC465925m.A1E();
        this.A03 = AnonymousClass056.A00(4709);
        if (c016207r != null) {
            this.A02 = !C0WV.A0P(c016207r.A0f(2917));
        }
        moveToPosition(0);
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getInt(int i) {
        if (i != 5) {
            return 0;
        }
        C174377lB c174377lBA01 = A01();
        C00K.A05(c174377lBA01);
        C000700h.A06(c174377lBA01);
        return c174377lBA01.A00.A0h;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public short getShort(int i) {
        if (i != 5) {
            return (short) 0;
        }
        com.whatsapp.infra.logging.Log.e("MediaCursor: Try to access media type with short type");
        return (short) 0;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getType(int i) {
        switch (i) {
            case 0:
            case 2:
            case 5:
            case 6:
                return 1;
            case 1:
            case 3:
            case 4:
            default:
                return 3;
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean requery() {
        this.A08 = false;
        return super.requery();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A00() {
        C174377lB c174377lBA01;
        C1DO c1do;
        String path;
        C016207r c016207r;
        if (this.A01.isClosed() || (c174377lBA01 = A01()) == null || (c1do = c174377lBA01.A00) == 0) {
            return false;
        }
        if (c1do.A0h == 0 && c1do.A0f() != null && String.valueOf(c1do.A0f()).length() > 0) {
            return true;
        }
        C174377lB c174377lBA02 = A01();
        if (c174377lBA02 == null) {
            return false;
        }
        C148996gL c148996gL = c174377lBA02.A01;
        if (c148996gL.A0C == 1) {
            return false;
        }
        if ((!c1do.A0i.A02 && !c148996gL.A0q) || c148996gL.A08() == null) {
            return this.A02 && (c1do instanceof AnonymousClass789) && (c016207r = this.A05) != null && AbstractC1829481c.A03(c016207r, (C1PV) c1do);
        }
        Uri uriFromFile = Uri.fromFile(c148996gL.A08());
        if (uriFromFile == null || (path = uriFromFile.getPath()) == null) {
            return false;
        }
        return AbstractC148896gB.A1a(path);
    }

    public final C174377lB A01() {
        Cursor cursor = this.A01;
        if (cursor.isClosed()) {
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = this.A06;
        C15Z c15z = this.A07;
        C1DO c1doA02 = abstractC02700Ci == null ? c15z.A02(cursor) : c15z.A03(cursor, abstractC02700Ci);
        C148996gL c148996gL = null;
        Object obj = null;
        if (c1doA02 instanceof C1PL) {
            int columnIndex = cursor.getColumnIndex("media_row_id");
            long j = columnIndex >= 0 ? cursor.getLong(columnIndex) : -1L;
            long j2 = c1doA02.A0j;
            java.util.Map map = this.A04;
            Long lValueOf = Long.valueOf(j2);
            C66I c66iA00 = (C66I) map.get(lValueOf);
            if (c66iA00 == null) {
                c66iA00 = ((C150366ih) C05C.A02(this.A03)).A00(j2);
            }
            AbstractC122585dP.A01(c1doA02, c66iA00);
            map.put(lValueOf, c66iA00);
            Iterator itA13 = AbstractC81803lj.A13(c66iA00.A00);
            while (itA13.hasNext()) {
                Object next = itA13.next();
                if (((C4R1) next).A00 == j) {
                    obj = next;
                    break;
                }
            }
            c148996gL = (C148996gL) obj;
        }
        return AbstractC166417Vc.A00(c1doA02, c148996gL);
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return A09;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        Object objA1K;
        C016207r c016207r = this.A05;
        if (c016207r != null && c016207r.A0w(21720) && this.A08) {
            return 0;
        }
        try {
            int count = this.A00;
            if (count < 0) {
                count = this.A01.getCount();
            }
            objA1K = Integer.valueOf(count);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("MediaCursor/getCount/Error", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = 0;
        }
        int iA00 = AnonymousClass000.A00(objA1K);
        this.A08 = iA00 == 0;
        return iA00;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public long getLong(int i) {
        if (i == 0) {
            return AbstractC466225p.A02(this.A01, "_id");
        }
        if (i == 2) {
            C174377lB c174377lBA01 = A01();
            C00K.A05(c174377lBA01);
            C000700h.A06(c174377lBA01);
            return c174377lBA01.A00.A0F;
        }
        if (i != 6) {
            return 0L;
        }
        C174377lB c174377lBA02 = A01();
        C00K.A05(c174377lBA02);
        C000700h.A06(c174377lBA02);
        C1PW c1pwA00 = c174377lBA02.A00();
        return c1pwA00 != null ? c1pwA00.AmP() : -1;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String getString(int i) {
        long jA02;
        File fileA08;
        C174377lB c174377lBA01;
        if (i == 0) {
            jA02 = AbstractC466225p.A02(this.A01, "_id");
        } else {
            if (i == 1) {
                C174377lB c174377lBA02 = A01();
                return (c174377lBA02 == null || (fileA08 = c174377lBA02.A01.A08()) == null) ? Voip.REJECT_REASON_DECLINED : fileA08.getAbsolutePath();
            }
            if (i != 2) {
                if (i == 3) {
                    C174377lB c174377lBA03 = A01();
                    if (c174377lBA03 != null) {
                        return c174377lBA03.A01.A0U;
                    }
                    return null;
                }
                if (i != 4 || (c174377lBA01 = A01()) == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                int i2 = c174377lBA01.A00.A0h;
                if (Integer.valueOf(i2) == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                if (i2 == 1 || i2 == 23 || i2 == 37 || i2 == 25) {
                    return "image/*";
                }
                if (i2 == 2) {
                    return "audio/*";
                }
                if (i2 == 13 || i2 == 29) {
                    return "image/gif";
                }
                if (i2 == 3 || i2 == 28) {
                    return "video/*";
                }
                if (i2 != 9 && i2 != 26) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                C174377lB c174377lBA04 = A01();
                if (c174377lBA04 != null) {
                    return c174377lBA04.A01.A0Y;
                }
                return null;
            }
            C174377lB c174377lBA05 = A01();
            if (c174377lBA05 == null) {
                return Voip.REJECT_REASON_DECLINED;
            }
            jA02 = c174377lBA05.A00.A0F;
        }
        return String.valueOf(jA02);
    }

    @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
    public boolean onMove(int i, int i2) {
        String strA07;
        if (!this.A01.isClosed()) {
            if (i > i2 * 2) {
                this.A01.moveToPosition(-1);
                i = -1;
            }
            while (i2 > i) {
                boolean z = false;
                int i3 = 0;
                while (!this.A01.isClosed() && this.A01.moveToNext()) {
                    if (A00()) {
                        z = true;
                        break;
                    }
                    i3++;
                }
                if (i3 > 0) {
                    AbstractC466325q.A1E("MediaCursor/moveToNextImpl/next/skip ", AnonymousClass000.A08(), i3);
                }
                i++;
                if (!z) {
                    this.A00 = i;
                    this.A01.moveToPosition(-1);
                    strA07 = AnonymousClass000.A07("MediaCursor/onMove/next/Real Count ", AnonymousClass000.A08(), this.A00);
                    com.whatsapp.infra.logging.Log.i(strA07);
                    onChange(true);
                }
            }
            while (i2 < i) {
                boolean z2 = false;
                int i4 = 0;
                while (!this.A01.isClosed() && this.A01.moveToPrevious()) {
                    if (A00()) {
                        z2 = true;
                        break;
                    }
                    i4++;
                }
                if (i4 > 0) {
                    AbstractC466325q.A1E("MediaCursor/moveToPreviousImpl/prev/skip ", AnonymousClass000.A08(), i4);
                }
                if (z2) {
                    i--;
                } else {
                    this.A01.moveToPosition(-1);
                    strA07 = "MediaCursor/onMove/prev/Not Found";
                    com.whatsapp.infra.logging.Log.i(strA07);
                    onChange(true);
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        this.A01.close();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public void deactivate() {
        super.deactivate();
        this.A08 = false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public double getDouble(int i) {
        return 0.0d;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public float getFloat(int i) {
        return 0.0f;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean isNull(int i) {
        return false;
    }
}
