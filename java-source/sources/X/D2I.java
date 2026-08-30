package X;

import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: loaded from: classes7.dex */
public final class D2I {
    public static final InterfaceC001000l A08 = C31029Dgk.A00(10);
    public C29102Con A00;
    public final C05C A02;
    public final C05C A03;
    public final C08R A05;
    public final C016207r A06;
    public final InterfaceC016307s A07;
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A01 = AbstractC25328B9w.A0H();

    public static final void A03(C3FJ c3fj, D2I d2i, C27168Bv1 c27168Bv1, AbstractC02700Ci abstractC02700Ci, boolean z) {
        int iValueOf;
        boolean z2 = false;
        if (c3fj != null && C0AC.A0I(c3fj.A02.values()).contains(abstractC02700Ci)) {
            z2 = true;
        }
        if (z) {
            iValueOf = 1;
        } else {
            iValueOf = Integer.valueOf(z2 ? 2 : 3);
        }
        c27168Bv1.A01 = iValueOf;
        boolean zA0w = d2i.A06.A0w(11846);
        if (c3fj != null) {
            EnumC61732sH enumC61732sH = EnumC61732sH.A02;
            c27168Bv1.A04 = c3fj.A00(enumC61732sH, abstractC02700Ci);
            java.util.Map map = c3fj.A03;
            c27168Bv1.A05 = A02(enumC61732sH, map);
            EnumC61732sH enumC61732sH2 = EnumC61732sH.A08;
            c27168Bv1.A0C = c3fj.A00(enumC61732sH2, abstractC02700Ci);
            c27168Bv1.A0D = A02(enumC61732sH2, map);
            EnumC61732sH enumC61732sH3 = EnumC61732sH.A0C;
            c27168Bv1.A0H = c3fj.A00(enumC61732sH3, abstractC02700Ci);
            c27168Bv1.A0I = A02(enumC61732sH3, map);
            EnumC61732sH enumC61732sH4 = EnumC61732sH.A06;
            c27168Bv1.A0A = c3fj.A00(enumC61732sH4, abstractC02700Ci);
            c27168Bv1.A0B = A02(enumC61732sH4, map);
            EnumC61732sH enumC61732sH5 = EnumC61732sH.A0A;
            c27168Bv1.A0F = c3fj.A00(enumC61732sH5, abstractC02700Ci);
            c27168Bv1.A0G = A02(enumC61732sH5, map);
            if (zA0w) {
                EnumC61732sH enumC61732sH6 = EnumC61732sH.A03;
                c27168Bv1.A08 = c3fj.A00(enumC61732sH6, abstractC02700Ci);
                c27168Bv1.A09 = A02(enumC61732sH6, map);
                EnumC61732sH enumC61732sH7 = EnumC61732sH.A04;
                c27168Bv1.A06 = c3fj.A00(enumC61732sH7, abstractC02700Ci);
                c27168Bv1.A07 = A02(enumC61732sH7, map);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    public static final C27149Bui A00(D2I d2i, Boolean bool, String str) {
        boolean z;
        C29102Con c29102Con = d2i.A00;
        if (c29102Con == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CallUserJourney/");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, " received null event, did you start a session?");
        } else if (c29102Con.A02) {
            CallInfo callInfoA0E = AbstractC466925w.A0E(d2i.A03);
            C27149Bui c27149Bui = new C27149Bui();
            c27149Bui.A05 = Integer.valueOf(c29102Con.A04);
            c27149Bui.A04 = Integer.valueOf(c29102Con.A03);
            c27149Bui.A09 = AbstractC466925w.A0i(d2i.A01);
            c27149Bui.A0A = c29102Con.A06;
            CallInfo callInfo = c29102Con.A05;
            Boolean boolValueOf = null;
            if (callInfo != null) {
                CallState[] callStateArr = new CallState[2];
                callStateArr[0] = CallState.ACTIVE;
                boolValueOf = Boolean.valueOf(AbstractC465925m.A1G(CallState.CONNECTED_LONELY, callStateArr, 1).contains(callInfo.callState));
            }
            c27149Bui.A00 = boolValueOf;
            c27149Bui.A07 = Long.valueOf(SystemClock.uptimeMillis());
            if (d2i.A06.A0Y(24652) >= 10) {
                if (bool == null) {
                    if (callInfoA0E != null) {
                        z = callInfoA0E.isBotGroupCall;
                    }
                    bool = Boolean.valueOf(z);
                }
                c27149Bui.A01 = bool;
                c27149Bui.A08 = AbstractC25331B9z.A0H(d2i.A02).A0A;
                c27149Bui.A02 = Boolean.valueOf(callInfoA0E != null && callInfoA0E.isVideoEnabled);
                c27149Bui.A06 = callInfoA0E != null ? AbstractC465925m.A16(AbstractC27976CNy.A00(callInfoA0E.participantsMap)) : null;
            }
            return c27149Bui;
        }
        return null;
    }

    public static final C27168Bv1 A01(D2I d2i, String str) {
        C29102Con c29102Con = d2i.A00;
        if (c29102Con == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamSelectParticipantFromPicker/");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, " received null event, did you start a session?");
            return null;
        }
        C27168Bv1 c27168Bv1 = new C27168Bv1();
        c27168Bv1.A0L = c29102Con.A07.toString();
        c27168Bv1.A0K = c29102Con.A06;
        c27168Bv1.A0J = AbstractC466925w.A0i(d2i.A01);
        c27168Bv1.A03 = Integer.valueOf(c29102Con.A04);
        c27168Bv1.A02 = AbstractC466125o.A17();
        return c27168Bv1;
    }

    public D2I() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A07 = interfaceC016307sA0a;
        this.A06 = AbstractC466325q.A0J();
        this.A03 = AbstractC25328B9w.A09();
        this.A02 = AbstractC25329B9x.A08();
        this.A05 = AbstractC148856g7.A0j(interfaceC016307sA0a);
    }

    public static Long A02(Object obj, java.util.Map map) {
        return Long.valueOf(((Number) C05N.A05(map, obj)).longValue());
    }
}
