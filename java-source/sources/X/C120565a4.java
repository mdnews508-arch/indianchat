package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: X.5a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120565a4 {
    public View A00;
    public ViewGroup A01;
    public boolean A02;
    public final Context A03;
    public final InterfaceC02960Do A04;
    public final C05C A05;
    public final C05C A06;
    public final C21920xx A07;
    public final InterfaceC016307s A08;
    public final C5CV A09;
    public final C5RQ A0A;
    public final C0JT A0B;
    public final C0TT A0C;
    public final InterfaceC001000l A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final List A0H;
    public final boolean A0I;

    public C120565a4(Context context, InterfaceC02960Do interfaceC02960Do, C5CV c5cv, C0TT c0tt, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(c5cv, 3);
        this.A0C = c0tt;
        this.A04 = interfaceC02960Do;
        this.A03 = context;
        this.A09 = c5cv;
        this.A0F = z;
        this.A0G = z2;
        this.A0I = z3;
        this.A0E = z4;
        this.A08 = AbstractC466225p.A0w();
        this.A05 = AbstractC466025n.A0W();
        this.A07 = (C21920xx) C00C.A02(5596);
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0B = c0jtA15;
        this.A06 = AbstractC466025n.A0N();
        this.A0H = AbstractC32971bt.A0W();
        this.A0D = C6D2.A00(C02S.A0C, this, 15);
        this.A0A = new C5RQ(interfaceC02960Do, c0jtA15);
    }

    public static final boolean A00(C120565a4 c120565a4) {
        boolean z = c120565a4.A0I;
        boolean zA1R = AbstractC81763lf.A1R(AbstractC466225p.A0l(c120565a4.A06));
        if (z) {
            return !zA1R;
        }
        return zA1R;
    }

    public final void A01(List list) {
        List list2 = this.A0H;
        list2.clear();
        list2.addAll(list);
        if (list.isEmpty()) {
            this.A0C.A05(8);
            return;
        }
        if (this.A01 == null) {
            this.A01 = (ViewGroup) this.A0C.A01();
        }
        C6C5.A00(this.A08, AbstractC02550Br.A1H(list, 2), this, 25);
    }
}
