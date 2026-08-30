package X;

import java.security.PublicKey;

/* JADX INFO: renamed from: X.HYj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39437HYj {
    public static final boolean A00(InterfaceC43206Iz3 interfaceC43206Iz3, Integer num, PublicKey publicKey) {
        if (publicKey == null) {
            interfaceC43206Iz3.BiB(AbstractC32971bt.A0O("null password key"));
            return false;
        }
        if (num != null) {
            return true;
        }
        interfaceC43206Iz3.BiB(AbstractC32971bt.A0O("null password id"));
        return false;
    }
}
