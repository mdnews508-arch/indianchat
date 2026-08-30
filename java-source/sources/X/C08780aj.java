package X;

/* JADX INFO: renamed from: X.0aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08780aj extends C08760ah implements InterfaceC08770ai {
    public static final C08780aj A00 = new C08780aj(1, 0);

    public C08780aj(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // X.C08760ah
    public boolean A01() {
        return this.A00 > this.A01;
    }

    public boolean A02(int i) {
        return this.A00 <= i && i <= this.A01;
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return Integer.valueOf(this.A01);
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return Integer.valueOf(this.A00);
    }

    @Override // X.C08760ah
    public boolean equals(Object obj) {
        if (!(obj instanceof C08780aj)) {
            return false;
        }
        if (A01() && ((C08760ah) obj).A01()) {
            return true;
        }
        C08760ah c08760ah = (C08760ah) obj;
        return this.A00 == c08760ah.A00 && this.A01 == c08760ah.A01;
    }

    @Override // X.C08760ah
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append("..");
        sb.append(this.A01);
        return sb.toString();
    }

    @Override // X.C08760ah
    public int hashCode() {
        if (A01()) {
            return -1;
        }
        return (this.A00 * 31) + this.A01;
    }
}
