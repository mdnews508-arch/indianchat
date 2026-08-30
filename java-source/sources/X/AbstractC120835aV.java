package X;

import android.net.Uri;
import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC120835aV {
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final C5MU A03;
    public final EnumC97674bv A04;

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A02;
        objArr[1] = this.A00;
        objArr[2] = this.A03;
        objArr[3] = this.A04;
        return AbstractC81773lg.A0D(null, objArr, 4);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AbstractC120835aV)) {
            return false;
        }
        AbstractC120835aV abstractC120835aV = (AbstractC120835aV) obj;
        return this.A00.equals(abstractC120835aV.A00) && this.A03.equals(abstractC120835aV.A03) && this.A02.equals(abstractC120835aV.A02);
    }

    public AbstractC120835aV(String str, String str2, String str3, C5MU c5mu, EnumC97674bv enumC97674bv) {
        this.A00 = AbstractC81773lg.A0L(str);
        this.A03 = c5mu;
        this.A04 = enumC97674bv;
        this.A02 = str2;
        this.A01 = str3;
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, Iterator it) {
        AbstractC120835aV abstractC120835aV = (AbstractC120835aV) it.next();
        if (obj == abstractC120835aV.A04) {
            abstractCollection.add(abstractC120835aV);
        }
    }
}
