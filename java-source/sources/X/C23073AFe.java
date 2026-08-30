package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;

/* JADX INFO: renamed from: X.AFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23073AFe {
    public final C016207r A04 = AbstractC466225p.A0a();
    public final Context A01 = C00I.A00();
    public final InterfaceC016307s A09 = AbstractC466225p.A0w();
    public final C0HD A0A = AbstractC148856g7.A0z();
    public final C04160Jd A07 = AbstractC202198ro.A0Y();
    public final C0AO A08 = AbstractC466225p.A0t();
    public final C13720jq A0C = (C13720jq) C00C.A02(4096);
    public final C0V3 A05 = AbstractC202168rl.A0s();
    public final C018108m A06 = AbstractC466225p.A0q();
    public final InterfaceC001500s A03 = C00C.A00(862);
    public final C9pP A0B = (C9pP) C00C.A02(82453);
    public final C9I6 A0D = (C9I6) C00C.A02(1348);
    public final InterfaceC001500s A02 = C00C.A00(4125);
    public C221519oG A00 = (C221519oG) C00C.A02(1339);
    public final C22757A1k A0E = (C22757A1k) C00C.A02(1338);

    public static Uri A00(String str, String str2, String str3) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("content").authority("com.whatsapp.provider.MigrationContentProvider").appendPath("media");
        builderAppendPath.appendQueryParameter("query_param_country_code", str);
        builderAppendPath.appendQueryParameter("query_param_phone_number", str2);
        if (str3 != null) {
            builderAppendPath.appendQueryParameter("path", str3);
        }
        return builderAppendPath.build();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    public static void A01(C23073AFe c23073AFe) {
        boolean z;
        C9pP c9pP;
        int i;
        C018108m c018108m = c23073AFe.A06;
        String strA0h = c018108m.A0h();
        InterfaceC001500s interfaceC001500s = c23073AFe.A03;
        if (strA0h.equals(AbstractC202168rl.A0t(interfaceC001500s).A0B())) {
            z = c018108m.A0k().equals(AbstractC202168rl.A0t(interfaceC001500s).A0C());
        }
        AbstractC466325q.A1G("MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= ", AnonymousClass000.A08(), z);
        if (!z) {
            c23073AFe.A0B.A00.A05 = 3;
            com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched");
            return;
        }
        com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app");
        c23073AFe.A0A.A0x();
        File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp Business"), "Media");
        C04160Jd c04160Jd = c23073AFe.A07;
        File fileA05 = c04160Jd.A05();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC202178rm.A1B(fileA0h, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= ", sbA08));
        AbstractC466325q.A1J(sbA08, AbstractC202178rm.A1B(fileA05, " and to= ", sbA08));
        C0V3 c0v3 = c23073AFe.A05;
        if (c0v3.A0G()) {
            Context context = c23073AFe.A01;
            String[] strArrA04 = AFI.A04();
            C000700h.A0A(strArrA04, 1);
            for (String str : strArrA04) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || packageManager.checkPermission(str, "com.whatsapp.w4b") != 0) {
                    com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted");
                    c9pP = c23073AFe.A0B;
                    i = 5;
                }
            }
            if (!A03(fileA05)) {
                com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move");
                c9pP = c23073AFe.A0B;
                i = 2;
            } else if (C04160Jd.A02() || !A03(fileA0h)) {
                com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met");
                AbstractC30491Ub.A0I(fileA05, null, false);
                c04160Jd.A05().mkdir();
                if (!C04160Jd.A02() && c0v3.A0G() && fileA0h.exists() && Build.VERSION.SDK_INT >= 29) {
                    fileA0h.listFiles();
                }
                boolean zA02 = c23073AFe.A02();
                AbstractC466325q.A1G("MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = ", AnonymousClass000.A08(), zA02);
                c9pP = c23073AFe.A0B;
                i = !zA02 ? 1 : 0;
            } else {
                com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move");
                c9pP = c23073AFe.A0B;
                i = 4;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted");
            c9pP = c23073AFe.A0B;
            i = 6;
        }
        c9pP.A00.A05 = Integer.valueOf(i);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0123 A[Catch: all -> 0x0151, TryCatch #1 {all -> 0x0151, blocks: (B:5:0x0027, B:7:0x002d, B:8:0x0034, B:9:0x0041, B:11:0x0048, B:13:0x006a, B:15:0x0070, B:16:0x0081, B:50:0x0123, B:51:0x012e, B:19:0x0088, B:38:0x00e8, B:47:0x00fc, B:49:0x0115, B:43:0x00f5, B:42:0x00f2, B:45:0x00f7, B:52:0x0136, B:54:0x0143), top: B:73:0x0027, inners: #4 }] */
    private boolean A02() {
        StringBuilder sbA08;
        C018108m c018108m = this.A06;
        Uri uriA00 = A00(c018108m.A0h(), c018108m.A0k(), null);
        try {
            try {
                C0AO c0ao = this.A08;
                C0AP c0apA0O = c0ao.A0O();
                C00K.A05(c0apA0O);
                Cursor cursorCDb = c0apA0O.CDb(uriA00, null, null, null, null);
                if (cursorCDb != null) {
                    try {
                        int count = cursorCDb.getCount();
                        if (count == 0) {
                            com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/moveMediaWithContentProvider/origin-folder-is-empty-nothing-to-move");
                        } else {
                            C9I6 c9i6 = this.A0D;
                            C0JT c0jt = c9i6.A02;
                            Runnable runnable = c9i6.A03;
                            c0jt.A0N(runnable, 500L);
                            int i = 0;
                            int i2 = 0;
                            while (cursorCDb.moveToNext()) {
                                String string = cursorCDb.getString(0);
                                C00K.A05(string);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaMigrationUtil/moveMediaWithContentProvider/file = ", string);
                                File fileA0h = AbstractC81763lf.A0h(this.A07.A05(), string);
                                boolean z = false;
                                if (!fileA0h.exists() || fileA0h.delete()) {
                                    try {
                                        C0AP c0apA0O2 = c0ao.A0O();
                                        C00K.A05(c0apA0O2);
                                        ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0O2.C9b(A00(c018108m.A0h(), c018108m.A0k(), string), "r");
                                        if (parcelFileDescriptorC9b != null) {
                                            try {
                                                if (parcelFileDescriptorC9b.getFileDescriptor() != null) {
                                                    File parentFile = fileA0h.getParentFile();
                                                    C00K.A05(parentFile);
                                                    parentFile.mkdirs();
                                                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                                                    try {
                                                        FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorC9b.getFileDescriptor());
                                                        try {
                                                            AbstractC30491Ub.A0K(fileInputStream.getChannel(), Channels.newChannel(fileOutputStreamA0i));
                                                            fileInputStream.close();
                                                            fileOutputStreamA0i.close();
                                                            z = true;
                                                        } catch (Throwable th) {
                                                            try {
                                                                fileInputStream.close();
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            fileOutputStreamA0i.close();
                                                        } catch (Throwable th4) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                        }
                                                        throw th3;
                                                    }
                                                }
                                                parcelFileDescriptorC9b.close();
                                                if (z) {
                                                    C0AP c0apA0O3 = c0ao.A0O();
                                                    C00K.A05(c0apA0O3);
                                                    if (c0apA0O3.AK3(A00(c018108m.A0h(), c018108m.A0k(), string), null, null) <= 0) {
                                                        sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("MediaMigrationUtil/deleteMediaFile/Could not delete ");
                                                        sbA08.append(string);
                                                    }
                                                } else {
                                                    i++;
                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = ", string);
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    parcelFileDescriptorC9b.close();
                                                } catch (Throwable th6) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                }
                                                throw th5;
                                            }
                                        } else {
                                            i++;
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = ", string);
                                        }
                                    } catch (IOException | SecurityException e) {
                                        com.whatsapp.infra.logging.Log.e(e);
                                    }
                                    i2++;
                                    c9i6.A00 = i2;
                                    c9i6.A01 = count;
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MediaMigrationUtil/moveMediaFile/file = ");
                                    sbA08.append(fileA0h);
                                    sbA08.append(" already exists");
                                }
                                AbstractC466025n.A1V(sbA08);
                                if (!z) {
                                    i++;
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = ", string);
                                }
                                i2++;
                                c9i6.A00 = i2;
                                c9i6.A01 = count;
                            }
                            if ((i * 100.0f) / count <= 1.0d) {
                                c0jt.A0L(runnable);
                                cursorCDb.close();
                                c0jt.A0L(runnable);
                                return true;
                            }
                        }
                        cursorCDb.close();
                    } catch (Throwable th7) {
                        try {
                            cursorCDb.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                        throw th7;
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e(e2);
            }
            C9I6 c9i7 = this.A0D;
            c9i7.A02.A0L(c9i7.A03);
            return false;
        } catch (Throwable th9) {
            C9I6 c9i8 = this.A0D;
            c9i8.A02.A0L(c9i8.A03);
            throw th9;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A04() {
        com.whatsapp.infra.logging.Log.i("MediaMigrationUtil/restoreMediaForDirectMigration");
        InterfaceC001500s interfaceC001500s = this.A02;
        if (!AbstractC466025n.A1X(AbstractC202208rp.A0M(interfaceC001500s), "restore_using_consumer") && !AbstractC202168rl.A0t(this.A03).A0s()) {
            return false;
        }
        this.A0A.A0x();
        File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp Business"), "Media");
        if (!C04160Jd.A02() && this.A05.A0G() && fileA0h.exists() && Build.VERSION.SDK_INT >= 29) {
            fileA0h.listFiles();
        }
        boolean zA02 = this.A04.A0w(8937) ? A02() : 0;
        this.A00.A00.A06 = Integer.valueOf(!zA02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaMigrationUtil/moveMediaIfNeeded/result/");
        AbstractC466325q.A1J(sbA08, zA02 != 0 ? "success" : "failed");
        SharedPreferences.Editor editorEdit = AbstractC202208rp.A0M(interfaceC001500s).edit();
        editorEdit.putBoolean("restore_using_consumer", false);
        editorEdit.apply();
        return zA02;
    }

    public static boolean A03(File file) {
        StringBuilder sbA08;
        String str;
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory() && !A03(file2)) {
                    sbA08 = AnonymousClass000.A08();
                    str = "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: ";
                } else if (!file2.isDirectory() && !".nomedia".equals(file2.getName())) {
                    sbA08 = AnonymousClass000.A08();
                    str = "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: ";
                }
                AbstractC466325q.A1B(file2, str, sbA08);
                return false;
            }
        }
        AbstractC466325q.A1B(file, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: ", AnonymousClass000.A08());
        return true;
    }
}
