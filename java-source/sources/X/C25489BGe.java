package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BGe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25489BGe extends AbstractC48605MKr {
    public C25493BGi A01;
    public Integer A02;
    public InterfaceC020609r A03;
    public final InterfaceC001500s A04 = C05D.A00(98885);
    public C25421BDn A00 = C25421BDn.A00;

    @Override // X.AbstractC48605MKr
    public void A01() {
        String str;
        if (this.A03 == null) {
            str = "subsystem was not specified.";
        } else if (this.A02 == null) {
            str = "integrationState was not specified.";
        } else if (this.A01 != null) {
            return;
        } else {
            str = "integrationPoint was not configured.";
        }
        A03(str);
        throw null;
    }

    public final void A04(Function1 function1) {
        if (this.A01 != null) {
            A03("Only one integrationPoint{} is allowed. Multiple detected.");
            throw null;
        }
        Object obj = ((C25420BDm) this.A04.get()).A01.get();
        C000700h.A06(obj);
        C25493BGi c25493BGi = (C25493BGi) obj;
        C000700h.A0A(c25493BGi, 0);
        this.A01 = c25493BGi;
        c25493BGi.A02();
        function1.invoke(c25493BGi);
        c25493BGi.A01();
        ((AbstractC48605MKr) c25493BGi).A00 = true;
    }
}
