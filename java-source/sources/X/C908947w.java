package X;

/* JADX INFO: renamed from: X.47w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C908947w extends C07M {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.4Z1] */
    public C4Z1 A00(final String str) {
        C00S.A07(this);
        try {
            return new H3F(str) { // from class: X.4Z1
                public final String A00;

                @Override // X.H3F
                public /* bridge */ /* synthetic */ void A00(C08900av c08900av, AbstractC40024Hiz abstractC40024Hiz) {
                    C000700h.A0A(c08900av, 1);
                    super.A00(c08900av, abstractC40024Hiz);
                    C08900av c08900av2 = new C08900av("action");
                    c08900av2.A05(this.A00);
                    c08900av.A03(c08900av2.A01());
                }

                {
                    super(AbstractC466325q.A0Z(), (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER));
                    this.A00 = str;
                }
            };
        } finally {
            C00S.A06();
        }
    }
}
