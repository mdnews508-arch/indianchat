package X;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: X.6VP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VP extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C121315bH $anchorHandle;
    public final /* synthetic */ int $gravity;
    public final /* synthetic */ PopupWindow $popupWindow;
    public final /* synthetic */ boolean $showAtLocation;
    public final /* synthetic */ int $xOffset;
    public final /* synthetic */ int $yOffset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VP(PopupWindow popupWindow, C121315bH c121315bH, int i, int i2, int i3, boolean z) {
        super(2);
        this.$anchorHandle = c121315bH;
        this.$showAtLocation = z;
        this.$popupWindow = popupWindow;
        this.$gravity = i;
        this.$xOffset = i2;
        this.$yOffset = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View viewA0S = AbstractC81793li.A0S(obj);
        View viewFindViewWithTag = viewA0S.findViewWithTag(this.$anchorHandle.A01);
        if (viewFindViewWithTag != null) {
            viewA0S = viewFindViewWithTag;
        }
        boolean z = this.$showAtLocation;
        PopupWindow popupWindow = this.$popupWindow;
        if (z) {
            popupWindow.showAtLocation(viewA0S, this.$gravity, this.$xOffset, this.$yOffset);
        } else {
            popupWindow.showAsDropDown(viewA0S, this.$xOffset, this.$yOffset, this.$gravity);
        }
        return C05S.A00;
    }
}
