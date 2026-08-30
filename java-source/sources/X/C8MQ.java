package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.8MQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MQ implements InterfaceC10510df {
    public final C05C A00 = AbstractC148876g9.A0M();

    public static final ContentValues A00(C79U c79u) {
        C8FC c8fc;
        ContentValues contentValuesA02 = C8FA.A02(c79u);
        AbstractC1827580i.A01(contentValuesA02, "url", c79u.A08);
        AbstractC1827580i.A01(contentValuesA02, "page_title", c79u.A06);
        AbstractC1827580i.A01(contentValuesA02, "page_description", c79u.A05);
        C191568Yz c191568Yz = c79u.A03;
        contentValuesA02.put("font_style", Integer.valueOf(c191568Yz.fontStyle));
        contentValuesA02.put("text_color", Integer.valueOf(c191568Yz.textColor));
        contentValuesA02.put("background_color", Integer.valueOf(c191568Yz.backgroundColor));
        C1614677k c1614677k = c79u.A04;
        AbstractC1827580i.A03(contentValuesA02, "text_content_proto", (!c1614677k.A03 || (c8fc = (C8FC) c1614677k.A02) == null) ? c79u.A09 : AbstractC148886gA.A1V(c8fc.A02));
        contentValuesA02.put("preview_type", Integer.valueOf(c79u.A01));
        contentValuesA02.put("invite_link_group_type", Integer.valueOf(c79u.A00));
        contentValuesA02.put("thumbnail", c191568Yz.thumbnail);
        return contentValuesA02;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
