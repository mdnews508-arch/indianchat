package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.00a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C000300a implements C00Z, C00Y {
    public final String A00;
    public final String A01;
    public final /* synthetic */ C014006t A02;

    public C000300a(String str) {
        C000700h.A0A(str, 0);
        this.A02 = new C014006t();
        this.A00 = str;
        this.A01 = str;
    }

    @Override // X.C00Z
    public ConcurrentHashMap B6F() {
        return this.A02.A00;
    }
}
