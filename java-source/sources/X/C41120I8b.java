package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.I8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41120I8b {
    public File A00;
    public final C05C A05 = AnonymousClass056.A00(131404);
    public final C05C A04 = AnonymousClass056.A00(65837);
    public final C05C A06 = C05D.A00(131326);
    public final C05C A01 = C05D.A00(131325);
    public final C05C A02 = AnonymousClass056.A00(131321);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(2335);

    public static final String A00(C41120I8b c41120I8b, C40718Hvb c40718Hvb) {
        int iIntValue;
        int i = c40718Hvb.A00;
        Integer num = c40718Hvb.A02;
        if (num == null || i < 0 || (iIntValue = num.intValue()) <= i) {
            return null;
        }
        C05C.A03(c41120I8b.A01);
        String strA0w = AbstractC466525s.A0w(c40718Hvb.A01);
        try {
            String path = new URL(strA0w).getPath();
            if (path.length() == 0) {
                path = strA0w;
            }
            strA0w = path;
        } catch (MalformedURLException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MusicSnippetCache/keyFor could not parse the uri: ", AbstractC466125o.A1G(e));
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0w);
        sbA09.append(" ");
        sbA09.append(i);
        byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(AnonymousClass000.A07(" ", sbA09, iIntValue)));
        C000700h.A06(bArrDigest);
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C42310IjM.A00(31), bArrDigest);
    }

    public static final void A01(Context context, C39856Hg6 c39856Hg6, C41120I8b c41120I8b, C40040HjS c40040HjS) {
        File file;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        C39924HhD c39924HhD;
        InterfaceC42919IuK interfaceC42919IuK = c39856Hg6.A00;
        if (interfaceC42919IuK instanceof C41835IbI) {
            Integer num = ((C41835IbI) interfaceC42919IuK).A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MusicChatsPlaybackCoordinator/publish rejected reason=");
            AbstractC466325q.A1K(sbA08, HY6.A00(num));
            return;
        }
        if (!(interfaceC42919IuK instanceof C41834IbH)) {
            throw AbstractC465925m.A1J();
        }
        if (c40040HjS != null && (c39924HhD = (C39924HhD) c40040HjS.A04.get()) != null) {
            C40039HjR c40039HjR = new C40039HjR(c39924HhD, c40040HjS.A00, c40040HjS.A01, c40040HjS.A02, c40040HjS.A03);
            File file2 = ((C41834IbH) interfaceC42919IuK).A00;
            InterfaceC001500s interfaceC001500s = c41120I8b.A05.A00;
            IDT idt = (IDT) interfaceC001500s.get();
            IDT.A07(idt, new RunnableC42183IhF(idt, 11));
            com.whatsapp.infra.logging.Log.i("MusicChatsPlaybackCoordinator/startPlayback playing a validated file");
            IDT idt2 = (IDT) interfaceC001500s.get();
            C40718Hvb c40718Hvb = c40039HjR.A03;
            C39924HhD c39924HhD2 = c40039HjR.A00;
            Long l = c40039HjR.A04;
            String absolutePath = file2.getAbsolutePath();
            C000700h.A0A(context, 0);
            IDT.A07(idt2, new RunnableC42091Ifl(context.getApplicationContext(), c39924HhD2, idt2, c40718Hvb, l, absolutePath, 5));
            File file3 = c39856Hg6.A01 ? null : file2;
            file = c41120I8b.A00;
            c41120I8b.A00 = file3;
            if (file == null || file.equals(file3)) {
                return;
            }
            interfaceC016307sA0x = AbstractC466225p.A0x(c41120I8b.A07);
            i = 8;
        } else {
            if (c39856Hg6.A01) {
                return;
            }
            file = ((C41834IbH) interfaceC42919IuK).A00;
            interfaceC016307sA0x = AbstractC466225p.A0x(c41120I8b.A07);
            i = 9;
        }
        RunnableC42183IhF.A00(interfaceC016307sA0x, file, i);
    }
}
