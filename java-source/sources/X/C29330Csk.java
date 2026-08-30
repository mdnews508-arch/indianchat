package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Csk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29330Csk {
    public final Context A00;
    public final C05C A01 = C05D.A00(98337);
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, new C31017DgY(this, 2));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Integer] */
    public static final String A00(PackageManager packageManager, String str) {
        int iIntValue;
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str, 128);
            if (packageInfo == null) {
                WarpLog.Companion.e("WarpWAversionEnforcing", AnonymousClass000.A05("PackageInfo null for ", str, AnonymousClass000.A08()), (Throwable) null);
                return null;
            }
            String str2 = packageInfo.versionName;
            if (str2 == null || str2.length() == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            List listA16 = AbstractC466425r.A16(str2, ".", AbstractC465925m.A1b());
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
            Iterator it = listA16.iterator();
            while (it.hasNext()) {
                ?? A11 = AbstractC466425r.A11(it);
                if (A11.length() == 0) {
                    iIntValue = 0;
                } else {
                    Integer numA06 = C0C5.A06((String) A11);
                    if (numA06 != null) {
                        iIntValue = numA06.intValue();
                    }
                    arrayListA0o.add(A11);
                }
                A11 = Integer.valueOf(iIntValue);
                arrayListA0o.add(A11);
            }
            WarpLog.Companion.d("WarpWAversionEnforcing", AnonymousClass000.A05(" App version: ", AbstractC02550Br.A10(".", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null), AnonymousClass000.A09(str)));
            return AbstractC02550Br.A10(".", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null);
        } catch (PackageManager.NameNotFoundException unused) {
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to get ");
            sbA08.append(str);
            companion.e("WarpWAversionEnforcing", AnonymousClass000.A06(" app version", sbA08), (Throwable) null);
            return null;
        }
    }

    public C29330Csk(Context context) {
        this.A00 = context;
    }
}
