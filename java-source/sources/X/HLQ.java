package X;

import android.content.Context;
import com.whatsapp.infra.media.WamediaManager;

/* JADX INFO: loaded from: classes9.dex */
public final class HLQ extends IKI {
    public final Context A00;
    public final WamediaManager A01;
    public final String A02;

    @Override // X.P1k
    public PAW AHy() {
        return new LF0(this.A00, this.A01, this.A02);
    }

    public HLQ(Context context, WamediaManager wamediaManager, String str) {
        AbstractC467025x.A10(context, wamediaManager, str);
        super.A01 = null;
        super.A00 = null;
        this.A00 = context;
        this.A01 = wamediaManager;
        this.A02 = str;
    }
}
