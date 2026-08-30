package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28538Cf3 {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ InterfaceC07600Xd A01;

    public C28538Cf3(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        this.A00 = userJid;
        this.A01 = interfaceC07600Xd;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    public final void A00(AbstractC27928CMb abstractC27928CMb) {
        InterfaceC07600Xd interfaceC07600Xd;
        String strA00;
        C28776CjU c28776CjU = null;
        if (abstractC27928CMb instanceof CEU) {
            String str = ((CEU) abstractC27928CMb).A00;
            if (str != null) {
                strA00 = AbstractC28018CPo.A00(str);
                String strA0S = strA00 != null ? AbstractC32971bt.A0S("CountryCode(countryCode=", strA00, AnonymousClass000.A08()) : "null";
                UserJid userJid = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[un-cc] got ");
                sbA08.append(strA0S);
                AbstractC466325q.A1B(userJid, " for ", sbA08);
                interfaceC07600Xd = this.A01;
                if (strA00 != null) {
                    c28776CjU = new C28776CjU(strA00);
                }
            } else {
                strA00 = null;
            }
            UserJid userJid2 = this.A00;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("[un-cc] got ");
            sbA09.append(strA0S);
            AbstractC466325q.A1B(userJid2, " for ", sbA09);
            interfaceC07600Xd = this.A01;
            if (strA00 != null) {
                c28776CjU = new C28776CjU(strA00);
            }
        } else {
            UserJid userJid3 = this.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("[un-cc] failed for ");
            sbA010.append(userJid3);
            AbstractC466325q.A1B(abstractC27928CMb, "; ", sbA010);
            interfaceC07600Xd = this.A01;
        }
        interfaceC07600Xd.resumeWith(c28776CjU);
    }
}
