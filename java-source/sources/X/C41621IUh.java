package X;

import android.graphics.drawable.BitmapDrawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.IUh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41621IUh implements InterfaceC80803k4 {
    public final /* synthetic */ ICK A00;

    public C41621IUh(ICK ick) {
        this.A00 = ick;
    }

    @Override // X.InterfaceC80803k4
    public void Bht() {
    }

    @Override // X.InterfaceC80803k4
    public void BhB(java.util.Map map) {
        BitmapDrawable bitmapDrawable = (BitmapDrawable) AbstractC466125o.A1D(map, R.drawable.ic_ptt_lock_shackle);
        if (bitmapDrawable != null) {
            this.A00.A06 = bitmapDrawable.getBitmap();
        }
        BitmapDrawable bitmapDrawable2 = (BitmapDrawable) AbstractC466125o.A1D(map, R.drawable.ic_ptt_lock_body);
        if (bitmapDrawable2 != null) {
            this.A00.A05 = bitmapDrawable2.getBitmap();
        }
        BitmapDrawable bitmapDrawable3 = (BitmapDrawable) AbstractC466125o.A1D(map, R.drawable.ic_keyboard_arrow_up_small);
        if (bitmapDrawable3 != null) {
            this.A00.A04 = bitmapDrawable3.getBitmap();
        }
    }
}
