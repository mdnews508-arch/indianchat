package X;

/* JADX INFO: renamed from: X.Cpf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29153Cpf {
    public final C05C A00 = AbstractC25330B9y.A0H();

    public final void A03(String str, Integer num, String str2) {
        C000700h.A0A(str2, 2);
        if (num != null) {
            A00(num, str);
            ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(675811549, num.intValue(), str, str2);
        }
    }

    public final void A00(Integer num, String str) {
        if (num != null) {
            ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(675811549, num.intValue(), str);
        }
    }

    public final void A01(Integer num, String str, boolean z) {
        if (num != null) {
            A00(num, str);
            ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(675811549, num.intValue(), str, z ? "success" : "failed");
        }
    }

    public final void A02(Integer num, boolean z) {
        if (num != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            InterfaceC02260An interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s);
            int iIntValue = num.intValue();
            interfaceC02260AnA0k.markerAnnotate(675811549, iIntValue, "batch_processing_completed", z);
            AbstractC25329B9x.A0k(interfaceC001500s).markerEnd(675811549, iIntValue, z ? (short) 2 : (short) 3);
        }
    }
}
