package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.ABs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23001ABs {
    public static final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A0C, new C23909AfO(15));

    public static final boolean A00(C0DF c0df) {
        String strA02;
        PhoneUserJid phoneUserJid = c0df.A0D.A0M;
        return C0D0.A0f(phoneUserJid) && (strA02 = C1GL.A02(phoneUserJid)) != null && AbstractC81793li.A1S(strA02, (Pattern) AbstractC466025n.A1L(A00));
    }
}
