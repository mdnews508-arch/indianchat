package X;

import android.os.Bundle;
import android.os.Message;

/* JADX INFO: loaded from: classes7.dex */
public final class D2P {
    public final Bundle A00;
    public final Message A01;
    public final Object A02;
    public final String A03;

    public D2P(String str) {
        this.A03 = str;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    public static void A00(Bundle bundle, C37701l4 c37701l4, String str) {
        c37701l4.A00(new D2P(str, bundle));
    }

    public static void A01(C37701l4 c37701l4, String str) {
        c37701l4.A00(new D2P(str));
    }

    public String toString() {
        String str = this.A03;
        Bundle bundle = this.A00;
        Message message = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("action=");
        sbA08.append(str);
        sbA08.append(", args=");
        sbA08.append(bundle);
        return AnonymousClass000.A04(message, ", message=", sbA08);
    }

    public D2P(String str, Object obj) {
        this.A03 = str;
        this.A00 = null;
        this.A01 = null;
        this.A02 = obj;
    }

    public D2P(String str, Bundle bundle) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A00 = bundle;
        this.A01 = null;
        this.A02 = null;
    }

    public D2P(Message message, String str) {
        C000700h.A0A(message, 1);
        this.A03 = str;
        this.A00 = null;
        this.A01 = message;
        this.A02 = null;
    }
}
