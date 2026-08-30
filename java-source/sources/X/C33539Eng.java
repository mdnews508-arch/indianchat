package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Eng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33539Eng extends F33 {
    public final C34607FPw A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33539Eng) {
                C33539Eng c33539Eng = (C33539Eng) obj;
                if (!C000700h.areEqual(this.A00, c33539Eng.A00) || !C000700h.areEqual(this.A01, c33539Eng.A01)) {
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
        C34607FPw c34607FPw = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Card(resolution=");
        sbA08.append(c34607FPw);
        return AbstractC32971bt.A0R(function0, ", onReached=", sbA08);
    }

    public C33539Eng(C34607FPw c34607FPw, Function0 function0) {
        this.A00 = c34607FPw;
        this.A01 = function0;
    }
}
