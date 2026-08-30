package X;

import android.database.CursorIndexOutOfBoundsException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class GVY {
    public final C37232GVp A00;
    public final Function1 A01;

    public GVY(C37232GVp c37232GVp, Function1 function1) {
        C000700h.A0A(c37232GVp, 0);
        this.A00 = c37232GVp;
        this.A01 = function1;
    }

    public static final void A00(GVY gvy, GY6 gy6, HashSet hashSet, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        C8G5 c8g5A00;
        try {
            C1DO item = gy6.A02.getItem(i);
            if (item == null || gvy.A00.A00(item.A0F)) {
                return;
            }
            if (item instanceof C1PW) {
                C1PW c1pw = (C1PW) item;
                if (!AbstractC150086iF.A00(c1pw) || AbstractC150086iF.A01(c1pw) || hashSet.contains(item.A0i)) {
                    return;
                }
                if (AbstractC202208rp.A1b(item, gvy.A01)) {
                    linkedHashSet.add(item);
                }
                linkedHashSet2.add(item);
                return;
            }
            if (!(item instanceof C1DS)) {
                if (!(item instanceof C1P8) || (c8g5A00 = AbstractC178657t0.A00(item)) == null || c8g5A00.A0A) {
                    return;
                }
                linkedHashSet.add(item);
                return;
            }
            Iterator itA0z = AbstractC466525s.A0z(((C1DS) item).A0p());
            while (itA0z.hasNext()) {
                C1PW c1pw2 = (C1PW) AbstractC466525s.A0o(itA0z);
                if (AbstractC150086iF.A00(c1pw2) && !AbstractC150086iF.A01(c1pw2) && !hashSet.contains(c1pw2.A0i)) {
                    if (AbstractC202208rp.A1b(c1pw2, gvy.A01)) {
                        linkedHashSet.add(c1pw2);
                    }
                    linkedHashSet2.add(c1pw2);
                }
            }
        } catch (CursorIndexOutOfBoundsException unused) {
        }
    }

    public static final void A01(GVY gvy, C1PW c1pw, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        if (!AbstractC150086iF.A00(c1pw) || AbstractC150086iF.A01(c1pw)) {
            return;
        }
        if (AbstractC202208rp.A1b(c1pw, gvy.A01)) {
            linkedHashSet.add(c1pw);
        }
        linkedHashSet2.add(c1pw);
    }
}
