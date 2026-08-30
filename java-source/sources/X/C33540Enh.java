package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Enh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33540Enh extends F33 {
    public final F32 A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33540Enh) {
                C33540Enh c33540Enh = (C33540Enh) obj;
                if (!C000700h.areEqual(this.A00, c33540Enh.A00) || !C000700h.areEqual(this.A01, c33540Enh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        F32 f32 = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExposureOnly(resolvedInjection=");
        sbA08.append(f32);
        return AbstractC32971bt.A0R(function0, ", onReached=", sbA08);
    }

    public C33540Enh(F32 f32, Function0 function0) {
        this.A00 = f32;
        this.A01 = function0;
    }
}
