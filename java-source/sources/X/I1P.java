package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I1P {
    public final GWz A00 = GV4.A0J();

    public static final void A00(I1P i1p, UserJid userJid, Integer num, Integer num2, String str, int i) {
        GWz gWz = i1p.A00;
        gWz.A07.CJT(new RunnableC42089Ifj(num, num2 != null ? AbstractC465925m.A16(num2.intValue() + 1) : null, gWz, userJid, str, i, 0));
    }
}
