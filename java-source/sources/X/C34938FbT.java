package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FbT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34938FbT {
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A03 = GBS.A00(this, 23);

    public static final SharedPreferences A03(C34938FbT c34938FbT) {
        return AbstractC465925m.A03(c34938FbT.A03);
    }

    public final Integer A04() {
        InterfaceC001000l interfaceC001000l = this.A03;
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("afs_asset_collection_ttl_sec", 0L);
        Long lValueOf = j > 0 ? Long.valueOf(j) : null;
        if (lValueOf != null && AbstractC31900DxP.A05(this.A01) <= lValueOf.longValue()) {
            return Integer.valueOf(AbstractC465925m.A03(interfaceC001000l).getInt("afs_asset_collection_payload", -1));
        }
        SharedPreferences.Editor editorA01 = A01(this);
        editorA01.remove("afs_asset_collection_ttl_sec");
        editorA01.apply();
        SharedPreferences.Editor editorA02 = A01(this);
        editorA02.remove("afs_asset_collection_payload");
        editorA02.apply();
        return null;
    }

    public final Long A05() {
        long j = AbstractC465925m.A03(this.A03).getLong("deferred_da_banner_latest_start_date", 0L);
        if (j == 0) {
            return null;
        }
        return Long.valueOf(j);
    }

    public final String A06() {
        InterfaceC001000l interfaceC001000l = this.A03;
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("asset_collection_ttl_sec", 0L);
        Long lValueOf = j > 0 ? Long.valueOf(j) : null;
        if (lValueOf != null && AbstractC31900DxP.A05(this.A01) <= lValueOf.longValue()) {
            return AbstractC465925m.A03(interfaceC001000l).getString("asset_collection_payload", null);
        }
        AbstractC466525s.A1A(A01(this), "asset_collection_ttl_sec");
        AbstractC466525s.A1A(A01(this), "asset_collection_payload");
        return null;
    }

    public static SharedPreferences.Editor A00(InterfaceC001500s interfaceC001500s) {
        return A03((C34938FbT) interfaceC001500s.get()).edit();
    }

    public static SharedPreferences.Editor A01(C34938FbT c34938FbT) {
        return A03(c34938FbT).edit();
    }

    public static SharedPreferences A02(InterfaceC001500s interfaceC001500s) {
        return A03((C34938FbT) interfaceC001500s.get());
    }
}
