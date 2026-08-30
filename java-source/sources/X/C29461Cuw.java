package X;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cuw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29461Cuw {
    public int A00;
    public ArrayList A01;
    public boolean A02;
    public boolean A03;
    public final PendingIntent A04;
    public final Bundle A05;
    public final IconCompat A06;
    public final CharSequence A07;

    public C29461Cuw(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        IconCompat iconCompatA03 = i != 0 ? IconCompat.A03(null, Voip.REJECT_REASON_DECLINED, i) : null;
        Bundle bundleA04 = AbstractC465925m.A04();
        this.A02 = true;
        this.A03 = true;
        this.A06 = iconCompatA03;
        this.A07 = D3J.A06(charSequence);
        this.A04 = pendingIntent;
        this.A05 = bundleA04;
        this.A01 = null;
        this.A02 = true;
        this.A00 = 0;
        this.A03 = true;
    }

    public C29706CzP A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayListA0W2.add(it.next());
            }
        }
        C28318CaS[] c28318CaSArr = arrayListA0W.isEmpty() ? null : (C28318CaS[]) arrayListA0W.toArray(new C28318CaS[arrayListA0W.size()]);
        C28318CaS[] c28318CaSArr2 = arrayListA0W2.isEmpty() ? null : (C28318CaS[]) arrayListA0W2.toArray(new C28318CaS[arrayListA0W2.size()]);
        return new C29706CzP(this.A04, this.A05, this.A06, this.A07, c28318CaSArr2, c28318CaSArr, this.A00, this.A02, this.A03);
    }

    public C29461Cuw(PendingIntent pendingIntent, IconCompat iconCompat, CharSequence charSequence) {
        Bundle bundleA04 = AbstractC465925m.A04();
        this.A02 = true;
        this.A03 = true;
        this.A06 = iconCompat;
        this.A07 = D3J.A06(charSequence);
        this.A04 = pendingIntent;
        this.A05 = bundleA04;
        this.A01 = null;
        this.A02 = true;
        this.A00 = 0;
        this.A03 = true;
    }
}
