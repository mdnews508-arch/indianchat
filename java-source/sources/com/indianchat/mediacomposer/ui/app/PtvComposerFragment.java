package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC148876g9;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC82413mn;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C176567pc;
import X.C177557rD;
import X.C180337vm;
import X.C193078c0;
import X.C8OE;
import X.C8T2;
import X.InterfaceC001000l;
import X.InterfaceC201148q5;
import X.InterfaceC43188Iyk;
import X.InterfaceC43218IzF;
import X.InterfaceC43245Izh;
import X.ViewTreeObserverOnGlobalLayoutListenerC71363Kw;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;

/* JADX INFO: loaded from: classes5.dex */
public final class PtvComposerFragment extends VideoComposerFragment {
    public C177557rD A00;
    public boolean A01 = true;
    public final InterfaceC001000l A03 = C193078c0.A01(this, 17);
    public final InterfaceC001000l A02 = C193078c0.A01(this, 18);

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = bundle2 != null ? bundle2.getBoolean("captured_with_old_camera_controller") : false;
        super.A2C(bundle, view);
        AbstractC466325q.A1G("PtvComposerFragment/onViewCreated - capturedWithOldCameraController: ", AnonymousClass000.A08(), this.A01);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment
    public void A2i(Uri uri, C176567pc c176567pc) {
        C000700h.A0A(uri, 0);
        super.A2i(uri, c176567pc);
        AbstractC466725u.A14(((VideoComposerFragment) this).A0C);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment
    public void A2j(InterfaceC43245Izh interfaceC43245Izh) {
        super.A2j(interfaceC43245Izh);
        interfaceC43245Izh.seekTo(0);
        interfaceC43245Izh.pause();
    }

    public static final void A06(FrameLayout frameLayout, PtvComposerFragment ptvComposerFragment) {
        View viewFindViewById;
        float f;
        float f2;
        View viewA1D = ptvComposerFragment.A1D();
        int measuredWidth = viewA1D.getMeasuredWidth();
        int measuredHeight = viewA1D.getMeasuredHeight();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PtvComposerFragment/applyCircularMask rootView measuredWith=");
        sbA08.append(measuredWidth);
        AbstractC466325q.A1E(", measuredHeight=", sbA08, measuredHeight);
        View viewA0A = AbstractC466125o.A0A(viewA1D, R.id.video_player_wrapper);
        View viewA0A2 = AbstractC466125o.A0A(viewA1D, R.id.video_player_frame_wrapper);
        View viewA0A3 = AbstractC466125o.A0A(viewA1D, R.id.video_player);
        int iMin = Math.min(viewA1D.getMeasuredWidth(), viewA1D.getMeasuredHeight());
        ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        layoutParams.width = iMin;
        layoutParams.height = iMin;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        viewA0A.setLayoutParams(layoutParams);
        int dimensionPixelSize = AbstractC466625t.A0C(ptvComposerFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c28);
        viewA0A.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = AbstractC466625t.A0C(ptvComposerFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c27);
        viewA0A2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        if (ptvComposerFragment.A01 && (viewFindViewById = viewA0A3.findViewById(R.id.video_frame)) != null) {
            int measuredWidth2 = viewA1D.getMeasuredWidth();
            int measuredHeight2 = viewA1D.getMeasuredHeight();
            if (measuredHeight2 > measuredWidth2) {
                f = measuredHeight2;
                f2 = measuredWidth2;
            } else {
                f = measuredWidth2;
                f2 = measuredHeight2;
            }
            float f3 = f / f2;
            viewFindViewById.setScaleX(f3);
            viewFindViewById.setScaleY(f3);
        }
        ActivityC03770Ho activityC03770HoA1H = ptvComposerFragment.A1H();
        if (activityC03770HoA1H != null) {
            MediaProgressRing mediaProgressRing = (MediaProgressRing) ptvComposerFragment.A0u.getValue();
            mediaProgressRing.A01(activityC03770HoA1H, (InterfaceC43188Iyk) ptvComposerFragment.A02.getValue());
            mediaProgressRing.setVisibility(0);
        }
        AbstractC82413mn.A02(frameLayout);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Q() {
        super.A2Q();
        C177557rD c177557rD = this.A00;
        if (c177557rD != null) {
            c177557rD.A02++;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2S(Rect rect) {
        super.A2S(rect);
        if (rect == null) {
            rect = new Rect(0, 0, 0, 0);
        }
        if (((Fragment) this).A0B != null) {
            int iMax = Math.max(rect.top, rect.bottom) + AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
            View view = ((VideoComposerFragment) this).A0A;
            if (view != null) {
                view.setPadding(rect.left, iMax, rect.right, iMax);
            }
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        C000700h.A0B(interfaceC201148q5, c180337vm);
        super.A2T(interfaceC201148q5, c180337vm);
        Log.i("PtvComposerFragment/onActivated");
        c180337vm.A01(new C8T2(3));
        FrameLayout frameLayout = ((VideoComposerFragment) this).A0D;
        if (frameLayout != null) {
            if (frameLayout.getMeasuredWidth() <= 0 || frameLayout.getMeasuredHeight() <= 0) {
                frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(this, frameLayout, 5));
            } else {
                A06(frameLayout, this);
            }
        }
        AbstractC466725u.A14(((VideoComposerFragment) this).A0C);
        VideoComposerFragment.A0F(this);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            MediaTimeDisplay mediaTimeDisplay = ((C8OE) interfaceC201148q5).A0F.A00;
            mediaTimeDisplay.setVisibility(0);
            InterfaceC43218IzF interfaceC43218IzF = (InterfaceC43218IzF) this.A03.getValue();
            C000700h.A0A(interfaceC43218IzF, 1);
            mediaTimeDisplay.A03(activityC03770HoA1H, interfaceC43218IzF);
        }
    }
}
