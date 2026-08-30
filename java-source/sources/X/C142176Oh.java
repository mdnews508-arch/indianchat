package X;

import android.text.style.TypefaceSpan;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142176Oh extends AnonymousClass051 implements Function0 {
    public static final C142176Oh A00 = new C142176Oh();

    public C142176Oh() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Pattern patternA15 = AbstractC81803lj.A15("(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?");
        return new C60H(C60H.A06, new InterfaceC145436aN() { // from class: X.603
            @Override // X.InterfaceC145436aN
            public final List AIn(C5Y2 c5y2) {
                return AbstractC466025n.A1O(new TypefaceSpan("monospace"));
            }
        }, patternA15, false, true, true);
    }
}
