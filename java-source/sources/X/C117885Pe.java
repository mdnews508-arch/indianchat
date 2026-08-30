package X;

import com.instagram.common.bloks.BloksParseResult;

/* JADX INFO: renamed from: X.5Pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117885Pe {
    public final BloksParseResult A00;
    public final InterfaceC145326aC A01;
    public final AbstractC99694fD A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117885Pe) {
                C117885Pe c117885Pe = (C117885Pe) obj;
                if (!C000700h.areEqual(this.A01, c117885Pe.A01) || !C000700h.areEqual(this.A02, c117885Pe.A02) || !C000700h.areEqual(this.A00, c117885Pe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        InterfaceC145326aC interfaceC145326aC = this.A01;
        AbstractC99694fD abstractC99694fD = this.A02;
        BloksParseResult bloksParseResult = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksTreeManagerModification(target=");
        sbA08.append(interfaceC145326aC);
        sbA08.append(", updateOperation=");
        sbA08.append(abstractC99694fD);
        return AbstractC32971bt.A0R(bloksParseResult, ", parseResult=", sbA08);
    }

    public C117885Pe(BloksParseResult bloksParseResult, InterfaceC145326aC interfaceC145326aC, AbstractC99694fD abstractC99694fD) {
        C000700h.A0B(interfaceC145326aC, abstractC99694fD);
        this.A01 = interfaceC145326aC;
        this.A02 = abstractC99694fD;
        this.A00 = bloksParseResult;
    }
}
