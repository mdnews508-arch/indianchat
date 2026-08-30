package X;

/* JADX INFO: renamed from: X.5bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121655bp {
    public final Boolean A00;
    public final String A01;
    public final C121975cL A02;
    public final C121195b5 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121655bp) {
                C121655bp c121655bp = (C121655bp) obj;
                if (!C000700h.areEqual(this.A00, c121655bp.A00) || !C000700h.areEqual(this.A02, c121655bp.A02) || !C000700h.areEqual(this.A03, c121655bp.A03) || !C000700h.areEqual(this.A01, c121655bp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Boolean bool = this.A00;
        C121975cL c121975cL = this.A02;
        C121195b5 c121195b5 = this.A03;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseVideoMetadata(isLipSync=");
        sbA08.append(bool);
        sbA08.append(", musicClipInfo=");
        sbA08.append(c121975cL);
        sbA08.append(", textToSpeechInfo=");
        sbA08.append(c121195b5);
        return AbstractC32971bt.A0S(", filename=", str, sbA08);
    }

    public C121655bp(Boolean bool, String str, C121975cL c121975cL, C121195b5 c121195b5) {
        this.A00 = bool;
        this.A02 = c121975cL;
        this.A03 = c121195b5;
        this.A01 = str;
    }

    public C121655bp() {
        this(null, null, null, null);
    }
}
