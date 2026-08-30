package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.8bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C192678bM implements Comparator {
    public final InterfaceC001000l A00;
    public final C170917fI[] A01;

    public C192678bM(C170917fI[] c170917fIArr) {
        C000700h.A0A(c170917fIArr, 0);
        this.A01 = c170917fIArr;
        this.A00 = C193128c5.A01(this, 10);
    }

    public final int A00(C149086gY c149086gY) {
        C000700h.A0A(c149086gY, 0);
        InterfaceC001000l interfaceC001000l = this.A00;
        java.util.Map mapA1H = AbstractC465925m.A1H(interfaceC001000l);
        C149086gY c149086gY2 = c149086gY;
        int[] iArr = c149086gY.A00;
        int[] iArrA05 = AbstractC150036iA.A05(iArr);
        if (iArrA05 != iArr) {
            c149086gY2 = new C149086gY(iArrA05);
        }
        Number numberA0s = AbstractC466425r.A0s(c149086gY2, mapA1H);
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        AbstractC466325q.A1A(c149086gY, "EmojiPickerComparator/found an emoji that doesn't exist in emoji picker ", AnonymousClass000.A08());
        return AbstractC465925m.A1H(interfaceC001000l).size();
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C149086gY c149086gY = (C149086gY) obj;
        C149086gY c149086gY2 = (C149086gY) obj2;
        C000700h.A0B(c149086gY, c149086gY2);
        return A00(c149086gY) - A00(c149086gY2);
    }
}
