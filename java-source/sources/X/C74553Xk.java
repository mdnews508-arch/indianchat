package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74553Xk implements InterfaceC79873iW {
    public final String A00;
    public final Function0 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        return (obj instanceof C74553Xk) && ((C74553Xk) obj).A02 == this.A02;
    }

    public int hashCode() {
        return this.A02 ? 1231 : 1237;
    }

    public String toString() {
        boolean z = this.A02;
        Function0 function0 = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuraSectionFooter(benefitActive=");
        sbA08.append(z);
        sbA08.append(", onExploreBenefitsClick=");
        sbA08.append(function0);
        return AbstractC32971bt.A0S(", sessionId=", str, sbA08);
    }

    public C74553Xk(String str, Function0 function0, boolean z) {
        this.A02 = z;
        this.A01 = function0;
        this.A00 = str;
    }
}
