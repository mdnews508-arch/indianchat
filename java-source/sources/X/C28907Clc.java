package X;

import java.util.List;

/* JADX INFO: renamed from: X.Clc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28907Clc {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28907Clc) {
                C28907Clc c28907Clc = (C28907Clc) obj;
                if (!C000700h.areEqual(this.A00, c28907Clc.A00) || !C000700h.areEqual(this.A01, c28907Clc.A01)) {
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
        sbA08.append("Conversation(conversation=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", messages=", sbA08);
    }

    public C28907Clc(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
