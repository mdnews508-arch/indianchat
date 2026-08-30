package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121275bD {
    public final EnumC97744c2 A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121275bD) && C000700h.areEqual(this.A01, ((C121275bD) obj).A01));
    }

    public String toString() {
        EnumC97744c2 enumC97744c2 = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Open(headerData=");
        sbA08.append((Object) null);
        sbA08.append(", keyboardMode=");
        sbA08.append((Object) null);
        sbA08.append(", darkMode=");
        sbA08.append(enumC97744c2);
        return AbstractC32971bt.A0R(function0, ", dismissCallback=", sbA08);
    }

    public /* synthetic */ C121275bD(Function0 function0) {
        this.A00 = EnumC97744c2.A02;
        this.A01 = function0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC466525s.A04(this.A01);
    }

    public C121275bD() {
        this.A00 = EnumC97744c2.A02;
        this.A01 = null;
    }
}
