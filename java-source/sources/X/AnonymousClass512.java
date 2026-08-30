package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.512, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass512 {
    public static final C6ZE A00(ImageView imageView) {
        Object drawable = imageView.getDrawable();
        if (drawable != null) {
            return (C6ZE) drawable;
        }
        throw AbstractC465925m.A15("imageView.drawable is null");
    }
}
