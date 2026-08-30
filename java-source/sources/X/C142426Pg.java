package X;

import android.text.style.TypefaceSpan;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142426Pg extends AnonymousClass051 implements Function0 {
    public static final C142426Pg A00 = new C142426Pg();

    public C142426Pg() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new C60I(new InterfaceC145436aN() { // from class: X.60C
            @Override // X.InterfaceC145436aN
            public final List AIn(C5Y2 c5y2) {
                return AbstractC466025n.A1O(new TypefaceSpan("monospace"));
            }
        }, C60I.A08, C02S.A1R, AbstractC81803lj.A15("(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"), false, true, true, false);
    }
}
