package X;

/* JADX INFO: renamed from: X.BDg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25414BDg extends AbstractC48605MKr {
    public C25415BDh A02;
    public C25416BDi A03;
    public C25385BCd A04;
    public Integer A05;
    public InterfaceC020609r A06;
    public final InterfaceC001500s A07 = C05D.A00(98885);
    public C25421BDn A01 = C25421BDn.A00;
    public int A00 = -1;

    @Override // X.AbstractC48605MKr
    public void A01() {
        String str;
        int i = this.A00;
        if (i != -1) {
            C25385BCd c25385BCdA05 = A05();
            c25385BCdA05.A02();
            c25385BCdA05.A04(i);
            c25385BCdA05.A01();
            ((AbstractC48605MKr) c25385BCdA05).A00 = true;
        }
        C25385BCd c25385BCd = this.A04;
        if (c25385BCd == null || c25385BCd.A00.isEmpty()) {
            A03("At least one system action must be specified using systemActions{}");
        } else {
            if (this.A06 == null) {
                str = "messageClass was not specified.";
            } else {
                if (this.A05 != null) {
                    if (this.A03 == null) {
                        Object obj = ((C25420BDm) this.A07.get()).A03.get();
                        C000700h.A06(obj);
                        C25416BDi c25416BDi = (C25416BDi) obj;
                        C000700h.A0A(c25416BDi, 0);
                        this.A03 = c25416BDi;
                        c25416BDi.A02();
                        c25416BDi.A01();
                        ((AbstractC48605MKr) c25416BDi).A00 = true;
                    }
                    if (this.A02 == null) {
                        Object obj2 = ((C25420BDm) this.A07.get()).A02.get();
                        C000700h.A06(obj2);
                        C25415BDh c25415BDh = (C25415BDh) obj2;
                        C000700h.A0A(c25415BDh, 0);
                        this.A02 = c25415BDh;
                        c25415BDh.A02();
                        c25415BDh.A01();
                        ((AbstractC48605MKr) c25415BDh).A00 = true;
                        return;
                    }
                    return;
                }
                str = "integrationState was not specified.";
            }
            A03(str);
        }
        throw null;
    }

    public final C25416BDi A04() {
        if (this.A03 != null) {
            A03("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        Object obj = ((C25420BDm) this.A07.get()).A03.get();
        C000700h.A06(obj);
        C25416BDi c25416BDi = (C25416BDi) obj;
        C000700h.A0A(c25416BDi, 0);
        this.A03 = c25416BDi;
        return c25416BDi;
    }

    public final C25385BCd A05() {
        if (this.A04 != null) {
            A03("Only one systemActionsBuilder{} is allowed. Multiple detected.");
            throw null;
        }
        Object obj = ((C25420BDm) this.A07.get()).A04.get();
        C000700h.A06(obj);
        C25385BCd c25385BCd = (C25385BCd) obj;
        C000700h.A0A(c25385BCd, 0);
        this.A04 = c25385BCd;
        return c25385BCd;
    }
}
