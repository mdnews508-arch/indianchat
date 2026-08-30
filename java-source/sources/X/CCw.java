package X;

import android.graphics.BitmapFactory;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public class CCw extends AnonymousClass129 {
    public final /* synthetic */ C27006BsP A00;

    public CCw(C27006BsP c27006BsP) {
        this.A00 = c27006BsP;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) throws IllegalAccessException, InvocationTargetException {
        C27006BsP c27006BsP = this.A00;
        if (c27006BsP.A1O != null) {
            c27006BsP.A2n((c27006BsP.A1O.A0B == null || c27006BsP.A1O.A0B.length <= 0) ? null : BitmapFactory.decodeByteArray(c27006BsP.A1O.A0B, 0, c27006BsP.A1O.A0B.length));
        } else {
            com.whatsapp.infra.logging.Log.w("conversationrowcontact/addcontactonclicklistener/contact is null");
            c27006BsP.A2b.A09(R.string._name_removed__res_0x7f1216d3, 0);
        }
    }
}
