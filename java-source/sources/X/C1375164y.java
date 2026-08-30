package X;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.64y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1375164y implements InterfaceC43011Ivq {
    public static final Set A04;
    public final C05C A00 = C05D.A00(49574);
    public final AbstractC003401y A03 = AbstractC466825v.A0s();
    public final C05C A02 = C05D.A00(33255);
    public final C05C A01 = AnonymousClass056.A00(49721);

    static {
        String[] strArr = new String[2];
        strArr[0] = "FB";
        A04 = AbstractC81793li.A10("IG", strArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        EnumC97104b0 enumC97104b0;
        C000700h.A0B(c0i6, uri);
        String queryParameter = uri.getQueryParameter("target");
        if (queryParameter != null) {
            Locale locale = Locale.US;
            C000700h.A07(locale);
            String strA0y = AbstractC466525s.A0y(locale, queryParameter);
            if (A04.contains(strA0y)) {
                String queryParameter2 = uri.getQueryParameter("action");
                String queryParameter3 = uri.getQueryParameter("surface");
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                String queryParameter4 = uri.getQueryParameter("entry");
                if (queryParameter4 != null) {
                    linkedHashMapA1E.put("entry", queryParameter4);
                }
                if (queryParameter3 != null) {
                    linkedHashMapA1E.put("surface", queryParameter3);
                }
                if (queryParameter2 != null) {
                    linkedHashMapA1E.put("action", queryParameter2);
                }
                C118305Qu c118305Qu = new C118305Qu(strA0y, queryParameter2, queryParameter3, linkedHashMapA1E.isEmpty() ? null : linkedHashMapA1E);
                if (C000700h.areEqual(c118305Qu.A00, "primary")) {
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    ((C3ID) interfaceC001500s.get()).A03();
                    boolean zAreEqual = C000700h.areEqual(c118305Qu.A01, "banner");
                    C3ID c3id = (C3ID) interfaceC001500s.get();
                    String str = c118305Qu.A02;
                    C3ID.A02(c3id, zAreEqual ? C02S.A0D : C02S.A08, C02S.A01, str);
                    if (C000700h.areEqual(str, "FB")) {
                        enumC97104b0 = EnumC97104b0.A02;
                    } else {
                        if (!C000700h.areEqual(str, "IG")) {
                            throw AbstractC465925m.A15("unreachable: parseUri already validates target");
                        }
                        enumC97104b0 = EnumC97104b0.A03;
                    }
                    AbstractC465925m.A1U(this.A03, new C6LB(c0i6, enumC97104b0, c118305Qu, this, (InterfaceC07600Xd) null, 11), AbstractC466625t.A0H(c0i6));
                    return;
                }
                boolean zAreEqual2 = C000700h.areEqual(c118305Qu.A01, "banner");
                C3ID c3id2 = (C3ID) C05C.A02(this.A02);
                if (zAreEqual2) {
                    C3ID.A02(c3id2, C02S.A0E, C02S.A01, null);
                } else {
                    C3ID.A02(c3id2, C02S.A09, C02S.A01, c118305Qu.A02);
                }
            } else {
                AbstractC466325q.A1C(uri, "ProfilePhotoSyncDeeplinkHandler - invalid or missing params in URI: ", AnonymousClass000.A08());
            }
        } else {
            AbstractC466325q.A1C(uri, "ProfilePhotoSyncDeeplinkHandler - invalid or missing params in URI: ", AnonymousClass000.A08());
        }
        c0i6.finish();
    }
}
