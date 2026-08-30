package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.9sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223269sx {
    public final C223569tz A00;
    public final C225289ws A01;

    public C223269sx(C223569tz c223569tz, C225289ws c225289ws) {
        this.A00 = c223569tz;
        this.A01 = c225289ws;
    }

    public final HashMap A00() {
        C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
        C015707m[] c015707mArr = new C015707m[4];
        C223569tz c223569tz = this.A00;
        C226669z6 c226669z6 = c223569tz.A02;
        AbstractC466525s.A1R("serverKeyVersion", new AWJ(c226669z6.A02), c015707mArr, 0);
        AbstractC466825v.A1E("serverKeyServerSalt", ABH.A00(c226669z6.A01), c015707mArr);
        AbstractC466825v.A1F("serverKeyAccountSalt", ABH.A00(c226669z6.A00), c015707mArr);
        AbstractC81803lj.A1O("encapsulatedRootKey", ABH.A00(this.A01.A00), c015707mArr);
        HashMap mapA06 = C05N.A06(c015707mArr);
        boolean zA0w = c00dA00.A0w(28790);
        AD9 ad9 = c223569tz.A03;
        if (!zA0w) {
            if (ad9 != null) {
                mapA06.put("clientMetadata", ABH.A00(ad9));
            }
            A06 a06 = c223569tz.A01;
            if (a06 != null) {
                mapA06.put("credentialId", ABH.A00(a06.A01));
                mapA06.put("prfSalt", ABH.A00(a06.A02));
                return mapA06;
            }
        } else {
            if (ad9 == null) {
                throw AbstractC465925m.A15("Check failed.");
            }
            mapA06.put("clientMetadata", ABH.A00(ad9));
        }
        return mapA06;
    }
}
