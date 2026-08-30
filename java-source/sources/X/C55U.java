package X;

import java.util.Set;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.55U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55U {
    public static final Set A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        String strA05 = c016207r.A0w(15871) ? AnonymousClass000.A05("(?!.*WaWaist.*)", "com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent|age_verification)(.[0-9a-zA-Z_]+)+", AnonymousClass000.A08()) : "com.bloks.www.(async.components.)?(fxcal|waffle|fx|fxim|fxcim|.*profile_center|bloks.pc|consent|age_verification)(.[0-9a-zA-Z_]+)+";
        if (strA05 == null || strA05.length() == 0) {
            return C05880Px.A00;
        }
        C0Dm c0Dm = new C0Dm(0);
        try {
            c0Dm.add(AbstractC81773lg.A1C(strA05));
            return c0Dm;
        } catch (PatternSyntaxException e) {
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
            return c0Dm;
        }
    }
}
