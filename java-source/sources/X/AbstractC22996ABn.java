package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22996ABn {
    public static final C23738AcZ A00 = AbstractC202178rm.A0P(Voip.REJECT_REASON_DECLINED);

    public static final List A00(C23738AcZ c23738AcZ, Function1 function1, int i, int i2) {
        List list;
        if (i == i2 || (list = c23738AcZ.A01) == null) {
            return null;
        }
        if (i == 0 && i2 >= AbstractC202168rl.A03(c23738AcZ)) {
            if (function1 == null) {
                return list;
            }
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                if (AbstractC202208rp.A1b(((C22953A9r) obj).A02, function1)) {
                    arrayListA0o.add(obj);
                }
            }
            return arrayListA0o;
        }
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(list);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj2 = list.get(i4);
            C22953A9r c22953A9r = (C22953A9r) obj2;
            if ((function1 == null || AbstractC202208rp.A1b(c22953A9r.A02, function1)) && A01(i, i2, c22953A9r.A01, c22953A9r.A00)) {
                C22953A9r c22953A9r2 = (C22953A9r) obj2;
                arrayListA0o2.add(new C22953A9r(c22953A9r2.A02, c22953A9r2.A03, AbstractC03600Gx.A02(c22953A9r2.A01, i, i2) - i, AbstractC03600Gx.A02(c22953A9r2.A00, i, i2) - i));
            }
        }
        return arrayListA0o2;
    }

    public static final boolean A01(int i, int i2, int i3, int i4) {
        return (AbstractC32971bt.A0r(i, i4) & (i3 < i2)) | ((AbstractC466225p.A1X(i, i2) | AbstractC466225p.A1X(i3, i4)) & AbstractC466225p.A1X(i, i3));
    }
}
