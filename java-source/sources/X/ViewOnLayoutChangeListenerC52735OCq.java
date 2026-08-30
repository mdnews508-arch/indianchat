package X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OCq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnLayoutChangeListenerC52735OCq implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC52735OCq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        Rect rectA0I;
        switch (this.$t) {
            case 0:
                ((BottomAppBar$Behavior) this.A00).A00.get();
                view.removeOnLayoutChangeListener(this);
                break;
            case 1:
                C49532Mmt c49532Mmt = (C49532Mmt) this.A00;
                Paint paint = C0SX.A0N;
                int[] iArrA1W = AbstractC81763lf.A1W();
                view.getLocationOnScreen(iArrA1W);
                c49532Mmt.A06 = MJm.A0E(iArrA1W);
                view.getWindowVisibleDisplayFrame(c49532Mmt.A0D);
                break;
            case 2:
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                int i9 = i4 - i2;
                if (i8 - i6 != i9) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                    if (vCOverscrollEntryPointStateHolder.A06 != i9) {
                        vCOverscrollEntryPointStateHolder.A06 = i9;
                        VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
                    }
                    vCOverscrollEntryPointView.getUiThreadHandler().sendEmptyMessage(2);
                }
                break;
            case 3:
                VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A00;
                int i10 = i4 - i2;
                if (i10 != i8 - i6) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = vCOverscrollEntryPointView2.A0E;
                    float f = i10;
                    if (vCOverscrollEntryPointStateHolder2.A02 != f) {
                        vCOverscrollEntryPointStateHolder2.A02 = f;
                        if (vCOverscrollEntryPointStateHolder2.A08 == C02S.A0Y) {
                            VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder2, 0.0f);
                        }
                    }
                }
                break;
            case 4:
                C52616O5r c52616O5r = (C52616O5r) this.A00;
                FrameLayout frameLayout = c52616O5r.A01;
                if (frameLayout != null) {
                    C52616O5r.A01(frameLayout, c52616O5r);
                }
                break;
            case 5:
                view.removeOnLayoutChangeListener(this);
                SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
                MJr.A0k(sideChatDrawerLayout.getDrawerContentView(), sideChatDrawerLayout);
                break;
            case 6:
            case 7:
            default:
                view.removeOnLayoutChangeListener(this);
                SideChatDrawerLayout.A0P((SideChatDrawerLayout) this.A00);
                break;
            case 8:
                view.removeOnLayoutChangeListener(this);
                SideChatDrawerLayout.A0S((SideChatDrawerLayout) this.A00);
                break;
            case 9:
                view.removeOnLayoutChangeListener(this);
                SideChatDrawerLayout sideChatDrawerLayout2 = (SideChatDrawerLayout) this.A00;
                boolean zA0a = SideChatDrawerLayout.A0a(sideChatDrawerLayout2);
                if (zA0a) {
                    z = sideChatDrawerLayout2.getLayoutDirection() == 1;
                }
                int iA04 = SideChatDrawerLayout.A04(sideChatDrawerLayout2);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (sideChatDrawerLayout2.A0T && !sideChatDrawerLayout2.A0V) {
                    C015707m c015707mA0B = zA0a ? SideChatDrawerLayout.A0B(sideChatDrawerLayout2) : SideChatDrawerLayout.A0A(sideChatDrawerLayout2);
                    if (c015707mA0B != null) {
                        int iA07 = AbstractC466625t.A07(c015707mA0B);
                        int iA08 = AbstractC466625t.A08(c015707mA0B);
                        if (z) {
                            int iA05 = SideChatDrawerLayout.A05(sideChatDrawerLayout2);
                            rectA0I = AbstractC81763lf.A0I(iA05, iA07, iA04 + iA05, iA08);
                        } else {
                            int width = view.getWidth() - SideChatDrawerLayout.A06(sideChatDrawerLayout2);
                            rectA0I = AbstractC81763lf.A0I(width - iA04, iA07, width, iA08);
                        }
                        arrayListA0W.add(rectA0I);
                    }
                }
                C0S4.A0k(view, arrayListA0W);
                break;
            case 10:
                view.removeOnLayoutChangeListener(this);
                com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/setUp/doOnLayout");
                TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d = (TextureViewSurfaceTextureListenerC50316N3d) this.A00;
                O2R o2r = textureViewSurfaceTextureListenerC50316N3d.A02;
                if (o2r != null) {
                    o2r.A06 = new C51282NdR(textureViewSurfaceTextureListenerC50316N3d);
                    o2r.A07 = new NSC(textureViewSurfaceTextureListenerC50316N3d);
                    o2r.A08 = new NSD(textureViewSurfaceTextureListenerC50316N3d);
                    C46656KyX c46656KyX = textureViewSurfaceTextureListenerC50316N3d.A06;
                    C52408Nxg c52408Nxg = textureViewSurfaceTextureListenerC50316N3d.A09;
                    o2r.A05(c46656KyX, c52408Nxg.A02, c52408Nxg.A00, c52408Nxg.A01, c52408Nxg.A05);
                }
                AbstractC40928Hz3 abstractC40928Hz3 = textureViewSurfaceTextureListenerC50316N3d.A08;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A00();
                }
                textureViewSurfaceTextureListenerC50316N3d.A03 = true;
                com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/initialize");
                break;
        }
    }
}
