package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterWamoSubStatusChangeResponse;

/* JADX INFO: loaded from: classes8.dex */
public final class EZ3 extends AnonymousClass211 {
    public final C05C A07 = AnonymousClass056.A00(114906);
    public final C05C A01 = AnonymousClass056.A00(3245);
    public final C05C A04 = AbstractC31895DxK.A0P();
    public final C05C A02 = AnonymousClass056.A00(33343);
    public final C05C A06 = AbstractC31894DxJ.A0E();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466525s.A0O();
    public final C05C A05 = AbstractC31894DxJ.A0F();

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        Object objA1K2;
        EnumC33889Eyw enumC33889Eyw;
        C000700h.A0A(han, 0);
        try {
            objA1K = new NotificationNewsletterWamoSubStatusChangeResponse.Xwa2NotifyNewsletterOnWamoSubStatusChange(((NotificationNewsletterWamoSubStatusChangeResponse) han.A00).A00.Awn(-1353991092));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C40801qH c40801qH = (C40801qH) objA1K;
        if (c40801qH != null) {
            try {
                objA1K2 = AbstractC31899DxO.A0K(c40801qH.A00);
            } catch (Throwable th2) {
                objA1K2 = AbstractC465925m.A1K(th2);
            }
            if (objA1K2 instanceof C0ZL) {
                objA1K2 = null;
            }
            C28971Nl c28971Nl = (C28971Nl) objA1K2;
            if (c28971Nl != null) {
                EnumC33974F0t enumC33974F0t = (EnumC33974F0t) c40801qH.A00.Awg(EnumC33974F0t.A0B, -679937720);
                InterfaceC001500s interfaceC001500s = this.A07.A00;
                ((FK4) interfaceC001500s.get()).A00(c28971Nl, null, AnonymousClass000.A04(enumC33974F0t, "wamoSubEvent=", AnonymousClass000.A08()), 30, 1);
                int iOrdinal = enumC33974F0t.ordinal();
                if (iOrdinal == 2) {
                    enumC33889Eyw = EnumC33889Eyw.A02;
                } else if (iOrdinal != 6 && iOrdinal != 5 && iOrdinal != 3) {
                    return;
                } else {
                    enumC33889Eyw = EnumC33889Eyw.A03;
                }
                if (enumC33889Eyw == EnumC33889Eyw.A03) {
                    C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(this.A05);
                    EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0c;
                    C31922Dxl.A0B(c28971Nl, enumC33932Ezd, enumC33932Ezd, c31922DxlA0Y, null, null, null, null, 6, -1);
                }
                int iA02 = ((C34874FaJ) C05C.A02(this.A04)).A02(c28971Nl, enumC33889Eyw);
                AbstractC31896DxL.A0a(this.A06).A0I(c28971Nl, true);
                if (enumC33889Eyw == EnumC33889Eyw.A02) {
                    ((C29503Cvi) C05C.A02(this.A02)).A02(c28971Nl, new C36295FxU(c28971Nl, this, 1), null, null, 50L, false);
                }
                AbstractC31897DxM.A0K(this.A03).A0M();
                ((FK4) interfaceC001500s.get()).A00(c28971Nl, null, iA02 == -1 ? "dbUpdateFailed" : "dbUpdateSuccess", 35, 1);
                if (iA02 == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status ");
                    sbA08.append(enumC33889Eyw);
                    AbstractC466325q.A1I(sbA08, " in db");
                }
            }
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterWamoSubStatusChangeResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterWamoSubStatusChange";
    }

    public EZ3() {
        AnonymousClass056.A00(6353);
    }
}
