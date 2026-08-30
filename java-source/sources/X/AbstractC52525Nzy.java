package X;

import android.util.Size;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Nzy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52525Nzy {
    public static final O4W A01 = new O4W(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
    public static final O4W A00 = new O4W(1920, 1080);

    public static List A01(Size[] sizeArr) {
        int length;
        if (sizeArr == null || (length = sizeArr.length) == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        int i = 0;
        do {
            arrayListA0y.add(new O4W(sizeArr[i].getWidth(), sizeArr[i].getHeight()));
            i++;
        } while (i < length);
        return Collections.unmodifiableList(arrayListA0y);
    }

    public static List A00(O4W o4w, List list) {
        int size = list.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        for (int i = 0; i < size; i++) {
            O4W o4w2 = (O4W) list.get(i);
            int i2 = o4w2.A02;
            int i3 = o4w.A02;
            if ((i2 <= i3 && o4w2.A01 <= o4w.A01) || (o4w2.A02 <= o4w.A01 && o4w2.A01 <= i3)) {
                arrayListA0y.add(o4w2);
            }
        }
        return Collections.unmodifiableList(arrayListA0y);
    }
}
