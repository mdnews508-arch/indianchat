package X;

import com.whatsapp.logout.ui.RemoveAccountBottomSheet;

/* JADX INFO: renamed from: X.54b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126254b {
    public static final RemoveAccountBottomSheet A00(CharSequence charSequence, String str, String str2, String str3) {
        RemoveAccountBottomSheet removeAccountBottomSheet = new RemoveAccountBottomSheet();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("arg_dir_id", str, c015707mArr);
        AbstractC466825v.A1E("arg_phone_number", charSequence != null ? charSequence.toString() : null, c015707mArr);
        AbstractC466825v.A1F("arg_cc", str2, c015707mArr);
        AbstractC81803lj.A1O("arg_phone_national", str3, c015707mArr);
        AbstractC466525s.A1I(removeAccountBottomSheet, c015707mArr);
        return removeAccountBottomSheet;
    }
}
