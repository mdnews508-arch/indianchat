package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IES implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public IES(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C40202Hmj c40202Hmj = (C40202Hmj) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                String str = this.A03;
                List list = (List) this.A02;
                ((C28496CeI) C05C.A02(c40202Hmj.A00)).A00(null, activityC03770Ho, str, this.A04, list, C002401f.A00, false);
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C40330Hp3 c40330Hp3 = (C40330Hp3) this.A02;
                String str2 = this.A03;
                String str3 = this.A04;
                ABW.A00(activity, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                if (runnable != null) {
                    runnable.run();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("blocked +", str2, str3, sbA08);
                activity.startActivity(c40330Hp3.A00(null, null, null, sbA08.toString(), null, null, null, true));
                break;
            default:
                C37282GXs c37282GXs = (C37282GXs) this.A00;
                String str4 = this.A03;
                String str5 = this.A04;
                C04220Jj c04220Jj = (C04220Jj) this.A01;
                Context context = (Context) this.A02;
                Uri uriA00 = C37282GXs.A00(null, c37282GXs, "general", str4, str5);
                C000700h.A06(uriA00);
                c04220Jj.A03(context, AbstractC466525s.A08(uriA00));
                break;
        }
    }
}
