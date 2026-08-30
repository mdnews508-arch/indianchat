package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.ui.ViewProfilePhoto;

/* JADX INFO: renamed from: X.Dyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class HandlerC31995Dyw extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC31995Dyw(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        View viewFindViewById;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) obj;
            if (ViewProfilePhoto.A0v(viewProfilePhoto)) {
                return;
            }
            C0JT c0jt = ((C0I0) viewProfilePhoto).A0B;
            boolean zA0N = ((AbstractActivityC33742EvM) viewProfilePhoto).A03.A0N();
            int i2 = R.string._name_removed__res_0x7f1218ed;
            if (zA0N) {
                i2 = R.string._name_removed__res_0x7f1218ea;
            }
            c0jt.A09(i2, 0);
            viewFindViewById = ((AbstractActivityC33742EvM) viewProfilePhoto).A00;
        } else {
            C0I0 c0i0 = (C0I0) obj;
            c0i0.A0B.A09(R.string._name_removed__res_0x7f1218ed, 0);
            viewFindViewById = c0i0.findViewById(R.id.progress_bar);
        }
        viewFindViewById.setVisibility(8);
    }
}
