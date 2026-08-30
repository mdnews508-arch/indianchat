package X;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.StaleDataException;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: renamed from: X.8J9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8J9 implements InterfaceC201138q4 {
    public Cursor A00;
    public boolean A01;
    public final Uri A02;
    public final C02730Cn A03;
    public final C016207r A04;
    public final C0AP A05;
    public final WamediaManager A06;
    public final String A07;
    public final boolean A08;
    public final int A09;
    public final C34811g4 A0A;
    public volatile boolean A0B;

    /* JADX WARN: Code duplicated, block: B:33:0x00d2 A[PHI: r0 r5 r7 r8 r9 r10
  0x00d2: PHI (r0v13 X.8J9) = (r0v26 X.8J9), (r0v27 X.8J9) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d2: PHI (r5v3 java.lang.String[]) = (r5v2 java.lang.String[]), (r5v5 java.lang.String[]) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d2: PHI (r7v3 android.content.ContentResolver) = (r7v2 android.content.ContentResolver), (r7v6 android.content.ContentResolver) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d2: PHI (r8v5 android.net.Uri) = (r8v4 android.net.Uri), (r8v8 android.net.Uri) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d2: PHI (r9v6 java.lang.String[]) = (r9v3 java.lang.String[]), (r9v10 java.lang.String[]) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]
  0x00d2: PHI (r10v1 java.lang.String) = (r10v0 java.lang.String), (r10v4 java.lang.String) binds: [B:31:0x00ca, B:21:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    public C8J9(Uri uri, C016207r c016207r, C0AO c0ao, WamediaManager wamediaManager, C34811g4 c34811g4, String str, int i, boolean z, boolean z2) {
        Cursor cursorCDb;
        String[] strArr;
        ContentResolver contentResolver;
        Uri uri2;
        String strA07;
        String str2;
        String[] strArr2;
        int i2;
        String[] strArrA1b;
        C8J9 c8j9;
        C8J9 c8j10;
        C8J9 c8j11;
        this.A04 = c016207r;
        this.A06 = wamediaManager;
        this.A0A = c34811g4;
        this.A02 = uri;
        this.A09 = i;
        this.A07 = str;
        this.A08 = z;
        this.A01 = z2;
        C02730Cn c02730Cn = new C02730Cn(512);
        this.A03 = c02730Cn;
        C0AP c0apA0O = c0ao.A0O();
        if (c0apA0O == null) {
            throw AbstractC466125o.A13();
        }
        this.A05 = c0apA0O;
        if (this instanceof C1617578n) {
            C1617578n c1617578n = (C1617578n) this;
            boolean zA06 = c1617578n.A06();
            String[] strArr3 = C7ZF.A00;
            cursorCDb = MediaStore.Images.Media.query(((C0AS) c1617578n.A05).A00, c1617578n.A02, zA06 ? (String[]) AnonymousClass027.A0B("is_favorite", strArr3) : strArr3, c1617578n.A07(), null, c1617578n.A05());
        } else if (this instanceof C1617878q) {
            C1617878q c1617878q = (C1617878q) this;
            boolean zA07 = c1617878q.A06();
            strArr = AbstractC167637Zu.A01;
            strArr = zA07 ? (String[]) AnonymousClass027.A0B("is_favorite", strArr) : strArr;
            contentResolver = ((C0AS) c1617878q.A05).A00;
            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            strA07 = c1617878q.A07();
            str2 = c1617878q.A07;
            strArr2 = AbstractC167637Zu.A00;
            c8j9 = c1617878q;
            if (str2 != null) {
                i2 = 2;
                strArrA1b = new String[3];
                c8j11 = c1617878q;
                System.arraycopy(strArr2, 0, strArrA1b, 0, i2);
                strArrA1b[i2] = str2;
                c8j10 = c8j11;
            } else {
                strArrA1b = strArr2;
                c8j10 = c8j9;
            }
            cursorCDb = MediaStore.Images.Media.query(contentResolver, uri2, strArr, strA07, strArrA1b, c8j10.A05());
        } else if (this instanceof C1617778p) {
            C1617778p c1617778p = (C1617778p) this;
            boolean zA08 = c1617778p.A06();
            strArr = AbstractC167627Zt.A01;
            strArr = zA08 ? (String[]) AnonymousClass027.A0B("is_favorite", strArr) : strArr;
            contentResolver = ((C0AS) c1617778p.A05).A00;
            uri2 = c1617778p.A02;
            strA07 = c1617778p.A07();
            str2 = c1617778p.A07;
            strArr2 = AbstractC167627Zt.A00;
            c8j9 = c1617778p;
            if (str2 != null) {
                i2 = 1;
                strArrA1b = AbstractC466425r.A1b();
                c8j11 = c1617778p;
                System.arraycopy(strArr2, 0, strArrA1b, 0, i2);
                strArrA1b[i2] = str2;
                c8j10 = c8j11;
            } else {
                strArrA1b = strArr2;
                c8j10 = c8j9;
            }
            cursorCDb = MediaStore.Images.Media.query(contentResolver, uri2, strArr, strA07, strArrA1b, c8j10.A05());
        } else if (this instanceof C1617978r) {
            C1617978r c1617978r = (C1617978r) this;
            boolean zA09 = c1617978r.A06();
            String[] strArr4 = C7ZD.A00;
            strArr4 = zA09 ? (String[]) AnonymousClass027.A0B("is_favorite", strArr4) : strArr4;
            C0AP c0ap = c1617978r.A05;
            Uri uri3 = c1617978r.A02;
            String strA00 = C1617978r.A00(c1617978r);
            String str3 = c1617978r.A07;
            cursorCDb = c0ap.CDb(uri3, strArr4, strA00, str3 == null ? null : AbstractC148856g7.A1b(str3), c1617978r.A05());
        } else {
            cursorCDb = c0apA0O.CDb(this.A02, C7Z3.A00, null, null, A05());
        }
        this.A00 = cursorCDb;
        if (cursorCDb == null) {
            com.whatsapp.infra.logging.Log.w("MediaList/createCursor returns null");
        }
        c02730Cn.trimToSize(0);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02e9 A[Catch: all -> 0x030a, TryCatch #3 {, blocks: (B:5:0x0004, B:7:0x000a, B:9:0x0012, B:11:0x0018, B:13:0x001c, B:15:0x0031, B:16:0x003a, B:18:0x0058, B:20:0x0064, B:22:0x0070, B:26:0x009f, B:113:0x02fd, B:23:0x0086, B:27:0x00a8, B:29:0x00ac, B:31:0x00bc, B:32:0x00c5, B:37:0x00d5, B:38:0x00e5, B:40:0x00eb, B:41:0x00f5, B:112:0x02f6, B:45:0x0124, B:47:0x0128, B:49:0x0138, B:50:0x0141, B:52:0x0147, B:53:0x0151, B:55:0x017c, B:57:0x0180, B:59:0x0188, B:61:0x019c, B:62:0x01a5, B:64:0x01ba, B:65:0x01c4, B:67:0x01d2, B:70:0x01dc, B:72:0x01ea, B:96:0x02a8, B:73:0x020b, B:74:0x022b, B:77:0x0235, B:79:0x023b, B:84:0x024e, B:83:0x0249, B:86:0x0275, B:87:0x027a, B:92:0x0283, B:93:0x028f, B:97:0x02b0, B:99:0x02b7, B:110:0x02dc, B:111:0x02e9, B:102:0x02c8), top: B:127:0x0004, inners: #5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.8J0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.74u] */
    /* JADX WARN: Type inference failed for: r12v10, types: [X.78l, X.8Iy] */
    /* JADX WARN: Type inference failed for: r12v11, types: [X.8q6] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [X.8Iy] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.74r] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.8Iy] */
    /* JADX WARN: Type inference failed for: r12v9, types: [X.78l] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.0Cn] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final InterfaceC201158q6 A02(int i) {
        ?? c1607774o;
        ?? r12;
        C1617478m c1617478m;
        C1617278k c1617278k;
        C1617278k c1617278k2;
        try {
            synchronized (this) {
                Cursor cursorA03 = A03();
                if (cursorA03 == null || !cursorA03.moveToPosition(i) || cursorA03.isClosed()) {
                    return null;
                }
                if (this instanceof C1617578n) {
                    long j = cursorA03.getLong(0);
                    String string = cursorA03.getString(1);
                    long j2 = cursorA03.getLong(2);
                    if (j2 == 0) {
                        j2 = cursorA03.getLong(6) * 1000;
                    }
                    String string2 = cursorA03.getString(5);
                    long j3 = cursorA03.getLong(7);
                    int i2 = cursorA03.getInt(8);
                    int i3 = cursorA03.getInt(9);
                    Boolean boolValueOf = A06() ? Boolean.valueOf(C0KW.A06(cursorA03, 10)) : null;
                    if (string == null || !this.A06.hasGifTag(AbstractC148856g7.A1A(string))) {
                        C0AP c0ap = this.A05;
                        Uri uriA04 = A04(j);
                        AbstractC32971bt.A0g(c0ap, 0, uriA04);
                        c1607774o = new C1617478m(uriA04, c0ap, false, boolValueOf, string, string2, j, j2, j3);
                    } else {
                        C0AP c0ap2 = this.A05;
                        Uri uriA05 = A04(j);
                        AbstractC32971bt.A0g(c0ap2, 0, uriA05);
                        c1617278k2 = new C1617278k(uriA05, c0ap2, false, boolValueOf, string, string2, j, j2, j3);
                    }
                    if (i2 > 0 && i3 > 0) {
                        c1607774o.A00 = new C7nT(i2, i3);
                    }
                } else if (this instanceof C1617878q) {
                    long j4 = cursorA03.getLong(0);
                    long j5 = cursorA03.getLong(2);
                    if (j5 == 0) {
                        j5 = cursorA03.getLong(7) * 1000;
                    }
                    String string3 = cursorA03.getString(1);
                    c1607774o = new C1617378l(A04(j4), this.A05, (!this.A08 || string3 == null) ? null : Boolean.valueOf(C46404KsL.A01.A01(this.A04, AbstractC148856g7.A1A(string3))), A06() ? Boolean.valueOf(C0KW.A06(cursorA03, 11)) : null, string3, cursorA03.getString(6), cursorA03.getInt(4), j4, j5, cursorA03.getLong(8));
                    int i4 = cursorA03.getInt(9);
                    int i5 = cursorA03.getInt(10);
                    if (i4 > 0 && i5 > 0) {
                        c1607774o.A00 = new C7nT(i4, i5);
                    }
                } else {
                    if (!(this instanceof C1617778p)) {
                        if (!(this instanceof C1617978r)) {
                            String string4 = cursorA03.getString(1);
                            if (string4 != null) {
                                long j6 = cursorA03.getLong(2);
                                int i6 = cursorA03.getInt(5);
                                File fileA1A = AbstractC148856g7.A1A(string4);
                                if (i6 == 1) {
                                    c1607774o = new C1607774o(null, fileA1A, j6);
                                } else if (i6 == 3) {
                                    c1607774o = new C1608374u(null, fileA1A, j6, cursorA03.getLong(6));
                                } else {
                                    if (i6 != 13) {
                                        if (i6 == 81) {
                                            c1607774o = new C1608374u(null, fileA1A, j6, cursorA03.getLong(6));
                                        }
                                        return r12;
                                    }
                                    c1607774o = new C1608074r(null, fileA1A, j6, cursorA03.getLong(6));
                                }
                            }
                            r12 = 0;
                            return r12;
                        }
                        if (cursorA03.isClosed()) {
                            r12 = 0;
                        } else {
                            long j7 = cursorA03.getLong(0);
                            String string5 = cursorA03.getString(1);
                            long j8 = cursorA03.getLong(5);
                            if (j8 == 0) {
                                j8 = cursorA03.getLong(4) * 1000;
                            }
                            String string6 = cursorA03.getString(2);
                            int i7 = cursorA03.getInt(3);
                            long j9 = cursorA03.getLong(7);
                            Boolean boolValueOf2 = A06() ? Boolean.valueOf(C0KW.A06(cursorA03, 10)) : null;
                            int i8 = cursorA03.getInt(8);
                            int i9 = cursorA03.getInt(9);
                            File fileA1A2 = string5 != null ? AbstractC148856g7.A1A(string5) : null;
                            if (i7 == 3) {
                                boolean zHasGifTag = this.A06.hasGifTag(fileA1A2);
                                C0AP c0ap3 = this.A05;
                                Uri uriA06 = A04(j7);
                                if (zHasGifTag) {
                                    AbstractC32971bt.A0g(c0ap3, 0, uriA06);
                                    c1617278k = new C1617278k(uriA06, c0ap3, false, boolValueOf2, string5, string6, j7, j8, j9);
                                } else {
                                    AbstractC32971bt.A0g(c0ap3, 0, uriA06);
                                    c1617478m = new C1617478m(uriA06, c0ap3, false, boolValueOf2, string5, string6, j7, j8, j9);
                                }
                            } else {
                                if ("image/gif".equals(string6) && fileA1A2 != null && AbstractC52637O7j.A04(fileA1A2)) {
                                    try {
                                        if (!(!AbstractC52637O7j.A03(fileA1A2).A02)) {
                                            C0AP c0ap4 = this.A05;
                                            Uri uriA07 = A04(j7);
                                            AbstractC32971bt.A0g(c0ap4, 0, uriA07);
                                            c1607774o = new C1617278k(uriA07, c0ap4, false, boolValueOf2, string5, string6, j7, j8, j9);
                                        }
                                    } catch (IOException e) {
                                        com.whatsapp.infra.logging.Log.e("LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException", e);
                                    } catch (OutOfMemoryError e2) {
                                        com.whatsapp.infra.logging.Log.e("LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory", e2);
                                    }
                                }
                                c1607774o = new C1617378l(A04(j7), this.A05, (!this.A08 || fileA1A2 == null) ? null : Boolean.valueOf(C46404KsL.A01.A01(this.A04, fileA1A2)), boolValueOf2, string5, string6, cursorA03.getInt(6), j7, j8, j9);
                            }
                            if (i8 > 0 && i9 > 0) {
                                c1607774o.A00 = new C7nT(i8, i9);
                            }
                        }
                        return r12;
                    }
                    long j10 = cursorA03.getLong(0);
                    long j11 = cursorA03.getLong(2);
                    if (j11 == 0) {
                        j11 = cursorA03.getLong(7) * 1000;
                    }
                    c1607774o = new C1617378l(A04(j10), this.A05, false, A06() ? Boolean.valueOf(C0KW.A06(cursorA03, 9)) : null, cursorA03.getString(1), cursorA03.getString(6), cursorA03.getInt(4), j10, j11, cursorA03.getLong(8));
                }
                c1607774o = c1617478m;
                c1607774o = c1617278k;
                c1607774o = c1617278k2;
                this.A03.put(Integer.valueOf(i), c1607774o);
                r12 = c1607774o;
                return r12;
            }
        } catch (StaleDataException e3) {
            com.whatsapp.infra.logging.Log.e("MediaList/getMedia/StaleDataException", e3);
            return null;
        } catch (IllegalStateException e4) {
            com.whatsapp.infra.logging.Log.e("MediaList/getMedia/IllegalStateException", e4);
            return null;
        }
    }

    public static Uri A01(C8J9 c8j9) {
        return c8j9.A02.buildUpon().appendQueryParameter("distinct", "true").build();
    }

    public final Cursor A03() {
        Cursor cursor = this.A00;
        if (cursor != null && cursor.isClosed()) {
            return null;
        }
        if (this.A00 != null && this.A0B) {
            Cursor cursor2 = this.A00;
            if (cursor2 != null) {
                cursor2.requery();
            }
            this.A0B = false;
        }
        return this.A00;
    }

    public final Uri A04(long j) {
        try {
            Uri uri = this.A02;
            if (ContentUris.parseId(uri) == j) {
                return uri;
            }
            com.whatsapp.infra.logging.Log.e("MediaList/id mismatch");
            return uri;
        } catch (NumberFormatException unused) {
            Uri uriWithAppendedId = ContentUris.withAppendedId(this.A02, j);
            C000700h.A09(uriWithAppendedId);
            return uriWithAppendedId;
        }
    }

    public final String A05() {
        String str = this.A09 == 1 ? " ASC" : " DESC";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end");
        sbA08.append(str);
        return AnonymousClass000.A05(", _id", str, sbA08);
    }

    @Override // X.InterfaceC201138q4
    public /* synthetic */ C80C Agg() {
        return C80C.A03;
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 AmH(int i) {
        InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A03.get(Integer.valueOf(i));
        return (interfaceC201158q6 != null || C0KH.A03()) ? interfaceC201158q6 : A02(i);
    }

    @Override // X.InterfaceC201138q4
    public void CHc() {
        if (this instanceof C1617678o) {
            C1617678o c1617678o = (C1617678o) this;
            if (!AnonymousClass000.A0B(c1617678o.A01)) {
                Cursor cursor = ((C8J9) c1617678o).A00;
                if (cursor != null) {
                    cursor.deactivate();
                    c1617678o.A0B = true;
                    return;
                }
                return;
            }
            synchronized (c1617678o) {
                c1617678o.A02 = new C169487cv(new int[0], true);
                c1617678o.A03.trimToSize(0);
                Cursor cursor2 = ((C8J9) c1617678o).A00;
                if (cursor2 != null) {
                    cursor2.deactivate();
                    c1617678o.A0B = true;
                }
            }
            C1617678o.A00(c1617678o);
        }
    }

    @Override // X.InterfaceC201138q4
    public void close() {
        try {
            Cursor cursor = this.A00;
            if (cursor != null) {
                cursor.deactivate();
                this.A0B = true;
            }
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("MediaList/exception while deactivating cursor", e);
        }
        Cursor cursor2 = this.A00;
        if (cursor2 != null) {
            cursor2.close();
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC201138q4
    public void registerContentObserver(ContentObserver contentObserver) {
        if (this instanceof C1617678o) {
            C1617678o c1617678o = (C1617678o) this;
            if (contentObserver != null) {
                Cursor cursor = ((C8J9) c1617678o).A00;
                if (cursor != null) {
                    cursor.registerContentObserver(contentObserver);
                }
                Set set = c1617678o.A00;
                synchronized (set) {
                    set.add(contentObserver);
                }
            }
        }
    }

    @Override // X.InterfaceC201138q4
    public void unregisterContentObserver(ContentObserver contentObserver) {
        if (this instanceof C1617678o) {
            C1617678o c1617678o = (C1617678o) this;
            if (contentObserver != null) {
                Set set = c1617678o.A00;
                synchronized (set) {
                    if (set.contains(contentObserver)) {
                        Cursor cursor = ((C8J9) c1617678o).A00;
                        if (cursor != null) {
                            cursor.unregisterContentObserver(contentObserver);
                        }
                        set.remove(contentObserver);
                    }
                }
            }
        }
    }

    public final boolean A06() {
        return AnonymousClass074.A06() && this.A04.A0w(18182);
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 CCs(int i) {
        C00K.A00();
        try {
            return A02(i);
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaGalleryList/processMediaAt/position = ");
            sbA08.append(i);
            AbstractC466325q.A1A(e, " ; e = ", sbA08);
            return null;
        }
    }

    @Override // X.InterfaceC201138q4
    public int getCount() {
        Cursor cursorA03 = A03();
        if (cursorA03 != null) {
            return cursorA03.getCount();
        }
        return 0;
    }

    @Override // X.InterfaceC201138q4
    public boolean isEmpty() {
        return AbstractC466725u.A1O(getCount());
    }
}
