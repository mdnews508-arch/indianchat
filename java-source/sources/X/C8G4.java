package X;

/* JADX INFO: renamed from: X.8G4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G4 implements InterfaceC29411Pd, C1PQ {
    public final C1DO A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G4) {
                C8G4 c8g4 = (C8G4) obj;
                if (!C000700h.areEqual(this.A02, c8g4.A02) || !C000700h.areEqual(this.A03, c8g4.A03) || !C000700h.areEqual(this.A01, c8g4.A01) || !C000700h.areEqual(this.A04, c8g4.A04) || !C000700h.areEqual(this.A05, c8g4.A05) || !C000700h.areEqual(this.A00, c8g4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Long l = this.A02;
        String str = this.A03;
        Integer num = this.A01;
        String str2 = this.A04;
        String str3 = this.A05;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionReplyQuotedMessage(serverQuestionId=");
        sbA08.append(l);
        sbA08.append(", questionText=");
        sbA08.append(str);
        sbA08.append(", questionMessageType=");
        sbA08.append(num);
        sbA08.append(", responseText=");
        sbA08.append(str2);
        sbA08.append(", serverResponseId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c1do, ", questionQuotedMessage=", sbA08);
    }

    public C8G4(C1DO c1do, Integer num, Long l, String str, String str2, String str3) {
        this.A02 = l;
        this.A03 = str;
        this.A01 = num;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = c1do;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        C000700h.A0A(c1do, 0);
        if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
            AbstractC167047Xn.A00(c1do2, (C8G4) AbstractC466025n.A1A(c1do, C8G4.class));
        }
    }
}
