package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94844Pi extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C94844Pi() {
        super(8372, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foa_username_prefetch_cache";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0A == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("cache_entry_point", "foa_username_prefetch_cache", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("foa_type", "foa_username_prefetch_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("operation", "foa_username_prefetch_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("username_reserved_status", "foa_username_prefetch_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("users_link_status", "foa_username_prefetch_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            FPS fpsA0M = AbstractC466325q.A0M("wa_rid", "foa_username_prefetch_cache", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A0A, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A01);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(15, this.A06);
        linkedHashMapA1E.put(16, this.A07);
        linkedHashMapA1E.put(17, this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cache_age_ms", null);
        linkedHashMapA1E.put("cache_entry_point", this.A0A);
        linkedHashMapA1E.put("cache_populated", this.A00);
        linkedHashMapA1E.put("did_resolve", this.A01);
        linkedHashMapA1E.put("error_code", null);
        linkedHashMapA1E.put("fb_cached", this.A02);
        linkedHashMapA1E.put("fetch_latency_ms", this.A08);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("fetch_status", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("foa_type", num2);
        }
        linkedHashMapA1E.put("ig_cached_count", this.A09);
        linkedHashMapA1E.put("operation", this.A0B);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("read_result", num3);
        }
        linkedHashMapA1E.put("token_on_device", null);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("username_reserved_status", num4);
        }
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("users_link_status", num5);
        }
        linkedHashMapA1E.put("wa_rid", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoaUsernamePrefetchCache {");
        C0BR.A00(this.A0A, "cacheEntryPoint", sbA08);
        C0BR.A00(this.A00, "cachePopulated", sbA08);
        C0BR.A00(this.A01, "didResolve", sbA08);
        C0BR.A00(this.A02, "fbCached", sbA08);
        C0BR.A00(this.A08, "fetchLatencyMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "fetchStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "foaType", sbA08);
        C0BR.A00(this.A09, "igCachedCount", sbA08);
        C0BR.A00(this.A0B, "operation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "readResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "usernameReservedStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "usersLinkStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "waRid", sbA08);
    }
}
