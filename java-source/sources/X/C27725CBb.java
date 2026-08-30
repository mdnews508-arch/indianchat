package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.CBb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27725CBb extends AbstractC28627Cgc {
    public final Long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27725CBb(String str, Long l) {
        super(new C28904ClZ("side_chat", 5), new C28905Cla(7, "side_chat"), "side_chat");
        C000700h.A0A(str, 0);
        this.A00 = l;
    }

    @Override // X.AbstractC28627Cgc
    public ContentValues A00() {
        ContentValues contentValuesA00 = super.A00();
        contentValuesA00.put("anchor_message_row_id", this.A00);
        return contentValuesA00;
    }
}
