package X;

import com.whatsapp.passcode.BasePasscodeManager;

/* JADX INFO: loaded from: classes10.dex */
public final class Jy9 extends BasePasscodeManager {
    public final C05C A00 = AnonymousClass056.A00(4017);
    public final C25521BHk A01 = (C25521BHk) C00C.A02(6327);

    public final KHT A08(String str) {
        int i;
        C000700h.A0A(str, 0);
        AbstractC466325q.A1J(AnonymousClass000.A09("ChatLockPasscodeManager"), "/validateIfPasscodeMeetsRequirements");
        if (C000700h.areEqual(AbstractC466625t.A15(str), str)) {
            int length = str.length();
            if (length > 1000) {
                i = 6;
            } else {
                if (new C012205s("\\p{So}").A07(str) || length >= 4) {
                    return JyC.A00;
                }
                AbstractC466325q.A1I(AnonymousClass000.A09("ChatLockPasscodeManager"), "/validateIfPasscodeMeetsRequirements: Failed Validation");
                i = 1;
            }
        } else {
            i = 5;
        }
        return new JyA(i);
    }
}
