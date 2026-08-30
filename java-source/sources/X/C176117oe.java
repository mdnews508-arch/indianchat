package X;

import java.util.List;

/* JADX INFO: renamed from: X.7oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176117oe {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176117oe) {
                C176117oe c176117oe = (C176117oe) obj;
                if (!C000700h.areEqual(this.A00, c176117oe.A00) || !C000700h.areEqual(this.A01, c176117oe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiCategory(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", emojis=", sbA08);
    }

    public C176117oe(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
