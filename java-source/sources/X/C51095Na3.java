package X;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.Na3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51095Na3 {
    public NBV A00;
    public final AssetManager A02;
    public final C51597Nj7 A03 = new C51597Nj7();
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public String A01 = ".ttf";

    public C51095Na3(Drawable.Callback callback, NBV nbv) {
        AssetManager assets;
        this.A00 = nbv;
        if (callback instanceof View) {
            assets = ((View) callback).getContext().getAssets();
        } else {
            AbstractC51865No1.A00("LottieDrawable must be inside of a view for images to work.");
            assets = null;
        }
        this.A02 = assets;
    }
}
