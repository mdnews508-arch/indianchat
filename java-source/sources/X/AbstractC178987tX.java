package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.privacy.EmptyAudienceDialogFragment;

/* JADX INFO: renamed from: X.7tX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178987tX {
    public static final EmptyAudienceDialogFragment A01(EnumC165157Qc enumC165157Qc, InterfaceC199698nk interfaceC199698nk, boolean z) {
        EmptyAudienceDialogFragment emptyAudienceDialogFragment = new EmptyAudienceDialogFragment();
        emptyAudienceDialogFragment.A00 = interfaceC199698nk;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("empty_audience_reason", enumC165157Qc.name());
        bundleA04.putBoolean("empty_audience_actionable", z);
        emptyAudienceDialogFragment.A1V(bundleA04);
        return emptyAudienceDialogFragment;
    }

    public static final C177077qR A00(EnumC165157Qc enumC165157Qc) {
        int i;
        int i2;
        int i3;
        int i4;
        switch (enumC165157Qc.ordinal()) {
            case 0:
                return new C177077qR(null, R.string._name_removed__res_0x7f123f07, R.string._name_removed__res_0x7f123f06, R.string._name_removed__res_0x7f123f06);
            case 1:
                i = R.string._name_removed__res_0x7f123f0a;
                i2 = R.string._name_removed__res_0x7f123f08;
                i3 = R.string._name_removed__res_0x7f123f09;
                i4 = R.string._name_removed__res_0x7f123efe;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 2:
                i = R.string._name_removed__res_0x7f123f05;
                i2 = R.string._name_removed__res_0x7f123f03;
                i3 = R.string._name_removed__res_0x7f123f04;
                i4 = R.string._name_removed__res_0x7f123eff;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 3:
                i = R.string._name_removed__res_0x7f123f10;
                i2 = R.string._name_removed__res_0x7f123f0e;
                i3 = R.string._name_removed__res_0x7f123f0f;
                i4 = R.string._name_removed__res_0x7f123efe;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 4:
                i = R.string._name_removed__res_0x7f123f02;
                i2 = R.string._name_removed__res_0x7f123f00;
                i3 = R.string._name_removed__res_0x7f123f01;
                i4 = R.string._name_removed__res_0x7f123eff;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 5:
                i = R.string._name_removed__res_0x7f123efd;
                i2 = R.string._name_removed__res_0x7f123efb;
                i3 = R.string._name_removed__res_0x7f123efc;
                i4 = R.string._name_removed__res_0x7f123eff;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 6:
                i = R.string._name_removed__res_0x7f123f0d;
                i2 = R.string._name_removed__res_0x7f123f0b;
                i3 = R.string._name_removed__res_0x7f123f0c;
                i4 = R.string._name_removed__res_0x7f123efe;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            case 7:
                i = R.string._name_removed__res_0x7f123efa;
                i2 = R.string._name_removed__res_0x7f123ef8;
                i3 = R.string._name_removed__res_0x7f123ef9;
                i4 = R.string._name_removed__res_0x7f123efe;
                return new C177077qR(Integer.valueOf(i4), i, i2, i3);
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
