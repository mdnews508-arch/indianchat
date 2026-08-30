package X;

import android.net.Uri;
import com.google.common.collect.ImmutableMap;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LF1 implements PAW {
    public int A00;
    public C46619KxK A01;
    public final ArrayList A02 = AbstractC81763lf.A0y(1);
    public final boolean A03;

    public static String A01(Uri uri) {
        return String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment());
    }

    public final void A04(C46619KxK c46619KxK) {
        for (int i = 0; i < this.A00; i++) {
            ((ME8) this.A02.get(i)).C6Q(this, c46619KxK, this.A03);
        }
    }

    public final void A02() {
        C46619KxK c46619KxK = this.A01;
        for (int i = 0; i < this.A00; i++) {
            ((ME8) this.A02.get(i)).C6L(this, c46619KxK, this.A03);
        }
        this.A01 = null;
    }

    public final void A03(int i) {
        C46619KxK c46619KxK = this.A01;
        for (int i2 = 0; i2 < this.A00; i2++) {
            ((ME8) this.A02.get(i2)).BZj(this, c46619KxK, i, this.A03);
        }
    }

    public final void A05(C46619KxK c46619KxK) {
        this.A01 = c46619KxK;
        for (int i = 0; i < this.A00; i++) {
            ((ME8) this.A02.get(i)).C6S(this, c46619KxK, this.A03);
        }
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        if (!(this instanceof JAY)) {
            return Collections.emptyMap();
        }
        HttpURLConnection httpURLConnection = ((JAY) this).A03;
        return httpURLConnection == null ? ImmutableMap.of() : new C44355JlK(httpURLConnection.getHeaderFields());
    }

    public LF1(boolean z) {
        this.A03 = z;
    }

    @Override // X.PAW
    public final void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        ArrayList arrayList = this.A02;
        if (arrayList.contains(me8)) {
            return;
        }
        arrayList.add(me8);
        this.A00++;
    }
}
