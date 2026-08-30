package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;

/* JADX INFO: renamed from: X.4MN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MN extends C4F7 {
    public final C4LZ A00;
    public final /* synthetic */ RichResponseCitationInlineEntitySpanHandler A01;

    public C4MN(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, C4LZ c4lz, String str) {
        C000700h.A0A(c4lz, 1);
        this.A01 = richResponseCitationInlineEntitySpanHandler;
        String str2 = richResponseCitationInlineEntitySpanHandler.A0B ? "button" : null;
        this.A02 = false;
        super.A00 = str;
        super.A01 = str2;
        this.A00 = c4lz;
    }
}
