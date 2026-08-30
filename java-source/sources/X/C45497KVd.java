package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.KVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45497KVd {
    public final Pattern A00;

    public C45497KVd(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(?:WhatsApp|");
        sbA08.append(Pattern.quote(str));
        this.A00 = Pattern.compile(AnonymousClass000.A06(").*?([0-9]{3})-([0-9]{3})", sbA08));
    }
}
