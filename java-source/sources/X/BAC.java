package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class BAC {
    public final C05C A00 = AbstractC25328B9w.A0K();
    public final C05C A01 = AbstractC25328B9w.A0A();
    public final C05C A02 = AnonymousClass056.A00(1385);

    public static final boolean A00(BAC bac) {
        CallInfo callInfoA01 = D25.A01(bac.A01);
        if (callInfoA01 != null) {
            return AbstractC466225p.A1W(callInfoA01.isBotCall ? 1 : 0);
        }
        return false;
    }

    public final boolean A01() {
        if (A00(this)) {
            CallInfo callInfoA01 = D25.A01(this.A01);
            if (callInfoA01 == null) {
                return false;
            }
            if ((callInfoA01.getBotType() != 1 || !((C13C) C05C.A02(this.A00)).A06()) && callInfoA01.getBotType() != 2) {
                return false;
            }
        }
        return true;
    }
}
