package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A6P {
    public final C05C A01 = AbstractC148856g7.A0P();
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final C05C A00 = AbstractC202178rm.A0T();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();

    public static final void A00(C13930kB c13930kB, B5X b5x, A6P a6p, boolean z, boolean z2) {
        InterfaceC001500s interfaceC001500s = a6p.A00.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        String str = z ? "true" : "false";
        String str2 = z2 ? "true" : "false";
        String strA0l = AbstractC202228rr.A0l(a6p.A02);
        String[] strArr = new String[2];
        strArr[0] = "false";
        List listA1G = AbstractC465925m.A1G("true", strArr, 1);
        String[] strArr2 = new String[2];
        strArr2[0] = "false";
        List listA1G2 = AbstractC465925m.A1G("true", strArr2, 1);
        C08900av c08900av = new C08900av("iq");
        c08900av.A02(new C08920ax(C243814z.A00, "to"));
        c08900av.A02(new C08920ax("xmlns", "urn:xmpp:whatsapp:account"));
        c08900av.A02(new C08920ax("type", "set"));
        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
            c08900av.A02(new C08920ax("id", strA0F));
        }
        C08900av c08900av2 = new C08900av("first_party_migration");
        if (AbstractC08910aw.A06(strA0l, 0L, 9007199254740991L, true)) {
            c08900av2.A02(new C08920ax("device_id", strA0l));
        }
        c08900av2.A07(str, "intent", listA1G);
        c08900av2.A06(str2, "is_cross_platform_supported", listA1G2);
        c08900av.A03(c08900av2.A01());
        ((C08750ag) interfaceC001500s.get()).A0O(new AXW(c13930kB, b5x, a6p, z, z2), c08900av.A01(), strA0F, 357, 32000L);
    }
}
