package X;

import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.ByB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27357ByB extends AbstractC10420dV {
    public final String A00;
    public final /* synthetic */ C26863Bpt A01;

    public C27357ByB(C26863Bpt c26863Bpt, String str) {
        this.A01 = c26863Bpt;
        this.A00 = str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C26863Bpt c26863Bpt = this.A01;
        return C0P2.A01(AbstractC202188rn.A0Q(), c26863Bpt.A17, new C149086gY(this.A00), (C26151Cc) c26863Bpt.A0o.get());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean z;
        C26863Bpt c26863Bpt = this.A01;
        java.util.Map map = c26863Bpt.A1a;
        String str = this.A00;
        map.put(str, obj);
        boolean zEquals = "✋".equals(str);
        D04 d04 = c26863Bpt.A09;
        if (d04 != null && d04.A0Q) {
            C016207r c016207r = c26863Bpt.A17;
            C000700h.A0A(c016207r, 0);
            z = c016207r.A0w(30256);
        }
        LinkedHashMap linkedHashMap = c26863Bpt.A1Z;
        Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            boolean z2 = ((C29178CqA) entryA0Y.getValue()).A0R;
            String str2 = ((C29178CqA) entryA0Y.getValue()).A0I;
            C29712CzW c29712CzW = new C29712CzW((C29178CqA) entryA0Y.getValue());
            Drawable drawable = null;
            if (zEquals) {
                if (z2 && z) {
                    drawable = (Drawable) map.get("✋");
                }
                c29712CzW.A0A = drawable;
            } else {
                c29712CzW.A0B = str2 != null ? (Drawable) map.get(str2) : null;
            }
            linkedHashMap.put(entryA0Y.getKey(), c29712CzW.A01());
        }
        C26863Bpt.A0B(c26863Bpt);
    }
}
