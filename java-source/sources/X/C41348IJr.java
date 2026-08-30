package X;

import android.content.DialogInterface;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IJr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41348IJr implements C0MF {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C41348IJr(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        boolean z;
        boolean z2;
        C38612Gyv c38612Gyv;
        if (this.$t != 0) {
            NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
            boolean z3 = this.A01;
            DialogInterface dialogInterface = (DialogInterface) obj;
            WDSSwitch wDSSwitch = ((WDSListItem) newsletterSettingsActivity.A0F.getValue()).A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(z3);
            }
            dialogInterface.dismiss();
            return;
        }
        C37825GkO c37825GkO = (C37825GkO) this.A00;
        boolean z4 = this.A01;
        C40439Hqz c40439Hqz = (C40439Hqz) obj;
        c37825GkO.A00 = c40439Hqz;
        if (c40439Hqz != null) {
            int i = c40439Hqz.A00;
            z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
        } else {
            z = false;
        }
        I35 i35 = c37825GkO.A07;
        if (c40439Hqz != null) {
            int i2 = c40439Hqz.A00;
            z2 = true;
            if (i2 != 1 && i2 != 2) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        i35.A01 = z2;
        i35.A00 = c40439Hqz != null ? c40439Hqz.A00 : 0;
        ArrayList arrayListA1B = AbstractC465925m.A1B(c37825GkO.A0D);
        if (!z || z4) {
            C38612Gyv c38612Gyv2 = c37825GkO.A03;
            if (!arrayListA1B.contains(c38612Gyv2)) {
                arrayListA1B.add(c38612Gyv2);
            }
            c38612Gyv = c37825GkO.A02;
        } else {
            C38612Gyv c38612Gyv3 = c37825GkO.A02;
            if (!arrayListA1B.contains(c38612Gyv3)) {
                arrayListA1B.add(0, c38612Gyv3);
            }
            c38612Gyv = c37825GkO.A03;
        }
        arrayListA1B.remove(c38612Gyv);
        C37825GkO.A00(c37825GkO, arrayListA1B);
    }
}
