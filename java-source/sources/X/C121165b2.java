package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121165b2 {
    public final C121385bO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121165b2) && C000700h.areEqual(this.A00, ((C121165b2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "TrustedDeviceCacheData(registrationInfo=", AnonymousClass000.A08());
    }

    public C121165b2(C121385bO c121385bO) {
        this.A00 = c121385bO;
    }

    public C121165b2() {
        this(new C121385bO(new C120005Xq(Voip.REJECT_REASON_DECLINED, C02S.A00), C05880Px.A00));
    }
}
