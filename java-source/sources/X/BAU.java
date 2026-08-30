package X;

import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: loaded from: classes7.dex */
public final class BAU {
    public C28801Cjt A00;
    public C28801Cjt A01;
    public C0FA A02;
    public C0FA A03;
    public BBL A04;
    public BBL A05;
    public BBL A06;
    public BBL A07;
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC25328B9w.A0A();
    public final C05C A0A = AbstractC466025n.A0M();

    public static final boolean A04(BBL bbl) {
        if (bbl != null) {
            bbl.A04();
            if (bbl.A00 < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                bbl.A06();
                return true;
            }
        }
        return false;
    }

    public static final C016207r A01(BAU bau) {
        return AbstractC148856g7.A0e(bau.A08);
    }

    public static final void A02(BAU bau, C0FA c0fa) {
        Long l = c0fa.A0D;
        if (l == null || l.longValue() >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            return;
        }
        C1RQ.A00(AbstractC466125o.A0n(bau.A0A), c0fa, null);
    }

    public static final void A03(BAU bau, C0FA c0fa, BBL bbl) {
        if (bbl != null) {
            bbl.A04();
            c0fa.A0D = Long.valueOf(bbl.A00);
            A02(bau, c0fa);
            String strA0P = AbstractC32971bt.A0P(c0fa.A07);
            Long l = c0fa.A0D;
            String str = c0fa.A0F;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VoipUXResponsivenessLogger/");
            sbA08.append(strA0P);
            sbA08.append(" ended: ");
            sbA08.append(l);
            AbstractC466325q.A1M(sbA08, " ms, presentationSource: ", str);
            bbl.A05();
        }
    }

    public final void A05() {
        BBL bbl = this.A07;
        if (bbl != null) {
            bbl.A05();
        }
        this.A07 = null;
        BBL bbl2 = this.A04;
        if (bbl2 != null) {
            bbl2.A05();
        }
        this.A04 = null;
    }

    public final void A06() {
        BBL bbl = this.A05;
        if (bbl != null) {
            bbl.A05();
        }
        this.A05 = null;
        this.A02 = null;
    }

    public final void A07() {
        BBL bbl = this.A06;
        if (bbl != null) {
            bbl.A05();
        }
        this.A06 = null;
        this.A03 = null;
    }

    public static int A00(BAU bau) {
        return A01(bau).A0Y(8175);
    }

    public final void A08() {
        if ((A00(this) & 1) == 1) {
            if (A04(this.A07)) {
                com.whatsapp.infra.logging.Log.w("VoipUXResponsivenessLogger/startCallStartMarker already started");
                return;
            }
            A06();
            BBL bbl = new BBL();
            bbl.A06();
            this.A07 = bbl;
            com.whatsapp.infra.logging.Log.i("VoipUXResponsivenessLogger/startCallStartMarker started");
        }
    }
}
