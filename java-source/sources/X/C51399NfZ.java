package X;

/* JADX INFO: renamed from: X.NfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51399NfZ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Integer A04;

    public C51399NfZ(Integer num, long j, long j2, long j3, long j4) {
        this.A04 = num;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A00 = j4;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("reason:");
        switch (this.A04.intValue()) {
            case 0:
                str = "unknown";
                break;
            case 1:
                str = "paused";
                break;
            case 2:
                str = "buffer_draining_above_low_watermark";
                break;
            case 3:
                str = "above_high_watermark";
                break;
            default:
                str = "target_buffer_size_reached";
                break;
        }
        sbA08.append(str);
        sbA08.append(", targetBufferSize:");
        sbA08.append(this.A02);
        sbA08.append(", totalBytesAllocated:");
        sbA08.append(this.A03);
        sbA08.append(", lowWatermarkUs:");
        sbA08.append(this.A01);
        sbA08.append(", highWatermarkUs:");
        return MJn.A0o(sbA08, this.A00);
    }
}
