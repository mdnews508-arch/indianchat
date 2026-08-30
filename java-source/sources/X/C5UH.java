package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;

/* JADX INFO: renamed from: X.5UH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UH {
    public static final AuraUpsellBottomSheet A01(EnumC20310vC enumC20310vC, EnumC97664bu enumC97664bu, int i) {
        AuraUpsellBottomSheet auraUpsellBottomSheet = new AuraUpsellBottomSheet();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("benefit_id", Integer.valueOf(enumC20310vC.ordinal()), c015707mArr, 0);
        AbstractC466825v.A1E("illustration_res", Integer.valueOf(i), c015707mArr);
        AbstractC466825v.A1F("feature_screen", enumC97664bu != null ? enumC97664bu.name() : null, c015707mArr);
        AbstractC466525s.A1I(auraUpsellBottomSheet, c015707mArr);
        return auraUpsellBottomSheet;
    }

    public static final int A00(EnumC20310vC enumC20310vC) {
        switch (enumC20310vC.ordinal()) {
            case 0:
                return R.string._name_removed__res_0x7f1204c2;
            case 1:
                return R.string._name_removed__res_0x7f1204c1;
            case 2:
                return R.string._name_removed__res_0x7f1204c8;
            case 3:
                return R.string._name_removed__res_0x7f1204c9;
            case 4:
                return R.string._name_removed__res_0x7f1204c5;
            case 5:
                return R.string._name_removed__res_0x7f1204c7;
            case 6:
                return R.string._name_removed__res_0x7f1204ca;
            case 7:
                return R.string._name_removed__res_0x7f1204c6;
            case 8:
                return R.string._name_removed__res_0x7f1204c4;
            case 9:
                return R.string._name_removed__res_0x7f1204c3;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
