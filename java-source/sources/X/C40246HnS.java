package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.HnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40246HnS {
    public final SharedPreferences A00;
    public final String A01;

    public C40246HnS(SharedPreferences sharedPreferences, String str) {
        C000700h.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = str;
    }

    public final void A00(long j) {
        SharedPreferences sharedPreferences = this.A00;
        String str = this.A01;
        AbstractC148866g8.A1O(sharedPreferences.edit(), str, AbstractC466225p.A01(sharedPreferences, str) + j);
    }
}
