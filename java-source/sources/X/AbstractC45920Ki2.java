package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.Ki2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45920Ki2 {
    public final int A00;
    public final int A01;
    public final Bundle A02;
    public final C46627KxS A03 = new C46627KxS();

    public final void A00(K6U k6u) {
        if (android.util.Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = k6u.toString();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failing ");
            sbA08.append(string);
            android.util.Log.d("MessengerIpcClient", AnonymousClass000.A05(" with ", string2, sbA08));
        }
        this.A03.A01(k6u);
    }

    public final void A01(Object obj) {
        if (android.util.Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Finishing ");
            sbA08.append(string);
            android.util.Log.d("MessengerIpcClient", AnonymousClass000.A05(" with ", strValueOf, sbA08));
        }
        this.A03.A02(obj);
    }

    public AbstractC45920Ki2(Bundle bundle, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = bundle;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Request { what=");
        sbA08.append(this.A01);
        sbA08.append(" id=");
        sbA08.append(this.A00);
        sbA08.append(" oneWay=");
        sbA08.append(!(this instanceof JNB));
        return AnonymousClass000.A06("}", sbA08);
    }
}
