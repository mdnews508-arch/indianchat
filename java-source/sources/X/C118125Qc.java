package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118125Qc {
    public final InterfaceC144566Xm A00;
    public final C00X A01;
    public final EnumC96524a4 A02;
    public final Function0 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118125Qc) {
                C118125Qc c118125Qc = (C118125Qc) obj;
                if (!C000700h.areEqual(this.A01, c118125Qc.A01) || this.A02 != c118125Qc.A02 || !C000700h.areEqual(this.A00, c118125Qc.A00) || !C000700h.areEqual(this.A03, c118125Qc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        C00X c00x = this.A01;
        EnumC96524a4 enumC96524a4 = this.A02;
        InterfaceC144566Xm interfaceC144566Xm = this.A00;
        Function0 function0 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CdsBottomSheetOpenContainerArgs(foaUserSession=");
        sbA08.append(c00x);
        sbA08.append(", keyboardMode=");
        sbA08.append(enumC96524a4);
        sbA08.append(", args=");
        sbA08.append(interfaceC144566Xm);
        return AbstractC32971bt.A0R(function0, ", contentFragmentCreator=", sbA08);
    }

    public C118125Qc(InterfaceC144566Xm interfaceC144566Xm, C00X c00x, EnumC96524a4 enumC96524a4, Function0 function0) {
        this.A01 = c00x;
        this.A02 = enumC96524a4;
        this.A00 = interfaceC144566Xm;
        this.A03 = function0;
    }
}
