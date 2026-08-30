package X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.CzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29706CzP {

    @Deprecated
    public int A00;
    public PendingIntent A01;
    public CharSequence A02;
    public boolean A03;
    public boolean A04;
    public IconCompat A05;
    public final int A06;
    public final Bundle A07;
    public final C28318CaS[] A08;
    public final C28318CaS[] A09;

    public C29706CzP(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        this(pendingIntent, AbstractC465925m.A04(), i != 0 ? IconCompat.A03(null, Voip.REJECT_REASON_DECLINED, i) : null, charSequence, null, null, 0, true, true);
    }

    public IconCompat A01() {
        int i;
        IconCompat iconCompat = this.A05;
        if (iconCompat != null || (i = this.A00) == 0) {
            return iconCompat;
        }
        IconCompat iconCompatA03 = IconCompat.A03(null, Voip.REJECT_REASON_DECLINED, i);
        this.A05 = iconCompatA03;
        return iconCompatA03;
    }

    public static C29706CzP A00(PendingIntent pendingIntent, Context context, int i, int i2) {
        return new C29706CzP(pendingIntent, context.getString(i), i2);
    }

    public C29706CzP(PendingIntent pendingIntent, Bundle bundle, IconCompat iconCompat, CharSequence charSequence, C28318CaS[] c28318CaSArr, C28318CaS[] c28318CaSArr2, int i, boolean z, boolean z2) {
        this.A04 = true;
        this.A05 = iconCompat;
        if (iconCompat != null && iconCompat.A07() == 2) {
            this.A00 = iconCompat.A06();
        }
        this.A02 = D3J.A06(charSequence);
        this.A01 = pendingIntent;
        this.A07 = bundle;
        this.A08 = c28318CaSArr;
        this.A09 = c28318CaSArr2;
        this.A03 = z;
        this.A06 = i;
        this.A04 = z2;
    }
}
