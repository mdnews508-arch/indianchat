package X;

import android.util.Pair;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class GZL {
    public int A00;
    public Pair A01;
    public C37772GjL A02;
    public final InterfaceC42946Iul A03;
    public final InterfaceC42946Iul A04;
    public final InterfaceC001500s A05 = C00C.A00(1292);
    public final InterfaceC001500s A06 = C00C.A00(1285);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(32923);
    public final GZ8 A08;
    public final GZ9 A09;
    public final GZA A0A;
    public final GZ6 A0B;
    public final InterfaceC42946Iul A0C;

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016 A[RETURN] */
    public static View A00(GZL gzl) {
        View viewA07;
        Object obj;
        if (!GZ6.A02(gzl.A0B).CVN()) {
            Pair pair = gzl.A01;
            if (pair == null || (obj = pair.first) == null) {
                viewA07 = GV2.A07(gzl.A0C);
                gzl.A01 = Pair.create(viewA07, Integer.valueOf(gzl.A00));
            }
            if (viewA07 == null) {
                return null;
            }
            viewA07.setVisibility(0);
            gzl.A0A.A00.A2U(false);
            return viewA07;
        }
        obj = gzl.A04.get();
        viewA07 = (View) obj;
        if (viewA07 == null) {
            return null;
        }
        viewA07.setVisibility(0);
        gzl.A0A.A00.A2U(false);
        return viewA07;
    }

    public GZL(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, GZ8 gz8, GZ9 gz9, GZA gza, GZ6 gz6) {
        this.A0B = gz6;
        this.A04 = interfaceC42946Iul;
        this.A0C = interfaceC42946Iul2;
        this.A08 = gz8;
        this.A09 = gz9;
        this.A0A = gza;
        this.A03 = interfaceC42946Iul3;
    }
}
