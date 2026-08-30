package X;

import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.FUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34735FUx {
    public static final C34735FUx A00 = new C34735FUx();

    public final InterfaceC37047GOk A00(FQV fqv) {
        String str;
        if (fqv == null || (str = fqv.A02) == null || str.length() == 0) {
            return FTT.A00;
        }
        try {
            C36549G3w c36549G3w = new C36549G3w(AbstractC81793li.A0p(fqv.A01).equals("IBAN") ? AbstractC31894DxJ.A1G(FTM.A00, 36) : GCG.A00(14), AbstractC81763lf.A15(str));
            String str2 = fqv.A00;
            return (str2 == null || str2.length() <= 0) ? c36549G3w : new C36545G3s(c36549G3w, str2);
        } catch (PatternSyntaxException e) {
            com.whatsapp.infra.logging.Log.e("UprFieldValidatorMapper/toFieldValidator: unparseable wa_regex, using NON_BLANK", e);
            return FTT.A00;
        }
    }
}
