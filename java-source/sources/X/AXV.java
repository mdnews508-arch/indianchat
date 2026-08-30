package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AXV implements InterfaceC17540qI {
    public final C08750ag A00 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final WeakReference A01;

    public final void A00(boolean z, String str) {
        C000700h.A0A(str, 1);
        C08750ag c08750ag = this.A00;
        String strA0F = c08750ag.A0F();
        C08920ax[] c08920axArr = new C08920ax[2];
        c08920axArr[0] = new C08920ax("approve", String.valueOf(z));
        AbstractC81773lg.A1S("id", str, c08920axArr, 1);
        C08940az c08940az = new C08940az("device_logout", c08920axArr);
        C08920ax[] c08920axArr2 = new C08920ax[5];
        AbstractC81773lg.A1S("xmlns", "w:account_defence", c08920axArr2, 0);
        AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 1);
        AbstractC81773lg.A1S("type", "set", c08920axArr2, 2);
        c08920axArr2[3] = new C08920ax("smax_id", 87L);
        c08920axArr2[4] = new C08920ax(C243814z.A00, "to");
        c08750ag.A0O(this, new C08940az(c08940az, "iq", c08920axArr2), strA0F, 354, 20000L);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("error");
        int iA05 = c08940azA0F != null ? c08940azA0F.A05("code", -2) : -2;
        B4B b4b = (B4B) this.A01.get();
        if (b4b != null) {
            b4b.onError(iA05);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String strA0M;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("device_logout");
        boolean zEquals = (c08940azA0F == null || (strA0M = c08940azA0F.A0M("success", "true")) == null) ? false : strA0M.equals("true");
        B4B b4b = (B4B) this.A01.get();
        if (!zEquals) {
            if (b4b != null) {
                b4b.onError(-2);
            }
        } else {
            if (b4b == null || ((C23379ARy) b4b).$t != 0) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ");
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        B4B b4b = (B4B) this.A01.get();
        if (b4b != null) {
            b4b.onError(-1);
        }
    }

    public AXV(WeakReference weakReference) {
        this.A01 = weakReference;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
