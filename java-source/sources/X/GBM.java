package X;

import android.app.Activity;
import android.net.Uri;
import android.speech.SpeechRecognizer;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBM implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public GBM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A05 = str;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                FZd fZd = (FZd) this.A01;
                C0DF c0df = (C0DF) this.A02;
                String str = this.A05;
                C1M3 c1m3 = (C1M3) this.A03;
                GroupJid groupJid = (GroupJid) this.A04;
                c0i0.CVQ(R.string._name_removed__res_0x7f120e8b);
                FZd.A00(fZd, c0df, groupJid, c1m3, str, false);
                break;
            case 1:
                IDb iDb = (IDb) this.A00;
                String str2 = this.A05;
                C1DI c1di = (C1DI) this.A01;
                C148996gL c148996gL = (C148996gL) this.A02;
                return IDb.A00((Activity) this.A04, (Uri) this.A03, EnumC43352J3u.A07, c1di, c148996gL, iDb, str2);
            default:
                Function0 function0 = (Function0) this.A00;
                Function0 function1 = (Function0) this.A01;
                G7T g7t = (G7T) this.A02;
                String str3 = this.A05;
                GO6 go6 = (GO6) this.A03;
                C34627FQr c34627FQr = (C34627FQr) this.A04;
                function0.invoke();
                GBV gbv = new GBV(c34627FQr, go6, g7t, 28);
                SpeechRecognizer speechRecognizer = (SpeechRecognizer) function1.invoke();
                if (speechRecognizer != null) {
                    AbstractC34143F7g.A00(g7t.A00, speechRecognizer, str3, new GBV(c34627FQr, go6, g7t, 29), GCK.A00(gbv, 43));
                } else {
                    gbv.invoke();
                }
                break;
        }
        return C05S.A00;
    }
}
