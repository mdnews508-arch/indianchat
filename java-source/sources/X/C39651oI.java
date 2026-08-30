package X;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1oI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39651oI {
    public final C15740nI A00;
    public final CopyOnWriteArraySet A01 = new CopyOnWriteArraySet();
    public final Function0 A02;
    public final C05490Oi A03;
    public final Function0 A04;
    public final Function0 A05;

    public final C39901ok A00(InterfaceC39451ny interfaceC39451ny, C29961Ri c29961Ri, C39761oW c39761oW) {
        String str;
        String str2;
        String strB33;
        String str3;
        EnumC40301pP enumC40301pP = null;
        InterfaceC39831od interfaceC39831od = null;
        if (interfaceC39451ny instanceof InterfaceC39831od) {
            interfaceC39831od = (InterfaceC39831od) interfaceC39451ny;
        }
        InterfaceC39841oe interfaceC39841oe = null;
        if (interfaceC39451ny instanceof InterfaceC39841oe) {
            interfaceC39841oe = (InterfaceC39841oe) interfaceC39451ny;
        }
        C39481o1 c39481o1 = null;
        if (interfaceC39451ny instanceof C39481o1) {
            c39481o1 = (C39481o1) interfaceC39451ny;
        }
        C39851of c39851of = interfaceC39451ny instanceof C39851of ? (C39851of) interfaceC39451ny : null;
        String str4 = c39761oW != null ? c39761oW.A00 : null;
        String str5 = c29961Ri != null ? c29961Ri.A00 : null;
        String strA00 = AbstractC39751oU.A00(str5);
        if (str4 == null || str4.equalsIgnoreCase("Unknown")) {
            if (strA00 == null) {
                C15740nI c15740nI = this.A00;
                if (this.A01.add(str5 == null ? "null" : str5)) {
                    C15740nI.A00(EnumC44691yV.A0E, c15740nI, new C30997DgE(str5, 0), 12);
                }
            } else {
                str4 = strA00;
            }
        }
        String strA03 = ((Boolean) this.A05.invoke()).booleanValue() ? this.A03.A03() : null;
        String str6 = (String) this.A04.invoke();
        if (c29961Ri != null) {
            str = (String) AbstractC02550Br.A0u(c29961Ri.A02);
            str2 = c29961Ri.A01;
        } else {
            str = null;
            str2 = null;
        }
        C39881oi c39881oi = C39881oi.A03;
        if (interfaceC39831od == null || (strB33 = interfaceC39831od.B33()) == null) {
            strB33 = c39851of != null ? c39851of.A03 : null;
        }
        String strA01 = c39881oi.A01(strB33);
        String strA02 = c39881oi.A01(interfaceC39831od != null ? interfaceC39831od.AoQ() : null);
        LinkedHashMap linkedHashMapA00 = C39881oi.A00(c39481o1 != null ? c39481o1.A0C : null);
        if (c39481o1 != null) {
            str3 = c39481o1.A0A;
            enumC40301pP = c39481o1.A01;
        } else {
            str3 = null;
        }
        return new C39901ok(enumC40301pP, interfaceC39841oe, interfaceC39831od, strA03, str6, str4, str5, str, str2, strA01, strA02, str3, linkedHashMapA00);
    }

    public C39651oI(C15740nI c15740nI, C05490Oi c05490Oi, Function0 function0, Function0 function1, Function0 function2) {
        this.A03 = c05490Oi;
        this.A04 = function0;
        this.A02 = function1;
        this.A05 = function2;
        this.A00 = c15740nI;
    }
}
