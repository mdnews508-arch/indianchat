package X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37641ky {
    public InterfaceC05530Om A00;
    public C09Z A01;
    public final C02280Ap A04 = (C02280Ap) C00C.A02(832);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final C0AT A06 = (C0AT) C00C.A02(285);
    public final C05C A02 = AnonymousClass056.A00(215);
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public final Object A07 = new Object();

    public final void A03(EnumC37921lR enumC37921lR, String str) {
        String string;
        Object objPutIfAbsent;
        C000700h.A0A(str, 0);
        CW9 cw9 = (CW9) this.A05.get(str);
        if (cw9 != null) {
            if (enumC37921lR.useCountSuffix) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cw9.A01.getValue();
                String str2 = enumC37921lR.value;
                Object atomicInteger = concurrentHashMap.get(str2);
                if (atomicInteger == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str2, (atomicInteger = new AtomicInteger(1)))) != null) {
                    atomicInteger = objPutIfAbsent;
                }
                int andIncrement = ((AtomicInteger) atomicInteger).getAndIncrement();
                String str3 = enumC37921lR.value;
                StringBuilder sb = new StringBuilder();
                sb.append(str3);
                sb.append("_");
                sb.append(andIncrement);
                string = sb.toString();
            } else {
                string = enumC37921lR.value;
            }
            this.A04.markerPoint(cw9.A00, str.hashCode(), string);
        }
    }

    public final void A05(String str, short s) {
        String str2;
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A05;
        CW9 cw9 = (CW9) concurrentHashMap.remove(str);
        if (cw9 != null) {
            int i = cw9.A00;
            synchronized (this.A07) {
                if (concurrentHashMap.isEmpty()) {
                    InterfaceC05530Om interfaceC05530Om = this.A00;
                    if (interfaceC05530Om != null) {
                        this.A06.A0H(interfaceC05530Om);
                        this.A00 = null;
                    }
                    if (this.A01 != null) {
                        ((C09X) this.A02.A00.get()).A0H(this.A01);
                        this.A01 = null;
                    }
                }
            }
            C02280Ap c02280Ap = this.A04;
            int iHashCode = str.hashCode();
            C09X c09x = (C09X) this.A02.A00.get();
            C000700h.A0A(c09x, 0);
            if (c09x.A04 == 1) {
                str2 = "connecting";
            } else {
                str2 = c09x.A0N() ? "connected" : "disconnected";
            }
            c02280Ap.markerAnnotate(i, iHashCode, "xmpp_state_on_marker_end", str2);
            c02280Ap.markerEnd(i, iHashCode, s);
        }
    }

    public static final boolean A00(C37641ky c37641ky, String str, int i) {
        String str2;
        ConcurrentHashMap concurrentHashMap = c37641ky.A05;
        CW9 cw9 = (CW9) concurrentHashMap.get(str);
        Integer numValueOf = cw9 != null ? Integer.valueOf(cw9.A00) : null;
        if (!c37641ky.A03.A0w(13675) || (numValueOf != null && numValueOf.intValue() == i)) {
            return false;
        }
        C02280Ap c02280Ap = c37641ky.A04;
        int iHashCode = str.hashCode();
        c02280Ap.markerStart(i, iHashCode, false);
        concurrentHashMap.put(str, new CW9(i));
        InterfaceC001500s interfaceC001500s = c37641ky.A02.A00;
        C09X c09x = (C09X) interfaceC001500s.get();
        C000700h.A0A(c09x, 0);
        if (c09x.A04 == 1) {
            str2 = "connecting";
        } else {
            str2 = c09x.A0N() ? "connected" : "disconnected";
        }
        c02280Ap.markerAnnotate(i, iHashCode, "xmpp_state_on_marker_start", str2);
        synchronized (c37641ky.A07) {
            if (!concurrentHashMap.isEmpty()) {
                if (c37641ky.A00 == null) {
                    C36009Fsp c36009Fsp = new C36009Fsp(c37641ky, 0);
                    c37641ky.A00 = c36009Fsp;
                    c37641ky.A06.A0J(c36009Fsp);
                }
                if (c37641ky.A01 == null) {
                    c37641ky.A01 = new C30166DIk(c37641ky, 1);
                    ((C09X) interfaceC001500s.get()).A0J(c37641ky.A01);
                }
            }
        }
        return true;
    }

    public final void A01(int i, String str, boolean z, boolean z2) {
        CW9 cw9 = (CW9) this.A05.get(str);
        if (cw9 != null) {
            int i2 = cw9.A00;
            C02280Ap c02280Ap = this.A04;
            int iHashCode = str.hashCode();
            c02280Ap.markerAnnotate(i2, iHashCode, "is_video_call", z);
            c02280Ap.markerAnnotate(i2, iHashCode, "peer_participants_count", i);
            c02280Ap.markerAnnotate(i2, iHashCode, "is_rejoin", z2);
        }
    }

    public final void A02(EnumC37921lR enumC37921lR) {
        Set<String> setKeySet = this.A05.keySet();
        C000700h.A06(setKeySet);
        for (String str : setKeySet) {
            C000700h.A09(str);
            A03(enumC37921lR, str);
        }
    }

    public final void A04(String str) {
        A00(this, str, 726217344);
        this.A04.markerAnnotate(726217344, str.hashCode(), "is_app_in_foreground", this.A06.A01);
    }
}
