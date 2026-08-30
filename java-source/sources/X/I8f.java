package X;

import android.content.Context;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I8f {
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC148856g7.A0A();
    public final C05C A08 = GV2.A0N();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(3659);
    public final C05C A06 = AnonymousClass056.A00(16544);
    public final C05C A05 = GV2.A0K();
    public final C05C A04 = GV2.A0J();
    public final C05C A0B = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC25328B9w.A0M();
    public final C05C A07 = C05D.A00(32905);
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A01 = C05D.A00(49908);

    public static final void A00(InterfaceC22930zb interfaceC22930zb, I8f i8f, C40206Hmn c40206Hmn, UserJid userJid, HMI hmi) {
        GV2.A0h(i8f.A0C).CJT(new RunnableC42172Ih4(userJid, i8f, interfaceC22930zb, c40206Hmn, hmi, 4));
    }

    public static final void A01(I8f i8f, C40206Hmn c40206Hmn, UserJid userJid, HMI hmi) {
        String str;
        C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(i8f.A0B, 2120)).A02(userJid);
        if (c27041FsA02 != null && (str = c27041FsA02.A08) != null) {
            hmi.A0P = str;
            c40206Hmn.A00();
            return;
        }
        C12500h9 c12500h9 = (C12500h9) C05C.A02(i8f.A0A);
        BA1.A0x(i8f.A07);
        try {
            GetVNameCertificateJob getVNameCertificateJob = new GetVNameCertificateJob(userJid);
            C00S.A06();
            c12500h9.A01(getVNameCertificateJob);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
