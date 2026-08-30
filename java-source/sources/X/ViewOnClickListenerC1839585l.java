package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.85l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1839585l implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC1839585l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C158696yH c158696yH = (C158696yH) this.A00;
                C85A c85a = (C85A) this.A01;
                c158696yH.A05.A03((FrameLayout) this.A02, c85a, new C193138c6(this.A04, 37), (C0YX) this.A03);
                break;
            case 1:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                Function0 function0 = (Function0) this.A01;
                DDK ddk = (DDK) this.A02;
                CallInfo callInfo = (CallInfo) this.A03;
                C179667uf c179667uf = (C179667uf) this.A04;
                if (c30024DCw != null) {
                    c30024DCw.A19(callInfo, ddk.A00, false);
                    ((C37601ku) C05C.A02(c179667uf.A02)).A02(47, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 16);
                }
                function0.invoke();
                break;
            case 2:
                C7Ov.A00((C7Ov) this.A01, (GroupJid) this.A02, (C1M3) this.A00, (C1M3) this.A03, (C1LT) this.A04);
                break;
            case 3:
                C182587zo c182587zo = (C182587zo) this.A00;
                View view2 = (View) this.A01;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A02;
                Function0 function1 = (Function0) this.A03;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A04;
                c182587zo.A02(AbstractC466125o.A05(view2), interfaceC201768r7, function1);
                onClickListener.onClick(view);
                break;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00;
                Object obj = this.A01;
                C1IZ c1iz = (C1IZ) this.A02;
                Context context = (Context) this.A03;
                Set set = (Set) this.A04;
                List list = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A07;
                if (list != null) {
                    list.remove(obj);
                }
                if (C1IZ.A0F && ((C06290Rm) C05C.A02(c1iz.A0A)).A00.A0w(29651)) {
                    C55042cG c55042cG = new C55042cG();
                    c55042cG.A02 = 48;
                    c55042cG.A01 = 0;
                    AbstractC466325q.A13(c1iz.A0D, c55042cG);
                }
                set.size();
                InterfaceC001500s interfaceC001500s = c1iz.A06;
                C40927Hz2 c40927Hz2 = C1GQ.A06(AbstractC148866g8.A0z(interfaceC001500s)).A00;
                c40927Hz2.A02("tap_view");
                c40927Hz2.A00();
                InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) BAT.A00(set);
                Intent intentA02 = new C31921Dxk().A02(context, C82M.A01(interfaceC201768r8), false, false);
                AbstractC08350a2.A01(intentA02, interfaceC201768r8.Aef());
                ((C04220Jj) c1iz.A03.get()).A06(context, intentA02);
                C1GQ c1gqA0z = AbstractC148866g8.A0z(interfaceC001500s);
                AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r8);
                C1GQ.A07(c1gqA0z).A09(abstractC187738KfA00, AbstractC1831682c.A03(abstractC187738KfA00), null, null, null, null, 139);
                AbstractC148866g8.A0z(interfaceC001500s).A0T(interfaceC201768r8.Ayw(), 4);
                break;
        }
    }
}
