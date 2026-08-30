package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.2DK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2DK {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    public void A00(final C1DO c1do, final C29201Oi c29201Oi, final C39884HgZ c39884HgZ, final String str, final Bitmap[] bitmapArr, final int i) {
        final AnonymousClass280 anonymousClass280 = (AnonymousClass280) this.A01.get();
        AbstractC465925m.A0Y(anonymousClass280.A09).A06();
        if (anonymousClass280.A03 != null) {
            InterfaceC81203kl interfaceC81203klA1F = AbstractC466025n.A1F(anonymousClass280.A0A);
            C016207r c016207r = anonymousClass280.A01;
            C28201Kl c28201Kl = (C28201Kl) anonymousClass280.A0B.get();
            interfaceC81203klA1F.APH(c1do, c29201Oi, c39884HgZ, new C8F0(anonymousClass280.A04, c016207r, (C09540c1) anonymousClass280.A0C.get(), c28201Kl, str), str, bitmapArr, i);
            return;
        }
        InterfaceC81243kp interfaceC81243kp = anonymousClass280.A0E;
        C0I6 c0i6CHx = interfaceC81243kp.CHx();
        InterfaceC001500s interfaceC001500s = anonymousClass280.A08;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = new ScaleGestureDetectorOnScaleGestureListenerC37665GgQ(c0i6CHx, AbstractC466125o.A0C(interfaceC001500s));
        anonymousClass280.A03 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A01 = interfaceC81243kp.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070743);
        anonymousClass280.A02 = new C41895IcP(anonymousClass280, 2);
        AbstractC465925m.A0T(interfaceC001500s).A8o(anonymousClass280.A02);
        final C66182ze c66182ze = new C66182ze(anonymousClass280);
        anonymousClass280.A00 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.3Kv
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                AnonymousClass280 anonymousClass281 = anonymousClass280;
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ2 = anonymousClass281.A03;
                if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ2 != null) {
                    AbstractC466525s.A1D(scaleGestureDetectorOnScaleGestureListenerC37665GgQ2, this);
                    anonymousClass281.A00 = null;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.setVisibility(0);
                    KeyboardPopupLayout keyboardPopupLayoutA13 = AbstractC466225p.A13(anonymousClass281.A06);
                    int width = keyboardPopupLayoutA13 != null ? keyboardPopupLayoutA13.getWidth() : 0;
                    anonymousClass281.A0D.get();
                    InterfaceC001500s interfaceC001500s2 = anonymousClass281.A0A;
                    AbstractC466025n.A1F(interfaceC001500s2).CXI(c66182ze, scaleGestureDetectorOnScaleGestureListenerC37665GgQ2, width);
                    InterfaceC81203kl interfaceC81203klA1F2 = AbstractC466025n.A1F(interfaceC001500s2);
                    String str2 = str;
                    C29201Oi c29201Oi2 = c29201Oi;
                    C39884HgZ c39884HgZ2 = c39884HgZ;
                    int i2 = i;
                    Bitmap[] bitmapArr2 = bitmapArr;
                    interfaceC81203klA1F2.APH(c1do, c29201Oi2, c39884HgZ2, new C8F0(anonymousClass281.A04, anonymousClass281.A01, (C09540c1) anonymousClass281.A0C.get(), (C28201Kl) anonymousClass281.A0B.get(), str2), str2, bitmapArr2, i2);
                }
            }
        };
        anonymousClass280.A03.getViewTreeObserver().addOnGlobalLayoutListener(anonymousClass280.A00);
        ((ViewGroup) AbstractC466225p.A07(interfaceC81243kp)).addView(anonymousClass280.A03, new ViewGroup.LayoutParams(-1, -1));
    }

    public C2DK(Context context) {
        this.A01 = AbstractC465925m.A0D(context, 33907);
        this.A00 = AbstractC465925m.A0D(context, 32779);
    }
}
