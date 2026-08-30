package X;

/* JADX INFO: renamed from: X.Hzu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40975Hzu {
    public static final boolean A00(AnonymousClass781 anonymousClass781) {
        C000700h.A0A(anonymousClass781, 0);
        return ((C1DO) anonymousClass781).A05 != 1 && "audio/ogg; codecs=opus".equals(anonymousClass781.Amc()) && AbstractC29211Oj.A1J(anonymousClass781);
    }

    public static final boolean A01(AnonymousClass781 anonymousClass781) {
        C000700h.A0A(anonymousClass781, 0);
        return ((C1DO) anonymousClass781).A05 == 1 || ("audio/ogg; codecs=opus".equals(anonymousClass781.Amc()) && !AbstractC29211Oj.A1J(anonymousClass781)) || A00(anonymousClass781);
    }
}
