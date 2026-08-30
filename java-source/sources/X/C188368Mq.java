package X;

/* JADX INFO: renamed from: X.8Mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188368Mq implements InterfaceC199088ml {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188368Mq) {
                C188368Mq c188368Mq = (C188368Mq) obj;
                if (!C000700h.areEqual(this.A01, c188368Mq.A01) || !C000700h.areEqual(this.A02, c188368Mq.A02) || !C000700h.areEqual(this.A00, c188368Mq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC199088ml
    public boolean BKU() {
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Caption(initialCaption=");
        sbA08.append(str);
        sbA08.append(", initialMentions=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", captionHint=", str3, sbA08);
    }

    public C188368Mq(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
