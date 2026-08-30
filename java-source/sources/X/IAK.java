package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IAK {
    public final C05C A01 = AbstractC25330B9y.A0H();
    public final C05C A00 = AbstractC25330B9y.A07();

    public final void A03(String str, String str2, int i) {
        C000700h.A0A(str, 0);
        A01(this).markerAnnotate(675823614, str.hashCode(), str2, i);
    }

    public final void A04(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        A01(this).markerAnnotate(675823614, str.hashCode(), str2, str3);
    }

    public static InterfaceC02260An A00(C05C c05c, Object obj) {
        IAW iaw = (IAW) c05c.A00.get();
        C000700h.A0A(obj, 0);
        return A01(IAW.A01(iaw));
    }

    public static final InterfaceC02260An A01(IAK iak) {
        return (InterfaceC02260An) C05C.A02(iak.A01);
    }

    public final void A05(String str, short s) {
        C40378Hpu c40378HpuA01 = GV3.A0U(this.A00).A01(str);
        if (c40378HpuA01.A0U != null) {
            A03(str, "response_size", HXI.A00(c40378HpuA01.A01, 100));
            A03(str, "message_count", c40378HpuA01.A00());
            Integer num = c40378HpuA01.A0E;
            if (num != null) {
                A03(str, "response_result_subtype", num.intValue());
            }
            A01(this).markerEnd(675823614, str.hashCode(), s);
        }
    }

    public final void A02(String str, int i) {
        InterfaceC02260An interfaceC02260AnA01 = A01(this);
        int iHashCode = str.hashCode();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("handshake_round_");
        sbA08.append(i);
        interfaceC02260AnA01.markerPoint(675823614, iHashCode, AnonymousClass000.A06("_complete", sbA08));
    }
}
