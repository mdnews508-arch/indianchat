package X;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: renamed from: X.7lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174637lb {
    public final C05C A00;
    public final File A01;

    public final synchronized String A00(String str, String str2) {
        String absolutePath;
        absolutePath = null;
        try {
            File fileA0h = AbstractC81763lf.A0h(this.A01, "doodle_state");
            fileA0h.mkdirs();
            File fileA0h2 = AbstractC81763lf.A0h(fileA0h, AnonymousClass000.A04(UUID.randomUUID(), "state-", AnonymousClass000.A08()));
            fileA0h2.mkdirs();
            File fileA0h3 = AbstractC81763lf.A0h(fileA0h2, "doodle.json");
            Charset charset = C07j.A05;
            AbstractC015507i.A03(fileA0h3, str, charset);
            if (str2 != null && str2.length() != 0) {
                AbstractC015507i.A03(AbstractC81763lf.A0h(fileA0h2, "undo.json"), str2, charset);
            }
            absolutePath = fileA0h2.getAbsolutePath();
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("DoodleStateFileCache/write failed", e);
        }
        return absolutePath;
    }

    public final synchronized void A01(String str) {
        C000700h.A0A(str, 0);
        AbstractC24388AoL.A0D(AbstractC148856g7.A1A(str));
    }

    public C174637lb() {
        File fileA18 = AbstractC148856g7.A18();
        C000700h.A06(fileA18);
        this.A01 = fileA18;
        this.A00 = AbstractC466025n.A0I();
    }
}
