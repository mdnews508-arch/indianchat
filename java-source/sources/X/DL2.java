package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DL2 implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
        AbstractC466225p.A1P(c27413Bz5, 0, c29201Oi);
        C27413Bz5 c27413Bz6 = new C27413Bz5(c29201Oi, null, Voip.REJECT_REASON_DECLINED, j, 0L);
        String str = c27413Bz5.A07;
        C000700h.A0A(str, 0);
        c27413Bz6.A07 = str;
        c27413Bz6.A01 = c27413Bz5.A01;
        c27413Bz6.A0r(c27413Bz5);
        return c27413Bz6;
    }
}
