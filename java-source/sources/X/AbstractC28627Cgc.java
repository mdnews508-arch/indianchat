package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Cgc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28627Cgc {
    public final C28904ClZ A00;
    public final C28905Cla A01;
    public final String A02;
    public volatile String A03;
    public volatile String A04;

    public AbstractC28627Cgc(C28904ClZ c28904ClZ, C28905Cla c28905Cla, String str) {
        this.A02 = str;
        this.A00 = c28904ClZ;
        this.A01 = c28905Cla;
    }

    public ContentValues A00() {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("chat_request_type", this.A02);
        contentValuesA06.put("node_token", this.A03);
        return contentValuesA06;
    }
}
