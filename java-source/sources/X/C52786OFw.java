package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.OFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52786OFw implements P50 {
    public Timeline A00;
    public final InterfaceC54747P8a A01;
    public final Object A02;

    @Override // X.P50
    public Timeline B3u() {
        return this.A00;
    }

    @Override // X.P50
    public Object B5R() {
        return this.A02;
    }

    public C52786OFw(MUX mux, Object obj) {
        this.A02 = obj;
        this.A01 = mux;
        this.A00 = mux.A01;
    }
}
