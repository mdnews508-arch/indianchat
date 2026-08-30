package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.areffects.arclass.ArClassManager;

/* JADX INFO: renamed from: X.HoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40286HoC {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(98440);
    public final C05C A03 = C05D.A00(82284);
    public final C05C A02 = AnonymousClass056.A00(6017);

    public final void A00(Context context, C38669Gzy c38669Gzy, C1DO c1do) {
        boolean zA1W = AbstractC81793li.A1W(c38669Gzy);
        C40460HrL c40460HrL = c38669Gzy.A01;
        View view = c38669Gzy.A00;
        C05C.A03(this.A02);
        String strA00 = C29715Czb.A00(c1do);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        AF7 af7 = (AF7) interfaceC001500s.get();
        String str = c38669Gzy.A02;
        String strA06 = af7.A06(c1do, String.valueOf(str));
        ((AF7) interfaceC001500s.get()).A0A(c1do.A0i.A00, Boolean.valueOf(zA1W), strA00, String.valueOf(str), strA06, "message_cta");
        c40460HrL.A0B = "com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity";
        c40460HrL.A0E = String.valueOf(strA00);
        c40460HrL.A0D = strA06;
        String strValueOf = String.valueOf(str);
        C000700h.A0A(strValueOf, 0);
        c40460HrL.A0A = strValueOf;
        AbstractC41194ICr.A04(context, c40460HrL.A00(), view, AbstractC466125o.A0m(this.A00), new C31944Dy7(context), AbstractC37416GbI.A01(c1do), ((ArClassManager) C05C.A02(this.A01)).A00());
        c38669Gzy.A03.invoke();
    }
}
