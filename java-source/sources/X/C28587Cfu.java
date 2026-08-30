package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cfu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28587Cfu {
    public final /* synthetic */ DeviceJid A00;
    public final /* synthetic */ CEl A01;
    public final /* synthetic */ String A02;

    public C28587Cfu(DeviceJid deviceJid, CEl cEl, String str) {
        this.A01 = cEl;
        this.A00 = deviceJid;
        this.A02 = str;
    }

    public void A00(Exception exc) {
        AbstractC19540ts.A00(AnonymousClass000.A05("WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error ", exc.getMessage(), AnonymousClass000.A08()));
    }
}
