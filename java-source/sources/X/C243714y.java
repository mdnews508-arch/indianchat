package X;

/* JADX INFO: renamed from: X.14y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C243714y extends AbstractC243614x {
    public final C08940az A00;

    public C243714y(C243514w c243514w, String str, String str2, String str3) {
        C08900av c08900av = new C08900av("iq");
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "w:mex"));
        c08900av.A02(new C08920ax("type", "get"));
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            c08900av.A02(new C08920ax("id", str));
        }
        if (c243514w != null) {
            c08900av.A03(c243514w.A00);
        }
        C08900av c08900av2 = new C08900av("query");
        if (str2 != null && AbstractC08910aw.A06(str2, 1L, 20L, true)) {
            c08900av2.A02(new C08920ax("query_id", str2));
        }
        if (AbstractC08910aw.A06(str3, 1L, 8448000L, false)) {
            c08900av2.A05(str3);
        }
        c08900av.A03(c08900av2.A01());
        this.A00 = c08900av.A01();
    }
}
