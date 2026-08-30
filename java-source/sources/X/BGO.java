package X;

import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class BGO {
    public final HashMap A07 = AbstractC465925m.A1C();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final InterfaceC001500s A01 = C00C.A00(2425);
    public final BGN A05 = (BGN) C00C.A02(6386);
    public final InterfaceC001500s A02 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C15590n3 A03 = (C15590n3) C00S.A03(2544);
    public final C09X A04 = (C09X) C00C.A02(215);
    public final Handler A00 = new BGP(Looper.getMainLooper(), this);

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci, BGO bgo) {
        boolean z;
        if (C1FP.A09(abstractC02700Ci.user) && C0D0.A0e(abstractC02700Ci)) {
            z = ((C28121Kd) bgo.A01.get()).A02() ^ true;
        }
        boolean z2 = C1FP.A07(abstractC02700Ci) && bgo.A06.A0w(27084);
        if (z) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r != null) {
                abstractC02700Ci = C0D0.A09(userJidA0r);
            }
        } else if (z2) {
            abstractC02700Ci = (AbstractC02700Ci) C1FP.A01(abstractC02700Ci);
        }
        HashMap map = bgo.A07;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) map.get(abstractC02700Ci);
        if (abstractC02700Ci2 != null) {
            return abstractC02700Ci2;
        }
        map.put(abstractC02700Ci, abstractC02700Ci);
        return abstractC02700Ci;
    }

    public static void A01(AbstractC02700Ci abstractC02700Ci, BGO bgo, int i, boolean z) {
        C08900av c08900avA0t;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(bgo.A02);
        boolean zEquals = "audio".equals(i == 1 ? "audio" : null);
        if (z && (!((C28121Kd) bgo.A01.get()).A01())) {
            C1FQ c1fqA00 = C28551Lu.A00();
            C000700h.A0A(c1fqA00, 1);
            c08900avA0t = AbstractC25328B9w.A0t("chatstate");
            Class[] clsArr = new Class[2];
            clsArr[0] = C1M3.class;
            AbstractC08910aw.A03(abstractC02700Ci, "to", AbstractC465925m.A1G(UserJid.class, clsArr, 1));
            AbstractC25330B9y.A1M(abstractC02700Ci, c08900avA0t, "to");
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("composing");
            if (zEquals) {
                AbstractC25330B9y.A1R(c08900avA0t2, "media", "audio");
            }
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("bot");
            AbstractC25330B9y.A1M(c1fqA00, c08900avA0t3, "jid");
            c08900avA0t.A03(BA1.A0Q(c08900avA0t3, c08900avA0t2));
        } else {
            C08900av c08900avA0t4 = AbstractC25328B9w.A0t("chatstate");
            C08900av c08900avA0t5 = AbstractC25328B9w.A0t("composing");
            if (zEquals) {
                AbstractC25330B9y.A1R(c08900avA0t5, "media", "audio");
            }
            C08940az c08940azA0Q = BA1.A0Q(c08900avA0t5, c08900avA0t4);
            c08900avA0t = AbstractC25328B9w.A0t("chatstate");
            Class[] clsArr2 = new Class[3];
            clsArr2[0] = UserJid.class;
            clsArr2[1] = C1M3.class;
            AbstractC08910aw.A03(abstractC02700Ci, "to", AbstractC465925m.A1G(C210219Hw.class, clsArr2, 2));
            AbstractC25330B9y.A1M(abstractC02700Ci, c08900avA0t, "to");
            c08900avA0t.A04(c08940azA0Q);
        }
        c08750agA0o.A0U(c08900avA0t.A01(), 4);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HandleMeComposing/sendComposing; toJid=");
        sbA08.append(abstractC02700Ci);
        AbstractC466325q.A1E("; media=", sbA08, i);
    }
}
