package X;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public final class A93 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof A93) && this.A00 == ((A93) obj).A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public static String A00(int i) {
        String str;
        String str2;
        String str3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LineBreak(strategy=");
        int i2 = i & ByteString.UNSIGNED_BYTE_MASK;
        if (i2 == 1) {
            str = "Strategy.Simple";
        } else if (i2 == 2) {
            str = "Strategy.HighQuality";
        } else if (i2 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = i2 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        sbA08.append((Object) str);
        sbA08.append(", strictness=");
        int i3 = (i >> 8) & ByteString.UNSIGNED_BYTE_MASK;
        if (i3 == 1) {
            str2 = "Strictness.None";
        } else if (i3 == 2) {
            str2 = "Strictness.Loose";
        } else if (i3 == 3) {
            str2 = "Strictness.Normal";
        } else if (i3 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i3 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        sbA08.append((Object) str2);
        sbA08.append(", wordBreak=");
        int i4 = (i >> 16) & ByteString.UNSIGNED_BYTE_MASK;
        if (i4 == 1) {
            str3 = "WordBreak.None";
        } else if (i4 == 2) {
            str3 = "WordBreak.Phrase";
        } else {
            str3 = i4 == 0 ? "WordBreak.Unspecified" : "Invalid";
        }
        return AbstractC202218rq.A10(str3, sbA08);
    }

    public int hashCode() {
        return this.A00;
    }
}
