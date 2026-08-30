package X;

import android.app.Activity;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public class AWO implements B6E {
    public final int $t;
    public final Object A00;

    public AWO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00() {
        int i;
        Activity activity = (Activity) this.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f12316c;
        } else {
            i = R.string._name_removed__res_0x7f12316f;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f12316e;
            }
        }
        AHF.A09(activity, R.string._name_removed__res_0x7f12316d, i, 151, false);
    }

    public final void A01() {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f12316c;
        } else {
            i = R.string._name_removed__res_0x7f12316f;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f12316e;
            }
        }
        AHF.A09((Activity) this.A00, R.string._name_removed__res_0x7f12316d, i, 151, false);
    }

    @Override // X.B6E
    public void Bwe() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("settings-gdrive/readonly-external-storage-readonly");
                C0I0 c0i0 = (C0I0) this.A00;
                RunnableC23815Adq.A01(c0i0.A0B, c0i0, 3);
                return;
            case 1:
                throw AbstractC465925m.A15("must not be called");
            default:
                com.whatsapp.infra.logging.Log.i("settings-chat/readonly-external-storage-readonly");
                C0I6 c0i6 = (C0I6) this.A00;
                boolean zA1Q = AbstractC148896gB.A1Q(c0i6.A02);
                int i = R.string._name_removed__res_0x7f123590;
                if (zA1Q) {
                    i = R.string._name_removed__res_0x7f12358f;
                }
                AbstractC202188rn.A1S(c0i6, R.string._name_removed__res_0x7f12257b, i);
                return;
        }
    }

    @Override // X.B6E
    public void Bwf() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("settings-gdrive/readonly-external-storage-readonly-permission");
                A01();
                return;
            case 1:
                throw AbstractC465925m.A15("must not be called");
            default:
                com.whatsapp.infra.logging.Log.i("settings-chat/readonly-external-storage-readonly-permission");
                A00();
                return;
        }
    }

    @Override // X.B6E
    public void C6e() {
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("settings-gdrive/external-storage-unavailable");
                C0I0 c0i0 = (C0I0) this.A00;
                RunnableC23815Adq.A01(c0i0.A0B, c0i0, 4);
                return;
            case 1:
                activity = ((C9EA) this.A00).A01;
                i = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                break;
            default:
                com.whatsapp.infra.logging.Log.i("settings-chat/external-storage-unavailable");
                activity = (Activity) this.A00;
                i = 602;
                break;
        }
        ABW.A01(activity, i);
    }

    @Override // X.B6E
    public void C6f() {
        int i;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("settings-gdrive/external-storage-unavailable-permission");
                A01();
                break;
            case 1:
                Activity activity = ((C9EA) this.A00).A01;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 30) {
                    i = R.string._name_removed__res_0x7f123188;
                } else {
                    i = R.string._name_removed__res_0x7f12318b;
                    if (i2 < 33) {
                        i = R.string._name_removed__res_0x7f12318a;
                    }
                }
                C000700h.A0A(activity, 0);
                AHF.A09(activity, R.string._name_removed__res_0x7f123189, i, 200, false);
                break;
            default:
                com.whatsapp.infra.logging.Log.i("settings-chat/external-storage-unavailable-permission");
                A00();
                break;
        }
    }
}
