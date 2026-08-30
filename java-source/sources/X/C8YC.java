package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8YC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YC implements InterfaceC43219IzG {
    public final Drawable A00;
    public final Drawable A01;

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
        C8YF c8yf = (C8YF) interfaceC43240Izc;
        ImageView imageViewAi4 = c8yf.Ai4();
        if (imageViewAi4 == null || !A00(c8yf)) {
            return;
        }
        Drawable drawable = c8yf.A01;
        if (drawable == null) {
            drawable = this.A01;
        }
        imageViewAi4.setImageDrawable(drawable);
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
        C8YF c8yf = (C8YF) interfaceC43240Izc;
        ImageView imageViewAi4 = c8yf.Ai4();
        if (imageViewAi4 != null && A00(c8yf)) {
            Drawable drawable = c8yf.A00;
            if (drawable == null) {
                drawable = this.A00;
            }
            imageViewAi4.setImageDrawable(drawable);
        }
        InterfaceC200628pF interfaceC200628pF = c8yf.A02;
        if (interfaceC200628pF != null) {
            interfaceC200628pF.Bo3();
        }
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
        C8YF c8yf = (C8YF) interfaceC43240Izc;
        ImageView imageViewAi4 = c8yf.Ai4();
        if (imageViewAi4 != null) {
            imageViewAi4.setTag(R.id.loaded_image_id, c8yf.A03);
        }
        InterfaceC200628pF interfaceC200628pF = c8yf.A02;
        if (interfaceC200628pF != null) {
            interfaceC200628pF.C5I();
        }
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
        C8YF c8yf = (C8YF) interfaceC43240Izc;
        ImageView imageViewAi4 = c8yf.Ai4();
        if (imageViewAi4 != null && A00(c8yf)) {
            if ((imageViewAi4.getDrawable() == null || (imageViewAi4.getDrawable() instanceof ColorDrawable)) && !z) {
                Drawable[] drawableArr = new Drawable[2];
                drawableArr[0] = imageViewAi4.getDrawable() == null ? new ColorDrawable(0) : imageViewAi4.getDrawable();
                drawableArr[1] = new BitmapDrawable(imageViewAi4.getResources(), bitmap);
                TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                transitionDrawable.setCrossFadeEnabled(true);
                transitionDrawable.startTransition(200);
                imageViewAi4.setImageDrawable(transitionDrawable);
            } else {
                imageViewAi4.setImageBitmap(bitmap);
            }
        }
        InterfaceC200628pF interfaceC200628pF = c8yf.A02;
        if (interfaceC200628pF != null) {
            interfaceC200628pF.C5J(bitmap);
        }
    }

    public C8YC(Drawable drawable, Drawable drawable2) {
        this.A00 = drawable2;
        this.A01 = drawable;
    }

    public static boolean A00(C8YF c8yf) {
        ImageView imageViewAi4 = c8yf.Ai4();
        return (imageViewAi4 == null || imageViewAi4.getTag(R.id.loaded_image_id) == null || !imageViewAi4.getTag(R.id.loaded_image_id).equals(c8yf.A03)) ? false : true;
    }
}
