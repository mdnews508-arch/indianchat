package com.whatsapp.media.contentprovider;

import X.AbstractC012305t;
import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC167937aP;
import X.AbstractC1831281y;
import X.AbstractC245115m;
import X.AbstractC29001No;
import X.AnonymousClass089;
import X.BLW;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C00S;
import X.C08H;
import X.C0AG;
import X.C0HD;
import X.C0JT;
import X.C13250j3;
import X.C13730jr;
import X.C13920kA;
import X.C148996gL;
import X.C150936jd;
import X.C15540my;
import X.C15560n0;
import X.C15T;
import X.C15Z;
import X.C174517lP;
import X.C1827080c;
import X.C1829681e;
import X.C1DO;
import X.C1GD;
import X.C1OP;
import X.C1PV;
import X.C1PW;
import X.C1QR;
import X.C1R2;
import X.C27423BzF;
import X.C29011Np;
import X.C29882D6t;
import X.C38741mo;
import X.C39301nj;
import X.C39321nl;
import X.C51826Nn9;
import X.C7VP;
import X.H8Q;
import X.I80;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07450Wl;
import X.MNE;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class MediaProvider extends AbstractC012305t {
    public static UriMatcher A0C;
    public static final String A0D;
    public static final String A0E;
    public static final String A0F;
    public static final String[] A0G;
    public Context A00;
    public InterfaceC001500s A01;
    public C13250j3 A02;
    public C15540my A03;
    public C38741mo A04;
    public C13730jr A05;
    public C15Z A06;
    public C0HD A07;
    public C174517lP A08;
    public FilterUtils A09;
    public C15560n0 A0A;
    public AnonymousClass089 A0B;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp");
        sb.append(".provider.media");
        A0D = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("vnd.android.cursor.dir/vnd.");
        sb2.append("com.whatsapp");
        sb2.append(".provider.media.buckets");
        A0E = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("vnd.android.cursor.dir/vnd.");
        sb3.append("com.whatsapp");
        sb3.append(".provider.media.items");
        A0F = sb3.toString();
        A0G = new String[]{"_display_name", "_size"};
    }

    public static int A00(String str) {
        if ("r".equals(str)) {
            return MessageSchema.REQUIRED_MASK;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid mode: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public static synchronized UriMatcher A01() {
        if (A0C == null) {
            UriMatcher uriMatcher = new UriMatcher(-1);
            A0C = uriMatcher;
            String str = A0D;
            uriMatcher.addURI(str, "buckets", 1);
            A0C.addURI(str, "items", 2);
            A0C.addURI(str, "item/*", 3);
            A0C.addURI(str, "gdpr_report", 4);
            A0C.addURI(str, "channels_gdpr_report", 13);
            A0C.addURI(str, "personal_dyi_report", 6);
            A0C.addURI(str, "business_dyi_report", 11);
            A0C.addURI(str, "business_activity_report", 7);
            A0C.addURI(str, "export_chat/*/*", 5);
            A0C.addURI(str, "export_chat_folder/*/*", 16);
            A0C.addURI(str, "flows_responses/*", 17);
            A0C.addURI(str, "thumbnail/*", 8);
            A0C.addURI(str, "biz_ads_signals/*", 19);
            A0C.addURI(str, "export/*", 9);
            A0C.addURI(str, "devdebuginfo/*", 12);
            A0C.addURI(str, "support", 10);
            A0C.addURI(str, "ads_report", 18);
            A0C.addURI(str, "account_report/*", 20);
            A0C.addURI(str, "receipt", 21);
        }
        return A0C;
    }

    public static Uri A04(C39301nj c39301nj, C1827080c c1827080c, C174517lP c174517lP, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        C51826Nn9 c51826Nn9A0B;
        int intrinsicWidth;
        int intrinsicHeight;
        C148996gL c148996gL = ((C1PW) c39301nj).A01;
        C00K.A05(c148996gL);
        File fileA08 = c148996gL.A08();
        C00K.A05(fileA08);
        String strAmU = c39301nj.AmU();
        C000700h.A0A(fileA08, 0);
        File file = null;
        try {
            if (fileA08.exists() && (c51826Nn9A0B = c1827080c.A07.A0B(fileA08, strAmU)) != null) {
                MNE mneA06 = c1827080c.A06(c51826Nn9A0B);
                if (i <= 0 || mneA06.getIntrinsicHeight() <= i) {
                    intrinsicWidth = mneA06.getIntrinsicWidth();
                    intrinsicHeight = mneA06.getIntrinsicHeight();
                } else {
                    intrinsicWidth = Math.max(1, C1GD.A01((i * mneA06.getIntrinsicWidth()) / mneA06.getIntrinsicHeight()));
                    intrinsicHeight = i;
                }
                Bitmap bitmapA00 = C1827080c.A00(mneA06, intrinsicWidth, intrinsicHeight);
                File fileA0C = C0HD.A0C(c1827080c.A08.A0P(), strAmU, null, ".thumb.lottie.tmp");
                if (fileA0C != null) {
                    if (i > 0) {
                        String parent = fileA0C.getParent();
                        String name = fileA0C.getName();
                        StringBuilder sb = new StringBuilder();
                        sb.append(name);
                        sb.append(".height_");
                        sb.append(i);
                        fileA0C = new File(parent, sb.toString());
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(fileA0C);
                    try {
                        bitmapA00.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.close();
                        file = fileA0C;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStream, th);
                            throw th2;
                        }
                    }
                }
            }
        } catch (FileNotFoundException unused) {
            Log.w("LottieUtils/getStickerAsPngForNotification file not found");
        } catch (OutOfMemoryError e) {
            Log.w("LottieUtils/getStickerAsPngForNotification OOM", e);
        }
        if (file == null) {
            return null;
        }
        String string = UUID.randomUUID().toString();
        c174517lP.A01(string, file.getAbsolutePath(), "image/png", fileA08.getName());
        return new Uri.Builder().scheme("content").authority(A0D).appendPath("item").appendEncodedPath(string).build();
    }

    public static Uri A07(String str, String str2) {
        return new Uri.Builder().scheme("content").authority(A0D).appendPath(str).appendQueryParameter("id", str2).build();
    }

    public static String A08(Uri uri) {
        String queryParameter = uri.getQueryParameter("id");
        if (queryParameter != null) {
            return queryParameter;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown URI ");
        sb.append(uri);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void A0A(final C0AG c0ag, InterfaceC016307s interfaceC016307s, InterfaceC07450Wl interfaceC07450Wl, final C1PV c1pv, final C174517lP c174517lP, C0JT c0jt) {
        H8Q h8q = new H8Q() { // from class: X.768
            @Override // X.H8Q
            public /* bridge */ /* synthetic */ Object A0g() {
                return MediaProvider.A03(c0ag, c1pv, c174517lP);
            }
        };
        h8q.A0c(interfaceC07450Wl, c0jt.A0A);
        interfaceC016307s.CJT(h8q);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:153:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:195:0x062b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0650  */
    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) throws IllegalAccessException, InvocationTargetException {
        C15Z c15z;
        Cursor cursorA08;
        C38741mo c38741mo;
        int i;
        Integer[] numArr;
        String string;
        String string2;
        C39321nl c39321nlA03;
        String[] strArr3;
        Object[] objArr;
        int i2;
        int i3;
        Object objValueOf;
        File fileA0m;
        StringBuilder sb;
        Context context;
        int i4;
        String string3;
        Pair pairCreate;
        String[] strArr4;
        Object[] objArr2;
        int i5;
        int i6;
        int i7;
        Object objValueOf2;
        File fileA0e;
        String strA08;
        Pair pairCreate2;
        int i8;
        Object objValueOf3;
        String[] strArr5;
        Object[] objArr3;
        int i9;
        Object objValueOf4;
        int i10;
        String[] strArr6 = strArr;
        A0E();
        switch (A01().match(uri)) {
            case 1:
                return new BLW();
            case 2:
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(uri.getQueryParameter("bucketId"));
                C00K.A05(abstractC02700CiA02);
                String queryParameter = uri.getQueryParameter("include");
                if ("true".equals(uri.getQueryParameter("transferredOnly"))) {
                    if (queryParameter != null) {
                        switch (queryParameter) {
                            case "images":
                                numArr = new Integer[]{1};
                                break;
                            case "gif":
                                numArr = new Integer[]{13};
                                break;
                            case "video":
                                numArr = new Integer[]{3};
                                break;
                            default:
                                numArr = new Integer[]{1, 3, 13};
                                break;
                        }
                    } else {
                        numArr = new Integer[]{1, 3, 13};
                    }
                    try {
                        if (((C00D) this.A01.get()).A0z(AbstractC167937aP.A07)) {
                            C38741mo c38741mo2 = this.A04;
                            C000700h.A0A(abstractC02700CiA02, 0);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MediaMessageStore/getLeanTransferredMediaCursor ");
                            sb2.append(abstractC02700CiA02);
                            Log.i(sb2.toString());
                            C15T c15t = c38741mo2.A0F.get();
                            C13920kA c13920kA = c38741mo2.A0A;
                            List listA02 = c13920kA.A02();
                            int size = listA02 != null ? listA02.size() : 0;
                            AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                            if (size > 0) {
                                String strA00 = AbstractC245115m.A00(size);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("AND (message.view_mode IS NULL OR message.view_mode NOT IN ");
                                sb3.append(strA00);
                                sb3.append(")");
                                string2 = sb3.toString();
                            } else {
                                string2 = Voip.REJECT_REASON_DECLINED;
                            }
                            String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArr);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("\n        SELECT\n            message._id AS _id,\n            message_media.file_path AS file_path,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message_media.media_duration AS media_duration\n        FROM\n            available_message_view AS message\n        INNER JOIN message_media\n            ON message._id = message_media.message_row_id\n        WHERE\n            message_media.transferred = 1\n            AND message_media.file_path IS NOT NULL\n            AND (message_media.suspicious_content IS NULL OR message_media.suspicious_content != 1)\n            AND message.message_type IN (");
                            sb4.append(strA0J);
                            sb4.append(")\n            AND (\n                NOT (\n                    message.message_type = 2\n                    AND\n                    message.origin = 1\n                )\n                OR\n                (\n                    message.origin IS NOT 1\n                )\n            )\n            AND message.chat_row_id = ?\n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            ");
                            sb4.append(string2);
                            sb4.append("\n         ORDER BY sort_id DESC\n      ");
                            final Cursor cursorA0A = c15t.A02.A0A(sb4.toString(), "GET_LEAN_TRANSFERRED_MEDIA_SQL_ORDER_BY_SORT_ID", C38741mo.A03(c38741mo2, abstractC02700CiA02, c13920kA.A02()));
                            c15t.close();
                            final boolean zA0z = ((C00D) this.A01.get()).A0z(AbstractC167937aP.A08);
                            return new AbstractCursor(cursorA0A, zA0z) { // from class: X.6jc
                                public int A00;
                                public final int A01;
                                public final Cursor A02;
                                public final C05C A03;
                                public final int A04;
                                public final int A05;
                                public final int A06;
                                public final int A07;
                                public final boolean A08;

                                {
                                    C000700h.A0A(cursorA0A, 0);
                                    this.A02 = cursorA0A;
                                    this.A08 = zA0z;
                                    this.A03 = AnonymousClass056.A00(866);
                                    this.A04 = cursorA0A.getColumnIndexOrThrow("_id");
                                    this.A01 = cursorA0A.getColumnIndexOrThrow("file_path");
                                    this.A07 = cursorA0A.getColumnIndexOrThrow("timestamp");
                                    this.A06 = cursorA0A.getColumnIndexOrThrow("message_type");
                                    this.A05 = cursorA0A.getColumnIndexOrThrow("media_duration");
                                    this.A00 = -1;
                                    moveToPosition(0);
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public int getInt(int i11) {
                                    if (i11 == 5) {
                                        return this.A02.getInt(this.A06);
                                    }
                                    return 0;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public String[] getColumnNames() {
                                    return C7Z3.A00;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public int getCount() {
                                    int i11 = this.A00;
                                    return i11 < 0 ? this.A02.getCount() : i11;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public long getLong(int i11) {
                                    Cursor cursor;
                                    int i12;
                                    if (i11 == 0) {
                                        cursor = this.A02;
                                        i12 = this.A04;
                                    } else {
                                        if (i11 != 2) {
                                            if (i11 != 6) {
                                                return 0L;
                                            }
                                            return this.A02.getInt(this.A05);
                                        }
                                        cursor = this.A02;
                                        i12 = this.A07;
                                    }
                                    return cursor.getLong(i12);
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public String getString(int i11) {
                                    Cursor cursor;
                                    int i12;
                                    if (i11 == 0) {
                                        cursor = this.A02;
                                        i12 = this.A04;
                                    } else {
                                        if (i11 == 1) {
                                            String string4 = this.A02.getString(this.A01);
                                            if (string4 == null) {
                                                return null;
                                            }
                                            return AbstractC148916gD.A0O(this.A03.A00, string4).getAbsolutePath();
                                        }
                                        if (i11 != 2) {
                                            if (i11 != 3 && i11 == 4) {
                                                int i13 = this.A02.getInt(this.A06);
                                                if (i13 == 1) {
                                                    return "image/*";
                                                }
                                                if (i13 == 2) {
                                                    return "audio/*";
                                                }
                                                if (i13 == 3) {
                                                    return "video/*";
                                                }
                                                if (i13 == 13) {
                                                    return "image/gif";
                                                }
                                                if (i13 == 23 || i13 == 25 || i13 == 37) {
                                                    return "image/*";
                                                }
                                                if (i13 == 28) {
                                                    return "video/*";
                                                }
                                                if (i13 == 29) {
                                                    return "image/gif";
                                                }
                                            }
                                            return Voip.REJECT_REASON_DECLINED;
                                        }
                                        cursor = this.A02;
                                        i12 = this.A07;
                                    }
                                    return String.valueOf(cursor.getLong(i12));
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public int getType(int i11) {
                                    return (i11 == 0 || i11 == 2 || i11 == 5 || i11 == 6) ? 1 : 3;
                                }

                                @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
                                public boolean onMove(int i11, int i12) {
                                    File fileA0O;
                                    boolean z;
                                    File fileA0O2;
                                    Cursor cursor = this.A02;
                                    if (cursor.isClosed()) {
                                        return false;
                                    }
                                    if (this.A08) {
                                        return cursor.moveToPosition(i12);
                                    }
                                    if (i11 > i12 * 2) {
                                        cursor.moveToPosition(-1);
                                        i11 = -1;
                                    }
                                    while (i12 > i11) {
                                        while (true) {
                                            if (!cursor.isClosed() && cursor.moveToNext()) {
                                                String string4 = cursor.getString(this.A01);
                                                if (string4 != null && (fileA0O2 = AbstractC148916gD.A0O(this.A03.A00, string4)) != null && AbstractC466225p.A1W(fileA0O2.exists() ? 1 : 0)) {
                                                    z = true;
                                                    break;
                                                }
                                            } else {
                                                z = false;
                                                break;
                                            }
                                        }
                                        i11++;
                                        if (!z) {
                                            this.A00 = i11;
                                            cursor.moveToPosition(-1);
                                            onChange(true);
                                            return false;
                                        }
                                    }
                                    while (i12 < i11) {
                                        while (true) {
                                            if (cursor.isClosed() || !cursor.moveToPrevious()) {
                                                cursor.moveToPosition(-1);
                                                onChange(true);
                                                return false;
                                            }
                                            String string5 = cursor.getString(this.A01);
                                            if (string5 == null || (fileA0O = AbstractC148916gD.A0O(this.A03.A00, string5)) == null || !AbstractC466225p.A1W(fileA0O.exists() ? 1 : 0)) {
                                            }
                                        }
                                        i11--;
                                    }
                                    return true;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
                                public void close() {
                                    super.close();
                                    this.A02.close();
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public double getDouble(int i11) {
                                    return 0.0d;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public float getFloat(int i11) {
                                    return 0.0f;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public short getShort(int i11) {
                                    return (short) 0;
                                }

                                @Override // android.database.AbstractCursor, android.database.Cursor
                                public boolean isNull(int i11) {
                                    return false;
                                }
                            };
                        }
                        c15z = this.A06;
                        C38741mo c38741mo3 = this.A04;
                        C000700h.A0A(abstractC02700CiA02, 0);
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("MediaMessageStore/getOnlyTransferredMediaMessagesByTypeCursor ");
                        sb5.append(abstractC02700CiA02);
                        Log.i(sb5.toString());
                        C15T c15t2 = c38741mo3.A0F.get();
                        C13920kA c13920kA2 = c38741mo3.A0A;
                        List listA03 = c13920kA2.A02();
                        int size2 = listA03 != null ? listA03.size() : 0;
                        AbstractC1831281y abstractC1831281y2 = AbstractC1831281y.$redex_init_class;
                        if (size2 > 0) {
                            String strA01 = AbstractC1831281y.A01(numArr);
                            String strA02 = AbstractC245115m.A00(size2);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("\n            ");
                            sb6.append(strA01);
                            sb6.append("\n             AND (view_mode IS NULL OR view_mode NOT IN ");
                            sb6.append(strA02);
                            sb6.append(")\n             ORDER BY sort_id DESC\n          ");
                            string = sb6.toString();
                        } else {
                            String strA03 = AbstractC1831281y.A01(numArr);
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("\n            ");
                            sb7.append(strA03);
                            sb7.append("\n             ORDER BY sort_id DESC\n          ");
                            string = sb7.toString();
                        }
                        cursorA08 = c15t2.A02.A0A(string, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_BY_TYPE_SQL_ORDER_BY_SORT_ID", C38741mo.A03(c38741mo3, abstractC02700CiA02, c13920kA2.A02()));
                        c15t2.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(1, th);
                            throw th2;
                        }
                    }
                } else if (queryParameter != null) {
                    switch (queryParameter) {
                        case "images":
                            c15z = this.A06;
                            cursorA08 = this.A04.A05(abstractC02700CiA02, 1);
                            break;
                        case "gif":
                            c15z = this.A06;
                            c38741mo = this.A04;
                            i = 13;
                            cursorA08 = c38741mo.A05(abstractC02700CiA02, i);
                            break;
                        case "video":
                            c15z = this.A06;
                            c38741mo = this.A04;
                            i = 3;
                            cursorA08 = c38741mo.A05(abstractC02700CiA02, i);
                            break;
                        default:
                            c15z = this.A06;
                            cursorA08 = this.A04.A08(abstractC02700CiA02, null, new Integer[]{1, 3, 13}, false);
                            if (cursorA08 == null) {
                                throw new IllegalStateException("getMediaMessagesByTypesCursor returned null");
                            }
                    }
                } else {
                    c15z = this.A06;
                    cursorA08 = this.A04.A08(abstractC02700CiA02, null, new Integer[]{1, 3, 13}, false);
                    if (cursorA08 == null) {
                        throw new IllegalStateException("getMediaMessagesByTypesCursor returned null");
                    }
                }
                C000700h.A0A(c15z, 0);
                C000700h.A0A(cursorA08, 2);
                return new C150936jd(cursorA08, null, abstractC02700CiA02, c15z);
            case 3:
                if (strArr == null) {
                    strArr6 = A0G;
                }
                String strA04 = this.A08.A00(uri.getLastPathSegment());
                if (strA04 != null) {
                    C29011Np c29011NpA00 = AbstractC29001No.A00();
                    c29011NpA00.A05(strA04);
                    c39321nlA03 = c29011NpA00.A03();
                } else {
                    c39321nlA03 = null;
                }
                int length = strArr6.length;
                strArr3 = new String[length];
                objArr = new Object[length];
                i2 = 0;
                for (String str3 : strArr6) {
                    if ("_display_name".equals(str3)) {
                        strArr3[i2] = "_display_name";
                        i3 = i2 + 1;
                        C174517lP c174517lP = this.A08;
                        String lastPathSegment = uri.getLastPathSegment();
                        C15T c15t3 = c174517lP.A00.get();
                        try {
                            Cursor cursorA0A2 = c15t3.A02.A0A("SELECT\n            display_name\n           FROM\n            shared_media_ids\n           WHERE\n            (item_uuid = ?)\n            AND\n            (expiration_timestamp > ?)", "SharedMediaIdsStore/getDisplayNameByUUID", new String[]{lastPathSegment, String.valueOf(System.currentTimeMillis())});
                            try {
                                if (cursorA0A2.moveToNext()) {
                                    objValueOf = cursorA0A2.getString(cursorA0A2.getColumnIndexOrThrow("display_name"));
                                    cursorA0A2.close();
                                    c15t3.close();
                                } else {
                                    cursorA0A2.close();
                                    c15t3.close();
                                    objValueOf = null;
                                }
                            } catch (Throwable th3) {
                                if (cursorA0A2 != null) {
                                    try {
                                        cursorA0A2.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    break;
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            try {
                                c15t3.close();
                                throw th5;
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                throw th5;
                            }
                        }
                    } else {
                        if ("_size".equals(str3)) {
                            strArr3[i2] = "_size";
                            i3 = i2 + 1;
                            objValueOf = Long.valueOf(c39321nlA03 == null ? 0L : c39321nlA03.length());
                        }
                    }
                    objArr[i2] = objValueOf;
                    i2 = i3;
                }
                strArr5 = new String[i2];
                System.arraycopy(strArr3, 0, strArr5, 0, i2);
                objArr3 = new Object[i2];
                System.arraycopy(objArr, 0, objArr3, 0, i2);
                MatrixCursor matrixCursor = new MatrixCursor(strArr5, 1);
                matrixCursor.addRow(objArr3);
                return matrixCursor;
            case 4:
                fileA0m = this.A07.A0n(A08(uri));
                StringBuilder sb8 = new StringBuilder();
                sb8.append(this.A00.getString(R.string._name_removed__res_0x7f121b10));
                sb8.append(".zip");
                string3 = sb8.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 5:
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() < 2 || (pairCreate = Pair.create(pathSegments.get(pathSegments.size() - 2), pathSegments.get(pathSegments.size() - 1))) == null) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("Unknown URI ");
                    sb9.append(uri);
                    throw new IllegalArgumentException(sb9.toString());
                }
                if (strArr == null) {
                    strArr6 = A0G;
                }
                int length2 = strArr6.length;
                strArr4 = new String[length2];
                objArr2 = new Object[length2];
                int i11 = 0;
                i5 = 0;
                while (true) {
                    i6 = 1;
                    if (i11 >= length2) {
                        String[] strArr7 = new String[i5];
                        System.arraycopy(strArr4, 0, strArr7, 0, i5);
                        Object[] objArr4 = new Object[i5];
                        System.arraycopy(objArr2, 0, objArr4, 0, i5);
                        MatrixCursor matrixCursor2 = new MatrixCursor(strArr7, i6);
                        matrixCursor2.addRow(objArr4);
                        return matrixCursor2;
                    }
                    String str4 = strArr6[i11];
                    if ("_display_name".equals(str4)) {
                        strArr4[i5] = "_display_name";
                        AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02((String) pairCreate.first);
                        if (abstractC02700CiA03 != null) {
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append(this.A00.getString(R.string._name_removed__res_0x7f121517, this.A03.A0K(this.A02.A09(abstractC02700CiA03))));
                            sb10.append(".txt");
                            objArr2[i5] = sb10.toString();
                            i5++;
                        } else {
                            i7 = i5 + 1;
                            StringBuilder sb11 = new StringBuilder();
                            sb11.append(this.A00.getString(R.string._name_removed__res_0x7f121518));
                            sb11.append(".txt");
                            objValueOf2 = sb11.toString();
                            objArr2[i5] = objValueOf2;
                            i5 = i7;
                        }
                    } else if ("_size".equals(str4)) {
                        strArr4[i5] = "_size";
                        i7 = i5 + 1;
                        objValueOf2 = Long.valueOf(this.A07.A0k((String) pairCreate.second).length());
                        objArr2[i5] = objValueOf2;
                        i5 = i7;
                    }
                    i11++;
                }
                break;
            case 6:
                fileA0m = this.A07.A0u(A08(uri), "personal");
                sb = new StringBuilder();
                context = this.A00;
                i4 = R.string._name_removed__res_0x7f1214ba;
                sb.append(context.getString(i4));
                sb.append(".zip");
                string3 = sb.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 7:
                fileA0m = this.A07.A0m(A08(uri));
                sb = new StringBuilder();
                context = this.A00;
                i4 = R.string._name_removed__res_0x7f122b0f;
                sb.append(context.getString(i4));
                sb.append(".zip");
                string3 = sb.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 8:
            case 9:
            case 14:
            case 15:
            default:
                StringBuilder sb12 = new StringBuilder();
                sb12.append("Unknown URI ");
                sb12.append(uri);
                throw new IllegalArgumentException(sb12.toString());
            case 10:
                fileA0e = this.A07.A0o(A08(uri));
                strA08 = "logs.zip";
                return A02(uri, fileA0e, strA08, strArr6);
            case 11:
                fileA0m = this.A07.A0u(A08(uri), "business");
                sb = new StringBuilder();
                context = this.A00;
                i4 = R.string._name_removed__res_0x7f1214b1;
                sb.append(context.getString(i4));
                sb.append(".zip");
                string3 = sb.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 12:
                StringBuilder sb13 = new StringBuilder();
                sb13.append("Developer debug info asked in non debug build: ");
                sb13.append(uri);
                throw new IllegalArgumentException(sb13.toString());
            case 13:
                fileA0m = this.A07.A0n(A08(uri));
                i4 = R.string._name_removed__res_0x7f12274a;
                sb = new StringBuilder();
                context = this.A00;
                sb.append(context.getString(i4));
                sb.append(".zip");
                string3 = sb.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 16:
                List<String> pathSegments2 = uri.getPathSegments();
                if (pathSegments2.size() < 2 || (pairCreate2 = Pair.create(pathSegments2.get(pathSegments2.size() - 2), pathSegments2.get(pathSegments2.size() - 1))) == null) {
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("Unknown URI ");
                    sb14.append(uri);
                    throw new IllegalArgumentException(sb14.toString());
                }
                if (strArr == null) {
                    strArr6 = A0G;
                }
                int length3 = strArr6.length;
                strArr4 = new String[length3];
                objArr2 = new Object[length3];
                int i12 = 0;
                i5 = 0;
                while (true) {
                    i6 = 1;
                    if (i12 >= length3) {
                        String[] strArr8 = new String[i5];
                        System.arraycopy(strArr4, 0, strArr8, 0, i5);
                        Object[] objArr5 = new Object[i5];
                        System.arraycopy(objArr2, 0, objArr5, 0, i5);
                        MatrixCursor matrixCursor3 = new MatrixCursor(strArr8, i6);
                        matrixCursor3.addRow(objArr5);
                        return matrixCursor3;
                    }
                    String str5 = strArr6[i12];
                    if ("_display_name".equals(str5)) {
                        strArr4[i5] = "_display_name";
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC02700Ci.A00.A02((String) pairCreate2.first);
                        if (abstractC02700CiA04 != null) {
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append(this.A00.getString(R.string._name_removed__res_0x7f121517, this.A03.A0K(this.A02.A09(abstractC02700CiA04))));
                            sb15.append(".zip");
                            objArr2[i5] = sb15.toString();
                            i5++;
                        } else {
                            i8 = i5 + 1;
                            StringBuilder sb16 = new StringBuilder();
                            sb16.append(this.A00.getString(R.string._name_removed__res_0x7f121518));
                            sb16.append(".zip");
                            objValueOf3 = sb16.toString();
                            objArr2[i5] = objValueOf3;
                            i5 = i8;
                        }
                    } else if ("_size".equals(str5)) {
                        strArr4[i5] = "_size";
                        i8 = i5 + 1;
                        objValueOf3 = Long.valueOf(this.A07.A0j((String) pairCreate2.second).length());
                        objArr2[i5] = objValueOf3;
                        i5 = i8;
                    }
                    i12++;
                }
                break;
            case 17:
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 == null) {
                    StringBuilder sb17 = new StringBuilder();
                    sb17.append("Unknown URI ");
                    sb17.append(uri);
                    throw new IllegalArgumentException(sb17.toString());
                }
                if (strArr == null) {
                    strArr6 = A0G;
                }
                int length4 = strArr6.length;
                String[] strArr9 = new String[length4];
                Object[] objArr6 = new Object[length4];
                int i13 = 0;
                for (String str6 : strArr6) {
                    if ("_display_name".equals(str6)) {
                        strArr9[i13] = "_display_name";
                        i9 = i13 + 1;
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append(lastPathSegment2);
                        sb18.append(".csv");
                        objValueOf4 = sb18.toString();
                    } else {
                        if ("_size".equals(str6)) {
                            strArr9[i13] = "_size";
                            i9 = i13 + 1;
                            objValueOf4 = Long.valueOf(this.A07.A0l(lastPathSegment2).length());
                        }
                    }
                    objArr6[i13] = objValueOf4;
                    i13 = i9;
                }
                strArr5 = new String[i13];
                System.arraycopy(strArr9, 0, strArr5, 0, i13);
                objArr3 = new Object[i13];
                System.arraycopy(objArr6, 0, objArr3, 0, i13);
                MatrixCursor matrixCursor4 = new MatrixCursor(strArr5, 1);
                matrixCursor4.addRow(objArr3);
                return matrixCursor4;
            case 18:
                fileA0m = this.A07.A0n(A08(uri));
                i4 = R.string._name_removed__res_0x7f124b74;
                sb = new StringBuilder();
                context = this.A00;
                sb.append(context.getString(i4));
                sb.append(".zip");
                string3 = sb.toString();
                return A02(uri, fileA0m, string3, strArr6);
            case 19:
                String lastPathSegment3 = uri.getLastPathSegment();
                if (lastPathSegment3 == null) {
                    StringBuilder sb19 = new StringBuilder();
                    sb19.append("Unknown URI ");
                    sb19.append(uri);
                    throw new IllegalArgumentException(sb19.toString());
                }
                int length5 = strArr6.length;
                strArr3 = new String[length5];
                objArr = new Object[length5];
                i2 = 0;
                for (int i14 = 0; i14 < length5; i14++) {
                    String str7 = strArr[i14];
                    if ("_display_name".equals(str7)) {
                        strArr3[i2] = "_display_name";
                        i10 = i2 + 1;
                        objArr[i2] = lastPathSegment3;
                    } else {
                        if ("_size".equals(str7)) {
                            strArr3[i2] = "_size";
                            i10 = i2 + 1;
                            objArr[i2] = Long.valueOf(this.A07.A0i(lastPathSegment3).length());
                        }
                    }
                    i2 = i10;
                }
                strArr5 = new String[i2];
                System.arraycopy(strArr3, 0, strArr5, 0, i2);
                objArr3 = new Object[i2];
                System.arraycopy(objArr, 0, objArr3, 0, i2);
                MatrixCursor matrixCursor5 = new MatrixCursor(strArr5, 1);
                matrixCursor5.addRow(objArr3);
                return matrixCursor5;
            case 20:
                String lastPathSegment4 = uri.getLastPathSegment();
                if (lastPathSegment4 != null) {
                    fileA0e = this.A07.A0d(lastPathSegment4);
                    strA08 = fileA0e.getName();
                    return A02(uri, fileA0e, strA08, strArr6);
                }
                StringBuilder sb20 = new StringBuilder();
                sb20.append("Unknown URI ");
                sb20.append(uri);
                throw new IllegalArgumentException(sb20.toString());
            case 21:
                fileA0e = this.A07.A0e(A08(uri));
                strA08 = A08(uri);
                return A02(uri, fileA0e, strA08, strArr6);
        }
    }

    private MatrixCursor A02(Uri uri, File file, String str, String[] strArr) {
        int i;
        try {
            A09(uri, file);
            if (strArr == null) {
                strArr = A0G;
            }
            int length = strArr.length;
            String[] strArr2 = new String[length];
            Object[] objArr = new Object[length];
            int i2 = 0;
            for (String str2 : strArr) {
                if ("_display_name".equals(str2)) {
                    strArr2[i2] = "_display_name";
                    i = i2 + 1;
                    objArr[i2] = str;
                } else {
                    if ("_size".equals(str2)) {
                        strArr2[i2] = "_size";
                        i = i2 + 1;
                        objArr[i2] = Long.valueOf(file.length());
                    }
                }
                i2 = i;
            }
            String[] strArr3 = new String[i2];
            System.arraycopy(strArr2, 0, strArr3, 0, i2);
            Object[] objArr2 = new Object[i2];
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            MatrixCursor matrixCursor = new MatrixCursor(strArr3, 1);
            matrixCursor.addRow(objArr2);
            return matrixCursor;
        } catch (FileNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Uri A03(C0AG c0ag, C1PV c1pv, C174517lP c174517lP) throws IllegalAccessException, InvocationTargetException {
        C148996gL c148996gLAmM = c1pv.AmM();
        C00K.A05(c148996gLAmM);
        File fileA08 = c148996gLAmM.A08();
        C00K.A05(fileA08);
        String string = UUID.randomUUID().toString();
        c174517lP.A01(string, fileA08.getAbsolutePath(), I80.A01(c0ag, c1pv), fileA08.getName());
        return new Uri.Builder().scheme("content").authority(A0D).appendPath("item").appendEncodedPath(string).build();
    }

    public static Uri A05(C174517lP c174517lP, long j) throws IllegalAccessException, InvocationTargetException {
        String string = UUID.randomUUID().toString();
        c174517lP.A01(string, Long.toString(j), "image/jpeg", Voip.REJECT_REASON_DECLINED);
        return new Uri.Builder().scheme("content").authority(A0D).appendPath("thumbnail").appendEncodedPath(string).build();
    }

    public static Uri A06(C174517lP c174517lP, File file, String str, String str2) {
        String string = UUID.randomUUID().toString();
        c174517lP.A01(string, file.getAbsolutePath(), str, str2);
        return new Uri.Builder().scheme("content").authority(A0D).appendPath("item").appendEncodedPath(string).build();
    }

    private void A09(Uri uri, File file) throws FileNotFoundException {
        if (!file.exists()) {
            StringBuilder sb = new StringBuilder();
            sb.append("File not found for uri: ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        if (file.lastModified() >= AnonymousClass089.A00(this.A0B) - 3600000) {
            return;
        }
        file.delete();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("File expired for uri: ");
        sb2.append(uri);
        throw new FileNotFoundException(sb2.toString());
    }

    @Override // X.AbstractC012305t
    public void A0F() {
        Context context = getContext();
        if (context == null) {
            throw new IllegalStateException("Cannot find context from the provider.");
        }
        this.A00 = context;
        this.A0B = (AnonymousClass089) C00C.A02(153);
        this.A07 = (C0HD) C00S.A03(2049);
        this.A02 = (C13250j3) C00C.A02(2124);
        this.A03 = (C15540my) C00S.A03(4502);
        this.A06 = (C15Z) C00C.A02(5809);
        this.A04 = (C38741mo) C00S.A03(3702);
        this.A08 = (C174517lP) C00C.A02(1207);
        this.A0A = (C15560n0) C00C.A02(3167);
        this.A05 = (C13730jr) C00C.A02(4097);
        this.A09 = (FilterUtils) C00C.A02(6396);
        this.A01 = C00C.A00(56);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        A0E();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) throws IllegalAccessException, InvocationTargetException {
        String string;
        A0E();
        switch (A01().match(uri)) {
            case 1:
                return A0E;
            case 2:
                return A0F;
            case 3:
                C174517lP c174517lP = this.A08;
                String lastPathSegment = uri.getLastPathSegment();
                C15T c15t = c174517lP.A00.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("SELECT\n              mime_type\n            FROM\n              shared_media_ids\n            WHERE\n              (item_uuid = ?)\n              AND\n              (expiration_timestamp > ?)", "SharedMediaIdsStore/getMimeTypeByUUID", new String[]{lastPathSegment, String.valueOf(System.currentTimeMillis())});
                    try {
                        if (cursorA0A.moveToNext()) {
                            string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("mime_type"));
                            cursorA0A.close();
                            c15t.close();
                        } else {
                            cursorA0A.close();
                            c15t.close();
                            string = null;
                        }
                        return string == null ? "application/octet-stream" : string;
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 4:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 16:
            case 18:
            case 20:
                return "application/zip";
            case 5:
            case 12:
                return "text/plain";
            case 8:
                return "image/jpeg";
            case 14:
            case 15:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown URI ");
                sb.append(uri);
                throw new IllegalArgumentException(sb.toString());
            case 17:
            case 19:
                return "text/csv";
        }
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        A0E();
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0269  */
    /* JADX WARN: Code duplicated, block: B:114:0x0270  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws IllegalAccessException, FileNotFoundException, InvocationTargetException {
        C39321nl c39321nlA03;
        File fileA0e;
        String str2;
        String queryParameter;
        byte[] bArrA05;
        int i;
        A0E();
        switch (A01().match(uri)) {
            case 3:
                A0E();
                int iA00 = A00(str);
                String strA00 = this.A08.A00(uri.getLastPathSegment());
                if (strA00 != null) {
                    C29011Np c29011NpA00 = AbstractC29001No.A00();
                    c29011NpA00.A05(strA00);
                    c39321nlA03 = c29011NpA00.A03();
                } else {
                    c39321nlA03 = null;
                }
                if (c39321nlA03 == null) {
                    Log.e("mediaprovider/openMessageFile no file found for uri");
                    throw new FileNotFoundException();
                }
                try {
                    this.A05.A06(c39321nlA03);
                    ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(c39321nlA03, iA00);
                    try {
                        this.A05.A05(parcelFileDescriptorOpen, c39321nlA03);
                        return parcelFileDescriptorOpen;
                    } catch (IOException e) {
                        Log.e("mediaprovider/ parcel file descriptor is not external for uri", e);
                        throw new FileNotFoundException();
                    }
                } catch (IOException e2) {
                    Log.e("mediaprovider/ file is not external for uri", e2);
                    throw new FileNotFoundException();
                }
            case 4:
            case 13:
            case 18:
                String queryParameter2 = uri.getQueryParameter("id");
                if (queryParameter2 != null) {
                    fileA0e = this.A07.A0n(queryParameter2);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb = new StringBuilder();
                sb.append("File not found for uri: ");
                sb.append(uri);
                throw new FileNotFoundException(sb.toString());
            case 5:
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    fileA0e = this.A07.A0k(lastPathSegment);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("File not found for uri: ");
                sb2.append(uri);
                throw new FileNotFoundException(sb2.toString());
            case 6:
                str2 = "personal";
                queryParameter = uri.getQueryParameter("id");
                if (queryParameter != null) {
                    fileA0e = this.A07.A0u(queryParameter, str2);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("File not found for uri: ");
                sb3.append(uri);
                throw new FileNotFoundException(sb3.toString());
            case 7:
                String queryParameter3 = uri.getQueryParameter("id");
                if (queryParameter3 != null) {
                    fileA0e = this.A07.A0m(queryParameter3);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("File not found for uri: ");
                sb4.append(uri);
                throw new FileNotFoundException(sb4.toString());
            case 8:
                A0E();
                if (!str.equals("r")) {
                    Log.e("Invalid access mode for openMessageThumbnail - only read allowed");
                    throw new FileNotFoundException();
                }
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 == null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Failed to get uuid for uri - ");
                    sb5.append(uri);
                    Log.e(sb5.toString());
                    throw new FileNotFoundException();
                }
                String strA01 = this.A08.A00(lastPathSegment2);
                if (TextUtils.isEmpty(strA01)) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Invalid record for uuid ");
                    sb6.append(lastPathSegment2);
                    Log.e(sb6.toString());
                    throw new FileNotFoundException();
                }
                try {
                    C1DO c1doA04 = this.A06.A02.A04(Long.parseLong(strA01));
                    if (c1doA04 == 0) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("Failed to get message for uri - ");
                        sb7.append(uri);
                        Log.e(sb7.toString());
                        throw new FileNotFoundException();
                    }
                    if (!(c1doA04 instanceof C27423BzF)) {
                        Log.e("Message is not allowed type for getting thumbnail");
                        throw new FileNotFoundException();
                    }
                    C1QR c1qrA0C = c1doA04.A0C();
                    if (c1qrA0C == null) {
                        Log.e("Message has null thumbnail");
                        throw new FileNotFoundException();
                    }
                    if (c1doA04.A0d() == null) {
                        if (C7VP.A00(c1doA04).A03) {
                            bArrA05 = c1qrA0C.A05();
                        }
                        Log.e("Message thumbnail has empty bytes");
                        throw new FileNotFoundException();
                    }
                    bArrA05 = c1doA04.A0d();
                    if (bArrA05 != null) {
                        try {
                            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                            try {
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                                try {
                                    Bitmap bitmap = C1OP.A0L(C1829681e.A00(), bArrA05).A02;
                                    if (bitmap == null) {
                                        Log.e("Can't decode thumbnail bytes");
                                        throw new FileNotFoundException();
                                    }
                                    if (c1doA04 instanceof C1R2) {
                                        C00K.A05(c1doA04);
                                        C29882D6t c29882D6tAYa = ((C1R2) c1doA04).AYa();
                                        if (c29882D6tAYa != null && ((i = c29882D6tAYa.A00) == 2 || i == 6)) {
                                            this.A09.A02(bitmap, 5, 2);
                                        }
                                    }
                                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, autoCloseOutputStream);
                                    bitmap.recycle();
                                    autoCloseOutputStream.flush();
                                    autoCloseOutputStream.close();
                                    return parcelFileDescriptorArrCreatePipe[0];
                                } catch (Throwable th) {
                                    try {
                                        autoCloseOutputStream.close();
                                        break;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Exception unused) {
                                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                                if (parcelFileDescriptor != null) {
                                    try {
                                        parcelFileDescriptor.close();
                                        break;
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw new FileNotFoundException();
                            }
                        } catch (IOException e3) {
                            Log.e("Failed to create parcel file descriptor pipe", e3);
                            throw new FileNotFoundException();
                        }
                    }
                    Log.e("Message thumbnail has empty bytes");
                    throw new FileNotFoundException();
                } catch (NumberFormatException unused3) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("Invalid message id format - ");
                    sb8.append(strA01);
                    Log.e(sb8.toString());
                    throw new FileNotFoundException();
                }
            case 9:
                throw new FileNotFoundException();
            case 10:
                String queryParameter4 = uri.getQueryParameter("id");
                if (queryParameter4 != null) {
                    fileA0e = this.A07.A0o(queryParameter4);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append("File not found for uri: ");
                sb9.append(uri);
                throw new FileNotFoundException(sb9.toString());
            case 11:
                str2 = "business";
                queryParameter = uri.getQueryParameter("id");
                if (queryParameter != null) {
                    fileA0e = this.A07.A0u(queryParameter, str2);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb10 = new StringBuilder();
                sb10.append("File not found for uri: ");
                sb10.append(uri);
                throw new FileNotFoundException(sb10.toString());
            case 12:
                throw new FileNotFoundException();
            case 14:
            case 15:
            default:
                throw new FileNotFoundException();
            case 16:
                String lastPathSegment3 = uri.getLastPathSegment();
                if (lastPathSegment3 != null) {
                    fileA0e = this.A07.A0j(lastPathSegment3);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb11 = new StringBuilder();
                sb11.append("File not found for uri: ");
                sb11.append(uri);
                throw new FileNotFoundException(sb11.toString());
            case 17:
                String lastPathSegment4 = uri.getLastPathSegment();
                if (lastPathSegment4 != null) {
                    fileA0e = this.A07.A0l(lastPathSegment4);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb12 = new StringBuilder();
                sb12.append("File not found for uri: ");
                sb12.append(uri);
                throw new FileNotFoundException(sb12.toString());
            case 19:
                String lastPathSegment5 = uri.getLastPathSegment();
                if (lastPathSegment5 != null) {
                    fileA0e = this.A07.A0i(lastPathSegment5);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb13 = new StringBuilder();
                sb13.append("File not found for uri: ");
                sb13.append(uri);
                throw new FileNotFoundException(sb13.toString());
            case 20:
                String lastPathSegment6 = uri.getLastPathSegment();
                if (lastPathSegment6 != null) {
                    fileA0e = this.A07.A0d(lastPathSegment6);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb14 = new StringBuilder();
                sb14.append("File not found for uri: ");
                sb14.append(uri);
                throw new FileNotFoundException(sb14.toString());
            case 21:
                String queryParameter5 = uri.getQueryParameter("id");
                if (queryParameter5 != null) {
                    fileA0e = this.A07.A0e(queryParameter5);
                    A09(uri, fileA0e);
                    return ParcelFileDescriptor.open(fileA0e, A00(str));
                }
                StringBuilder sb15 = new StringBuilder();
                sb15.append("File not found for uri: ");
                sb15.append(uri);
                throw new FileNotFoundException(sb15.toString());
        }
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        A0E();
        throw new UnsupportedOperationException();
    }
}
