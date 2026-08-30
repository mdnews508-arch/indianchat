package X;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.826, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass826 {
    public static final AnonymousClass826 A00 = new AnonymousClass826();

    public static final int A00(int i, String str) {
        List listA1H;
        if (str == null) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 3;
            }
            if (i == 3 || i == 13) {
                return 2;
            }
            return i != 29 ? 4 : 1;
        }
        List listA02 = new C012205s("/").A02(str, 0);
        if (!listA02.isEmpty()) {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA1H = C002401f.A00;
                    break;
                }
                if (((String) listIteratorA15.previous()).length() != 0) {
                    listA1H = AbstractC02550Br.A1H(listA02, listIteratorA15.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listA1H = C002401f.A00;
            break;
        }
        String str2 = AbstractC81783lh.A1b(listA1H, 0)[0];
        int iHashCode = str2.hashCode();
        if (iHashCode == 93166550) {
            return !str2.equals("audio") ? 4 : 3;
        }
        if (iHashCode != 100313435) {
            return (iHashCode == 112202875 && str2.equals("video")) ? 2 : 4;
        }
        return !str2.equals("image") ? 4 : 1;
    }

    public static final File A02(String str, String str2) {
        C000700h.A0A(str2, 1);
        File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStoragePublicDirectory(str), "WhatsApp");
        if (fileA0h.exists() || fileA0h.mkdirs()) {
            File fileA0h2 = AbstractC81763lf.A0h(fileA0h, str2);
            if (fileA0h2.exists()) {
                String[] strArrA1b = AbstractC81783lh.A1b(new C012205s("\\.").A02(str2, 2), 0);
                int length = strArrA1b.length;
                if (length != 0) {
                    String str3 = strArrA1b[0];
                    String strA05 = length > 1 ? AnonymousClass000.A05(".", strArrA1b[1], AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
                    int i = 1;
                    do {
                        StringBuilder sbA09 = AnonymousClass000.A09(str3);
                        sbA09.append("(");
                        sbA09.append(i);
                        fileA0h2 = AbstractC81763lf.A0h(fileA0h, AnonymousClass000.A05(")", strA05, sbA09));
                        i++;
                    } while (!(!fileA0h2.exists()));
                }
            }
            return fileA0h2;
        }
        return null;
    }

    public static final boolean A03(Uri uri, C0AO c0ao, File file, boolean z) {
        boolean zA1W = AbstractC81793li.A1W(c0ao);
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                C0AP c0apA0O = c0ao.A0O();
                C00K.A05(c0apA0O);
                OutputStream outputStreamC9m = c0apA0O.C9m(uri);
                if (outputStreamC9m != null) {
                    try {
                        AbstractC05780Pl.A00(fileInputStreamA1B, outputStreamC9m);
                        outputStreamC9m.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(outputStreamC9m, th);
                            throw th2;
                        }
                    }
                }
                fileInputStreamA1B.close();
                return zA1W;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStreamA1B, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            if (z) {
                com.whatsapp.infra.logging.Log.e("mediasave/save-media-io-exception", e);
            }
            return false;
        }
    }

    public final boolean A04(InterfaceC001500s interfaceC001500s, C1PV c1pv, File file, Function1 function1, boolean z) {
        String str;
        Uri uri;
        String strA07;
        C000700h.A0A(c1pv, 0);
        AbstractC466325q.A16(file, interfaceC001500s);
        int iAdb = c1pv.Adb();
        String strAmc = c1pv.Amc();
        int iA00 = A00(iAdb, c1pv.Amc());
        if (iA00 == 4) {
            strA07 = AnonymousClass000.A07("Save media unsupported mime type = ", AnonymousClass000.A08(), iAdb);
        } else {
            if (iA00 != 1) {
                str = iA00 != 2 ? Environment.DIRECTORY_MUSIC : Environment.DIRECTORY_MOVIES;
            } else {
                str = Environment.DIRECTORY_PICTURES;
            }
            C000700h.A07(str);
            if (iA00 != 1) {
                uri = iA00 != 2 ? MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            } else {
                uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            }
            File fileA02 = A02(str, AbstractC148866g8.A1D(file));
            if (fileA02 != null) {
                ContentValues contentValuesA01 = A01(fileA02, str, strAmc);
                C0AP c0apA0O = ((C0AO) interfaceC001500s.get()).A0O();
                if (uri == null || c0apA0O == null) {
                    strA07 = "Save media context or media uri null.";
                } else {
                    try {
                        Uri uriInsert = C0AS.A00((C0AS) c0apA0O).insert(uri, contentValuesA01);
                        if (uriInsert != null) {
                            return A03(uriInsert, (C0AO) AbstractC466025n.A1J(interfaceC001500s), file, z);
                        }
                    } catch (IllegalArgumentException unused) {
                        function1.invoke("Illegal mime type");
                        return false;
                    }
                }
                return false;
            }
            strA07 = "Save media destination file null.";
        }
        function1.invoke(strA07);
        return false;
    }

    public final boolean A05(C0AO c0ao, File file, String str, Function1 function1, int i) {
        String str2;
        String str3;
        StringBuilder sbA0p;
        String str4;
        C000700h.A0A(c0ao, 1);
        if (i != 1) {
            str2 = "video";
            str3 = Environment.DIRECTORY_MOVIES;
        } else {
            str2 = "image";
            str3 = Environment.DIRECTORY_PICTURES;
        }
        C000700h.A07(str3);
        Uri uri = i != 1 ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        File fileA02 = A02(str3, AbstractC148866g8.A1D(file));
        if (fileA02 != null) {
            ContentValues contentValuesA01 = A01(fileA02, str3, str);
            C0AP c0apA0O = c0ao.A0O();
            if (uri == null || c0apA0O == null) {
                sbA0p = AbstractC148906gC.A0p("Save ", str2);
                str4 = " media context or media uri null.";
            } else {
                try {
                    Uri uriInsert = C0AS.A00((C0AS) c0apA0O).insert(uri, contentValuesA01);
                    if (uriInsert != null) {
                        return A03(uriInsert, c0ao, file, false);
                    }
                } catch (IllegalArgumentException unused) {
                    function1.invoke(AnonymousClass000.A05("Illegal mime type for ", str2, AnonymousClass000.A08()));
                    return false;
                }
            }
            return false;
        }
        sbA0p = AbstractC148906gC.A0p("Save ", str2);
        str4 = " media destination file null.";
        function1.invoke(AnonymousClass000.A06(str4, sbA0p));
        return false;
    }

    public static final ContentValues A01(File file, String str, String str2) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("mime_type", str2);
        contentValuesA06.put("_display_name", file.getName());
        if (Build.VERSION.SDK_INT >= 29) {
            contentValuesA06.put("relative_path", AnonymousClass000.A06("/WhatsApp/", AnonymousClass000.A09(str)));
            return contentValuesA06;
        }
        contentValuesA06.put("_data", file.getPath());
        return contentValuesA06;
    }
}
