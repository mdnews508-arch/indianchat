package X;

import com.whatsapp.calling.voipcalling.EncodedVideoPassthrough;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class DF3 implements EncodedVideoPassthrough.BweCallback {
    public final /* synthetic */ Function1 A00;

    public DF3(Function1 function1) {
        this.A00 = function1;
    }

    @Override // com.whatsapp.calling.voipcalling.EncodedVideoPassthrough.BweCallback
    public void onBweChanged(int i) {
        AbstractC81773lg.A1T(this.A00, i);
    }
}
