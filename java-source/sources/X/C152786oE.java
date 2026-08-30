package X;

/* JADX INFO: renamed from: X.6oE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152786oE extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C7U9 c7u9 = (C7U9) obj;
        C7U9 c7u10 = (C7U9) obj2;
        C000700h.A0B(c7u9, c7u10);
        if ((c7u9 instanceof AnonymousClass728) && (c7u10 instanceof AnonymousClass728)) {
            return C000700h.areEqual(((AnonymousClass728) c7u9).A02, ((AnonymousClass728) c7u10).A02);
        }
        if (!(c7u9 instanceof AnonymousClass727) || !(c7u10 instanceof AnonymousClass727)) {
            return false;
        }
        C85A c85a = ((AnonymousClass727) c7u9).A01;
        String str = c85a.A0I;
        C85A c85a2 = ((AnonymousClass727) c7u10).A01;
        return C000700h.areEqual(str, c85a2.A0I) && C000700h.areEqual(c85a.A0E, c85a2.A0E) && C000700h.areEqual(c85a.A0C, c85a2.A0C);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C7U9 c7u9 = (C7U9) obj;
        C7U9 c7u10 = (C7U9) obj2;
        C000700h.A0B(c7u9, c7u10);
        if (!(c7u9 instanceof AnonymousClass727) || !(c7u10 instanceof AnonymousClass727)) {
            return c7u9.equals(c7u10);
        }
        AnonymousClass727 anonymousClass727 = (AnonymousClass727) c7u9;
        AnonymousClass727 anonymousClass728 = (AnonymousClass727) c7u10;
        return C000700h.areEqual(anonymousClass727.A01.A0I, anonymousClass728.A01.A0I) && C000700h.areEqual(anonymousClass727.A00, anonymousClass728.A00);
    }
}
