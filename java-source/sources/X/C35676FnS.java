package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35676FnS implements InterfaceC37046GOj {
    public static final C35676FnS A00 = new C35676FnS();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C35676FnS);
    }

    @Override // X.InterfaceC37046GOj
    public int getGroupId() {
        return 1;
    }

    @Override // X.InterfaceC37046GOj
    public int getId() {
        return 1006;
    }

    public String toString() {
        return "RemoveFavorite";
    }

    @Override // X.InterfaceC37046GOj
    public int Ahc() {
        return R.drawable.vec_ic_favorite_off;
    }

    @Override // X.InterfaceC37046GOj
    public int B3M() {
        return R.string._name_removed__res_0x7f12191e;
    }

    public int hashCode() {
        return -1147337971;
    }
}
