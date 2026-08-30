package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.7BW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BW extends AbstractC180167vV {
    public final C29545CwP A00;
    public final C29545CwP A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // X.AbstractC180167vV
    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        super.A01(intent);
        intent.putExtra("question_reshare_question_text", this.A04);
        intent.putExtra("question_reshare_response_text", this.A03);
        C29545CwP c29545CwP = this.A01;
        if (c29545CwP != null) {
            AbstractC1827880l.A02(intent, c29545CwP, "original_status_key");
        }
        C29545CwP c29545CwP2 = this.A00;
        if (c29545CwP2 != null) {
            AbstractC1827880l.A02(intent, c29545CwP2, "answer_add_on_key");
        }
        Long l = this.A02;
        if (l != null) {
            intent.putExtra("question_reshare_parent_server_id", l.longValue());
        }
        String str = this.A05;
        if (str != null) {
            intent.putExtra("question_reshare_response_server_id", str);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BW) {
                C7BW c7bw = (C7BW) obj;
                if (!C000700h.areEqual(this.A04, c7bw.A04) || !C000700h.areEqual(this.A03, c7bw.A03) || !C000700h.areEqual(this.A01, c7bw.A01) || !C000700h.areEqual(this.A00, c7bw.A00) || !C000700h.areEqual(this.A02, c7bw.A02) || !C000700h.areEqual(this.A05, c7bw.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C7BW(C29545CwP c29545CwP, C29545CwP c29545CwP2, Long l, String str, String str2, String str3) {
        super(C02S.A01);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = c29545CwP;
        this.A00 = c29545CwP2;
        this.A02 = l;
        this.A05 = str3;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        C29545CwP c29545CwP = this.A01;
        C29545CwP c29545CwP2 = this.A00;
        Long l = this.A02;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionAnswerReshareOverlayData(questionText=");
        sbA08.append(str);
        sbA08.append(", answerText=");
        sbA08.append(str2);
        sbA08.append(", originalStatusKey=");
        sbA08.append(c29545CwP);
        sbA08.append(", answerAddOnKey=");
        sbA08.append(c29545CwP2);
        sbA08.append(", parentServerId=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", responseServerId=", str3, sbA08);
    }
}
