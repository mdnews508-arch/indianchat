package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5bI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121325bI {
    public final List A00;
    public final java.util.Map A01;

    public final int A01(int i) {
        return AbstractC81803lj.A0G((Number) AbstractC466125o.A1D(this.A01, i));
    }

    public final Integer A02(int i) {
        Object next;
        Iterator it = this.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C117705Om) next).A00 != i);
        C117705Om c117705Om = (C117705Om) next;
        if (c117705Om != null) {
            return Integer.valueOf(c117705Om.A01);
        }
        return null;
    }

    public final ArrayList A03() {
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C117705Om) obj).A00 != 5) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A16(new C117705Om(5, R.string._name_removed__res_0x7f1212dc), AbstractC002201c.A01(arrayListA0W));
    }

    public C121325bI() {
        int i = C05C.A00(AbstractC466025n.A0F()).A0w(21672) ? R.string._name_removed__res_0x7f1212e1 : R.string._name_removed__res_0x7f1212da;
        C117705Om[] c117705OmArr = new C117705Om[9];
        c117705OmArr[0] = new C117705Om(0, R.string._name_removed__res_0x7f1212d4);
        c117705OmArr[1] = new C117705Om(1, R.string._name_removed__res_0x7f1212d5);
        c117705OmArr[2] = new C117705Om(2, R.string._name_removed__res_0x7f1212de);
        c117705OmArr[3] = new C117705Om(4, R.string._name_removed__res_0x7f1212d9);
        c117705OmArr[4] = new C117705Om(5, R.string._name_removed__res_0x7f1212dc);
        c117705OmArr[5] = new C117705Om(6, R.string._name_removed__res_0x7f1212dd);
        c117705OmArr[6] = new C117705Om(7, R.string._name_removed__res_0x7f1212d8);
        c117705OmArr[7] = new C117705Om(8, i);
        List<C117705Om> listA1G = AbstractC465925m.A1G(new C117705Om(9, R.string._name_removed__res_0x7f1212d6), c117705OmArr, 8);
        this.A00 = listA1G;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1G));
        for (C117705Om c117705Om : listA1G) {
            AnonymousClass000.A0A(Integer.valueOf(c117705Om.A01), linkedHashMapA14, c117705Om.A00);
        }
        this.A01 = linkedHashMapA14;
    }

    public static final int A00(int i) {
        if (i == R.string._name_removed__res_0x7f1212d4) {
            return 11;
        }
        if (i == R.string._name_removed__res_0x7f1212d5) {
            return 2;
        }
        if (i == R.string._name_removed__res_0x7f1212de) {
            return 17;
        }
        if (i == R.string._name_removed__res_0x7f1212d9) {
            return 21;
        }
        if (i == R.string._name_removed__res_0x7f1212dc) {
            return 20;
        }
        if (i == R.string._name_removed__res_0x7f1212dd) {
            return 16;
        }
        if (i == R.string._name_removed__res_0x7f1212d8) {
            return 22;
        }
        if (i == R.string._name_removed__res_0x7f1212da || i == R.string._name_removed__res_0x7f1212e1) {
            return 15;
        }
        return i == R.string._name_removed__res_0x7f1212d6 ? 4 : -1;
    }
}
