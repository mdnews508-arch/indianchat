package X;

import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;

/* JADX INFO: renamed from: X.9e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215499e8 {
    public static final ManageStorageBottomSheet A00(Long l, String str) {
        C000700h.A0A(str, 0);
        ManageStorageBottomSheet manageStorageBottomSheet = new ManageStorageBottomSheet();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("arg_summary_usage", str, c015707mArr, 0);
        AbstractC466825v.A1E("arg_used_bytes", Long.valueOf(l != null ? l.longValue() : -1L), c015707mArr);
        AbstractC466525s.A1I(manageStorageBottomSheet, c015707mArr);
        return manageStorageBottomSheet;
    }
}
