package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.GYd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37292GYd implements InterfaceC199898o4 {
    public List A01;
    public final Activity A02;
    public final AbstractC02700Ci A05;
    public final C2B4 A08;
    public final InterfaceC001500s A0B = C00C.A00(4902);
    public final C0JT A09 = AbstractC466225p.A15();
    public final C0V3 A06 = AbstractC202168rl.A0s();
    public final InterfaceC001500s A03 = C00C.A00(2124);
    public final C26151Cc A0A = AbstractC148856g7.A15();
    public final C149816ho A07 = (C149816ho) C00S.A03(4686);
    public final C15540my A04 = AbstractC466225p.A0P();
    public final C0BN A0C = AbstractC466225p.A0d();
    public C37294GYf A00 = new C37294GYf();

    public static void A00(C37292GYd c37292GYd, String str) {
        C37294GYf c37294GYf = c37292GYd.A00;
        c37294GYf.A00 = AbstractC466125o.A11();
        c37294GYf.A02 = str;
        c37292GYd.A0C.CBh(c37294GYf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(C37292GYd c37292GYd, List list) {
        String str;
        int i;
        if (list == null || list.isEmpty()) {
            c37292GYd.A09.A09(R.string._name_removed__res_0x7f123c9f, 0);
            str = "drag_drop_uri_null_or_empty";
        } else {
            if (c37292GYd.A06.A0G()) {
                C149806hn c149806hn = (C149806hn) c37292GYd.A0B.get();
                List listSingletonList = Collections.singletonList(c37292GYd.A05);
                Activity activity = c37292GYd.A02;
                InterfaceC200728pP c3y5 = new C3Y5(c37292GYd, 0);
                AbstractC466325q.A1G("SendMedia/sendMedia/handleRedirects = ", AnonymousClass000.A08(), false);
                c149806hn.A02(activity, null, c3y5, (InterfaceC03860Hx) activity, null, Voip.REJECT_REASON_DECLINED, null, listSingletonList, null, list, 9, 17, false, false, false);
                C37294GYf c37294GYf = c37292GYd.A00;
                c37294GYf.A00 = AbstractC466125o.A12();
                c37292GYd.A0C.CBh(c37294GYf);
                return;
            }
            Activity activity2 = c37292GYd.A02;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = R.string._name_removed__res_0x7f123190;
            } else {
                i = R.string._name_removed__res_0x7f123193;
                if (i2 < 33) {
                    i = R.string._name_removed__res_0x7f123192;
                }
            }
            AHF.A09(activity2, R.string._name_removed__res_0x7f123191, i, 29, false);
            c37292GYd.A01 = list;
            str = "missing_storage_permission";
        }
        A00(c37292GYd, str);
    }

    @Override // X.InterfaceC199898o4
    public boolean BWb(Intent intent, int i, int i2) {
        if (i != 29 || i2 != -1) {
            return false;
        }
        A01(this, this.A01);
        return true;
    }

    public C37292GYd(Context context, AbstractC02700Ci abstractC02700Ci, C2B4 c2b4) {
        this.A02 = C1G5.A00(context);
        this.A08 = c2b4;
        this.A05 = abstractC02700Ci;
    }
}
