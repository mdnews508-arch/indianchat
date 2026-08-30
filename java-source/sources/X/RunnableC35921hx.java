package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1hx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC35921hx implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C35911hw A01;
    public final /* synthetic */ UserJid A02;

    @Override // java.lang.Runnable
    public final void run() {
        C35911hw c35911hw = this.A01;
        UserJid userJid = this.A02;
        long j = this.A00;
        C1OX c1oxA00 = c35911hw.A03.A0w(9668) ? c35911hw.A02.A00(userJid, false) : null;
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA01 = c16650oo.A01();
        C16680or.A00(c16680orA01, null, "dhash");
        C16680or.A00(c16680orA01, String.valueOf(j / 1000), "dhash");
        C16640on c16640on = new C16640on();
        c16640on.A0B(userJid);
        if (c1oxA00 != null) {
            C1O5 c1o5 = c1oxA00.A01;
            if (c1o5 != null) {
                String strEncodeToString = Base64.encodeToString(c1o5.A01, 2);
                C000700h.A06(strEncodeToString);
                C16680or c16680orA02 = c16650oo.A01();
                C16680or.A00(c16680orA02, strEncodeToString, "tctoken");
                C16680or.A00(c16680orA02, String.valueOf(c1o5.A00), "timestamp");
                c16640on.A02().A0E(c16680orA02, "privacy_token");
            }
            C1M3 c1m3 = c1oxA00.A00;
            if (c1m3 != null) {
                c16640on.A09("common_group", c1m3.getRawString());
            }
        }
        c16640on.A02().A0E(c16680orA01, "about_status");
        ArrayList arrayList = new ArrayList();
        arrayList.add(c16640on);
        C16700ot c16700ot = new C16700ot();
        c16700ot.A0B(arrayList);
        C16680or c16680orA03 = c16650oo.A01();
        C16680or.A00(c16680orA03, "INTERACTIVE", "context");
        c16700ot.A02().A0E(c16680orA03, "telemetry");
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(c16700ot, "input");
        c16740ox.A02("include_about_status", true);
        ((C16120nw) c35911hw.A05).A01(new C16830p6(c16740ox, C35961i1.class, null, "UsyncQuery", "whatsapp-android-mex", null, false)).ANy(new C23U(new C35971i2(c35911hw, userJid), 0));
    }

    public /* synthetic */ RunnableC35921hx(C35911hw c35911hw, UserJid userJid, long j) {
        this.A01 = c35911hw;
        this.A02 = userJid;
        this.A00 = j;
    }
}
