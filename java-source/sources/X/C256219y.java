package X;

import android.app.Application;
import android.os.Message;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.19y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C256219y implements InterfaceC09790cS {
    public final C05C A00 = C05D.A00(6229);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{254};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 254) {
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        final CZC czc = (CZC) this.A00.A00.get();
        C000700h.A0A(obj, 0);
        ((C38F) czc.A01.A00.get()).A00("GPIA_DURATION");
        InterfaceC31717DuB interfaceC31717DuB = new InterfaceC31717DuB() { // from class: X.Dbi
            @Override // X.InterfaceC31717DuB
            public final void APF(String str) {
                CZC czc2 = czc;
                C256219y c256219y = this;
                ((C38F) C05C.A02(czc2.A01)).A01("GPIA_DURATION", Voip.REJECT_REASON_DECLINED);
                byte[] bArrA1Z = AbstractC81793li.A1Z(str);
                C08900av c08900avA0t = AbstractC25328B9w.A0t("ib");
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("gpia");
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("jws");
                AbstractC08910aw.A04(bArrA1Z, 1L, 9007199254740991L);
                c08900avA0t3.A01 = bArrA1Z;
                c08900avA0t.A03(BA1.A0Q(c08900avA0t3, c08900avA0t2));
                ((C08750ag) C05C.A02(c256219y.A01)).A0U(c08900avA0t.A01(), 371);
            }
        };
        JniBridge jniBridge = czc.A02;
        Application application = czc.A00;
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchIOOOO(3, obj, application, interfaceC31717DuB, jniBridge.getWajContext());
        return true;
    }
}
