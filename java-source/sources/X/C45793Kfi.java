package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Movie;
import java.util.List;

/* JADX INFO: renamed from: X.Kfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45793Kfi {
    public int A00;
    public Movie A01;
    public AbstractC53406OcW A02;
    public List A03;

    public MZF A00() {
        Movie movie = this.A01;
        List list = this.A03;
        if (movie == null || list == null) {
            return null;
        }
        int size = list.size();
        int i = this.A00;
        if (size <= i) {
            return null;
        }
        KZS kzs = (KZS) list.get(i);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(kzs.A03, kzs.A01, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        bitmapCreateBitmap.eraseColor(0);
        movie.draw(canvas, 0.0f, 0.0f);
        return AbstractC53406OcW.A00(LGP.A00, bitmapCreateBitmap);
    }

    public void A01(int i) {
        Movie movie = this.A01;
        List list = this.A03;
        if (movie == null || list == null || list.size() <= i) {
            return;
        }
        this.A00 = i;
        movie.setTime(((KZS) list.get(i)).A02);
    }
}
