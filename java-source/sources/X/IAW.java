package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IAW {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC25330B9y.A07();
    public final C05C A01 = AnonymousClass056.A00(5252);
    public final C05C A04 = AnonymousClass056.A00(5249);
    public final C05C A00 = AnonymousClass056.A00(5251);

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        IAK.A01(A01(this)).markerPoint(675823614, str.hashCode(), "node_token_retrieved");
    }

    public final void A07(String str, long j) {
        C000700h.A0A(str, 0);
        I7N i7nA00 = A00(this);
        i7nA00.A01(str).A0N = Long.valueOf(j);
        ((IAK) C05C.A02(i7nA00.A02)).A03(str, "retry_count", (int) j);
    }

    public static final I7N A00(IAW iaw) {
        return (I7N) C05C.A02(iaw.A03);
    }

    public static final IAK A01(IAW iaw) {
        return (IAK) C05C.A02(iaw.A04);
    }

    public final void A02(int i, String str, boolean z, boolean z2) {
        InterfaceC02260An interfaceC02260AnA01;
        int iHashCode;
        String strA06;
        Long lA16;
        if (z2) {
            return;
        }
        C40378Hpu c40378HpuA00 = I7N.A00(this, str);
        if (c40378HpuA00.A0P == null) {
            Long l = c40378HpuA00.A0O;
            if (l != null) {
                lA16 = AbstractC148866g8.A16(AbstractC466725u.A06(this.A02), l.longValue());
            } else {
                lA16 = null;
            }
            c40378HpuA00.A0P = lA16;
            c40378HpuA00.A0I = Long.valueOf(AbstractC466725u.A06(this.A02));
            interfaceC02260AnA01 = IAK.A01(A01(this));
            iHashCode = str.hashCode();
            strA06 = "first_response_received";
        } else {
            Long l2 = c40378HpuA00.A0I;
            if (l2 != null) {
                c40378HpuA00.A0b.add(AbstractC148866g8.A16(AbstractC466725u.A06(this.A02), l2.longValue()));
            }
            c40378HpuA00.A0I = Long.valueOf(AbstractC466725u.A06(this.A02));
            if (z) {
                return;
            }
            interfaceC02260AnA01 = IAK.A01(A01(this));
            iHashCode = str.hashCode();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("intermediate_response_");
            sbA08.append(i);
            strA06 = AnonymousClass000.A06("_received", sbA08);
        }
        interfaceC02260AnA01.markerPoint(675823614, iHashCode, strA06);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public final void A03(CKO cko, String str, int i) {
        Long lA16;
        Integer numA14;
        C40378Hpu c40378HpuA00 = I7N.A00(this, str);
        Long l = c40378HpuA00.A0O;
        if (l != null) {
            lA16 = AbstractC148866g8.A16(AbstractC466725u.A06(this.A02), l.longValue());
        } else {
            lA16 = null;
        }
        c40378HpuA00.A0Q = lA16;
        c40378HpuA00.A00 = 1;
        if (cko != null) {
            int iOrdinal = cko.ordinal();
            int i2 = 1;
            if (iOrdinal != 0) {
                i2 = 2;
                if (iOrdinal != 6) {
                    numA14 = AbstractC466125o.A14();
                }
            }
            numA14 = Integer.valueOf(i2);
        } else {
            numA14 = AbstractC466125o.A14();
        }
        c40378HpuA00.A0E = numA14;
        c40378HpuA00.A0A = Integer.valueOf(i);
        IAK.A01(A01(this)).markerPoint(675823614, str.hashCode(), "final_response_received");
        ((C40293HoJ) C05C.A02(this.A01)).A00(str);
        A01(this).A05(str, (short) 2);
    }

    public final void A05(String str, int i) {
        I7N.A00(this, str).A0O = Long.valueOf(AbstractC466725u.A06(this.A02));
        IAK.A01(A01(this)).markerStart(675823614, str.hashCode(), false);
        I7N i7nA00 = A00(this);
        i7nA00.A01(str).A06 = Integer.valueOf(i);
        ((IAK) C05C.A02(i7nA00.A02)).A04(str, "connection_flow", i != 1 ? "non_anonymous" : "direct_ohai");
    }

    public final void A06(String str, int i, String str2) {
        AbstractC466325q.A15(str, str2);
        I7N.A00(this, str).A00 = i;
        A01(this).A04(str, "failure_reason", str2);
        ((C40293HoJ) C05C.A02(this.A01)).A00(str);
        A01(this).A05(str, (short) 3);
    }

    public final void A08(String str, boolean z) {
        Long lA16;
        C40378Hpu c40378HpuA00 = I7N.A00(this, str);
        if (z) {
            return;
        }
        Long l = c40378HpuA00.A0O;
        if (l != null) {
            lA16 = AbstractC148866g8.A16(AbstractC466725u.A06(this.A02), l.longValue());
        } else {
            lA16 = null;
        }
        c40378HpuA00.A0P = lA16;
        c40378HpuA00.A0I = Long.valueOf(AbstractC466725u.A06(this.A02));
        IAK.A01(A01(this)).markerPoint(675823614, str.hashCode(), "first_response_received");
    }
}
