package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GV extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    public C9GV() {
        super(8374, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0F == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("operation", "username_availability_cache", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M(UserFlowLoggerImpl.SOURCE_ANNOTATION, "username_availability_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("username_reserved_status", "username_availability_cache", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("users_link_status", "username_availability_cache", C002401f.A00);
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
    public String getEventNameForFalco() {
        return "wam_username_availability_cache";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A05, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A07);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("availability_error_codes", null);
        linkedHashMapA1E.put("available_count", this.A05);
        linkedHashMapA1E.put("batch_size", this.A06);
        linkedHashMapA1E.put("cache_age_seconds", null);
        linkedHashMapA1E.put("cache_count_after", this.A07);
        linkedHashMapA1E.put("cache_count_at_clear", null);
        linkedHashMapA1E.put("cache_count_before", this.A08);
        linkedHashMapA1E.put("cache_size", this.A09);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cache_write_result", num);
        }
        linkedHashMapA1E.put("entries_available", this.A0A);
        linkedHashMapA1E.put("entries_stale", this.A0B);
        linkedHashMapA1E.put("entries_unavailable", this.A0C);
        linkedHashMapA1E.put("error_count", this.A0D);
        linkedHashMapA1E.put("network_latency_ms", this.A0E);
        linkedHashMapA1E.put("operation", this.A0F);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("read_result", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put(UserFlowLoggerImpl.SOURCE_ANNOTATION, num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("username_reserved_status", num4);
        }
        linkedHashMapA1E.put("usernames_filtered", null);
        linkedHashMapA1E.put("usernames_shown", null);
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("users_link_status", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUsernameAvailabilityCache {");
        C0BR.A00(this.A05, "availableCount", sbA08);
        C0BR.A00(this.A06, "batchSize", sbA08);
        C0BR.A00(this.A07, "cacheCountAfter", sbA08);
        C0BR.A00(this.A08, "cacheCountBefore", sbA08);
        C0BR.A00(this.A09, "cacheSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "cacheWriteResult", sbA08);
        C0BR.A00(this.A0A, "entriesAvailable", sbA08);
        C0BR.A00(this.A0B, "entriesStale", sbA08);
        C0BR.A00(this.A0C, "entriesUnavailable", sbA08);
        C0BR.A00(this.A0D, "errorCount", sbA08);
        C0BR.A00(this.A0E, "networkLatencyMs", sbA08);
        C0BR.A00(this.A0F, "operation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "readResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "triggerSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "usernameReservedStatus", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "usersLinkStatus", sbA08);
    }
}
