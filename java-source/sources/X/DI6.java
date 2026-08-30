package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DI6 implements InterfaceC31737DuX {
    public final C05C A00 = C05D.A00(2433);

    @Override // X.InterfaceC31737DuX
    public Set B0V() {
        EnumC35811hm[] enumC35811hmArr = new EnumC35811hm[2];
        enumC35811hmArr[0] = EnumC35811hm.INCOMING_MESSAGE;
        return AbstractC81813lk.A0q(EnumC35811hm.DECRYPTED_MESSAGE, enumC35811hmArr, 1);
    }

    @Override // X.InterfaceC31737DuX
    public C29182CqF B0W(Bundle bundle, C08940az c08940az, Integer num, Integer num2, long j) throws C44401xy {
        C31355Dnb c31355Dnb = new C31355Dnb(this, 16);
        C28748Cj2 c28748Cj2A00 = D0c.A00(null, c08940az, num, num2, "message", null, j);
        c28748Cj2A00.A01 = (com.whatsapp.infra.core.jid.Jid) c31355Dnb.invoke(c08940az);
        if (c08940az.A0M("recipient", null) != null) {
            c28748Cj2A00.A03 = (UserJid) c08940az.A0A(UserJid.class, "recipient");
        }
        return c28748Cj2A00.A00();
    }
}
