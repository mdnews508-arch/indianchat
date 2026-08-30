package X;

/* JADX INFO: renamed from: X.8OK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OK implements InterfaceC202058ra {
    public final float A00;
    public final int A01;
    public final C7RW A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8OK) {
                C8OK c8ok = (C8OK) obj;
                if (this.A02 != c8ok.A02 || Float.compare(this.A00, c8ok.A00) != 0 || this.A03 != c8ok.A03 || this.A01 != c8ok.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A00) + this.A03) * 31) + this.A01) * 31;
    }

    public String toString() {
        C7RW c7rw = this.A02;
        float f = this.A00;
        int i = this.A03;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TitleBarModeChangedEvent(mode=");
        sbA08.append(c7rw);
        sbA08.append(", strokeSize=");
        sbA08.append(f);
        sbA08.append(", selectedIconColor=");
        sbA08.append(i);
        sbA08.append(", defaultIconColor=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", transparentIconColor=", sbA08, 0);
    }

    public C8OK(C7RW c7rw, float f, int i, int i2) {
        this.A02 = c7rw;
        this.A00 = f;
        this.A03 = i;
        this.A01 = i2;
    }
}
