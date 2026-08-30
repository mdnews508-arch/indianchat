package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Stack;

/* JADX INFO: renamed from: X.Kcd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45656Kcd {
    public final Stack A00;

    public final void A00(C46696KzX c46696KzX) {
        C46696KzX c46696KzX2;
        int i;
        UserJid userJid;
        Stack stack = this.A00;
        if (!stack.isEmpty() && ((i = (c46696KzX2 = (C46696KzX) stack.peek()).A04) != 1 ? !(i != 3 || c46696KzX.A04 != 3 || (userJid = c46696KzX2.A01) == null || !userJid.equals(c46696KzX.A01)) : c46696KzX.A04 == 1)) {
            stack.pop();
        }
        AbstractC02520Bo.A0U(stack, C48010LrG.A00(c46696KzX, 27));
        int i2 = c46696KzX.A04;
        if (i2 == 3) {
            if (c46696KzX.A01 == null) {
                return;
            }
        } else if (i2 == 1) {
            if (c46696KzX.A06.length() == 0) {
                return;
            }
        } else if (i2 == 2) {
            Integer num = c46696KzX.A05;
            if (num == null || num.intValue() == 0) {
                return;
            }
        } else if (i2 == 6 && c46696KzX.A00 == 0) {
            return;
        }
        stack.push(c46696KzX);
    }

    public C45656Kcd() {
        Stack stack = new Stack();
        this.A00 = stack;
        stack.push(new C46696KzX(null, 0, Voip.REJECT_REASON_DECLINED, 0));
    }
}
