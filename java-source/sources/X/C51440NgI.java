package X;

import android.graphics.Rect;
import android.media.Image;
import android.util.Pair;

/* JADX INFO: renamed from: X.NgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51440NgI {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Pair A04;
    public Float A05;
    public Long A06;
    public Long A07;
    public boolean A08;
    public byte[] A09;
    public float[] A0A;
    public NWA[] A0B;
    public Rect A0C;

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public void A00(Image image, Pair pair, Float f, Long l, Long l2, float[] fArr, boolean z) {
        int length;
        this.A08 = z;
        Image.Plane[] planes = image.getPlanes();
        NWA[] nwaArr = this.A0B;
        if (nwaArr != null) {
            int length2 = nwaArr.length;
            length = planes.length;
            if (length2 != length) {
                length = planes.length;
                this.A0B = new NWA[length];
            }
        } else {
            length = planes.length;
            this.A0B = new NWA[length];
        }
        for (int i = 0; i < length; i++) {
            NWA[] nwaArr2 = this.A0B;
            if (nwaArr2[i] == null) {
                nwaArr2[i] = new NWA();
            }
            nwaArr2[i].A02 = planes[i].getBuffer();
            this.A0B[i].A00 = planes[i].getPixelStride();
            this.A0B[i].A01 = planes[i].getRowStride();
        }
        this.A0A = fArr;
        this.A04 = pair;
        this.A07 = l;
        this.A05 = f;
        this.A06 = l2;
        this.A01 = image.getFormat();
        this.A03 = image.getTimestamp();
        this.A02 = image.getWidth();
        this.A00 = image.getHeight();
        this.A0C = image.getCropRect();
    }
}
