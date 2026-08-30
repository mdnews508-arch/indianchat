package X;

import android.content.Context;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DQ extends C7DL implements InterfaceC200198oY {
    public C29545CwP A00;
    public C29545CwP A01;
    public Long A02;
    public String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public C7DQ(Context context, String str, String str2) {
        super(context);
        this.A05 = str;
        this.A04 = str2;
        A0h();
        AbstractC1832082h.A07(((C7DL) this).A02, this);
        this.A07 = true;
        this.A06 = "question-answer";
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700Ci3;
        AbstractC02700Ci abstractC02700Ci4;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("question", this.A05);
        jSONObject.put("answer", this.A04);
        C29545CwP c29545CwP = this.A01;
        jSONObject.put("originalStatusKeyId", c29545CwP != null ? c29545CwP.A01.A01 : null);
        C29545CwP c29545CwP2 = this.A01;
        jSONObject.put("originalStatusKeyChatJid", (c29545CwP2 == null || (abstractC02700Ci4 = c29545CwP2.A01.A00) == null) ? null : abstractC02700Ci4.getRawString());
        C29545CwP c29545CwP3 = this.A01;
        jSONObject.put("originalStatusKeyFromMe", c29545CwP3 != null ? Boolean.valueOf(c29545CwP3.A01.A02) : null);
        C29545CwP c29545CwP4 = this.A01;
        jSONObject.put("originalStatusKeySenderJid", (c29545CwP4 == null || (abstractC02700Ci3 = c29545CwP4.A00) == null) ? null : abstractC02700Ci3.getRawString());
        jSONObject.put("originalStatusKeyIsFStatusKey", this.A01 instanceof AnonymousClass780);
        C29545CwP c29545CwP5 = this.A00;
        jSONObject.put("answerKeyId", c29545CwP5 != null ? c29545CwP5.A01.A01 : null);
        C29545CwP c29545CwP6 = this.A00;
        jSONObject.put("answerKeyChatJid", (c29545CwP6 == null || (abstractC02700Ci2 = c29545CwP6.A01.A00) == null) ? null : abstractC02700Ci2.getRawString());
        C29545CwP c29545CwP7 = this.A00;
        jSONObject.put("answerKeyFromMe", c29545CwP7 != null ? Boolean.valueOf(c29545CwP7.A01.A02) : null);
        C29545CwP c29545CwP8 = this.A00;
        jSONObject.put("answerKeySenderJid", (c29545CwP8 == null || (abstractC02700Ci = c29545CwP8.A00) == null) ? null : abstractC02700Ci.getRawString());
        jSONObject.put("answerKeyIsFStatusKey", this.A00 instanceof AnonymousClass780);
        Long l = this.A02;
        jSONObject.put("channelReshareParentServerId", l != null ? l.toString() : null);
        jSONObject.put("channelReshareResponseServerId", this.A03);
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return true;
    }
}
