package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.CwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29554CwY {
    public final Context A00;
    public final C016207r A01;
    public final C0FJ A02;

    public final C29731Czx A01(D0M d0m) {
        AbstractC28455Cd9 abstractC28455Cd9A00;
        com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses connected banner");
        int iOrdinal = d0m.A0C.ordinal();
        int i = R.drawable.vec_ic_watch;
        if (iOrdinal != 3) {
            i = R.drawable.vec_ic_glasses;
        }
        Integer num = d0m.A09;
        if (num != null) {
            int iIntValue = num.intValue();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = AbstractC202228rr.A0k(this.A02, iIntValue);
            abstractC28455Cd9A00 = AbstractC29211Cqn.A01("__external__sup_connected_with_battery", objArrA1a, R.string._name_removed__res_0x7f120003);
        } else {
            abstractC28455Cd9A00 = AbstractC29211Cqn.A00("__external__sup_connected", R.string._name_removed__res_0x7f120002);
        }
        return C29731Czx.A00(abstractC28455Cd9A00, i, R.color._name_removed__res_0x7f06070a);
    }

    public final C29731Czx A03(D0M d0m) {
        AbstractC28455Cd9 abstractC28455Cd9A00;
        com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses streaming banner");
        int iOrdinal = d0m.A0C.ordinal();
        int i = R.drawable.vec_ic_watch;
        if (iOrdinal != 3) {
            i = R.drawable.vec_ic_glasses;
        }
        Integer num = d0m.A09;
        if (num != null) {
            int iIntValue = num.intValue();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = AbstractC202228rr.A0k(this.A02, iIntValue);
            abstractC28455Cd9A00 = AbstractC29211Cqn.A01("__external__sup_streaming_with_battery", objArrA1a, R.string._name_removed__res_0x7f120011);
        } else {
            abstractC28455Cd9A00 = AbstractC29211Cqn.A00("__external__sup_streaming", R.string._name_removed__res_0x7f120010);
        }
        return C29731Czx.A00(abstractC28455Cd9A00, i, R.color._name_removed__res_0x7f06070a);
    }

    public static final C29731Czx A00(Integer num, Integer num2, String str, String str2, String str3, int i, int i2) {
        AbstractC28455Cd9 abstractC28455Cd9A01 = str2 != null ? AbstractC29211Cqn.A01(str, AbstractC466525s.A1b(str2, 1), i) : AbstractC29211Cqn.A00(str, i);
        AbstractC28455Cd9 abstractC28455Cd9A00 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            if (str3 != null) {
                abstractC28455Cd9A00 = AbstractC29211Cqn.A00(str3, iIntValue);
            }
        }
        return new C29731Czx(abstractC28455Cd9A01, abstractC28455Cd9A00, null, new C30716Dbb(R.drawable.vec_ic_glasses, i2), null, null, num2, null, false);
    }

    public final C29731Czx A02(D0M d0m) {
        com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses disconnected banner");
        int iOrdinal = d0m.A0C.ordinal();
        int i = R.drawable.vec_ic_watch;
        if (iOrdinal != 3) {
            i = R.drawable.vec_ic_glasses;
        }
        return C29731Czx.A00(AbstractC29211Cqn.A00("__external__sup_device_error", R.string._name_removed__res_0x7f120005), i, R.color._name_removed__res_0x7f06070c);
    }

    public C29554CwY(Context context, C016207r c016207r, C0FJ c0fj) {
        AbstractC466325q.A16(c0fj, c016207r);
        this.A00 = context;
        this.A02 = c0fj;
        this.A01 = c016207r;
    }
}
