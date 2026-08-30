package X;

import androidx.media3.common.Timeline;
import java.util.List;

/* JADX INFO: renamed from: X.OFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52787OFx implements P50 {
    public int A00;
    public boolean A01;
    public final MUX A02;
    public final List A04 = AbstractC32971bt.A0W();
    public final Object A03 = AbstractC81763lf.A0p();

    @Override // X.P50
    public Timeline B3u() {
        return this.A02.A01;
    }

    @Override // X.P50
    public Object B5R() {
        return this.A03;
    }

    public C52787OFx(InterfaceC54747P8a interfaceC54747P8a, boolean z) {
        this.A02 = new MUX(interfaceC54747P8a, z);
    }
}
