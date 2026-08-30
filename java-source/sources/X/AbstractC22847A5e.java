package X;

/* JADX INFO: renamed from: X.A5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22847A5e {
    public static final C012205s A00 = AbstractC81763lf.A15("/(?:data|sdcard|storage|proc|system|cache|mnt)(?:/[^\\s:,;)\\]]*)?");
    public static final C012205s A03 = AbstractC81763lf.A15("\\b\\d{1,3}(?:\\.\\d{1,3}){3}\\b");
    public static final C012205s A04 = AbstractC81763lf.A15("(?<![\\w:])[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?");
    public static final C012205s A05 = AbstractC81763lf.A15("\\b[A-Za-z0-9_]+@(?:s\\.whatsapp\\.net|g\\.us|c\\.us|broadcast|lid)\\b");
    public static final C012205s A06 = AbstractC81763lf.A15("\\b[A-Za-z0-9+/=_-]{32,}\\b");
    public static final C012205s A08 = AbstractC81763lf.A15("\\+\\d{7,15}\\b");
    public static final C012205s A09 = AbstractC81763lf.A15("\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b");
    public static final C012205s A01 = AbstractC81763lf.A15("\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,24}\\b");
    public static final C012205s A02 = AbstractC81763lf.A15("\\b[a-z0-9-]+(?:\\.[a-z0-9-]+)*\\.(?:com|org|co|uk|de|fr|br|jp|cn|ru|biz|xyz|tech|gov|edu|ca|au|it|nl|es|mx|eu)\\b");
    public static final C012205s A07 = AbstractC81763lf.A15("\\b[0-9A-Fa-f]{2}(?:[:-][0-9A-Fa-f]{2}){5}\\b");

    public static final String A00(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (!C0C7.A0w(str, "[REDACTED_PII]", false)) {
            str = A06.A00(A02.A00(A09.A00(A08.A00(A01.A00(A05.A00(A07.A00(A04.A00(A03.A00(A00.A00(str, "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]"), "[REDACTED_PII]");
        }
        return C1MN.A11(str, 200);
    }
}
