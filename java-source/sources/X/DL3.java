package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DL3 implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        byte[] bArrA05;
        C1RC c1rc = (C1RC) c1do;
        AbstractC466225p.A1P(c1rc, 0, c29201Oi);
        C1RC c1rc2 = new C1RC(c29201Oi, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, j, false);
        c1rc2.A06 = c1rc.A06;
        c1rc2.A07 = c1rc.A07;
        c1rc2.A03 = c1rc.A03;
        c1rc2.A02 = c1rc.A02;
        c1rc2.A08 = c1rc.A08;
        c1rc2.A05 = c1rc.A05;
        c1rc2.A04 = c1rc.A04;
        c1rc2.A01 = c1rc.A01;
        c1rc2.A00 = c1rc.A00;
        C1QR c1qrA0C = c1rc.A0C();
        if (c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null) {
            c1rc2.A0Q(bArrA05, false);
        }
        return c1rc2;
    }
}
