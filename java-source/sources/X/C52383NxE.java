package X;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: renamed from: X.NxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52383NxE {
    public static C52383NxE A03;
    public static final C52185Nta A04 = new C52185Nta();
    public String A00;
    public final Context A01;
    public final File A02;

    public File A00(Pair pair) {
        File filesDir;
        String strA04;
        switch (AbstractC148886gA.A03(pair.first)) {
            case -1:
                throw AbstractC465925m.A15("Invalid source path");
            case 0:
            case 1:
                filesDir = this.A02;
                break;
            case 2:
                filesDir = this.A01.getFilesDir();
                break;
            case 3:
                filesDir = this.A01.getCacheDir();
                break;
            case 4:
                filesDir = this.A01.getExternalFilesDir(null);
                break;
            case 5:
                filesDir = this.A01.getExternalCacheDir();
                break;
            default:
                throw AbstractC32971bt.A0O("Cask path factory cannot handle this location");
        }
        if (filesDir == null) {
            C06U.A0A("PathFactory", "createRootPathFromType returned null for location=%d path=%s", pair.first, pair.second);
            String strA0l = this.A00;
            if (strA0l == null) {
                strA0l = AbstractC466825v.A0l();
            }
            this.A00 = strA0l;
            filesDir = AbstractC81763lf.A0h(this.A02, AnonymousClass000.A05("cache/tmp_invalid_path/", strA0l, AnonymousClass000.A08()));
        }
        Number number = (Number) pair.first;
        if (number != null) {
            int iIntValue = number.intValue();
            if (iIntValue == 1) {
                filesDir = this.A02;
                strA04 = AnonymousClass000.A04(pair.second, "app_", AnonymousClass000.A08());
            } else if (iIntValue == 0 || iIntValue == 2 || iIntValue == 3 || iIntValue == 4 || iIntValue == 5) {
                strA04 = (String) pair.second;
            }
            return AbstractC81763lf.A0h(filesDir, strA04);
        }
        throw AbstractC81823ll.A0S(pair.second, "Cask path factory cannot handle this location = ", AnonymousClass000.A08());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.05O] */
    public Set A02(int i) {
        ?? A0r;
        List listA1H;
        File fileA00 = A00(AbstractC51964Npi.A00(i));
        if (!fileA00.isDirectory()) {
            A0r = C05N.A0J();
        } else if (i != 1643085664 || "__scope__".length() == 0) {
            A0r = AbstractC466725u.A0r(fileA00, null);
        } else {
            List listA02 = new C012205s("/").A02("__scope__", 0);
            if (listA02.isEmpty()) {
                listA1H = C002401f.A00;
                break;
            }
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
            String[] strArrA1b = AbstractC81783lh.A1b(listA1H, 0);
            A0r = AbstractC465925m.A1C();
            HashMap mapA1C = AbstractC465925m.A1C();
            A0r.put(fileA00, null);
            for (String str : strArrA1b) {
                boolean zAreEqual = C000700h.areEqual(str, null);
                Iterator itA1I = AbstractC466125o.A1I(A0r);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    File file = (File) entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                        C30261So c30261So = new C30261So(fileArrListFiles);
                        while (c30261So.hasNext()) {
                            File file2 = (File) c30261So.next();
                            if (file2.isDirectory()) {
                                mapA1C.put(file2, zAreEqual ? file2.getName() : value);
                            }
                        }
                    }
                }
                A0r.clear();
                A0r.putAll(mapA1C);
                mapA1C.clear();
            }
        }
        return A0r.keySet();
    }

    public C52383NxE(Context context) {
        this.A01 = GV3.A03(context);
        this.A02 = C52185Nta.A00(context);
    }

    public File A01(java.util.Map map, int i) {
        String strA0z;
        Pair pairA00 = AbstractC51964Npi.A00(i);
        String strA0D = i != 1643085664 ? null : "__scope__";
        String str = null;
        if (strA0D != null && strA0D.length() != 0) {
            String[] strArr = AbstractC51964Npi.A00;
            int i2 = 0;
            do {
                String str2 = strArr[i2];
                if (AbstractC148876g9.A1a(strA0D, str2) && (strA0z = AbstractC466425r.A0z(str2, map)) != null && strA0z.length() != 0) {
                    strA0D = C0C6.A0D(strA0D, str2, strA0z, false);
                }
                i2++;
            } while (i2 < 3);
            str = strA0D;
        }
        Object obj = pairA00.first;
        Object objA05 = pairA00.second;
        if (str != null) {
            objA05 = AnonymousClass000.A05("/", str, AbstractC466625t.A17(objA05));
        }
        return A00(AbstractC81763lf.A0M(obj, objA05));
    }
}
