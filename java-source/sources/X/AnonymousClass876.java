package X;

import android.graphics.Bitmap;
import android.view.MenuItem;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.metaai.ui.imagine.report.ImagineReportBottomSheet;

/* JADX INFO: renamed from: X.876, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass876 implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;

    public AnonymousClass876(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        boolean z;
        ImagineReportBottomSheet imagineReportBottomSheet;
        ActivityC03770Ho activityC03770Ho;
        AiEditorStylesViewModel aiEditorStylesViewModel;
        String str;
        C1IO c1ioA00;
        InterfaceC020009l c6l6;
        switch (this.$t) {
            case 0:
                C1832682p c1832682p = (C1832682p) this.A00;
                int itemId = menuItem.getItemId();
                z = true;
                if (itemId != 1) {
                    if (itemId != 2) {
                        return false;
                    }
                    C4S1.A03(C1832682p.A00(c1832682p), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 5, false);
                    aiEditorStylesViewModel = c1832682p.A0o;
                    aiEditorStylesViewModel.A0q(C8RU.A00);
                    return z;
                }
                C4S1.A03(C1832682p.A00(c1832682p), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 5, false);
                ViewOnClickListenerC1840085q viewOnClickListenerC1840085qA00 = ViewOnClickListenerC1840085q.A00(c1832682p, 37);
                imagineReportBottomSheet = new ImagineReportBottomSheet();
                imagineReportBottomSheet.A00 = viewOnClickListenerC1840085qA00;
                activityC03770Ho = c1832682p.A0q;
                imagineReportBottomSheet.A2L(AbstractC466525s.A0K(activityC03770Ho), "ImagineReportBottomSheet");
                return z;
            case 1:
                C180567wE c180567wE = (C180567wE) this.A00;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                C86673vv c86673vv = c180567wE.A0B;
                Bitmap bitmap = c86673vv.A02;
                if (bitmap == null || AnonymousClass000.A00(c86673vv.A0P.getValue()) == 0 || AbstractC32971bt.A0v(c86673vv.A0K.A06) || !(!bitmap.isRecycled())) {
                    com.whatsapp.infra.logging.Log.w("FilterSelectorViewModel/saveFilteredImageToGallery - nothing to save (no filter / View Once / no bitmap)");
                    return true;
                }
                try {
                    Bitmap.Config config = bitmap.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    Bitmap bitmapCopy = bitmap.copy(config, false);
                    if (bitmapCopy != null) {
                        c1ioA00 = C1IN.A00(c86673vv);
                        c6l6 = new C6LA(bitmapCopy, c86673vv, (InterfaceC07600Xd) null);
                    } else {
                        c1ioA00 = C1IN.A00(c86673vv);
                        c6l6 = new C6L6(c86673vv, null, 31);
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    str = "FilterSelectorViewModel/saveFilteredImageToGallery - failed to snapshot filtered bitmap";
                    com.whatsapp.infra.logging.Log.e(str, e);
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    str = "FilterSelectorViewModel/saveFilteredImageToGallery - OutOfMemoryError snapshotting filtered bitmap";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
                AbstractC466025n.A1W(c6l6, c1ioA00);
                return true;
            case 2:
                C182407zV c182407zV = (C182407zV) this.A00;
                int itemId2 = menuItem.getItemId();
                z = true;
                if (itemId2 != 1) {
                    if (itemId2 != 2) {
                        return false;
                    }
                    C4S1.A03((C4S1) C05C.A02(c182407zV.A0C), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 5, false);
                    aiEditorStylesViewModel = c182407zV.A0K;
                    aiEditorStylesViewModel.A0q(C8RU.A00);
                    return z;
                }
                C4S1.A03((C4S1) C05C.A02(c182407zV.A0C), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 5, false);
                ViewOnClickListenerC1840085q viewOnClickListenerC1840085qA01 = ViewOnClickListenerC1840085q.A00(c182407zV, 47);
                imagineReportBottomSheet = new ImagineReportBottomSheet();
                imagineReportBottomSheet.A00 = viewOnClickListenerC1840085qA01;
                activityC03770Ho = c182407zV.A0B;
                imagineReportBottomSheet.A2L(AbstractC466525s.A0K(activityC03770Ho), "ImagineReportBottomSheet");
                return z;
            default:
                ViewOnClickListenerC1839985p viewOnClickListenerC1839985p = (ViewOnClickListenerC1839985p) this.A00;
                C000700h.A0A(menuItem, 1);
                return viewOnClickListenerC1839985p.A04.A2f(menuItem);
        }
    }
}
