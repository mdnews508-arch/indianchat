package X;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.NwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52331NwI {
    public Bitmap A00;
    public Rect A01;
    public Rect A02;
    public C51440NgI A03;
    public C52332NwJ A04;
    public Boolean A05;
    public Float A06;
    public Float A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public byte[] A0J;
    public byte[] A0K;
    public float[] A0L;
    public final int A0M;
    public final int A0N;
    public final Rect A0O;

    public Object A00(C50836NPq c50836NPq) {
        int i = c50836NPq.A00;
        if (i == 0) {
            return this.A0J;
        }
        if (i == 1) {
            return this.A03;
        }
        if (i == 2) {
            return this.A02;
        }
        switch (i) {
            case 7:
                return this.A0H;
            case 8:
                return this.A0D;
            case 9:
                return this.A06;
            case 10:
                return this.A0A;
            case 11:
                return this.A07;
            case 12:
                return this.A0I;
            case 13:
                return null;
            case 14:
                return this.A04;
            case 15:
                return this.A0E;
            case 16:
                return this.A0G;
            case 17:
                return this.A05;
            case 18:
                return this.A0F;
            case 19:
                return this.A0K;
            default:
                throw MJq.A0a("Failed to get photo capture value: ", AnonymousClass000.A08(), i);
        }
    }

    public void A01(C50836NPq c50836NPq, Object obj) {
        int i = c50836NPq.A00;
        if (i == 0) {
            this.A0J = (byte[]) obj;
            return;
        }
        if (i == 1) {
            this.A03 = (C51440NgI) obj;
            return;
        }
        if (i == 2) {
            this.A02 = (Rect) obj;
            return;
        }
        switch (i) {
            case 7:
                this.A0H = (Long) obj;
                return;
            case 8:
                this.A0D = (Integer) obj;
                return;
            case 9:
                this.A06 = (Float) obj;
                return;
            case 10:
                this.A0A = (Integer) obj;
                return;
            case 11:
                this.A07 = (Float) obj;
                return;
            case 12:
                this.A0I = (Long) obj;
                return;
            case 13:
                return;
            case 14:
                this.A04 = (C52332NwJ) obj;
                return;
            case 15:
                this.A0E = (Integer) obj;
                return;
            case 16:
                this.A0G = (Integer) obj;
                return;
            case 17:
                this.A05 = (Boolean) obj;
                return;
            case 18:
                this.A0F = (Integer) obj;
                return;
            case 19:
                this.A0K = (byte[]) obj;
                return;
            case 20:
                this.A0B = (Integer) obj;
                return;
            case 21:
                this.A00 = (Bitmap) obj;
                return;
            case 22:
                this.A0L = (float[]) obj;
                return;
            case 23:
                this.A0C = (Integer) obj;
                return;
            case 24:
                this.A09 = (Integer) obj;
                return;
            case 25:
                this.A08 = (Integer) obj;
                return;
            default:
                throw MJq.A0a("Failed to set photo capture value: ", AnonymousClass000.A08(), i);
        }
    }

    public C52331NwI(C52332NwJ c52332NwJ) {
        this.A01 = (Rect) c52332NwJ.A00(C52332NwJ.A0R);
        this.A0O = (Rect) c52332NwJ.A00(C52332NwJ.A0S);
        this.A0N = AnonymousClass000.A00(c52332NwJ.A00(C52332NwJ.A0Q));
        this.A0M = AnonymousClass000.A00(c52332NwJ.A00(C52332NwJ.A0P));
        this.A0J = (byte[]) c52332NwJ.A01(C52332NwJ.A0f);
        this.A0K = (byte[]) c52332NwJ.A01(C52332NwJ.A0l);
        this.A03 = (C51440NgI) c52332NwJ.A01(C52332NwJ.A0g);
        this.A02 = (Rect) c52332NwJ.A01(C52332NwJ.A0n);
        this.A0H = (Long) c52332NwJ.A01(C52332NwJ.A0a);
        this.A0D = MJm.A0k(C52332NwJ.A0i, c52332NwJ);
        this.A06 = (Float) c52332NwJ.A01(C52332NwJ.A0V);
        this.A0A = MJm.A0k(C52332NwJ.A0W, c52332NwJ);
        this.A07 = (Float) c52332NwJ.A01(C52332NwJ.A0c);
        this.A0I = (Long) c52332NwJ.A01(C52332NwJ.A0d);
        c52332NwJ.A01(C52332NwJ.A0Y);
        this.A04 = (C52332NwJ) c52332NwJ.A01(C52332NwJ.A0X);
        this.A0E = MJm.A0k(C52332NwJ.A0k, c52332NwJ);
        this.A0G = MJm.A0k(C52332NwJ.A0o, c52332NwJ);
        this.A05 = (Boolean) c52332NwJ.A01(C52332NwJ.A0Z);
        this.A0F = MJm.A0k(C52332NwJ.A0m, c52332NwJ);
        this.A0B = MJm.A0k(C52332NwJ.A0b, c52332NwJ);
        this.A00 = (Bitmap) c52332NwJ.A01(C52332NwJ.A0e);
        this.A0L = (float[]) c52332NwJ.A01(C52332NwJ.A0h);
        this.A0C = MJm.A0k(C52332NwJ.A0j, c52332NwJ);
        this.A09 = MJm.A0k(C52332NwJ.A0U, c52332NwJ);
        this.A08 = MJm.A0k(C52332NwJ.A0T, c52332NwJ);
    }

    public C52331NwI(Rect rect, Rect rect2, int i, int i2) {
        this.A01 = rect;
        this.A0O = rect2;
        this.A0N = i;
        this.A0M = i2;
    }
}
