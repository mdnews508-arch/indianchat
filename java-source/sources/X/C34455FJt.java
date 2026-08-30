package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34455FJt {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(66579);
    public final C05C A03 = AnonymousClass056.A00(1882);
    public final C05C A01 = AnonymousClass056.A00(6196);
    public final C05C A02 = C05D.A00(1912);

    public final C36141Fuz A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, C85A c85a, C187478Jf c187478Jf, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, AbstractC33369Ekp abstractC33369Ekp, C29869D6c c29869D6c, Integer num, String str, String str2, String str3, boolean z) {
        String str4;
        C187478Jf c187478Jf2 = c187478Jf;
        AbstractC81813lk.A16(c85a, abstractC02700Ci);
        AbstractC148856g7.A1V(c20320vD, 7, interfaceC20270v8);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C39301nj c39301njA01 = ((C40919Hyu) interfaceC001500s.get()).A01(abstractC02700Ci, userJid, c1do, c85a, num);
        if (c39301njA01 != null) {
            if (c187478Jf == null) {
                if (((C40919Hyu) interfaceC001500s.get()).A02(c85a, str) == null) {
                    str4 = "media job request creation failed";
                } else {
                    com.whatsapp.infra.logging.Log.i("PaymentStickerSender/sendPayment/no live media job, enqueueing a fresh upload");
                    c187478Jf2 = null;
                }
            }
            boolean zA0P = AbstractC31897DxM.A0k(this.A03).A0P(c39301njA01, interfaceC20270v8, c20320vD, abstractC35316Fhb, abstractC33369Ekp, c29869D6c, str2, str3, z);
            AbstractC466225p.A16(this.A00).CJe(new GAV(c39301njA01, c187478Jf2, this, 12));
            ((C19V) C05C.A02(this.A01)).A01(c39301njA01, c29869D6c);
            if (zA0P) {
                return AbstractC25496BGl.A00(c39301njA01);
            }
            return null;
        }
        str4 = "sticker message creation failed";
        AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentStickerSender/sendPayment/", str4);
        AbstractC466225p.A16(this.A00).A0A(R.string._name_removed__res_0x7f123c9f, 0);
        return null;
    }
}
