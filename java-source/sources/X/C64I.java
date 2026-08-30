package X;

/* JADX INFO: renamed from: X.64I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C64I implements InterfaceC145596ad {
    public final C05C A01 = AnonymousClass056.A00(2335);
    public final C05C A00 = C05D.A00(3977);
    public final C5BF A02 = (C5BF) C00S.A03(49266);

    @Override // X.InterfaceC145596ad
    public boolean BBK(InterfaceC145566aa interfaceC145566aa, InterfaceC145566aa interfaceC145566aa2, Object obj, String str, String str2, final String str3, String str4, java.util.Map map) {
        if (!"secure_v0".equals(str4)) {
            return false;
        }
        C96204Yy c96204Yy = (C96204Yy) C05C.A02(this.A00);
        C6AL c6al = new C6AL(interfaceC145566aa, map, this, interfaceC145566aa2, obj, 2);
        C00S.A07(c96204Yy.A01);
        try {
            H3F h3f = new H3F(str3) { // from class: X.4Z2
                public final String A00;

                @Override // X.H3F
                public /* bridge */ /* synthetic */ void A00(C08900av c08900av, AbstractC40024Hiz abstractC40024Hiz) {
                    C000700h.A0A(c08900av, 1);
                    super.A00(c08900av, abstractC40024Hiz);
                    String str5 = this.A00;
                    if (str5 != null) {
                        C08900av c08900av2 = new C08900av("action");
                        c08900av2.A05(str5);
                        c08900av.A03(c08900av2.A01());
                    }
                }

                {
                    super(AbstractC466325q.A0Z(), (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER));
                    this.A00 = str3;
                }
            };
            C00S.A06();
            c96204Yy.A04(c6al, h3f, new C1LS(str, str2), 45);
            return true;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
