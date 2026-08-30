package X;

import java.text.BreakIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24694AtH extends AnonymousClass051 implements Function1 {
    public static final C24694AtH A00 = new C24694AtH();

    public C24694AtH() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        int iA06 = AbstractC81783lh.A06(agq.A00);
        String str = agq.A01.A00;
        int iA07 = AbstractC81783lh.A06(agq.A00);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return new C23321APp(iA06 - characterInstance.preceding(iA07), 0);
    }
}
