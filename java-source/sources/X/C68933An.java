package X;

/* JADX INFO: renamed from: X.3An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68933An {
    public final InterfaceC31522Dqv A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68933An) {
                C68933An c68933An = (C68933An) obj;
                if (!C000700h.areEqual(this.A00, c68933An.A00) || !C000700h.areEqual(this.A02, c68933An.A02) || !C000700h.areEqual(this.A01, c68933An.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        InterfaceC31522Dqv interfaceC31522Dqv = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchedInThreadSurvey(qp=");
        sbA08.append(interfaceC31522Dqv);
        sbA08.append(", templateMessageTag=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", templateMessageId=", str2, sbA08);
    }

    public C68933An(InterfaceC31522Dqv interfaceC31522Dqv, String str, String str2) {
        this.A00 = interfaceC31522Dqv;
        this.A02 = str;
        this.A01 = str2;
    }
}
