package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.CpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29141CpQ {
    public C29169Cpw A00;
    public final Context A01;
    public final C30792Dcs A02;
    public final C29339Cst A03;
    public final String A04;
    public final InterfaceC003001u A05;
    public final Function1 A06;
    public final Function1 A07;
    public final InterfaceC020009l A08;
    public final InterfaceC020009l A09;
    public final Function3 A0A;
    public final InterfaceC25327B9g A0B;
    public final InterfaceC25327B9g A0C;
    public final InterfaceC03950Ig A0D;

    public C29141CpQ(Context context, C29169Cpw c29169Cpw, C30792Dcs c30792Dcs, C29339Cst c29339Cst, String str, InterfaceC003001u interfaceC003001u, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, InterfaceC25327B9g interfaceC25327B9g, InterfaceC25327B9g interfaceC25327B9g2, InterfaceC03950Ig interfaceC03950Ig) {
        AbstractC81763lf.A1L(interfaceC003001u, 4, interfaceC020009l);
        AbstractC81823ll.A0w(interfaceC020009l2, function1, function2);
        AbstractC81793li.A1L(function3, 10, interfaceC03950Ig);
        this.A04 = str;
        this.A01 = context;
        this.A00 = c29169Cpw;
        this.A03 = c29339Cst;
        this.A05 = interfaceC003001u;
        this.A0B = interfaceC25327B9g;
        this.A08 = interfaceC020009l;
        this.A09 = interfaceC020009l2;
        this.A06 = function1;
        this.A07 = function2;
        this.A0A = function3;
        this.A0D = interfaceC03950Ig;
        this.A02 = c30792Dcs;
        this.A0C = interfaceC25327B9g2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29141CpQ) {
                C29141CpQ c29141CpQ = (C29141CpQ) obj;
                if (!C000700h.areEqual(this.A04, c29141CpQ.A04) || !C000700h.areEqual(this.A01, c29141CpQ.A01) || !C000700h.areEqual(this.A00, c29141CpQ.A00) || !C000700h.areEqual(this.A03, c29141CpQ.A03) || !C000700h.areEqual(this.A05, c29141CpQ.A05) || !C000700h.areEqual(this.A0B, c29141CpQ.A0B) || !C000700h.areEqual(this.A08, c29141CpQ.A08) || !C000700h.areEqual(this.A09, c29141CpQ.A09) || !C000700h.areEqual(this.A06, c29141CpQ.A06) || !C000700h.areEqual(this.A07, c29141CpQ.A07) || !C000700h.areEqual(this.A0A, c29141CpQ.A0A) || !C000700h.areEqual(this.A0D, c29141CpQ.A0D) || !C000700h.areEqual(this.A02, c29141CpQ.A02) || !C000700h.areEqual(this.A0C, c29141CpQ.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0C, (AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A04)))))))))))) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A04;
        Context context = this.A01;
        C29169Cpw c29169Cpw = this.A00;
        C29339Cst c29339Cst = this.A03;
        InterfaceC003001u interfaceC003001u = this.A05;
        InterfaceC25327B9g interfaceC25327B9g = this.A0B;
        InterfaceC020009l interfaceC020009l = this.A08;
        InterfaceC020009l interfaceC020009l2 = this.A09;
        Function1 function1 = this.A06;
        Function1 function2 = this.A07;
        Function3 function3 = this.A0A;
        InterfaceC03950Ig interfaceC03950Ig = this.A0D;
        C30792Dcs c30792Dcs = this.A02;
        InterfaceC25327B9g interfaceC25327B9g2 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingConnectionRequest(requestIdMatcher=");
        sbA08.append(str);
        sbA08.append(", context=");
        sbA08.append(context);
        sbA08.append(", callAttributes=");
        sbA08.append(c29169Cpw);
        sbA08.append(", callChannel=");
        sbA08.append(c29339Cst);
        sbA08.append(", coroutineContext=");
        sbA08.append(interfaceC003001u);
        sbA08.append(", completableDeferred=");
        sbA08.append(interfaceC25327B9g);
        sbA08.append(", onAnswer=");
        sbA08.append(interfaceC020009l);
        sbA08.append(", onDisconnect=");
        sbA08.append(interfaceC020009l2);
        sbA08.append(", onSetActive=");
        sbA08.append(function1);
        sbA08.append(", onSetInactive=");
        sbA08.append(function2);
        sbA08.append(", onEvent=");
        sbA08.append(function3);
        sbA08.append(", onStateChangedCallback=");
        sbA08.append(interfaceC03950Ig);
        sbA08.append(", preferredStartingCallEndpoint=");
        sbA08.append(c30792Dcs);
        return AbstractC32971bt.A0R(interfaceC25327B9g2, ", execution=", sbA08);
    }
}
