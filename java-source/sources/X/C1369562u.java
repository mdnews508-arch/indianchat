package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.62u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1369562u implements InterfaceC80033im, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C1369562u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Context context, ViewStub viewStub, Object obj, int i, int i2) {
        viewStub.setLayoutInflater(new C48282Cc(context, new C1369562u(obj, i), i2));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                cls = C69553Da.class;
                break;
            case 1:
                cls = C5WM.class;
                break;
            case 2:
                cls = C119715Wm.class;
                break;
            case 3:
                cls = C119725Wn.class;
                break;
            case 4:
                cls = C5WN.class;
                break;
            case 5:
                cls = C5WO.class;
                break;
            case 6:
                cls = C5WS.class;
                break;
            case 7:
                cls = C5WT.class;
                break;
            case 8:
                cls = C5WU.class;
                break;
            case 9:
            case 32:
                cls = C82353mh.class;
                break;
            case 10:
            case 33:
                cls = C82363mi.class;
                break;
            case 11:
                cls = C5WV.class;
                break;
            case 12:
                cls = C5WW.class;
                break;
            case 13:
                cls = C82373mj.class;
                break;
            case 14:
                cls = C5WX.class;
                break;
            case 15:
                cls = C5WY.class;
                break;
            case 16:
                cls = C82383mk.class;
                break;
            case 17:
            case 34:
                cls = C82393ml.class;
                break;
            case 18:
                cls = C5WZ.class;
                break;
            case 19:
                cls = C119595Wa.class;
                break;
            case 20:
                cls = C119605Wb.class;
                break;
            case 21:
                cls = C119615Wc.class;
                break;
            case 22:
            case 35:
            default:
                cls = C82403mm.class;
                break;
            case 23:
                cls = C119625Wd.class;
                break;
            case 24:
                cls = C119635We.class;
                break;
            case 25:
                cls = C119645Wf.class;
                break;
            case 26:
                cls = C119655Wg.class;
                break;
            case 27:
                cls = C119665Wh.class;
                break;
            case 28:
                cls = C119675Wi.class;
                break;
            case 29:
                cls = C119685Wj.class;
                break;
            case 30:
                cls = C5WQ.class;
                break;
            case 31:
                cls = C5WR.class;
                break;
            case 36:
                cls = C119735Wo.class;
                break;
            case 37:
                cls = C119745Wp.class;
                break;
            case 38:
                cls = C119755Wq.class;
                break;
            case 39:
                cls = C119765Wr.class;
                break;
            case 40:
                cls = C119775Ws.class;
                break;
            case 41:
                cls = C5WP.class;
                break;
            case 42:
                cls = C119825Wx.class;
                break;
            case 43:
                cls = C119835Wy.class;
                break;
            case 44:
                cls = C119845Wz.class;
                break;
            case 45:
                cls = C5X0.class;
                break;
            case 46:
                cls = C5X1.class;
                break;
        }
        return new C05360Nv(4, obj, cls, "inflate", "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;", 0);
    }

    @Override // X.InterfaceC80033im
    public final View BF9(Context context, ViewGroup viewGroup, boolean z) {
        int i;
        int i2;
        Function1 function1A00;
        int i3;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                i = 11;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 1:
                i = 10;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 2:
                i2 = 30;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 3:
                i2 = 31;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 4:
                function1A00 = C6DQ.A00(viewGroup, 33);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 5:
                i = 17;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 6:
                i = 31;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 7:
                i = 32;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 8:
                i = 33;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 9:
            case 32:
                i = 38;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 10:
            case 33:
                i = 42;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 11:
                i3 = 3;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 12:
                i3 = 4;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 13:
                i3 = 6;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 14:
                i3 = 8;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 15:
                i3 = 9;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 16:
                return C53G.A00(context, viewGroup, AbstractC466125o.A11(), new C6DT(context, viewGroup, 10), z, true);
            case 17:
            case 34:
                i3 = 16;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 18:
                i3 = 23;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 19:
                i3 = 24;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 20:
                i3 = 25;
                function1A00 = new C6DT(context, viewGroup, i3);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 21:
                i4 = 4;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 22:
            case 35:
            default:
                i4 = 5;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 23:
                i4 = 6;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 24:
                i4 = 10;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 25:
                i4 = 11;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 26:
                i4 = 12;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 27:
                i4 = 13;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 28:
                i4 = 14;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 29:
                i4 = 15;
                function1A00 = new C6DR(context, viewGroup, i4);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 30:
                i = 29;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 31:
                i = 30;
                function1A00 = new C6DO(context, viewGroup, i);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 36:
                i2 = 35;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 37:
                i2 = 36;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 38:
                function1A00 = C6DL.A00(viewGroup, 22);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 39:
                i2 = 37;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 40:
                i2 = 38;
                function1A00 = new C6DP(context, viewGroup, i2);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 41:
                return C53H.A00(context, viewGroup, new C6DO(context, viewGroup, 19), z, true);
            case 42:
                i5 = 6;
                function1A00 = new C6DN(context, viewGroup, i5);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 43:
                i5 = 7;
                function1A00 = new C6DN(context, viewGroup, i5);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 44:
                i5 = 8;
                function1A00 = new C6DN(context, viewGroup, i5);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 45:
                i5 = 11;
                function1A00 = new C6DN(context, viewGroup, i5);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
            case 46:
                i5 = 12;
                function1A00 = new C6DN(context, viewGroup, i5);
                return C53G.A00(context, viewGroup, null, function1A00, z, true);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC80033im) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
