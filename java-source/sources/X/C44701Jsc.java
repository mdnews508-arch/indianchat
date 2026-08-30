package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44701Jsc extends C0BP {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C44701Jsc() {
        super(834, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_places_api_query";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466125o.A1A(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("location_screen_source", num);
        }
        linkedHashMapA1E.put("places_api_cached", this.A00);
        linkedHashMapA1E.put("places_api_failure_description", this.A08);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("places_api_places_count", d);
        }
        linkedHashMapA1E.put("places_api_request_index", this.A06);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("places_api_response", num2);
        }
        linkedHashMapA1E.put("places_api_response_t", this.A07);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("places_api_source", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("places_api_source_default", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPlacesApiQuery {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "locationScreenSource", sbA08);
        C0BR.A00(this.A00, "placesApiCached", sbA08);
        C0BR.A00(this.A08, "placesApiFailureDescription", sbA08);
        C0BR.A00(this.A01, "placesApiPlacesCount", sbA08);
        C0BR.A00(this.A06, "placesApiRequestIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "placesApiResponse", sbA08);
        C0BR.A00(this.A07, "placesApiResponseT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "placesApiSource", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "placesApiSourceDefault", sbA08);
    }
}
