package X;

import android.os.Bundle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import com.instagram.common.bloks.BloksRootHostView;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import java.util.HashMap;

/* JADX INFO: renamed from: X.3qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84863qn extends GestureDetector.SimpleOnGestureListener {
    public Bundle A00;
    public ActivityC03800Hr A01;
    public Fragment A02;
    public C122055cT A03;
    public BloksRootHostView A04;
    public C134415wz A05;
    public BloksDialogFragment A06;
    public C114525Bo A07;
    public HashMap A08;
    public final C0HR A0A = (C0HR) C00S.A03(1973);
    public java.util.Map A09 = AbstractC81793li.A0z();

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    public void A00() {
        BloksDialogFragment bloksDialogFragment;
        C122055cT c122055cT = this.A03;
        if (c122055cT == null || (bloksDialogFragment = this.A06) == null) {
            return;
        }
        bloksDialogFragment.A01 = AbstractC466125o.A12();
        BloksRootHostView bloksRootHostView = this.A04;
        if (bloksRootHostView != null) {
            c122055cT.A03(bloksRootHostView);
        }
        this.A06.A01 = AbstractC466125o.A11();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return true;
    }
}
