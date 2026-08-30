package X;

import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Mui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49924Mui extends AbstractC52606O4q {
    public static final int A00 = Color.argb(ByteString.UNSIGNED_BYTE_MASK, 239, 4, 214);
    public static final int A02 = Color.argb(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
    public static final int A01 = Color.argb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    public final int A08(float f, float f2) {
        Rect rect;
        Rect rectA03;
        boolean z;
        int i;
        View view = this.A08;
        if (view == null || (rect = this.A05) == null || (rectA03 = A03()) == null) {
            return 1;
        }
        float fA00 = AbstractC466825v.A00(view) * 20.0f;
        if (this.A09) {
            float fCenterX = f - rectA03.centerX();
            float fCenterY = f2 - rectA03.centerY();
            int iA00 = (int) MJp.A00(fCenterX, fCenterY);
            int iWidth = rect.width() / 2;
            if (AbstractC81773lg.A09(iA00, iWidth) > fA00) {
                return iA00 < iWidth ? 32 : 1;
            }
            if (Math.abs(fCenterY) > Math.abs(fCenterX)) {
                return fCenterY < 0.0f ? 8 : 16;
            }
            return fCenterX < 0.0f ? 2 : 4;
        }
        float f3 = rectA03.top;
        boolean z2 = false;
        if (f2 >= f3 - fA00) {
            z = f2 < ((float) rectA03.bottom) + fA00;
        }
        float f4 = rectA03.left;
        if (f >= f4 - fA00 && f < rectA03.right + fA00) {
            z2 = true;
        }
        if (AbstractC148866g8.A00(f4, f) < fA00) {
            i = z ? 3 : 1;
        }
        if (AbstractC148866g8.A00(rectA03.right, f) < fA00 && z) {
            i |= 4;
        }
        if (AbstractC148866g8.A00(f3, f2) < fA00 && z2) {
            i |= 8;
        }
        if (AbstractC148866g8.A00(rectA03.bottom, f2) < fA00 && z2) {
            return i | 16;
        }
        if (i == 1 && rectA03.contains((int) f, (int) f2)) {
            return 32;
        }
        return i;
    }
}
