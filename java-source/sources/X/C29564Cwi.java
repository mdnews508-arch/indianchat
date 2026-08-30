package X;

/* JADX INFO: renamed from: X.Cwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29564Cwi {
    public final C28795Cjn A00;
    public final C29528Cw8 A01;
    public final CHR A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29564Cwi) {
                C29564Cwi c29564Cwi = (C29564Cwi) obj;
                if (!C000700h.areEqual(this.A03, c29564Cwi.A03) || !C000700h.areEqual(this.A01, c29564Cwi.A01) || this.A02 != c29564Cwi.A02 || !C000700h.areEqual(this.A00, c29564Cwi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A03;
        C29528Cw8 c29528Cw8 = this.A01;
        CHR chr = this.A02;
        C28795Cjn c28795Cjn = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIVoiceOutgoingContents(text=");
        sbA08.append(str);
        sbA08.append(", data=");
        sbA08.append(c29528Cw8);
        sbA08.append(", event=");
        sbA08.append(chr);
        return AbstractC32971bt.A0R(c28795Cjn, ", handshake=", sbA08);
    }

    public C29564Cwi(C28795Cjn c28795Cjn, C29528Cw8 c29528Cw8, CHR chr, String str) {
        this.A03 = str;
        this.A01 = c29528Cw8;
        this.A02 = chr;
        this.A00 = c28795Cjn;
    }

    public C29564Cwi() {
        this(null, null, null, null);
    }
}
