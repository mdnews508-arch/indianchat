package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35544FlK implements C0J3 {
    public final int $t;
    public final Object A00;

    public C35544FlK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J3
    public final Bundle CK5() {
        if (this.$t != 0) {
            E3D e3d = (E3D) this.A00;
            Bundle bundleA04 = AbstractC465925m.A04();
            List list = e3d.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((FWe) it.next()).A00);
            }
            bundleA04.putStringArrayList("rule_texts", AbstractC465925m.A1B(arrayListA0o));
            bundleA04.putBoolean("has_changes", e3d.A00);
            return bundleA04;
        }
        C10380dR c10380dR = (C10380dR) this.A00;
        Iterator itA1F = AbstractC466625t.A1F(C05N.A0F(c10380dR.A04));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            c10380dR.A05(AbstractC466425r.A12(entryA0Y), ((C0J3) entryA0Y.getValue()).CK5());
        }
        java.util.Map map = c10380dR.A03;
        Set setKeySet = map.keySet();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(setKeySet.size());
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0y);
        for (Object obj : setKeySet) {
            arrayListA0y.add(obj);
            arrayListA0x.add(map.get(obj));
        }
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("keys", arrayListA0y, c015707mArrA1b, 0);
        AbstractC466825v.A1E("values", arrayListA0x, c015707mArrA1b);
        return AbstractC39300HTb.A00(c015707mArrA1b);
    }
}
