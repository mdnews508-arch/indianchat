package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;

/* JADX INFO: renamed from: X.Bmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26706Bmq extends DataListener {
    public final /* synthetic */ HeraNativeHostCallEngine A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.consensus.DataListener
    public void onData(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00.A01.sendCoordinationUpdate(0, CK9.A01.getNumber(), BA0.A0y(bArr, bArr.length));
    }

    public C26706Bmq(HeraNativeHostCallEngine heraNativeHostCallEngine) {
        this.A00 = heraNativeHostCallEngine;
    }
}
