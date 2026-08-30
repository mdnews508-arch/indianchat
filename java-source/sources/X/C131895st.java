package X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5st, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131895st implements MobileConfigCxxChangeListener {
    public java.util.Map A00 = AbstractC465925m.A1C();

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public /* synthetic */ void onConfigChanged(String[] strArr, String str) {
        onConfigChanged(strArr);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public synchronized void onConfigChanged(String[] strArr) {
        int length;
        try {
            java.util.Map map = this.A00;
            if (map.containsKey(-2)) {
                Iterator itA0v = AbstractC81793li.A0v(AbstractC81773lg.A1B(-2, map));
                if (itA0v.hasNext()) {
                    itA0v.next();
                    throw AbstractC465925m.A17("listenerV2");
                }
                try {
                    throw th;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (strArr != null && (length = strArr.length) != 0) {
                int i = 0;
                do {
                    String str = strArr[i];
                    try {
                        int i2 = Integer.parseInt(str);
                        if (map.containsKey(Integer.valueOf(i2))) {
                            Iterator itA0v2 = AbstractC81793li.A0v((java.util.Map) AbstractC466125o.A1D(map, i2));
                            if (itA0v2.hasNext()) {
                                itA0v2.next();
                                throw AbstractC465925m.A17("listenerV2");
                            }
                        }
                        Integer numA0q = AbstractC81773lg.A0q();
                        if (map.containsKey(numA0q)) {
                            Iterator itA0v3 = AbstractC81793li.A0v(AbstractC81773lg.A1B(numA0q, map));
                            if (itA0v3.hasNext()) {
                                itA0v3.next();
                                throw AbstractC465925m.A17("listenerV2");
                            }
                        }
                    } catch (NumberFormatException e) {
                        C06Q.A06(str, C131895st.class, "Invalid config key: %s, exception: %s", e.toString());
                    }
                    i++;
                } while (i < length);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
