package X;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.92S, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92S extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C10380dR A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;

    public C92S(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A04 = c10380dR;
        this.A08 = AbstractC466025n.A0E();
        this.A05 = AbstractC466025n.A0w();
        this.A06 = AnonymousClass056.A00(2123);
        this.A07 = AbstractC466025n.A0d();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        this.A02 = c014306wA0B;
    }

    public static final void A01(C92S c92s, Function1 function1, int i) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c92s.A00);
        c92s.A00 = AbstractC466125o.A1L(new C24366Ant(function1, c92s, interfaceC07600XdA0t, i, 13), C1IN.A00(c92s));
    }

    public static final void A00(C226169yI c226169yI, C92S c92s) {
        c92s.A03.A0D(c226169yI);
        C10380dR c10380dR = c92s.A04;
        int i = c226169yI.A00;
        c10380dR.A05("mode", Integer.valueOf(i));
        if (i == 3) {
            c10380dR.A05("selectedJids", C0D0.A0E(c226169yI.A01));
        } else {
            c10380dR.A04("selectedJids");
        }
    }

    public final List A0f() {
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 82632);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = ((C223619u4) C05C.A02(c05cA0Z)).A00().iterator();
        while (it.hasNext()) {
            C0DF c0df = ((C226159yH) it.next()).A01;
            C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 199);
            if (c0df.A0A) {
                Parcelable parcelableA17 = c0df.A0D.A0M;
                if (parcelableA17 == null) {
                    parcelableA17 = AbstractC466025n.A17(c0df);
                }
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) parcelableA17;
                if (abstractC02700Ci != null && !((C017808j) C05C.A02(c05cA0Z2)).BKS(abstractC02700Ci)) {
                    linkedHashSetA1F.add(abstractC02700Ci);
                }
            }
        }
        return AbstractC02550Br.A1E(linkedHashSetA1F);
    }
}
