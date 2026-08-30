package X;

/* JADX INFO: renamed from: X.FwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36237FwX implements InterfaceC36896GIp {
    public final EnumC33865EyY A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36237FwX) && this.A00 == ((C36237FwX) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DialogNegativeClicked(dialog=", AnonymousClass000.A08());
    }

    public C36237FwX(EnumC33865EyY enumC33865EyY) {
        this.A00 = enumC33865EyY;
    }
}
