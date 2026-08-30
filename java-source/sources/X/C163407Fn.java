package X;

/* JADX INFO: renamed from: X.7Fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163407Fn extends C7TV {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163407Fn) {
                C163407Fn c163407Fn = (C163407Fn) obj;
                if (!C000700h.areEqual(this.A01, c163407Fn.A01) || !C000700h.areEqual(this.A00, c163407Fn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31) + 1) * 31;
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPrivacyClick(statusDistributionMode=");
        sbA08.append(num);
        sbA08.append(", privacySurface=");
        sbA08.append(num2);
        sbA08.append(", action=");
        sbA08.append(1);
        return AbstractC32971bt.A0R(null, ", statusPrivacySettingsView=", sbA08);
    }

    public /* synthetic */ C163407Fn(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }
}
