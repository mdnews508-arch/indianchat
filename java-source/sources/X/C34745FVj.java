package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.FVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34745FVj {
    public static EYB A0A;
    public static EY3 A0B;
    public final InterfaceC001500s A00 = AbstractC466025n.A06();
    public final Optional A01;
    public final Optional A02;
    public final InterfaceC016307s A03;
    public final C33257Eht A04;
    public final InterfaceC37022GNl A05;
    public final C34565FOg A06;
    public final C0HM A07;
    public final C18440s2 A08;
    public final C19P A09;

    public synchronized void A01() {
        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(this.A00), 1393);
        C19P c19p = this.A09;
        C34565FOg c34565FOg = this.A06;
        this.A08.A03().getBoolean("payments_sandbox", false);
        InterfaceC37022GNl interfaceC37022GNl = this.A05;
        C33257Eht c33257Eht = this.A04;
        EYB eyb = new EYB(this.A02, this.A01, c0gn, c33257Eht, interfaceC37022GNl, c34565FOg, this.A07, c19p);
        A0A = eyb;
        AbstractC465925m.A1R(eyb, this.A03, 0);
    }

    public C34745FVj(Context context, Optional optional, Optional optional2, C08Y c08y, InterfaceC016307s interfaceC016307s, C08750ag c08750ag, InterfaceC37022GNl interfaceC37022GNl, C36502G2a c36502G2a, C36345FyI c36345FyI, C34708FTw c34708FTw, C34565FOg c34565FOg, C25811Ar c25811Ar, FSA fsa, C0HM c0hm, C18440s2 c18440s2, C19O c19o, C19P c19p, C0JT c0jt, String str) {
        this.A03 = interfaceC016307s;
        this.A06 = c34565FOg;
        this.A09 = c19p;
        this.A08 = c18440s2;
        this.A02 = optional;
        this.A07 = c0hm;
        this.A01 = optional2;
        this.A05 = interfaceC37022GNl;
        String strAo6 = c08y.Ao6();
        C00K.A05(strAo6);
        this.A04 = new C33257Eht(context, interfaceC016307s, c08750ag, interfaceC37022GNl, c36502G2a, c36345FyI, c34708FTw, c34565FOg, c25811Ar, fsa, c19o, c19p, c0jt, strAo6, str);
    }

    public static synchronized void A00(InterfaceC016307s interfaceC016307s, InterfaceC37022GNl interfaceC37022GNl, C34565FOg c34565FOg, C19P c19p, String str) {
        C00K.A0B(!TextUtils.isEmpty("com.whatsapp"));
        C00K.A0B(AbstractC148866g8.A1Y(str));
        EY3 ey3 = new EY3(interfaceC37022GNl, c34565FOg, c19p, str);
        A0B = ey3;
        AbstractC465925m.A1R(ey3, interfaceC016307s, 0);
    }
}
