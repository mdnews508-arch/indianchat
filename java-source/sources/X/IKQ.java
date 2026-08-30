package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public class IKQ implements C0J3 {
    public final int $t;
    public final Object A00;

    public IKQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J3
    public final Bundle CK5() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelableArray("screenshots", ((C37767GjF) obj).A0S);
            return bundleA04;
        }
        C40307Hob c40307Hob = (C40307Hob) ((GWP) obj).A00.A04();
        Bundle bundleA05 = AbstractC465925m.A04();
        if (c40307Hob == null) {
            return bundleA05;
        }
        LinkedHashMap linkedHashMap = c40307Hob.A04;
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMap);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
        while (itA1F.hasNext()) {
            arrayListA0p.add(GV4.A0W(itA1F));
        }
        AbstractC08350a2.A0L(bundleA05, arrayListA0p);
        return bundleA05;
    }
}
