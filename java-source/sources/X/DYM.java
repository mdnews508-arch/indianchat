package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DYM implements InterfaceC31776DvB {
    public final /* synthetic */ C25639BNl A00;

    public DYM(C25639BNl c25639BNl) {
        this.A00 = c25639BNl;
    }

    @Override // X.InterfaceC31776DvB
    public void Bch() {
        this.A00.A0O.A04("reverse_qr_pairing_started");
    }

    @Override // X.InterfaceC31776DvB
    public void Bci() {
        C25639BNl c25639BNl = this.A00;
        c25639BNl.A0O.A04("reverse_qr_pairing_success");
        c25639BNl.A0K.A00(Df4.A00(c25639BNl, 40));
    }

    @Override // X.InterfaceC31776DvB
    public void Bcj(String str, byte[] bArr, byte[] bArr2) {
        Object c26864Bpw;
        C25639BNl c25639BNl = this.A00;
        synchronized (c25639BNl.A0L) {
            if (c25639BNl.A04) {
                c26864Bpw = C26865Bpx.A00;
            } else {
                c25639BNl.A04 = true;
                byte[] bArr3 = c25639BNl.A0b;
                c26864Bpw = bArr3 != null ? new C26864Bpw(AbstractC25331B9z.A1Z(bArr3)) : C26866Bpy.A00;
            }
        }
        if (C000700h.areEqual(c26864Bpw, C26865Bpx.A00)) {
            com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/companionCallback scan arrived after timeout; ignoring");
            return;
        }
        if (C000700h.areEqual(c26864Bpw, C26866Bpy.A00)) {
            com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheetViewModel/companionCallback scan won race but transport secret is null");
            C25639BNl.A02(c25639BNl);
            c25639BNl.A0O.A05("reverse QR companion: transport secret null");
            C26876Bq8.A00(c25639BNl.A05, "TRANSPORT_SECRET_NULL");
            return;
        }
        if (!(c26864Bpw instanceof C26864Bpw)) {
            throw AbstractC465925m.A1J();
        }
        byte[] bArr4 = ((C26864Bpw) c26864Bpw).A00;
        if (bArr4 != null) {
            c25639BNl.A0O.A04("reverse_qr_scan_callback_received");
            Runnable runnable = c25639BNl.A0P;
            if (runnable != null) {
                c25639BNl.A0K.A01(runnable);
            }
            c25639BNl.A0P = null;
            c25639BNl.A05.A0C(C26875Bq7.A00);
            c25639BNl.A0J.CJT(new RunnableC30845Ddk(bArr4, bArr, c25639BNl, bArr2, str, 0));
        }
    }

    @Override // X.InterfaceC31776DvB
    public void Bcg(C29601CxO c29601CxO) {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/companionCallback error: ", c29601CxO.A01());
        C25639BNl c25639BNl = this.A00;
        C25639BNl.A02(c25639BNl);
        c25639BNl.A0O.A05(AnonymousClass000.A05("reverse QR companion: ", c29601CxO.A01(), AnonymousClass000.A08()));
        C26876Bq8.A00(c25639BNl.A05, "COMPANION_REGISTRATION_ERROR");
    }
}
