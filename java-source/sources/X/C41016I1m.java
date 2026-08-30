package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.I1m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41016I1m {
    public final C40152Hlp A00;
    public final Function0 A01;

    public C41016I1m(C40152Hlp c40152Hlp, Function0 function0) {
        C000700h.A0A(c40152Hlp, 0);
        this.A00 = c40152Hlp;
        this.A01 = function0;
    }

    public static final Integer A00(HPV hpv, C38380GuG c38380GuG) {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "TetheredEncryptedResponseApplier/fail-closed/", hpv.name());
        c38380GuG.A05(false);
        c38380GuG.A01(hpv);
        C38436GvB c38436GvBA0E = GV3.A0E(c38380GuG);
        c38436GvBA0E.bitField0_ &= -3;
        c38436GvBA0E.response_ = C38436GvB.DEFAULT_INSTANCE.response_;
        C38436GvB c38436GvBA0E2 = GV3.A0E(c38380GuG);
        c38436GvBA0E2.encryptedPayload_ = null;
        c38436GvBA0E2.bitField0_ &= -33;
        C38436GvB c38436GvBA0E3 = GV3.A0E(c38380GuG);
        c38436GvBA0E3.bitField0_ |= 64;
        c38436GvBA0E3.inboxKeyRotationRequested_ = true;
        return C02S.A0C;
    }
}
