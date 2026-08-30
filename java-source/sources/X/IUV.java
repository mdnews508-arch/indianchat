package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUV implements InterfaceC43128Ixm {
    public final /* synthetic */ C37781GjV A00;

    public IUV(C37781GjV c37781GjV) {
        this.A00 = c37781GjV;
    }

    @Override // X.InterfaceC43128Ixm
    public void Bbf(AbstractC02700Ci abstractC02700Ci) {
        com.whatsapp.infra.logging.Log.i("ContactUsViewModel/createTicketIq/onSuccess, removing spinner and finishing activity");
        C37781GjV c37781GjV = this.A00;
        int iA0Y = c37781GjV.A0J.A0Y(974);
        if (iA0Y < 0) {
            iA0Y = 0;
        }
        c37781GjV.A00 = abstractC02700Ci;
        c37781GjV.A06 = false;
        c37781GjV.A0a.CJc(new RunnableC42144Igc(c37781GjV, iA0Y, 10));
    }

    @Override // X.InterfaceC43128Ixm
    public void Bbe(int i, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactUsViewModel/createTicketIq/onError/errorCode=");
        sbA08.append(i);
        AbstractC466325q.A1I(sbA08, " falling back to email support.");
        C37781GjV c37781GjV = this.A00;
        AbstractC466125o.A1R(c37781GjV.A09, false);
        c37781GjV.A0M.A0D(null);
    }
}
