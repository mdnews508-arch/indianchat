package X;

import com.whatsapp.calling.infra.camera.PjCameraInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31037Dgs implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.$t;
        boolean z2 = this.A00;
        if (i != 0) {
            C26738Bnl c26738Bnl = (C26738Bnl) obj;
            C000700h.A0A(c26738Bnl, 1);
            return C26738Bnl.A00(D0B.A00(null, c26738Bnl.A01(), null, 3, z2), c26738Bnl, null, 0, 253, false, false);
        }
        PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
        C000700h.A0A(pjCameraInfo, 1);
        int i2 = pjCameraInfo.deviceType;
        if (i2 == 0 || i2 == 3) {
            z = pjCameraInfo.isFrontFacing() == z2;
        }
        return Boolean.valueOf(z);
    }

    public C31037Dgs(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }
}
