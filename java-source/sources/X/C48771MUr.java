package X;

import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.MUr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48771MUr extends OIC {
    public static final Pattern A02 = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder A01 = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder A00 = StandardCharsets.ISO_8859_1.newDecoder();
}
