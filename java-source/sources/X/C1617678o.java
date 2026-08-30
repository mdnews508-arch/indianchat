package X;

import android.database.Cursor;
import android.database.StaleDataException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.78o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1617678o extends C8J9 {
    public static final Uri A03;
    public final Set A00;
    public final InterfaceC001000l A01;
    public volatile C169487cv A02;

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C1617678o(C016207r c016207r, C0AO c0ao, WamediaManager wamediaManager, C34811g4 c34811g4, String str, int i, boolean z) {
        String str2;
        boolean zA1a = AbstractC466725u.A1a(c016207r, c0ao, 0);
        AbstractC466225p.A1Q(wamediaManager, 2, c34811g4);
        boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC65632ye.A00);
        Uri.Builder builderAppendQueryParameter = A03.buildUpon().appendQueryParameter("bucketId", str);
        if (i == zA1a) {
            str2 = "images";
        } else {
            if (i != 2) {
                if (i == 4) {
                    str2 = "video";
                }
                if (zA1b) {
                    builderAppendQueryParameter.appendQueryParameter("transferredOnly", "true");
                }
                super(AbstractC148876g9.A0D(builderAppendQueryParameter), c016207r, c0ao, wamediaManager, c34811g4, str, 2, z, false);
                this.A01 = C76853ce.A01(c016207r, 34);
                this.A02 = new C169487cv(new int[0], zA1a);
                this.A00 = AbstractC465925m.A1F();
            }
            str2 = "gif";
        }
        builderAppendQueryParameter.appendQueryParameter("include", str2);
        if (zA1b) {
            builderAppendQueryParameter.appendQueryParameter("transferredOnly", "true");
        }
        super(AbstractC148876g9.A0D(builderAppendQueryParameter), c016207r, c0ao, wamediaManager, c34811g4, str, 2, z, false);
        this.A01 = C76853ce.A01(c016207r, 34);
        this.A02 = new C169487cv(new int[0], zA1a);
        this.A00 = AbstractC465925m.A1F();
    }

    public final InterfaceC201158q6 A07() {
        return super.AmH(0);
    }

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("content://");
        sbA08.append("com.whatsapp");
        A03 = AbstractC81773lg.A0L(AnonymousClass000.A06(".provider.media/items", sbA08));
    }

    @Override // X.C8J9, X.InterfaceC201138q4
    public InterfaceC201158q6 AmH(int i) {
        InterfaceC201158q6 interfaceC201158q6AmH;
        if (!AnonymousClass000.A0B(this.A01)) {
            return super.AmH(i);
        }
        if (!C0KH.A03()) {
            synchronized (this) {
                Integer numA0G = C08H.A0G(A00(this), i);
                interfaceC201158q6AmH = numA0G != null ? super.AmH(numA0G.intValue()) : null;
            }
            return interfaceC201158q6AmH;
        }
        C169487cv c169487cv = this.A02;
        Integer numA0G2 = C08H.A0G(c169487cv.A01, i);
        if (numA0G2 != null) {
            InterfaceC201158q6 interfaceC201158q6AmH2 = super.AmH(numA0G2.intValue());
            if (this.A02 == c169487cv) {
                return interfaceC201158q6AmH2;
            }
        }
        return null;
    }

    @Override // X.C8J9, X.InterfaceC201138q4
    public InterfaceC201158q6 CCs(int i) {
        InterfaceC201158q6 interfaceC201158q6CCs;
        if (!AnonymousClass000.A0B(this.A01)) {
            return super.CCs(i);
        }
        synchronized (this) {
            Integer numA0G = C08H.A0G(A00(this), i);
            interfaceC201158q6CCs = numA0G != null ? super.CCs(numA0G.intValue()) : null;
        }
        return interfaceC201158q6CCs;
    }

    @Override // X.C8J9, X.InterfaceC201138q4
    public int getCount() {
        if (AnonymousClass000.A0B(this.A01)) {
            return (C0KH.A03() ? this.A02.A01 : A00(this)).length;
        }
        return super.getCount();
    }

    /* JADX WARN: Code duplicated, block: B:81:0x00fb A[DONT_INVERT, PHI: r2
  0x00fb: PHI (r2v2 int[]) = 
  (r2v1 int[])
  (r2v4 int[])
  (r2v5 int[])
  (r2v24 int[])
  (r2v25 int[])
  (r2v26 int[])
  (r2v27 int[])
  (r2v29 int[])
  (r2v30 int[])
  (r2v32 int[])
  (r2v33 int[])
  (r2v12 int[])
  (r2v35 int[])
  (r2v36 int[])
 binds: [B:76:0x00ee, B:78:0x00f3, B:80:0x00f8, B:53:0x00a4, B:54:0x00a6, B:66:0x00cd, B:67:0x00cf, B:60:0x00b9, B:61:0x00bb, B:72:0x00e1, B:73:0x00e3, B:110:0x00fb, B:12:0x0022, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd A[Catch: all -> 0x012c, TryCatch #8 {, blocks: (B:7:0x000d, B:9:0x0013, B:29:0x0073, B:76:0x00ee, B:78:0x00f3, B:80:0x00f8, B:55:0x00a8, B:62:0x00bd, B:68:0x00d1, B:74:0x00e5, B:92:0x0115, B:94:0x011e, B:96:0x0123, B:98:0x0128, B:99:0x012b, B:82:0x00fd, B:83:0x0102), top: B:104:0x000d, inners: #18, #21, #20, #18 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0102 A[Catch: all -> 0x012c, TRY_LEAVE, TryCatch #8 {, blocks: (B:7:0x000d, B:9:0x0013, B:29:0x0073, B:76:0x00ee, B:78:0x00f3, B:80:0x00f8, B:55:0x00a8, B:62:0x00bd, B:68:0x00d1, B:74:0x00e5, B:92:0x0115, B:94:0x011e, B:96:0x0123, B:98:0x0128, B:99:0x012b, B:82:0x00fd, B:83:0x0102), top: B:104:0x000d, inners: #18, #21, #20, #18 }] */
    public static final int[] A00(C1617678o c1617678o) {
        int[] iArrA1X;
        Cursor cursorA03;
        Integer numValueOf;
        C00K.A00();
        C169487cv c169487cv = c1617678o.A02;
        if (!c169487cv.A00) {
            return c169487cv.A01;
        }
        synchronized (c1617678o) {
            C169487cv c169487cv2 = c1617678o.A02;
            if (c169487cv2.A00) {
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                iArrA1X = null;
                Cursor cursor = null;
                iArrA1X = null;
                iArrA1X = null;
                try {
                    try {
                        try {
                            try {
                                cursorA03 = c1617678o.A03();
                                if (cursorA03 != null) {
                                    try {
                                        if (!cursorA03.isClosed()) {
                                            int count = cursorA03.getCount();
                                            int[] iArr = new int[count];
                                            for (int i = 0; i < count; i++) {
                                                iArr[i] = i;
                                            }
                                            c1617678o.A02 = new C169487cv(iArr, true);
                                            int position = cursorA03.getPosition();
                                            numValueOf = Integer.valueOf(position);
                                            try {
                                                ArrayList arrayListA0y = AbstractC81763lf.A0y(count);
                                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                                if (cursorA03.moveToFirst()) {
                                                    do {
                                                        String string = cursorA03.getString(1);
                                                        if (string != null && hashSetA1D.add(string)) {
                                                            AbstractC466125o.A1W(arrayListA0y, cursorA03.getPosition());
                                                        }
                                                    } while (cursorA03.moveToNext());
                                                }
                                                iArrA1X = AbstractC02550Br.A1X(arrayListA0y);
                                                cursorA03.moveToPosition(position);
                                            } catch (StaleDataException e) {
                                                e = e;
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/StaleDataException", e);
                                                if (cursorA03 != null && numValueOf != null) {
                                                    cursorA03.moveToPosition(numValueOf.intValue());
                                                } else if (iArrA1X == null) {
                                                    iArrA1X = c1617678o.A02.A01;
                                                } else {
                                                    c1617678o.A02 = new C169487cv(iArrA1X, false);
                                                }
                                                return iArrA1X;
                                            } catch (SQLiteException e2) {
                                                e = e2;
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/SQLiteException", e);
                                                if (cursorA03 != null && numValueOf != null) {
                                                    cursorA03.moveToPosition(numValueOf.intValue());
                                                } else if (iArrA1X == null) {
                                                    iArrA1X = c1617678o.A02.A01;
                                                } else {
                                                    c1617678o.A02 = new C169487cv(iArrA1X, false);
                                                }
                                                return iArrA1X;
                                            } catch (IllegalStateException e3) {
                                                e = e3;
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/IllegalStateException", e);
                                                if (cursorA03 != null && numValueOf != null) {
                                                    cursorA03.moveToPosition(numValueOf.intValue());
                                                } else if (iArrA1X == null) {
                                                    iArrA1X = c1617678o.A02.A01;
                                                } else {
                                                    c1617678o.A02 = new C169487cv(iArrA1X, false);
                                                }
                                                return iArrA1X;
                                            } catch (RuntimeException e4) {
                                                e = e4;
                                                if (!C000700h.areEqual(AbstractC466125o.A1G(e), "CursorWindowAllocationException")) {
                                                    throw e;
                                                }
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/CursorWindowAllocationException", e);
                                                if (cursorA03 != null && numValueOf != null) {
                                                    cursorA03.moveToPosition(numValueOf.intValue());
                                                } else if (iArrA1X == null) {
                                                    iArrA1X = c1617678o.A02.A01;
                                                } else {
                                                    c1617678o.A02 = new C169487cv(iArrA1X, false);
                                                }
                                                return iArrA1X;
                                            }
                                        }
                                    } catch (StaleDataException e5) {
                                        e = e5;
                                        numValueOf = null;
                                    } catch (SQLiteException e6) {
                                        e = e6;
                                        numValueOf = null;
                                    } catch (IllegalStateException e7) {
                                        e = e7;
                                        numValueOf = null;
                                    } catch (RuntimeException e8) {
                                        e = e8;
                                        numValueOf = null;
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorA03;
                                        if (cursor != null && iArrA1X != 0) {
                                            try {
                                                try {
                                                    cursor.moveToPosition(iArrA1X.intValue());
                                                } catch (IllegalStateException e9) {
                                                    com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/IllegalStateException", e9);
                                                }
                                            } catch (StaleDataException e10) {
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/StaleDataException", e10);
                                            } catch (SQLiteException e11) {
                                                com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/SQLiteException", e11);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (StaleDataException e12) {
                            com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/StaleDataException", e12);
                        } catch (IllegalStateException e13) {
                            com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/IllegalStateException", e13);
                        }
                    } catch (StaleDataException e14) {
                        e = e14;
                        cursorA03 = null;
                        numValueOf = null;
                    } catch (SQLiteException e15) {
                        e = e15;
                        cursorA03 = null;
                        numValueOf = null;
                    } catch (IllegalStateException e16) {
                        e = e16;
                        cursorA03 = null;
                        numValueOf = null;
                    } catch (RuntimeException e17) {
                        e = e17;
                        cursorA03 = null;
                        numValueOf = null;
                    } catch (Throwable th3) {
                        th = th3;
                        if (cursor != null) {
                            cursor.moveToPosition(iArrA1X.intValue());
                        }
                        throw th;
                    }
                } catch (SQLiteException e18) {
                    com.whatsapp.infra.logging.Log.e("GalleryMediaList/buildDedupIndex/restore/SQLiteException", e18);
                }
                if (iArrA1X == null) {
                    iArrA1X = c1617678o.A02.A01;
                } else {
                    c1617678o.A02 = new C169487cv(iArrA1X, false);
                }
            } else {
                iArrA1X = c169487cv2.A01;
            }
        }
        return iArrA1X;
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        return AbstractC465925m.A1C();
    }
}
