package X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.widget.HorizontalScroll;
import java.util.List;

/* JADX INFO: renamed from: X.6VL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VL extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VL(Object obj, int i, int i2, Object obj2) {
        super(2);
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        C92224De c92224De;
        long jA0K;
        if (this.$t == 0) {
            View view = (View) obj;
            C000700h.A0A(view, 0);
            View viewFindViewWithTag = view.findViewWithTag(((C121315bH) this.A01).A01);
            if (viewFindViewWithTag != null) {
                view = viewFindViewWithTag;
            }
            PopupWindow popupWindow = (PopupWindow) this.A02;
            popupWindow.showAsDropDown(view, -((popupWindow.getWidth() / 2) - (view.getWidth() / 2)), -(popupWindow.getHeight() + view.getHeight() + this.A00), 0);
            return C05S.A00;
        }
        C131155rg c131155rg = (C131155rg) obj;
        long j = ((C125065hg) obj2).A00;
        C000700h.A0A(c131155rg, 0);
        long j2 = C4CJ.A0A;
        int iA01 = AbstractC124435gY.A01(c131155rg.A0C, j2);
        int i = this.A00;
        int i2 = iA01 * i;
        int iA02 = AbstractC122395d6.A02(j).A02(j);
        if (i2 > iA02) {
            z = true;
            c92224De = C122215ck.A02;
            jA0K = C125305i6.A01(j2, i);
        } else {
            z = false;
            c92224De = C122215ck.A02;
            jA0K = AbstractC81793li.A0K(iA02);
        }
        C122215ck c122215ckA0B = AbstractC125225hy.A0B(c92224De, jA0K);
        String strValueOf = String.valueOf(i);
        C4AL c4al = (C4AL) this.A02;
        List list = (List) this.A01;
        Integer num = c4al.A04;
        C125305i6 c125305i6A0C = num != null ? C125305i6.A0C(num.intValue()) : null;
        Integer num2 = c4al.A03;
        C125305i6 c125305i6A0C2 = num2 != null ? C125305i6.A0C(num2.intValue()) : null;
        Integer numA1I = AbstractC466025n.A1I();
        InterfaceC146756cV interfaceC146756cV = c4al.A09 ? null : new InterfaceC146756cV() { // from class: X.5oA
            public float A00;
            public float A01;
            public int A02;

            @Override // X.InterfaceC146756cV
            public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
                AbstractC466225p.A1P(recyclerView, 0, motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getX();
                    this.A01 = motionEvent.getY();
                    this.A02 = AbstractC81783lh.A08(recyclerView.getContext());
                } else if (actionMasked == 2) {
                    float fAbs = Math.abs(motionEvent.getX() - this.A00);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.A01);
                    float f = this.A02;
                    return fAbs > f || fAbs2 > f;
                }
                return false;
            }

            @Override // X.InterfaceC146756cV
            public void Bxp(boolean z2) {
            }

            @Override // X.InterfaceC146756cV
            public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
            }
        };
        long jA0B = AbstractC81793li.A0B();
        C11A c11a = AbstractC1137358l.A00;
        C124685gx c124685gxAYr = c131155rg.AYr();
        C124355gP c124355gP = c124685gxAYr.A02.A01;
        boolean z2 = c124355gP.A0N;
        boolean z3 = c124355gP.A0a;
        C117135Mb c117135Mb = new C117135Mb();
        C143846Us c143846Us = C143846Us.A00;
        C6VE c6ve = new C6VE(c4al, z);
        boolean zA1a = AbstractC466725u.A1a(list, c143846Us, 0);
        C131125rd c131125rd = new C131125rd(c124685gxAYr);
        for (Object obj3 : list) {
            c117135Mb.A00((AbstractC132185tN) c6ve.invoke(c131125rd, obj3), Integer.valueOf(zA1a ? 1 : 0), c143846Us.invoke(obj3), false);
        }
        AbstractC124435gY.A02(c131155rg.Awu(), zA1a ? 1 : 0, jA0B);
        C4CO c4co = new C4CO(c11a, null, interfaceC146756cV, null, c122215ckA0B, null, new C4EN(c124685gxAYr, i, z2, z3), c117135Mb, null, null, null, c125305i6A0C, c125305i6A0C2, null, false, null, null, numA1I, null, null, zA1a);
        C000700h.A0A(strValueOf, zA1a ? 1 : 0);
        ((AbstractC132185tN) c4co).A04 = zA1a;
        ((AbstractC132185tN) c4co).A03 = strValueOf;
        if (!c4al.A08) {
            return c4co;
        }
        long jA0E = AbstractC81793li.A0E();
        C122215ck c122215ck = c4al.A00;
        if (c122215ck == null) {
            c122215ck = c92224De;
        }
        return new HorizontalScroll(new C4ED(c122215ck, null, null, null, null, AbstractC81783lh.A11(c4co)), c92224De, jA0B, jA0E, false);
    }
}
