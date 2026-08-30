package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9zY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226939zY {
    public final int A00;
    public final int A01;
    public final int[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226939zY) {
                C226939zY c226939zY = (C226939zY) obj;
                if (!C000700h.areEqual(this.A02, c226939zY.A02) || this.A01 != c226939zY.A01 || this.A00 != c226939zY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((Arrays.hashCode(this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PermissionUiConfiguration(drawablesList=");
        sbA08.append(string);
        sbA08.append(", permissionMessage=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", permDenialMessage=", sbA08, i2);
    }

    public C226939zY(int[] iArr, int i, int i2) {
        this.A02 = iArr;
        this.A01 = i;
        this.A00 = i2;
    }
}
