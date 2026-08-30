package X;

import android.os.SystemClock;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46618KxJ {
    public static C46618KxJ A08;
    public static java.util.Map A09;
    public long A00;
    public final int A01;
    public final C46646Kxy A02;
    public final L0F A03;
    public final File A04;
    public final File A05;
    public final String A06;
    public final String A07;
    public static final List A0B = AbstractC32971bt.A0W();
    public static final Object A0A = AbstractC81763lf.A0p();

    public C46618KxJ(L0F l0f, InterfaceC48453M9j interfaceC48453M9j, File file, String str, String str2, int i) {
        File fileA0h;
        A09 = AbstractC465925m.A1C();
        this.A06 = str2;
        this.A05 = file;
        this.A07 = str;
        synchronized (this) {
            File file2 = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("sess_");
            sbA09.append(str2);
            AbstractC81803lj.A1U("_", sbA09, sbA08);
            File[] fileArrA02 = A02(str2);
            int length = fileArrA02.length;
            String strValueOf = String.valueOf(length >= 1 ? 1 + A00(fileArrA02[length - 1], str2) : 1L);
            AbstractC202218rq.A1P("-", str, J27.A0l(AbstractC467025x.A0Q("000000000", strValueOf).substring(strValueOf.length())), sbA08);
            fileA0h = AbstractC81763lf.A0h(file2, sbA08.toString());
            fileA0h.mkdirs();
        }
        this.A04 = fileA0h;
        this.A03 = l0f;
        this.A01 = i;
        File fileA0h2 = AbstractC81763lf.A0h(fileA0h, "state.txt");
        C45682KdK c45682KdKAHg = interfaceC48453M9j.AHg(fileA0h2);
        this.A02 = new C46646Kxy(c45682KdKAHg == null ? new C45682KdK(fileA0h2) : c45682KdKAHg);
        this.A00 = SystemClock.uptimeMillis();
        KbE kbE = C1U3.A04;
        if (kbE != null) {
            kbE.A03 = str;
            kbE.A09 = fileA0h;
        }
        List list = A0B;
        synchronized (list) {
            A08 = this;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onSetInstance");
            }
            list.clear();
        }
    }

    public static long A00(File file, String str) {
        String name = file.getName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sess_");
        sbA08.append(str);
        String strReplace = name.replace(AnonymousClass000.A06("_", sbA08), Voip.REJECT_REASON_DECLINED);
        int iIndexOf = strReplace.indexOf(45);
        if (iIndexOf != -1) {
            strReplace = J28.A0p(strReplace, iIndexOf);
        }
        try {
            return Long.parseLong(strReplace);
        } catch (NumberFormatException unused) {
            AbstractC46528KvS.A01();
            return 0L;
        }
    }

    public File A01(String str) {
        File[] fileArrA02 = A02(str);
        int length = fileArrA02.length;
        if (length < 2) {
            return null;
        }
        return fileArrA02[length - 2];
    }

    public File[] A02(String str) {
        Km5.A00(AnonymousClass000.A05("getOrderedSessionDirs.", str, AnonymousClass000.A08()));
        try {
            File[] fileArrListFiles = this.A05.listFiles(new C47698LhE(str, 2));
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            } else {
                Arrays.sort(fileArrListFiles, new LoV(5));
            }
            return fileArrListFiles;
        } finally {
            Trace.endSection();
        }
    }
}
