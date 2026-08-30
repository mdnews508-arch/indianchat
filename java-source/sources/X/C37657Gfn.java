package X;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.Gfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37657Gfn extends FrameLayout {
    public final C37625GfH A00;

    public void setIsFullscreen(boolean z) {
        this.A00.A01 = !z;
    }

    public C37657Gfn(Context context, int i) {
        super(context);
        setClipToOutline(true);
        C37625GfH c37625GfH = new C37625GfH();
        this.A00 = c37625GfH;
        c37625GfH.A00 = i;
        setOutlineProvider(c37625GfH);
    }
}
