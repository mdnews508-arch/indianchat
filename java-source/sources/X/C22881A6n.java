package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22881A6n {
    public final int A00;
    public final C219169kJ A01;
    public final InterfaceC55083PPw A02;
    public final C22910A7y A03;
    public final C223679uA A04;
    public final C23092AGe A05;
    public final C219179kK A06;
    public final B7I A07;
    public final ADG A08;
    public final Function1 A09;
    public final boolean A0A;
    public final boolean A0B;

    public /* synthetic */ C22881A6n(C219169kJ c219169kJ, C22910A7y c22910A7y, C223679uA c223679uA, C23092AGe c23092AGe, C219179kK c219179kK, B7I b7i, ADG adg, Function1 function1, int i, boolean z, boolean z2) {
        InterfaceC55083PPw interfaceC55083PPw = AbstractC55000PKn.A00;
        this.A03 = c22910A7y;
        this.A05 = c23092AGe;
        this.A08 = adg;
        this.A0A = z;
        this.A0B = z2;
        this.A06 = c219179kK;
        this.A07 = b7i;
        this.A04 = c223679uA;
        this.A01 = c219169kJ;
        this.A02 = interfaceC55083PPw;
        this.A09 = function1;
        this.A00 = i;
    }

    public static final void A00(C22881A6n c22881A6n, InterfaceC25203B3s interfaceC25203B3s) {
        List listA1O = AbstractC466025n.A1O(interfaceC25203B3s);
        C223099sf c223099sf = c22881A6n.A03.A0O;
        ArrayList arrayListA17 = AbstractC02550Br.A17(listA1O);
        arrayListA17.add(0, new C23319APn());
        c22881A6n.A09.invoke(c223099sf.A00(arrayListA17));
    }
}
