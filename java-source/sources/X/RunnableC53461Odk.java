package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.pinactivitycomponent.s;

/* JADX INFO: renamed from: X.Odk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53461Odk implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC53461Odk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((GetCredential) this.A00).A0G = false;
                break;
            case 1:
                s sVar = (s) this.A00;
                int i = sVar.A00;
                if (i != -1) {
                    ArrayList arrayList = sVar.A04;
                    if (sVar.A06) {
                        i--;
                    }
                    if (arrayList.get(i) instanceof MQ4) {
                        MQ4 mq4A0t = MJn.A0t(arrayList, MJr.A0F(arrayList, sVar, i));
                        if (((GetCredential) sVar.A02).A0D.A0I) {
                            mq4A0t.A01();
                            if (sVar.A01 > 0) {
                                boolean zEquals = mq4A0t.A0F.equals("AADHAAR");
                                int i2 = R.string._name_removed__res_0x7f124d61;
                                if (zEquals) {
                                    i2 = R.string._name_removed__res_0x7f124d60;
                                }
                                mq4A0t.A6w(AbstractC81853lo.A00(sVar.A1H(), R.drawable.ic_action_reload), new ViewOnClickListenerC52729OCk(this, mq4A0t, 15), sVar.A1O(i2), true, true);
                            }
                        }
                        boolean zEquals2 = mq4A0t.A0F.equals("AADHAAR");
                        int i3 = R.string._name_removed__res_0x7f124daf;
                        if (zEquals2) {
                            i3 = R.string._name_removed__res_0x7f124d1f;
                        }
                        mq4A0t.A02(sVar.A1O(i3), true);
                    }
                }
                break;
            default:
                C51353Nei c51353Nei = new C51353Nei();
                c51353Nei.A01 = "SMS";
                ((s) this.A00).A2F(c51353Nei);
                break;
        }
    }
}
