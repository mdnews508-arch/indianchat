package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C51709Nky {
    public final C51577Nim A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51709Nky) {
                C51709Nky c51709Nky = (C51709Nky) obj;
                if (!C000700h.areEqual(this.A01, c51709Nky.A01) || !C000700h.areEqual(this.A03, c51709Nky.A03) || !C000700h.areEqual(this.A02, c51709Nky.A02) || !C000700h.areEqual(this.A00, c51709Nky.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C51709Nky(C51577Nim c51577Nim, String str, String str2, String str3, int i) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C53850OkP.A01, i, 15);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = c51577Nim;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        C51577Nim c51577Nim = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEffectInstructionVariant(id=");
        sbA08.append(str);
        sbA08.append(", token=");
        sbA08.append(str2);
        sbA08.append(", text=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c51577Nim, ", image=", sbA08);
    }
}
