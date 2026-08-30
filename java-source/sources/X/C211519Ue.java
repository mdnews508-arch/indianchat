package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.9Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C211519Ue extends IOException {
    public final File file;
    public final File other;
    public final String reason;

    public C211519Ue(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(AnonymousClass000.A04(file2, " -> ", AnonymousClass000.A08()));
        }
        AbstractC202218rq.A1P(": ", str, AnonymousClass000.A08(), sb);
        super(AbstractC466525s.A0w(sb));
        this.file = file;
        this.other = file2;
        this.reason = str;
    }
}
