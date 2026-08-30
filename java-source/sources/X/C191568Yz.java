package X;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.8Yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191568Yz implements Serializable {
    public static final long serialVersionUID = 1;
    public int backgroundColor;
    public boolean backgroundColorHasChanged;
    public int fontStyle;
    public int textColor;
    public byte[] thumbnail;

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC466225p.A1J(this.fontStyle, objArr);
        AbstractC466225p.A1K(this.textColor, objArr);
        AbstractC466225p.A1L(this.backgroundColor, objArr);
        objArr[3] = this.thumbnail;
        objArr[4] = Boolean.valueOf(this.backgroundColorHasChanged);
        return Arrays.deepHashCode(objArr);
    }

    public boolean equals(Object obj) {
        int length;
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        C191568Yz c191568Yz = (C191568Yz) obj;
        if (this.fontStyle != c191568Yz.fontStyle || this.textColor != c191568Yz.textColor || this.backgroundColor != c191568Yz.backgroundColor || this.backgroundColorHasChanged != c191568Yz.backgroundColorHasChanged) {
            return false;
        }
        byte[] bArr = this.thumbnail;
        byte[] bArr2 = c191568Yz.thumbnail;
        if (bArr == bArr2) {
            return true;
        }
        if (bArr == null) {
            if (bArr2 == null) {
                return true;
            }
            length = bArr2.length;
        } else {
            if (bArr2 != null) {
                return Arrays.equals(bArr, bArr2);
            }
            length = bArr.length;
        }
        return length == 0;
    }

    public String toString() {
        int i = this.fontStyle;
        int i2 = this.textColor;
        int i3 = this.backgroundColor;
        boolean z = this.backgroundColorHasChanged;
        byte[] bArr = this.thumbnail;
        Object objValueOf = bArr != null ? Integer.valueOf(bArr.length) : "null";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextData; fontStyle=");
        sbA08.append(i);
        sbA08.append("; textColor=");
        sbA08.append(i2);
        sbA08.append("; backgroundColor=");
        sbA08.append(i3);
        sbA08.append("; backgroundColorHasChanged=");
        sbA08.append(z);
        return AnonymousClass000.A04(objValueOf, "; thumbnail=", sbA08);
    }
}
