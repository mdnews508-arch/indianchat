package X;

import java.util.List;

/* JADX INFO: renamed from: X.Htw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40616Htw {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40616Htw) {
                C40616Htw c40616Htw = (C40616Htw) obj;
                if (!C000700h.areEqual(this.A01, c40616Htw.A01) || !C000700h.areEqual(this.A00, c40616Htw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SettingFetchResult(options=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", defaultVoiceIdentifier=", str, sbA08);
    }

    public C40616Htw(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
