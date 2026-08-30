package X;

import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes6.dex */
public final class A6E {
    public final Integer A00;
    public final Object A01;
    public final String A02;

    public A6E(Integer num, Object obj, String str) {
        C000700h.A0A(str, 1);
        this.A01 = obj;
        this.A02 = str;
        this.A00 = num;
    }

    public static void A00(Integer num, Object obj, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new A6E(num, obj, str));
    }
}
