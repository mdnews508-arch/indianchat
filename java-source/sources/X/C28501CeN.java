package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.CeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28501CeN {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(98354);

    /* JADX WARN: Code duplicated, block: B:7:0x002a  */
    public final Integer A00(CallInfo callInfo) {
        boolean z;
        boolean zA1U = AbstractC466225p.A1U(AbstractC466925w.A0I(this.A00).A0Y(32793));
        Integer numA01 = ((C28701CiA) C05C.A02(this.A01)).A01();
        boolean z2 = callInfo.isCaller;
        boolean z3 = callInfo.isVideoEnabled;
        boolean z4 = callInfo.isGroupCall;
        if (!z2 && !z3) {
            z = z4 ? false : true;
        }
        C000700h.A0A(numA01, 1);
        if (!zA1U) {
            return C02S.A00;
        }
        Integer num = C02S.A0C;
        if (numA01 == num) {
            return C02S.A01;
        }
        if (z) {
            return null;
        }
        return num;
    }
}
