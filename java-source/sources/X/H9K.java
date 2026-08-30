package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes9.dex */
public class H9K extends AbstractC10420dV {
    public final C0AT A00;
    public final C04160Jd A01;
    public final C0AO A02;
    public final C0AK A03;
    public final C0JT A04;
    public final WeakReference A05;
    public final AtomicLong A06 = new AtomicLong();
    public final AnonymousClass089 A07;
    public final InterfaceC016307s A08;
    public final C0HD A09;
    public final C16c A0A;

    public static String A01(Context context, Uri uri, String str) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                    return cursorQuery.getString(0);
                }
            } catch (Exception e) {
                android.util.Log.w("DocumentFile", AnonymousClass000.A04(e, "Failed query: ", AnonymousClass000.A08()));
            }
            return null;
        } finally {
            AbstractC39307HTi.A00(cursorQuery);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    private boolean A03(C40409HqT c40409HqT, C0AP c0ap) throws IllegalAccessException, InvocationTargetException {
        Uri uri = c40409HqT.A01;
        Cursor cursorCDb = c0ap.CDb(uri, new String[]{"flags"}, null, null, null);
        if (cursorCDb != null) {
            try {
                if (cursorCDb.moveToFirst()) {
                    int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("flags");
                    if (cursorCDb.isNull(columnIndexOrThrow)) {
                        cursorCDb.close();
                    } else {
                        boolean z = (cursorCDb.getLong(columnIndexOrThrow) & 4) != 0;
                        cursorCDb.close();
                        if (z) {
                            try {
                                return DocumentsContract.deleteDocument(((C0AS) c0ap).A00, uri);
                            } catch (FileNotFoundException e) {
                                com.whatsapp.infra.logging.Log.e("externaldirmigration/manual/", e);
                                return false;
                            }
                        }
                    }
                } else {
                    cursorCDb.close();
                }
            } catch (Throwable th) {
                try {
                    cursorCDb.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        com.whatsapp.infra.logging.Log.w("externaldirmigration/manual/file deletion is not supported");
        return true;
    }

    private boolean A04(C40409HqT c40409HqT, C0AP c0ap, File file, List list, AtomicLong atomicLong) throws IllegalAccessException, InvocationTargetException {
        String strA04;
        boolean z = true;
        if (c40409HqT == null || c40409HqT.A00()) {
            strA04 = "externaldirmigration/manual/doc file either null or virtual";
        } else {
            Context context = c40409HqT.A00;
            Uri uri = c40409HqT.A01;
            String strA01 = A01(context, uri, "_display_name");
            if (strA01 != null) {
                File fileA0h = AbstractC81763lf.A0h(file, strA01);
                if ("vnd.android.document/directory".equals(A01(context, uri, "mime_type"))) {
                    if (!fileA0h.exists() && !fileA0h.mkdirs()) {
                        AbstractC466325q.A1A(fileA0h, "externaldirmigration/manual/failed to create target directory ", AnonymousClass000.A08());
                        return false;
                    }
                    for (C40409HqT c40409HqT2 : c40409HqT.A01()) {
                        if (!A04(c40409HqT2, c0ap, fileA0h, list, atomicLong)) {
                            z = false;
                        }
                    }
                    if (z && !A03(c40409HqT, c0ap)) {
                        strA04 = AnonymousClass000.A04(fileA0h, "externaldirmigration/manual/failed to delete source file for ", AnonymousClass000.A08());
                    }
                } else {
                    if (context.checkCallingOrSelfUriPermission(uri, 1) != 0 || TextUtils.isEmpty(A01(context, uri, "mime_type"))) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "externaldirmigration/manual/cannot read file ", strA01);
                        atomicLong.incrementAndGet();
                        return false;
                    }
                    if (fileA0h.exists()) {
                        strA04 = AnonymousClass000.A04(fileA0h, "externaldirmigration/manual/target file already exists ", AnonymousClass000.A08());
                    } else {
                        try {
                            InputStream inputStreamC9e = c0ap.C9e(uri);
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                                try {
                                    AbstractC05780Pl.A00(inputStreamC9e, fileOutputStreamA0i);
                                    list.add(fileA0h);
                                    if (!A03(c40409HqT, c0ap)) {
                                        AbstractC466325q.A1C(fileA0h, "externaldirmigration/manual/failed to delete source file for ", AnonymousClass000.A08());
                                    }
                                    fileOutputStreamA0i.close();
                                    if (inputStreamC9e != null) {
                                        inputStreamC9e.close();
                                        return true;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStreamA0i.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                if (inputStreamC9e != null) {
                                    try {
                                        inputStreamC9e.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("externaldirmigration/manual//failed to copy file", e);
                            atomicLong.incrementAndGet();
                            return false;
                        }
                    }
                }
                return z;
            }
            strA04 = "externaldirmigration/manual/file name is null";
        }
        com.whatsapp.infra.logging.Log.w(strA04);
        return z;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        this.A06.set(System.currentTimeMillis());
        this.A04.A08(0, R.string._name_removed__res_0x7f122294);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d4  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Uri uri;
        Uri[] uriArr = (Uri[]) objArr;
        AtomicLong atomicLong = new AtomicLong(0L);
        if (uriArr == null || uriArr.length != 1 || (uri = uriArr[0]) == null) {
            return new C39873HgO(0L, atomicLong.get());
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Application applicationA00 = C00I.A00();
        String strA02 = A02(uri);
        if (DocumentsContract.isDocumentUri(applicationA00, uri)) {
            strA02 = DocumentsContract.getDocumentId(uri);
        }
        if (strA02 == null) {
            throw AbstractC81823ll.A0S(uri, "Could not get document ID from Uri: ", AnonymousClass000.A08());
        }
        Uri uriA00 = A00(uri, strA02);
        if (uriA00 == null) {
            throw AbstractC465925m.A17(AnonymousClass000.A04(uri, "Failed to build documentUri from a tree: ", AnonymousClass000.A08()));
        }
        C40409HqT c40409HqT = new C40409HqT(applicationA00, uriA00, null);
        AbstractC466325q.A1B(c40409HqT, "externaldirmigration/manual/going to migrate ", AnonymousClass000.A08());
        if (c40409HqT.A00()) {
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0R(c40409HqT, "externaldirmigration/manual/not a suitable tree to migrate (", AnonymousClass000.A08()));
            atomicLong.incrementAndGet();
        } else {
            Context context = c40409HqT.A00;
            Uri uri2 = c40409HqT.A01;
            if (A01(context, uri2, "_display_name") == null || !"vnd.android.document/directory".equals(A01(context, uri2, "mime_type"))) {
                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0R(c40409HqT, "externaldirmigration/manual/not a suitable tree to migrate (", AnonymousClass000.A08()));
            } else {
                C0AO c0ao = this.A02;
                C0AP c0apA0O = c0ao.A0O();
                if (c0apA0O == null) {
                    com.whatsapp.infra.logging.Log.e("externaldirmigration/manual/no content resolver");
                } else {
                    File fileA07 = this.A01.A07();
                    C00K.A05(fileA07);
                    boolean zA03 = true;
                    for (C40409HqT c40409HqT2 : c40409HqT.A01()) {
                        if (!A04(c40409HqT2, c0apA0O, fileA07, arrayListA0W, atomicLong)) {
                            zA03 = false;
                        }
                    }
                    if (zA03) {
                        zA03 = A03(c40409HqT, c0apA0O);
                    }
                    AbstractC466325q.A1G("externaldirmigration/manual/succeeded: ", AnonymousClass000.A08(), zA03);
                    if (zA03) {
                        File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp");
                        IC9.A02(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                        IC9.A02(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                        IC9.A02(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, c0ao, fileA0h);
                    }
                }
            }
            atomicLong.incrementAndGet();
        }
        if (!arrayListA0W.isEmpty()) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            C0HD.A0K(new RunnableC23816Adr(countDownLatch, 28), arrayListA0W);
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.w("WhatsAppscan interrupted", e);
            }
        }
        long jCurrentTimeMillis = 300 - (System.currentTimeMillis() - this.A06.get());
        if (jCurrentTimeMillis > 0) {
            SystemClock.sleep(jCurrentTimeMillis);
        }
        return new C39873HgO(arrayListA0W.size(), atomicLong.get());
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C37684GhQ c37684GhQA03;
        int i;
        int i2;
        DialogInterface.OnClickListener ieh;
        C39873HgO c39873HgO = (C39873HgO) obj;
        this.A04.A04();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("externaldirmigration/manual/migration results: moved ");
        sbA08.append(c39873HgO.A01);
        sbA08.append(" failed ");
        long j = c39873HgO.A00;
        sbA08.append(j);
        AbstractC466025n.A1V(sbA08);
        C04160Jd c04160Jd = this.A01;
        boolean zA0D = c04160Jd.A0D();
        if (zA0D) {
            c04160Jd.A0C("scoped");
        }
        Activity activityA02 = AbstractC25329B9x.A02(this.A05);
        if (activityA02 == null || ABW.A02(activityA02) || !this.A00.A01) {
            if (zA0D) {
                return;
            }
            this.A03.A03("ManualExternalDirMigration");
            return;
        }
        if (zA0D) {
            c37684GhQA03 = AbstractC34921FbA.A03(activityA02);
            if (j == 0) {
                c37684GhQA03.A04(R.string._name_removed__res_0x7f122291);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122296);
                c37684GhQA03.A0J(false);
                i = R.string._name_removed__res_0x7f1229c2;
                ieh = new IEH(17);
            } else {
                c37684GhQA03.A04(R.string._name_removed__res_0x7f122293);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122292);
                c37684GhQA03.A0J(false);
                c37684GhQA03.A0O(new IEH(18), R.string._name_removed__res_0x7f124ddc);
                i = R.string._name_removed__res_0x7f122297;
                i2 = 11;
            }
            c37684GhQA03.A0Q(ieh, i);
            AbstractC466525s.A1H(c37684GhQA03);
        }
        c37684GhQA03 = AbstractC34921FbA.A03(activityA02);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122290);
        c37684GhQA03.A0I(AbstractC465925m.A18(activityA02, activityA02.getString(R.string._name_removed__res_0x7f124f7f), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122295));
        c37684GhQA03.A0J(false);
        i = R.string._name_removed__res_0x7f1229c2;
        i2 = 10;
        ieh = new IEN(activityA02, this, i2);
        c37684GhQA03.A0Q(ieh, i);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public /* synthetic */ void A0b(Activity activity) {
        InterfaceC016307s interfaceC016307s = this.A08;
        AnonymousClass089 anonymousClass089 = this.A07;
        C0JT c0jt = this.A04;
        C16c c16c = this.A0A;
        C0HD c0hd = this.A09;
        interfaceC016307s.CJR(new H9K(activity, this.A00, this.A01, this.A02, anonymousClass089, interfaceC016307s, this.A03, c0hd, c16c, c0jt), new Uri[0]);
    }

    public H9K(Activity activity, C0AT c0at, C04160Jd c04160Jd, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C0AK c0ak, C0HD c0hd, C16c c16c, C0JT c0jt) {
        this.A05 = AbstractC465925m.A19(activity);
        this.A07 = anonymousClass089;
        this.A04 = c0jt;
        this.A0A = c16c;
        this.A08 = interfaceC016307s;
        this.A09 = c0hd;
        this.A01 = c04160Jd;
        this.A02 = c0ao;
        this.A03 = c0ak;
        this.A00 = c0at;
    }

    public static Uri A00(Uri uri, String str) {
        return DocumentsContract.buildDocumentUriUsingTree(uri, str);
    }

    public static String A02(Uri uri) {
        return DocumentsContract.getTreeDocumentId(uri);
    }

    public /* synthetic */ void A0a(Activity activity) {
        AbstractC466125o.A0Z().A0D(activity, this.A0A.A0K(activity));
        this.A03.A03("ManualExternalDirMigration");
    }
}
