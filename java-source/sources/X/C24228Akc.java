package X;

import java.text.Collator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Akc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24228Akc extends ThreadLocal {
    public final /* synthetic */ Locale A00;

    public C24228Akc(Locale locale) {
        this.A00 = locale;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        Collator collator = Collator.getInstance(this.A00);
        collator.setDecomposition(1);
        collator.setStrength(0);
        return collator;
    }
}
