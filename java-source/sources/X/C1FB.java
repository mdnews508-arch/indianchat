package X;

import android.app.Application;
import android.os.SystemClock;
import com.facebook.msys.mcf.MsysError;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1FB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FB implements InterfaceC26791Eq {
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(3252);
    public final C05C A04 = AnonymousClass056.A00(832);
    public final C05C A02 = AnonymousClass056.A00(3255);
    public final C05C A03 = AnonymousClass056.A00(3253);
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C32551bD(this, 4));
    public final AtomicInteger A0B = new AtomicInteger(0);
    public final AtomicInteger A0E = new AtomicInteger(0);
    public final C09630cA A09 = new C09630cA(10);
    public final ConcurrentMap A0A = new ConcurrentHashMap();
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(206);
    public final C05C A08 = AnonymousClass056.A00(3254);
    public final C05C A06 = AnonymousClass056.A00(3387);
    public final Application A0D = C00I.A00();

    @Override // X.InterfaceC26791Eq
    public void BdO(C34731fw c34731fw) {
        C02280Ap c02280Ap;
        int i;
        String str;
        C000700h.A0A(c34731fw, 0);
        int iA00 = c34731fw.A00();
        C1YL c1yl = c34731fw.A00;
        if (A04(c1yl.A05)) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0C;
        C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l.getValue();
        AtomicInteger atomicInteger = this.A0B;
        c02280Ap2.markerAnnotate(125903041, atomicInteger.get(), "login_result", iA00);
        C44831yk c44831yk = c34731fw.A01;
        if (c44831yk != null) {
            ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "login_failure_backoff", c44831yk.A00());
            if (c44831yk.serverErrorCode != -1) {
                ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "login_failure_server_error_code", c44831yk.serverErrorCode);
            }
            ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "login_failure_type", c44831yk.type);
            if (c44831yk.type == 6) {
                c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                i = atomicInteger.get();
                str = "login_failure_goa";
            } else {
                int i2 = c44831yk.serverErrorCode;
                if (500 <= i2 && i2 < 600) {
                    c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                    i = atomicInteger.get();
                    str = "login_failure_5xx";
                }
            }
            c02280Ap.markerAnnotate(125903041, i, str, true);
        }
        ((C09230bW) this.A01.A00.get()).A04(new C23V(c1yl, this, 1, c34731fw.A02));
    }

    @Override // X.InterfaceC26791Eq
    public void BgX(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        C1YZ c1yz = c1yl.A08;
        if (c1yz != null && c1yz.A00 == 6 && c1yl.A00 == null) {
            return;
        }
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_dns_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, true));
    }

    @Override // X.InterfaceC26791Eq
    public void Blj(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_handshake_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, true));
    }

    @Override // X.InterfaceC26791Eq
    public void Blk(C1YL c1yl, C34561ff c34561ff, int i) {
        C000700h.A0A(c1yl, 2);
        C000700h.A0A(c34561ff, 3);
        int i2 = c1yl.A05;
        if (A04(i2)) {
            return;
        }
        String strA00 = C1YW.A00(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_handshake_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, false));
        A05(c1yl, c34561ff);
    }

    @Override // X.InterfaceC26791Eq
    public void Bll(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_handshake_start");
        A02(this, sb.toString(), C1YW.A03(c1yl));
    }

    @Override // X.InterfaceC26791Eq
    public void Boe(C1YL c1yl, C34561ff c34561ff) {
        C000700h.A0A(c1yl, 0);
        C000700h.A0A(c34561ff, 1);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_login_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, true));
        A05(c1yl, c34561ff);
    }

    @Override // X.InterfaceC26791Eq
    public void Bog(C1YL c1yl, C34561ff c34561ff, int i) {
        C000700h.A0A(c1yl, 2);
        C000700h.A0A(c34561ff, 3);
        int i2 = c1yl.A05;
        if (A04(i2)) {
            return;
        }
        String strA00 = C1YW.A00(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_login_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, false));
        A05(c1yl, c34561ff);
    }

    @Override // X.InterfaceC26791Eq
    public void Boh(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_login_start");
        A02(this, sb.toString(), C1YW.A03(c1yl));
    }

    @Override // X.InterfaceC26791Eq
    public void C1b(C1YL c1yl, int i) {
        C000700h.A0A(c1yl, 2);
        int i2 = c1yl.A05;
        if (A04(i2)) {
            return;
        }
        A00(c1yl);
        String strA00 = C1YW.A00(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_socket_he_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, false));
    }

    @Override // X.InterfaceC26791Eq
    public void C1c(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        A00(c1yl);
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_socket_he_end");
        A02(this, sb.toString(), C1YW.A04(c1yl, true));
    }

    @Override // X.InterfaceC26791Eq
    public void C1d(C1YL c1yl) {
        C000700h.A0A(c1yl, 0);
        int i = c1yl.A05;
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_socket_he_start");
        A02(this, sb.toString(), C1YW.A03(c1yl));
    }

    private final void A00(C1YL c1yl) {
        List<C31451Yr> listA1K;
        C1YZ c1yz;
        C31481Yu c31481Yu = c1yl.A00;
        if (c31481Yu == null || (listA1K = AbstractC02550Br.A1K(c31481Yu.A04, new C32351at(8))) == null) {
            listA1K = C002401f.A00;
        }
        String strA00 = C1YW.A00(c1yl.A05);
        for (C31451Yr c31451Yr : listA1K) {
            EnumC31421Yo enumC31421Yo = c31451Yr.A02;
            String lowerCase = enumC31421Yo.name().toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            StringBuilder sb = new StringBuilder();
            sb.append(strA00);
            sb.append("_");
            sb.append(lowerCase);
            String string = sb.toString();
            if (enumC31421Yo != EnumC31421Yo.DNS || (c1yz = c1yl.A08) == null || c1yz.A00 != 6) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append("_start");
                A03(sb2.toString(), C1YW.A03(c1yl), c31451Yr.A01);
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append("_end");
            String string2 = sb3.toString();
            Throwable th = c31451Yr.A03;
            A03(string2, C1YW.A04(c1yl, th == null), c31451Yr.A00);
            if (th != null && (th instanceof MsysError)) {
                InterfaceC001000l interfaceC001000l = this.A0C;
                C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                AtomicInteger atomicInteger = this.A0B;
                int i = atomicInteger.get();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append("_error_code");
                MsysError msysError = (MsysError) th;
                c02280Ap.markerAnnotate(125903041, i, sb4.toString(), msysError.getCode());
                C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l.getValue();
                int i2 = atomicInteger.get();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string);
                sb5.append("_error_message");
                String string3 = sb5.toString();
                String message = msysError.getMessage();
                if (message == null) {
                    message = "null";
                }
                c02280Ap2.markerAnnotate(125903041, i2, string3, message);
            }
        }
    }

    public static final void A01(C1FB c1fb, String str) {
        InterfaceC001000l interfaceC001000l = c1fb.A0C;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
        AtomicInteger atomicInteger = c1fb.A0B;
        int i = atomicInteger.get();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_vpn_active");
        c02280Ap.markerAnnotate(125903041, i, sb.toString(), C1YF.A00(c1fb.A0D));
        Integer num = ((C09730cK) c1fb.A06.A00.get()).A0K.A00;
        if (num != C02S.A00) {
            C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l.getValue();
            int i2 = atomicInteger.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_proxy_service_state");
            c02280Ap2.markerAnnotate(125903041, i2, sb2.toString(), AbstractC13260j4.A01(num));
        }
    }

    public static final void A02(C1FB c1fb, String str, java.util.Map map) {
        String strA00 = c1fb.A09.A00(str);
        if (strA00 != null) {
            InterfaceC001000l interfaceC001000l = c1fb.A0C;
            C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
            AtomicInteger atomicInteger = c1fb.A0B;
            int i = atomicInteger.get();
            c1fb.A05.A00.get();
            c02280Ap.markerPoint(125903041, i, strA00, null, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
            C1YT.A00((C02280Ap) interfaceC001000l.getValue(), strA00, map, 125903041, atomicInteger.get());
        }
    }

    private final void A03(String str, java.util.Map map, long j) {
        String strA00 = this.A09.A00(str);
        if (strA00 != null) {
            InterfaceC001000l interfaceC001000l = this.A0C;
            C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
            AtomicInteger atomicInteger = this.A0B;
            c02280Ap.markerPoint(125903041, atomicInteger.get(), strA00, null, j, TimeUnit.MILLISECONDS);
            C1YT.A00((C02280Ap) interfaceC001000l.getValue(), strA00, map, 125903041, atomicInteger.get());
        }
    }

    private final boolean A04(int i) {
        if (i != 12) {
            return false;
        }
        ((C02280Ap) this.A0C.getValue()).markerDrop(125903041, this.A0B.get());
        return true;
    }

    public final void A05(C1YL c1yl, C34561ff c34561ff) {
        String string;
        int i;
        int andIncrement = this.A0E.getAndIncrement();
        Integer num = c34561ff.A05;
        Integer num2 = C02S.A02;
        if (num != num2) {
            Integer num3 = c34561ff.A03;
            String strA00 = num3 != null ? AbstractC33741e4.A00(num3) : null;
            Integer num4 = c34561ff.A04;
            String strA01 = num4 != null ? AbstractC33701e0.A00(num4) : null;
            Integer num5 = c34561ff.A02;
            String strA02 = num5 != null ? AnonymousClass219.A00(num5) : null;
            String str = c34561ff.A09;
            StringBuilder sb = new StringBuilder();
            sb.append(" failedAt=");
            sb.append(strA00);
            sb.append(" op=");
            sb.append(strA01);
            sb.append(" err=");
            sb.append(strA02);
            sb.append(" errDesc=");
            sb.append(str);
            string = sb.toString();
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        switch (c34561ff.A07.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 0;
                break;
        }
        String strA03 = AbstractC33651dt.A00(c34561ff.A08);
        String strA04 = AbstractC34621fl.A00(c34561ff.A06);
        String strA05 = AbstractC33741e4.A00(num);
        long j = c34561ff.A00;
        long j2 = c34561ff.A01;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NoiseSocket/qpl/report md=");
        sb2.append(i);
        sb2.append(" prm=");
        sb2.append(strA03);
        sb2.append(" ht=");
        sb2.append(strA04);
        sb2.append(" fst=");
        sb2.append(strA05);
        sb2.append(" ms=");
        sb2.append(j - j2);
        sb2.append(string);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        InterfaceC001000l interfaceC001000l = this.A0C;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c02280Ap.markerStartWithCancelPolicy(125897277, false, andIncrement, j2, timeUnit);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "pqMode", i);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "pq_protocol_variant", strA03);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "handshakeType", strA04);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "handshakeState", strA05);
        C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l.getValue();
        Integer num6 = c34561ff.A03;
        c02280Ap2.markerAnnotate(125897277, andIncrement, "failedAtState", num6 != null ? AbstractC33741e4.A00(num6) : null);
        C02280Ap c02280Ap3 = (C02280Ap) interfaceC001000l.getValue();
        Integer num7 = c34561ff.A04;
        c02280Ap3.markerAnnotate(125897277, andIncrement, "finalOperation", num7 != null ? AbstractC33701e0.A00(num7) : null);
        C02280Ap c02280Ap4 = (C02280Ap) interfaceC001000l.getValue();
        Integer num8 = c34561ff.A02;
        c02280Ap4.markerAnnotate(125897277, andIncrement, "errorClass", num8 != null ? AnonymousClass219.A00(num8) : null);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "failureReason", c34561ff.A09);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "loginIPSource", c1yl.A03());
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "loginIP", c1yl.A04());
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "loginPort", c1yl.A06);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "sequenceState", c1yl.A05);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "sessionId", c1yl.A07);
        C02280Ap c02280Ap5 = (C02280Ap) interfaceC001000l.getValue();
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        c02280Ap5.markerAnnotate(125897277, andIncrement, "bytesReceived", ((C31501Yw) interfaceC001500s.get()).A03);
        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "bytesSent", ((C31501Yw) interfaceC001500s.get()).A04);
        if (((C00D) this.A00.A00.get()).A0w(6084)) {
            ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125897277, andIncrement, "encrypted_rid", ((C018108m) this.A07.A00.get()).A0c());
        }
        for (C33711e1 c33711e1 : c34561ff.A0A) {
            C02280Ap c02280Ap6 = (C02280Ap) interfaceC001000l.getValue();
            String str2 = c33711e1.A02;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str2);
            sb3.append("_start");
            c02280Ap6.markerPoint(125897277, andIncrement, sb3.toString(), null, c33711e1.A01, timeUnit);
            C02280Ap c02280Ap7 = (C02280Ap) interfaceC001000l.getValue();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str2);
            sb4.append("_end");
            c02280Ap7.markerPoint(125897277, andIncrement, sb4.toString(), null, c33711e1.A00, timeUnit);
        }
        ((C02280Ap) interfaceC001000l.getValue()).markerEnd(125897277, andIncrement, num == num2 ? (short) 2 : (short) 3, j, timeUnit);
    }

    @Override // X.InterfaceC26791Eq
    public void BdT() {
        ((C09230bW) ((C10050ct) this.A03.A00.get()).A00.A00.get()).A02(null, "connection_sequence", new C32701bS(1));
        C02280Ap c02280Ap = (C02280Ap) this.A0C.getValue();
        if (c02280Ap.A01.isMarkerOn(125903041, this.A0B.get())) {
            return;
        }
        C09630cA c09630cA = this.A09;
        c09630cA.A01.clear();
        c09630cA.A00.clear();
        this.A0A.clear();
        ((C09230bW) this.A01.A00.get()).A04(new C32681bQ(this, 12));
    }

    @Override // X.InterfaceC26791Eq
    public void Bk0(C457320t c457320t) {
        ((C09230bW) this.A01.A00.get()).A04(new C32691bR(c457320t, this, 3));
    }

    @Override // X.InterfaceC26791Eq
    public void Bk1() {
        ((C09230bW) this.A01.A00.get()).A04(new C32681bQ(this, 13));
    }

    @Override // X.InterfaceC26791Eq
    public void BrA(long j, long j2) {
        if (((C02280Ap) this.A0C.getValue()).A01.isMarkerOn(125903041, this.A0B.get())) {
            A02(this, "network_blocked", C05N.A0I(new C015707m("blocked_network_id", Long.valueOf(j)), new C015707m("connected_network_id", Long.valueOf(j2))));
        }
    }

    @Override // X.InterfaceC26791Eq
    public void BrF(long j, long j2) {
        if (((C02280Ap) this.A0C.getValue()).A01.isMarkerOn(125903041, this.A0B.get())) {
            A02(this, "network_unblocked", C05N.A0I(new C015707m("unblocked_network_id", Long.valueOf(j)), new C015707m("connected_network_id", Long.valueOf(j2))));
        }
    }

    @Override // X.InterfaceC26791Eq
    public void BgW(int i, int i2) {
        if (A04(i2)) {
            return;
        }
        String strA00 = C1YW.A00(i2);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_dns_end");
        A02(this, sb.toString(), C05N.A0B(new C015707m("success", false)));
    }

    @Override // X.InterfaceC26791Eq
    public void BgY(int i) {
        if (A04(i)) {
            return;
        }
        String strA00 = C1YW.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("_dns_start");
        A02(this, sb.toString(), new LinkedHashMap());
    }
}
