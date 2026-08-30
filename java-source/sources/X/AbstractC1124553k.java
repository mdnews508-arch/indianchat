package X;

import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;

/* JADX INFO: renamed from: X.53k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1124553k {
    public static final WaBloksScreenQueryBottomSheetHostFragment A00(ActivityC03770Ho activityC03770Ho) {
        WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragment;
        Object objA0w = AbstractC02550Br.A0w(AbstractC81813lk.A0o(activityC03770Ho));
        if (objA0w instanceof WaBloksScreenQueryBottomSheetHostFragment) {
            waBloksScreenQueryBottomSheetHostFragment = (WaBloksScreenQueryBottomSheetHostFragment) objA0w;
            if (waBloksScreenQueryBottomSheetHostFragment == null) {
            }
            return waBloksScreenQueryBottomSheetHostFragment;
        }
        waBloksScreenQueryBottomSheetHostFragment = null;
        AbstractC124035fq.A02("WaBloksBottomSheetContainerNavigator", "Failed to find a WaBloksScreenQueryBottomSheetHostFragment instance");
        return waBloksScreenQueryBottomSheetHostFragment;
    }
}
