package X;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.Iterator;

/* JADX INFO: renamed from: X.87G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87G implements C0S8 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C87G(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        int iA04;
        switch (this.$t) {
            case 0:
                CameraActivity cameraActivity = (CameraActivity) this.A00;
                View view2 = (View) this.A01;
                C000700h.A0A(c20960wL, 3);
                C29620Cxs c29620CxsA09 = c20960wL.A09();
                int i = c20960wL.A07(7).A03;
                if (c29620CxsA09 != null && i < (iA04 = c29620CxsA09.A04())) {
                    i = iA04;
                }
                Rect rect = cameraActivity.A0G;
                rect.set(c20960wL.A07(7).A01, i, c20960wL.A07(7).A02, 0);
                cameraActivity.AW1().A08 = rect;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0F = AbstractC148906gC.A0F(view2);
                marginLayoutParamsA0F.bottomMargin = c20960wL.A07(7).A00;
                view2.setLayoutParams(marginLayoutParamsA0F);
                break;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                View view3 = (View) this.A01;
                C000700h.A0A(c20960wL, 3);
                C29620Cxs c29620CxsA010 = c20960wL.A09();
                int iMax = c20960wL.A07(7).A03;
                int iMax2 = c20960wL.A07(7).A01;
                int iMax3 = c20960wL.A07(7).A02;
                if (c29620CxsA010 != null) {
                    iMax = (int) Math.max(iMax, c29620CxsA010.A04());
                    iMax2 = (int) Math.max(iMax2, c29620CxsA010.A02());
                    iMax3 = (int) Math.max(iMax3, c29620CxsA010.A03());
                }
                int i2 = c20960wL.A07(8).A00 - c20960wL.A07(7).A00;
                if (i2 < 0) {
                    i2 = 0;
                }
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(new C8T5(i2));
                }
                C001600t c001600t = mediaComposerActivity.A2C;
                AnonymousClass808 anonymousClass808 = ((C8OE) c001600t.get()).A0J;
                if (i2 != anonymousClass808.A00) {
                    anonymousClass808.A00 = i2;
                    anonymousClass808.A04.A00 = i2;
                    if (i2 == 0 && anonymousClass808.A03) {
                        anonymousClass808.A03 = false;
                        anonymousClass808.A0A.invoke(C8OT.A00);
                    }
                    boolean zIsEmpty = AnonymousClass808.A00(anonymousClass808, true).isEmpty();
                    boolean z = !zIsEmpty;
                    if (!zIsEmpty && !anonymousClass808.A02) {
                        anonymousClass808.A0A.invoke(C8OS.A00);
                    }
                    anonymousClass808.A02 = z;
                    InterfaceC200758pS interfaceC200758pSA0f = anonymousClass808.A06.A0f(ToolType.MORE);
                    C189108Pm c189108Pm = interfaceC200758pSA0f instanceof C189108Pm ? (C189108Pm) interfaceC200758pSA0f : null;
                    anonymousClass808.A03(c189108Pm != null ? AbstractC466225p.A1W(c189108Pm.A06 ? 1 : 0) : false, true);
                    anonymousClass808.A02();
                }
                Rect rect2 = mediaComposerActivity.A0y;
                int i3 = mediaComposerActivity.A05;
                int i4 = iMax - i3;
                if (iMax <= i3) {
                    i4 = 0;
                }
                rect2.set(iMax2, i4, iMax3, 0);
                Iterator it = mediaComposerActivity.A5M().iterator();
                while (it.hasNext()) {
                    ((MediaComposerFragment) it.next()).A2S(rect2);
                }
                ViewGroup.MarginLayoutParams marginLayoutParamsA0F2 = AbstractC148906gC.A0F(view3);
                marginLayoutParamsA0F2.bottomMargin = c20960wL.A07(7).A00;
                view3.setLayoutParams(marginLayoutParamsA0F2);
                int i5 = iMax > mediaComposerActivity.A05 ? iMax : AbstractC148906gC.A0G(AbstractC465925m.A05(mediaComposerActivity.A37)).topMargin;
                View view4 = mediaComposerActivity.A08;
                if (view4 != null) {
                    view4.setPadding(rect2.left, i5, rect2.right, rect2.bottom);
                }
                C8OE c8oe = (C8OE) c001600t.get();
                int i6 = rect2.left;
                int i7 = mediaComposerActivity.A05;
                c8oe.A02 = AbstractC81763lf.A0I(i6, AnonymousClass000.A00(i7 == -1 ? Integer.valueOf(i7) : Double.valueOf(Math.max(iMax, i7))), rect2.right, rect2.bottom);
                C180337vm c180337vm2 = mediaComposerActivity.A0O;
                if (c180337vm2 != null) {
                    c180337vm2.A01(new C8TQ(rect2.left, rect2.right));
                }
                break;
            case 2:
                View view5 = (View) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                C000700h.A0A(c20960wL, 3);
                view5.setPadding(0, c20960wL.A07(1).A03, 0, 0);
                AbstractC467025x.A0e(viewGroup, c20960wL.A07(2).A00);
                viewGroup.setClipToPadding(false);
                return c20960wL;
            default:
                View view6 = (View) this.A00;
                Object obj = this.A01;
                Handler handler = view6.getHandler();
                if (handler != null) {
                    handler.post(new RunnableC192478b2(view6, obj, 47));
                }
                break;
        }
        return C20960wL.A01;
    }
}
