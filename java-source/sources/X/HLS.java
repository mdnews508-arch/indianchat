package X;

import android.content.Context;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: loaded from: classes9.dex */
public final class HLS extends IKI {
    public final Context A00;
    public final C187478Jf A01;
    public final C39977Hi5 A02;

    @Override // X.P1k
    public PAW AHy() {
        PAW jat;
        C187478Jf c187478Jf = this.A01;
        C172907ig c172907ig = super.A00;
        if (c187478Jf != null) {
            if (c172907ig != null) {
                c172907ig.A00("uploading_file");
            }
            jat = new HLT(this.A00, c187478Jf, this.A02);
        } else {
            if (c172907ig != null) {
                c172907ig.A00("content");
            }
            jat = new JAT(this.A00);
        }
        return jat;
    }

    public HLS(Context context, C1PV c1pv, SendMediaMessageManager sendMediaMessageManager) {
        C000700h.A0B(context, sendMediaMessageManager);
        super.A01 = null;
        super.A00 = null;
        this.A00 = context;
        this.A01 = GV5.A0M(c1pv, sendMediaMessageManager);
        this.A02 = null;
    }

    public HLS(Context context, C1PV c1pv, SendMediaMessageManager sendMediaMessageManager, C39977Hi5 c39977Hi5) {
        AbstractC81763lf.A1N(context, sendMediaMessageManager, c1pv, c39977Hi5);
        super.A01 = null;
        super.A00 = null;
        this.A00 = context;
        this.A01 = GV5.A0M(c1pv, sendMediaMessageManager);
        this.A02 = c39977Hi5;
    }
}
