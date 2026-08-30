package X;

import java.text.BreakIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24695AtI extends AnonymousClass051 implements Function1 {
    public static final C24695AtI A00 = new C24695AtI();

    public C24695AtI() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        String str = agq.A01.A00;
        int iA06 = AbstractC81783lh.A06(agq.A00);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int iFollowing = characterInstance.following(iA06);
        if (iFollowing != -1) {
            return new C23321APp(0, iFollowing - AbstractC81783lh.A06(agq.A00));
        }
        return null;
    }
}
