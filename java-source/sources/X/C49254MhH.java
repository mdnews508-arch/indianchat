package X;

import android.content.ContentResolver;
import android.graphics.Rect;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.MhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49254MhH extends AbstractC52953OMy implements PCF {
    public static final Rect A01;
    public static final Rect A02;
    public static final String[] A03;
    public static final String[] A04;
    public final ContentResolver A00;

    @Override // X.PCF
    public boolean AE4(C51599Nj9 c51599Nj9) {
        Rect rect = A02;
        return AbstractC51871No8.A00(c51599Nj9, rect.width(), rect.height());
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "_id";
        strArrA1b[1] = "_data";
        A03 = strArrA1b;
        A04 = new String[]{"_data"};
        A02 = new Rect(0, 0, 512, 384);
        A01 = new Rect(0, 0, 96, 96);
    }

    public C49254MhH(ContentResolver contentResolver, C51297Ndi c51297Ndi, Executor executor) {
        super(c51297Ndi, executor);
        this.A00 = contentResolver;
    }
}
