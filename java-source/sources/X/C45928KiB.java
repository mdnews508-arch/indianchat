package X;

import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.KiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45928KiB {
    public final C44623Jqv A00;
    public final C44614Jqm A01;
    public final SecretKey A02;
    public final SecretKey A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45928KiB) {
                C45928KiB c45928KiB = (C45928KiB) obj;
                if (!C000700h.areEqual(this.A00, c45928KiB.A00) || !C000700h.areEqual(this.A02, c45928KiB.A02) || !C000700h.areEqual(this.A03, c45928KiB.A03) || !C000700h.areEqual(this.A01, c45928KiB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        C44623Jqv c44623Jqv = this.A00;
        SecretKey secretKey = this.A02;
        SecretKey secretKey2 = this.A03;
        C44614Jqm c44614Jqm = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrepareHelloPayloadResult(clientHelloPayload=");
        sbA08.append(c44623Jqv);
        sbA08.append(", serverSecretKey=");
        sbA08.append(secretKey);
        sbA08.append(", clientSecretKey=");
        sbA08.append(secretKey2);
        return AbstractC32971bt.A0R(c44614Jqm, ", clientSecretData=", sbA08);
    }

    public C45928KiB(C44623Jqv c44623Jqv, C44614Jqm c44614Jqm, SecretKey secretKey, SecretKey secretKey2) {
        C000700h.A0B(c44623Jqv, secretKey);
        C000700h.A0A(c44614Jqm, 3);
        this.A00 = c44623Jqv;
        this.A02 = secretKey;
        this.A03 = secretKey2;
        this.A01 = c44614Jqm;
    }
}
