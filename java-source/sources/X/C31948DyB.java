package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import java.util.Date;

/* JADX INFO: renamed from: X.DyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31948DyB {
    public static final C31951DyE A05 = new C31951DyE();
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public final DialogInterfaceC37686GhW A01(Activity activity, ADS ads) {
        int iA1a = AbstractC466725u.A1a(activity, ads, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C0WW c0ww = (C0WW) interfaceC001500s.get();
        long jA00 = AnonymousClass089.A00(c0ww.A02);
        Date dateA00 = c0ww.A00.A00();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        int time = ((int) ((dateA00.getTime() - jA00) / 86400000)) + 1;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        interfaceC001500s.get();
        long j = time;
        A00(this, null, 0, j, ((C0AM) interfaceC001500sA06.get()).A00().getTime());
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f123df4);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A04);
        Object[] objArr = new Object[iA1a];
        AbstractC466425r.A1U(objArr, time, 0);
        c37684GhQA03.A0I(c0fjA0l.A0P(objArr, R.plurals._name_removed__res_0x7f10025b, j));
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35017Fcm(activity, this, ads, time, 0), R.string._name_removed__res_0x7f1244bf);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35012Fch(activity, time, 0, this), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }

    public static final void A00(C31948DyB c31948DyB, Integer num, int i, long j, long j2) {
        if (C05C.A00(c31948DyB.A00).A0w(3299)) {
            C32766EVu c32766EVu = new C32766EVu();
            c32766EVu.A02 = AbstractC466025n.A1G();
            if (i != 0) {
                c32766EVu.A01 = num;
            }
            c32766EVu.A00 = Integer.valueOf(i);
            c32766EVu.A04 = Long.valueOf(j);
            c32766EVu.A03 = Long.valueOf(j2);
            AbstractC466325q.A13(c31948DyB.A03, c32766EVu);
        }
    }

    public C31948DyB() {
        AnonymousClass056.A00(4125);
        this.A02 = AnonymousClass056.A00(269);
        AnonymousClass056.A00(49885);
        this.A01 = AnonymousClass056.A00(260);
        this.A03 = AbstractC466025n.A0M();
        this.A04 = AbstractC466025n.A0N();
        this.A00 = AbstractC466025n.A0F();
        AnonymousClass056.A00(198);
    }
}
