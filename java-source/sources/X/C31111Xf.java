package X;

/* JADX INFO: renamed from: X.1Xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31111Xf {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public /* synthetic */ C31111Xf() {
        this.A05 = "unordered_stanza_queue";
        this.A02 = "SELECT *\n      FROM unordered_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?";
        this.A00 = "SELECT *\n      FROM unordered_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?";
        this.A03 = "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            create_time_ms,\n            chat_jid,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM unordered_stanza_queue\n      ORDER BY _id";
        this.A04 = null;
        this.A01 = null;
    }

    public C31111Xf(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A05 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A01 = str6;
    }
}
