package X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;

/* JADX INFO: renamed from: X.MOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48678MOs extends TouchDelegate {
    public final /* synthetic */ CropImage A00;

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        CropImageView cropImageView = ((N3M) this.A00).A0E;
        if (cropImageView == null) {
            return true;
        }
        float x = motionEvent.getX();
        float fA02 = 0.0f;
        if (x < cropImageView.getLeft()) {
            x = 0.0f;
        } else if (x > cropImageView.getRight()) {
            x = AbstractC81763lf.A01(cropImageView);
        }
        float y = motionEvent.getY();
        if (y >= cropImageView.getTop()) {
            fA02 = y > ((float) cropImageView.getBottom()) ? AbstractC81763lf.A02(cropImageView) : y;
        }
        motionEvent.setLocation(x, fA02);
        cropImageView.dispatchTouchEvent(motionEvent);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48678MOs(Rect rect, CropImage cropImage, CropImageView cropImageView) {
        super(rect, cropImageView);
        this.A00 = cropImage;
    }
}
