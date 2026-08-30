package X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes9.dex */
public final class I75 {
    public GVO A01;
    public long A00 = 0;
    public final ArrayList A03 = AbstractC32971bt.A0W();
    public final ArrayList A04 = AbstractC32971bt.A0W();
    public final ArrayList A02 = AbstractC32971bt.A0W();
    public final java.util.Map A05 = AbstractC465925m.A1C();

    public static I9R A00() {
        I75 i75 = new I75();
        i75.A01 = GVN.A00();
        return i75.A01();
    }

    public I9R A01() {
        if (this.A01 != null && !this.A05.isEmpty()) {
            throw AbstractC32971bt.A0O("TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages");
        }
        java.util.Map map = this.A05;
        if (!map.isEmpty()) {
            this.A01 = new GVO(map);
        }
        return new I9R(this);
    }

    public void A02() {
        this.A00 |= 1;
    }

    public void A03(Context context) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        hashSetA1D.add(GVQ.A01(context, context.getPackageName()));
        this.A01 = GVN.A02(Collections.unmodifiableSet(hashSetA1D));
    }

    public void A04(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.A04.add(str);
    }
}
