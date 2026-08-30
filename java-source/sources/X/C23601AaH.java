package X;

/* JADX INFO: renamed from: X.AaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23601AaH implements InterfaceC25173B2o {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23601AaH) && this.A00 == ((C23601AaH) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return (1 != iIntValue ? "FACEBOOK" : "INSTAGRAM").hashCode() + iIntValue;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(1 - AbstractC466125o.A03(num, "ReturnToUsernameKeyDeepLinkSource(sourceApp=", sbA08) != 0 ? "FACEBOOK" : "INSTAGRAM", sbA08);
    }

    public C23601AaH(Integer num) {
        this.A00 = num;
    }
}
