package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H41 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public H41() {
        super(4644, new C001800w(1, 1000, 10000, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamedia_imgops_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wamedia_imgops_content_length", this.A03);
        linkedHashMapA1E.put("wamedia_imgops_error_tolerance", this.A04);
        linkedHashMapA1E.put("wamedia_imgops_file_size", this.A05);
        linkedHashMapA1E.put("wamedia_imgops_file_size_out", this.A06);
        linkedHashMapA1E.put("wamedia_imgops_file_type", this.A00);
        linkedHashMapA1E.put("wamedia_imgops_frame_duration_ms", this.A07);
        linkedHashMapA1E.put("wamedia_imgops_image_height", this.A08);
        linkedHashMapA1E.put("wamedia_imgops_image_width", this.A09);
        linkedHashMapA1E.put("wamedia_imgops_impl", this.A01);
        linkedHashMapA1E.put("wamedia_imgops_num_frames", this.A0A);
        linkedHashMapA1E.put("wamedia_imgops_return_value", this.A0B);
        linkedHashMapA1E.put("wamedia_imgops_time_elapsed_ns", this.A0C);
        linkedHashMapA1E.put("wamedia_imgops_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamediaImgopsEvent {");
        C0BR.A00(this.A03, "wamediaImgopsContentLength", sbA08);
        C0BR.A00(this.A04, "wamediaImgopsErrorTolerance", sbA08);
        C0BR.A00(this.A05, "wamediaImgopsFileSize", sbA08);
        C0BR.A00(this.A06, "wamediaImgopsFileSizeOut", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wamediaImgopsFileType", sbA08);
        C0BR.A00(this.A07, "wamediaImgopsFrameDurationMs", sbA08);
        C0BR.A00(this.A08, "wamediaImgopsImageHeight", sbA08);
        C0BR.A00(this.A09, "wamediaImgopsImageWidth", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wamediaImgopsImpl", sbA08);
        C0BR.A00(this.A0A, "wamediaImgopsNumFrames", sbA08);
        C0BR.A00(this.A0B, "wamediaImgopsReturnValue", sbA08);
        C0BR.A00(this.A0C, "wamediaImgopsTimeElapsedNs", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "wamediaImgopsType", sbA08);
    }
}
