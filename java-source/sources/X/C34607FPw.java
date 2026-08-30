package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FPw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34607FPw {
    public final long A00;
    public final GOJ A01;
    public final F32 A02;
    public final Function0 A03;

    public C34607FPw(GOJ goj, F32 f32, Function0 function0, long j) {
        C000700h.A0A(goj, 0);
        this.A01 = goj;
        this.A02 = f32;
        this.A03 = function0;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34607FPw) {
                C34607FPw c34607FPw = (C34607FPw) obj;
                if (!C000700h.areEqual(this.A01, c34607FPw.A01) || !C000700h.areEqual(this.A02, c34607FPw.A02) || !C000700h.areEqual(this.A03, c34607FPw.A03) || this.A00 != c34607FPw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        GOJ goj = this.A01;
        F32 f32 = this.A02;
        Function0 function0 = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EngagementCardResolution(content=");
        sbA08.append(goj);
        sbA08.append(", resolvedInjection=");
        sbA08.append(f32);
        sbA08.append(", onDisplayed=");
        sbA08.append(function0);
        return AbstractC466425r.A10(", numberOfTimesSeen=", sbA08, j);
    }
}
