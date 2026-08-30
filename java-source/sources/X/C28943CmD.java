package X;

import java.util.List;

/* JADX INFO: renamed from: X.CmD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28943CmD {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28943CmD) {
                C28943CmD c28943CmD = (C28943CmD) obj;
                if (!C000700h.areEqual(this.A00, c28943CmD.A00) || !C000700h.areEqual(this.A01, c28943CmD.A01) || !C000700h.areEqual(this.A02, c28943CmD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public C28943CmD(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public String toString() {
        return "RenderMessageButtonsDecoration(<redacted>)";
    }
}
