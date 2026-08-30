package X;

/* JADX INFO: loaded from: classes11.dex */
public final class ORH implements InterfaceC54778P9k {
    @Override // X.InterfaceC54778P9k
    public float AoT(C53418Ocj c53418Ocj, float f, int i) {
        int i2 = c53418Ocj.desiredBuffer;
        int i3 = i - i2;
        if (MJm.A1G(Math.abs(i3), c53418Ocj.desiredBufferAcceptableErrorMs)) {
            return 1.0f;
        }
        if (i3 >= c53418Ocj.adjustSpeedTopThresholdMs || i2 - i >= c53418Ocj.adjustSpeedBottomThresholdMs) {
            return i > i2 ? ((float) c53418Ocj.streamLatencyMaxSpeedDelta) + 1.0f : 1.0f - ((float) c53418Ocj.streamLatencyMinSpeedDelta);
        }
        return f;
    }
}
