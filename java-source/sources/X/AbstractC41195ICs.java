package X;

import android.content.Context;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ICs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41195ICs {
    public static final Object A00;
    public static final C05H A02;
    public static final char[] A04;
    public static final C012205s A03 = AbstractC81763lf.A15("\\s+");
    public static final C012205s A01 = AbstractC81763lf.A15("[\\r\\n]+");

    public static final C40546Hsm A00(CustomValueRecord customValueRecord) {
        C000700h.A0A(customValueRecord, 0);
        String strA02 = A02(customValueRecord.A02);
        String str = customValueRecord.A01;
        if (str == null || C0C7.A0p(str)) {
            str = null;
        }
        return new C40546Hsm(strA02, str);
    }

    public static final CustomValueRecord A01(CustomValueRecord customValueRecord) {
        String strA15;
        C000700h.A0A(customValueRecord, 0);
        String str = customValueRecord.A02;
        String str2 = null;
        if (str != null && (strA15 = AbstractC466625t.A15(A01.A00(str, " "))) != null && strA15.length() != 0) {
            str2 = strA15;
        }
        String str3 = customValueRecord.A01;
        if (str3 == null || C0C7.A0p(str3)) {
            str3 = null;
        }
        return new CustomValueRecord(str3, customValueRecord.A00, str2);
    }

    public static final String A02(String str) {
        String strA15;
        if (str == null || (strA15 = AbstractC466625t.A15(A03.A00(str, " "))) == null || strA15.length() == 0) {
            return null;
        }
        return strA15;
    }

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        C000700h.A06(charArray);
        A04 = charArray;
        A02 = C05G.A00(C42309IjL.A00(47), C05H.A03);
        A00 = AbstractC81763lf.A0p();
    }

    public static final String A03(String str) {
        byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(str));
        StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
        for (byte b : bArrDigest) {
            int i = b & 255;
            char[] cArr = A04;
            sb.append(cArr[i >>> 4]);
            sb.append(cArr[i & 15]);
        }
        return sb.toString();
    }

    public static final List A04(Context context) {
        if (!AbstractC81763lf.A0h(context.getFilesDir(), "status").exists()) {
            return C002401f.A00;
        }
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(context.openFileInput("status"));
            try {
                List listA16 = AbstractC466425r.A16(AbstractC81773lg.A0z(objectInputStream.readObject()), "\n", AbstractC465925m.A1b());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it);
                }
                objectInputStream.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return C002401f.A00;
        } catch (ClassNotFoundException e2) {
            com.whatsapp.infra.logging.Log.w("create/status/serialization_error", e2);
            return C002401f.A00;
        }
    }

    public static final boolean A05(Context context, String str, String str2, Function1 function1) {
        File fileA0h = AbstractC81763lf.A0h(context.getFilesDir(), str2);
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(str2, 0);
            try {
                C000700h.A09(fileOutputStreamOpenFileOutput);
                function1.invoke(fileOutputStreamOpenFileOutput);
                if (fileOutputStreamOpenFileOutput != null) {
                    fileOutputStreamOpenFileOutput.close();
                }
                if (fileA0h.renameTo(AbstractC81763lf.A0h(context.getFilesDir(), str))) {
                    return true;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "SaveCustomStatus/rename_failed:", str);
                fileA0h.delete();
                return false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamOpenFileOutput, th);
                    throw th2;
                }
            }
        } catch (NB8 e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SaveCustomStatus/encode_failed:", AbstractC466125o.A1G(e));
            fileA0h.delete();
            return false;
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("SaveCustomStatus", e2);
            fileA0h.delete();
            return false;
        }
    }
}
