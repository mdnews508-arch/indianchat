package X;

import android.content.SharedPreferences;
import java.io.File;

/* JADX INFO: renamed from: X.0Os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05590Os {
    public static final C9sK A00() {
        return new C9sK();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9LM] */
    public static final C9LM A01() {
        return new AbstractC27949CMw() { // from class: X.9LM
            public final C05C A00 = AbstractC202178rm.A0a();

            @Override // X.AbstractC27949CMw
            public void A03() {
                SharedPreferences.Editor editorA01 = AGR.A01(AbstractC202188rn.A0w(this.A00));
                editorA01.putBoolean("does_user_have_pin", false);
                editorA01.apply();
            }

            @Override // X.AbstractC27949CMw
            public void A04(C44626Jqy c44626Jqy) {
                AGR agrA0w = AbstractC202188rn.A0w(this.A00);
                boolean zA1V = AbstractC466225p.A1V(c44626Jqy.transformedData_.size());
                SharedPreferences.Editor editorA01 = AGR.A01(agrA0w);
                editorA01.putBoolean("does_user_have_pin", zA1V);
                editorA01.apply();
            }

            @Override // X.AbstractC27949CMw
            public boolean A07() {
                return AbstractC466025n.A1X(AbstractC465925m.A03(((AGR) C05C.A02(this.A00)).A01), "does_user_have_pin");
            }

            @Override // X.AbstractC27949CMw
            public File A01() {
                return AbstractC81763lf.A0h(AbstractC148856g7.A18(), "paa_pin.key");
            }

            @Override // X.AbstractC27949CMw
            public String A02() {
                return "ManagedAccountPinStorage";
            }
        };
    }

    public static final AGR A02() {
        return new AGR();
    }
}
