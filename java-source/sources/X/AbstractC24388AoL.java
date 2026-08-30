package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC24388AoL extends AbstractC24389AoM {
    public static final File A07(File file, String str) {
        String strA0m;
        C000700h.A0A(str, 1);
        File fileA1A = AbstractC148856g7.A1A(str);
        C226389ye c226389yeA01 = AbstractC015407h.A01(file);
        List list = c226389yeA01.A01;
        if (list.size() == 0) {
            strA0m = "..";
        } else {
            int iA0G = AbstractC81773lg.A0G(list);
            if (0 > iA0G || iA0G > list.size()) {
                throw new IllegalArgumentException();
            }
            List listSubList = list.subList(0, iA0G);
            String str2 = File.separator;
            C000700h.A07(str2);
            strA0m = AbstractC466725u.A0m(str2, listSubList);
        }
        return A06(A06(c226389yeA01.A00, AbstractC148856g7.A1A(strA0m)), fileA1A);
    }

    public static final String A08(File file) {
        C000700h.A0A(file, 0);
        return C0C7.A0a(AbstractC148866g8.A1D(file), Voip.REJECT_REASON_DECLINED, '.');
    }

    public static final String A09(File file) {
        C000700h.A0A(file, 0);
        String strA1D = AbstractC148866g8.A1D(file);
        return C0C7.A0Y(strA1D, strA1D);
    }

    public static final boolean A0D(File file) {
        C000700h.A0A(file, 0);
        C24248Akw c24248Akw = new C24248Akw(new C24205AkE(file, C02S.A01, null, null, null, Integer.MAX_VALUE));
        while (true) {
            boolean z = true;
            while (c24248Akw.hasNext()) {
                File fileA12 = AbstractC202178rm.A12(c24248Akw);
                if (fileA12.delete() || !fileA12.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static final C226389ye A0B(C226389ye c226389ye) {
        File file = c226389ye.A00;
        List list = c226389ye.A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it);
            String name = fileA12.getName();
            if (!C000700h.areEqual(name, ".")) {
                if (!C000700h.areEqual(name, "..") || arrayListA0o.isEmpty() || C000700h.areEqual(((File) AbstractC02550Br.A0v(arrayListA0o)).getName(), "..")) {
                    arrayListA0o.add(fileA12);
                } else {
                    arrayListA0o.remove(AbstractC202168rl.A04(arrayListA0o));
                }
            }
        }
        return new C226389ye(file, arrayListA0o);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    public static final File A06(File file, File file2) {
        StringBuilder sbA09;
        String path = file2.getPath();
        C000700h.A06(path);
        if (AbstractC015407h.A00(path) > 0) {
            return file2;
        }
        String strA0w = AbstractC466525s.A0w(file);
        if (strA0w.length() != 0) {
            char c = File.separatorChar;
            if (C0C7.A0q(strA0w, c)) {
                sbA09 = AnonymousClass000.A09(strA0w);
            } else {
                sbA09 = AnonymousClass000.A09(strA0w);
                sbA09.append(c);
            }
        } else {
            sbA09 = AnonymousClass000.A09(strA0w);
        }
        return AbstractC148856g7.A1A(AbstractC202168rl.A1G(file2, sbA09));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086 A[RETURN] */
    public static final String A0A(File file, File file2) {
        String string;
        C226389ye c226389yeA0B = A0B(AbstractC015407h.A01(file));
        C226389ye c226389yeA0B2 = A0B(AbstractC015407h.A01(file2));
        if (C000700h.areEqual(c226389yeA0B.A00, c226389yeA0B2.A00)) {
            List list = c226389yeA0B2.A01;
            int size = list.size();
            List list2 = c226389yeA0B.A01;
            int size2 = list2.size();
            int iMin = Math.min(size2, size);
            int i = 0;
            while (i < iMin && C000700h.areEqual(list2.get(i), list.get(i))) {
                i++;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i2 = size - 1;
            if (i <= i2) {
                while (true) {
                    if (!C000700h.areEqual(((File) list.get(i2)).getName(), "..")) {
                        sbA08.append("..");
                        if (i2 != i) {
                            sbA08.append(File.separatorChar);
                        }
                        if (i2 == i) {
                            break;
                        }
                        i2--;
                    }
                }
                if (i < size2) {
                    if (i < size) {
                        sbA08.append(File.separatorChar);
                    }
                    List listA1G = AbstractC02550Br.A1G(list2, i);
                    String str = File.separator;
                    C000700h.A07(str);
                    AbstractC02550Br.A1S(sbA08, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, null);
                }
                string = sbA08.toString();
                if (string != null) {
                    return string;
                }
            } else {
                if (i < size2) {
                    if (i < size) {
                        sbA08.append(File.separatorChar);
                    }
                    List listA1G2 = AbstractC02550Br.A1G(list2, i);
                    String str2 = File.separator;
                    C000700h.A07(str2);
                    AbstractC02550Br.A1S(sbA08, str2, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G2, null);
                }
                string = sbA08.toString();
                if (string != null) {
                    return string;
                }
            }
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("this and base files have different roots: ");
        sbA09.append(file);
        sbA09.append(" and ");
        sbA09.append(file2);
        throw AbstractC32971bt.A0O(AbstractC202178rm.A1C(sbA09, '.'));
    }

    public static final void A0C(File file, File file2, boolean z) {
        C000700h.A0B(file, file2);
        if (!file.exists()) {
            throw new C24383AoG(file);
        }
        if (file2.exists()) {
            if (!z) {
                throw new C24382AoF(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new C24382AoF(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new C211519Ue(file, file2, "Failed to create target directory.");
            }
            return;
        }
        AbstractC202208rp.A1F(file2);
        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
            try {
                I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                fileInputStreamA1B.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileInputStreamA1B, th3);
                throw th4;
            }
        }
    }
}
