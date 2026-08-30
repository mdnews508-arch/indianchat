package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVE extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public String A04;

    public EVE() {
        super(5562, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_profile_photo_fetch_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cache_age_sec", this.A03);
        linkedHashMapA1E.put("fetch_location", this.A04);
        linkedHashMapA1E.put("fetch_uses_cache", this.A00);
        linkedHashMapA1E.put("has_privacy_token_for_target", this.A01);
        linkedHashMapA1E.put("has_shared_group_with_target", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProfilePhotoFetchStats {");
        C0BR.A00(this.A03, "cacheAgeSec", sbA08);
        C0BR.A00(this.A04, "fetchLocation", sbA08);
        C0BR.A00(this.A00, "fetchUsesCache", sbA08);
        C0BR.A00(this.A01, "hasPrivacyTokenForTarget", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "hasSharedGroupWithTarget", sbA08);
    }
}
