package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;

/* JADX INFO: renamed from: X.GeD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37572GeD extends BitmapDrawable {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37572GeD(Resources resources, Bitmap bitmap, Object obj, int i) {
        super(resources, bitmap);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.$t;
        Object obj = this.A00;
        C37366GaU c37366GaU = (i != 0 ? ((WDSRowImageView) obj).A01 : ((RowImageView) obj).A02).A02;
        if (c37366GaU != null) {
            return c37366GaU.A02;
        }
        return 0;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.$t;
        Object obj = this.A00;
        C37366GaU c37366GaU = (i != 0 ? ((WDSRowImageView) obj).A01 : ((RowImageView) obj).A02).A02;
        if (c37366GaU != null) {
            return c37366GaU.A03;
        }
        return 0;
    }
}
