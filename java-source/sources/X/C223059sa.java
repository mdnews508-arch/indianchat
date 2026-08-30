package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223059sa {
    public final Function0 A00;
    public final InterfaceC08520aJ A01;

    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
    public String toString() {
        String strA06;
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        LxF lxF = (LxF) interfaceC08520aJ.getContext().get(LxF.A01);
        String strA00 = lxF != null ? lxF.A00() : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Request@");
        String string = Integer.toString(hashCode(), 16);
        C000700h.A06(string);
        sbA08.append(string);
        if (strA00 != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append('[');
            sbA09.append(strA00);
            strA06 = AnonymousClass000.A06("](", sbA09);
            if (strA06 == null) {
                strA06 = "(";
            }
        } else {
            strA06 = "(";
        }
        sbA08.append(strA06);
        sbA08.append("currentBounds()=");
        sbA08.append(this.A00.invoke());
        sbA08.append(", continuation=");
        return AbstractC202218rq.A10(interfaceC08520aJ, sbA08);
    }

    public C223059sa(Function0 function0, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = function0;
        this.A01 = interfaceC08520aJ;
    }
}
