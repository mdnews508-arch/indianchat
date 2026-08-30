package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C117225Mn {
    public AbstractC100124fu A00;
    public final Context A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final InterfaceC001000l A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03930Ie A06;
    public final List A07;

    public C117225Mn(Context context, List list) {
        this.A07 = list;
        this.A01 = context;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(0);
        this.A05 = c03980IjA1P;
        this.A06 = c03980IjA1P;
        this.A00 = C4S4.A00;
        this.A03 = AbstractC465925m.A1E();
        this.A02 = AbstractC465925m.A1E();
        this.A04 = C6D4.A01(this, 18);
    }

    public int A00() {
        java.util.Map map = this.A03;
        map.clear();
        java.util.Map map2 = this.A02;
        map2.clear();
        int i = 0;
        for (C121495bZ c121495bZ : this.A07) {
            String str = c121495bZ.A00;
            if (str == null || !((HJJ) this.A04.getValue()).A07(str)) {
                i++;
                if (str != null) {
                    map.put(str, new C69A(null, new AnonymousClass689(this, 1), str, Integer.MAX_VALUE, Integer.MAX_VALUE));
                    map2.put(str, c121495bZ);
                }
            }
        }
        AbstractC81773lg.A1U(this.A05, i);
        return i;
    }

    public void A01() {
        Iterator itA1F = AbstractC466625t.A1F(this.A03);
        while (itA1F.hasNext()) {
            ((IBW) this.A04.getValue()).A05((InterfaceC43240Izc) AbstractC32971bt.A0Y(itA1F).getValue(), false);
        }
    }
}
