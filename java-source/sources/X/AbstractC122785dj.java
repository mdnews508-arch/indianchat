package X;

import android.util.SparseArray;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5dj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122785dj {
    public static final AnonymousClass016 A00;

    static {
        AnonymousClass016 anonymousClass016 = new AnonymousClass016(1);
        A00 = anonymousClass016;
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.append(1, new String[]{"januarja", "februarja", "marca", "aprila", "maja", "junija", "julija", "avgusta", "septembra", "oktobra", "novembra", "decembra"});
        sparseArray.append(2, new String[]{"januarjem", "februarjem", "marcem", "aprilom", "majem", "junijem", "julijem", "avgustom", "septembrom", "oktobrom", "novembrom", "decembrom"});
        anonymousClass016.put("sl", sparseArray);
    }

    public static String[] A00(C0FJ c0fj) {
        return new String[]{c0fj.A0E(261), c0fj.A0E(260), c0fj.A0E(264), c0fj.A0E(257), c0fj.A0E(265), c0fj.A0E(263), c0fj.A0E(262), c0fj.A0E(258), c0fj.A0E(268), c0fj.A0E(267), c0fj.A0E(266), c0fj.A0E(259)};
    }

    public static String[] A01(C0FJ c0fj, int i) {
        String[] strArr;
        SparseArray sparseArray = (SparseArray) A00.get(c0fj.A0A());
        return (sparseArray == null || (strArr = (String[]) sparseArray.get(i)) == null) ? new String[]{c0fj.A0E(249), c0fj.A0E(248), c0fj.A0E(252), c0fj.A0E(245), c0fj.A0E(253), c0fj.A0E(251), c0fj.A0E(250), c0fj.A0E(246), c0fj.A0E(256), c0fj.A0E(ByteString.UNSIGNED_BYTE_MASK), c0fj.A0E(254), c0fj.A0E(247)} : strArr;
    }
}
