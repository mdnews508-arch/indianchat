package X;

import android.content.Context;
import android.graphics.Picture;
import java.io.IOException;

/* JADX INFO: renamed from: X.7Cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC162847Cv extends C7DU {
    public final Context A00;

    public final Picture A0e(String str) {
        try {
            C52600O4j c52600O4jA02 = C52600O4j.A02(this.A00.getAssets(), AnonymousClass000.A05("/", str, AnonymousClass000.A09("graphics")));
            if (c52600O4jA02 != null) {
                return c52600O4jA02.A03(null);
            }
            return null;
        } catch (C54492OyQ | IOException e) {
            AbstractC148916gD.A1I("failed to load SVG from ", str, AnonymousClass000.A08(), e);
            return null;
        }
    }

    public AbstractC162847Cv(Context context) {
        this.A00 = context;
    }
}
