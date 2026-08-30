package X;

/* JADX INFO: renamed from: X.CwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29553CwX {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29553CwX) {
                C29553CwX c29553CwX = (C29553CwX) obj;
                if (!C000700h.areEqual(this.A02, c29553CwX.A02) || !C000700h.areEqual(this.A01, c29553CwX.A01) || !C000700h.areEqual(this.A00, c29553CwX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscriptionHolder(transcription=");
        sbA08.append(str);
        sbA08.append(", otid=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(bool, ", hasBotContent=", sbA08);
    }

    public C29553CwX(Boolean bool, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = bool;
    }

    public C29553CwX() {
        this(null, null, null);
    }
}
