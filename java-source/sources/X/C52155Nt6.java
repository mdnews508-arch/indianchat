package X;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.Nt6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52155Nt6 {
    public final C05C A06 = C05D.A00(4822);
    public final C05C A00 = C05D.A00(4818);
    public final C05C A04 = C05D.A00(4821);
    public final C05C A01 = C05D.A00(4819);
    public final C05C A02 = C05D.A00(4820);
    public final C05C A03 = C05D.A00(4817);
    public final C05C A05 = AnonymousClass056.A00(4675);

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    public static final boolean A00(C52155Nt6 c52155Nt6, File file, Set set) {
        boolean z;
        boolean zA09 = true;
        if (O3E.A01(set) == null) {
            ArrayList arrayListA0p = AbstractC466825v.A0p(set);
            for (Object obj : set) {
                if (obj instanceof N1T) {
                    arrayListA0p.add(obj);
                }
            }
            z = ((N1T) AbstractC02550Br.A0u(arrayListA0p)) != null;
        }
        try {
            zA09 = ((C16250o9) C05C.A02(c52155Nt6.A05)).A09(C38291m2.A04, file, file.length(), z, AbstractC32971bt.A0t(O3E.A00(set)));
            return zA09;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("PlayableMediaProcessSpecMapper/gifRequiresTranscode", e);
            return zA09;
        }
    }
}
