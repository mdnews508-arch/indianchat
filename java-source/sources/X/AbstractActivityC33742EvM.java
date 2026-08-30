package X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.EvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33742EvM extends C0I6 {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public C0DF A03;
    public PhotoView A04;
    public boolean A05;
    public boolean A06;
    public final C14030kL A0B = (C14030kL) C00C.A02(4135);
    public final InterfaceC001500s A07 = AnonymousClass056.A00(4886);
    public final C0FG A0A = (C0FG) C00C.A02(54);
    public final C15540my A09 = AbstractC466725u.A0I();
    public final C13720jq A0D = (C13720jq) C00C.A02(4096);
    public final C14010kJ A08 = (C14010kJ) C00C.A02(2135);
    public final C0V3 A0C = (C0V3) C00C.A02(3083);

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        this.A06 = bundle.getBoolean("photo_change_requested_externally");
        this.A05 = bundle.getBoolean("photo_change_requested_by_phone");
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("photo_change_requested_externally", this.A06);
        bundle.putBoolean("photo_change_requested_by_phone", this.A05);
    }

    public final void setProgressView(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
    }

    public final ImageView A5H() {
        ImageView imageView = this.A01;
        if (imageView != null) {
            return imageView;
        }
        C000700h.A0H("animationView");
        throw null;
    }

    public final C0DF A5I() {
        C0DF c0df = this.A03;
        if (c0df != null) {
            return c0df;
        }
        C000700h.A0H("contact");
        throw null;
    }

    public final PhotoView A5J() {
        PhotoView photoView = this.A04;
        if (photoView != null) {
            return photoView;
        }
        C000700h.A0H("pictureView");
        throw null;
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    public final void A5K(Bitmap bitmap) {
        PhotoView photoViewA5J = A5J();
        photoViewA5J.A0U = true;
        photoViewA5J.A08 = 1.0f;
        photoViewA5J.A0D(bitmap);
        A5H().setImageBitmap(bitmap);
    }

    public final void A5L(String str) {
        A5J().setVisibility(4);
        A5H().setVisibility(0);
        C1NK.A05(A5H(), str);
    }
}
