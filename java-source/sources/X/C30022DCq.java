package X;

import com.whatsapp.calling.infra.callbacks.DataChannelCallback;

/* JADX INFO: renamed from: X.DCq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30022DCq implements DataChannelCallback {
    public final /* synthetic */ InterfaceC19940ua A00;

    @Override // com.whatsapp.calling.infra.callbacks.DataChannelCallback
    public void onMessageReceived(byte[] bArr, boolean z) {
        C000700h.A0A(bArr, 0);
        this.A00.CaO(new C28798Cjq(bArr, z));
    }

    public C30022DCq(InterfaceC19940ua interfaceC19940ua) {
        this.A00 = interfaceC19940ua;
    }
}
