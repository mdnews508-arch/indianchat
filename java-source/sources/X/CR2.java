package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CR2 {
    /* JADX WARN: Code duplicated, block: B:26:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0008 A[SYNTHETIC] */
    public static final String A00(List list) {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((C17330px) it.next()).A06;
            switch (str2.hashCode()) {
                case -740238686:
                    str = "META_ONE_4C";
                    if (!str2.equals(str)) {
                        arrayListA0W.add(str2);
                    }
                    break;
                case 2020707:
                    if (str2.equals("AURA")) {
                        arrayListA0W.add(str2);
                    }
                    break;
                case 2041946:
                    str = "BLUE";
                    if (!str2.equals(str)) {
                        arrayListA0W.add(str2);
                    }
                    break;
                case 2372465:
                    str = "MP4B";
                    if (!str2.equals(str)) {
                        arrayListA0W.add(str2);
                    }
                    break;
                case 399530551:
                    str = "PREMIUM";
                    if (!str2.equals(str)) {
                        arrayListA0W.add(str2);
                    }
                    break;
            }
        }
        return BA0.A0x(AbstractC466725u.A0m(",", AbstractC02550Br.A1C(AbstractC02550Br.A19(arrayListA0W))));
    }
}
