package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hqd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40419Hqd {
    public final C05C A03 = C05D.A00(131581);
    public final C05C A02 = C05D.A00(5708);
    public final C05C A00 = AbstractC25328B9w.A0M();
    public final C05C A01 = GV2.A0J();

    public final C40650HuV A00(C35305FhQ c35305FhQ, Set set) {
        UserJid userJid;
        if (!((C41100I5u) C05C.A02(this.A02)).A02(c35305FhQ, (c35305FhQ == null || (userJid = c35305FhQ.A0H) == null) ? null : ((GYS) C05C.A02(this.A01)).A0B(userJid)) || set == null) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        return new C40650HuV(set, ((C40517HsJ) interfaceC001500s.get()).A01, ((C40517HsJ) interfaceC001500s.get()).A00);
    }

    public final void A01(UserJid userJid, Set set, Function1 function1) {
        ((BusinessProfileManager) C05C.A02(this.A00)).A0C(new IN6(this, function1, set, 2), userJid);
    }
}
