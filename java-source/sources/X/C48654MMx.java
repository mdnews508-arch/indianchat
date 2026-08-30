package X;

import android.graphics.Paint;
import android.graphics.PointF;
import android.os.Build;
import android.os.LocaleList;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.MMx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48654MMx extends Paint {
    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            PointF pointF = AbstractC52514Nzg.A00;
            super.setAlpha(MJo.A08(ByteString.UNSIGNED_BYTE_MASK, i, 0));
        } else {
            int color = getColor();
            PointF pointF2 = AbstractC52514Nzg.A00;
            setColor((MJo.A08(ByteString.UNSIGNED_BYTE_MASK, i, 0) << 24) | (color & 16777215));
        }
    }
}
