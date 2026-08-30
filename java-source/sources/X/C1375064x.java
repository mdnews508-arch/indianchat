package X;

import android.content.Intent;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import java.util.Iterator;

/* JADX INFO: renamed from: X.64x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1375064x implements InterfaceC43011Ivq {
    public final C05C A02 = C05D.A00(2936);
    public final C05C A00 = C05D.A00(49574);
    public final C05C A01 = C05D.A00(33521);
    public final AbstractC003401y A03 = AbstractC466825v.A0s();

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        Object next;
        Object next2;
        EnumC97724c0 enumC97724c0;
        EnumC97104b0 enumC97104b0;
        int i;
        C000700h.A0A(c0i6, 0);
        C000700h.A0A(uri, 1);
        String queryParameter = uri.getQueryParameter("entry_source");
        if (queryParameter != null && queryParameter.length() <= 256) {
            InterfaceC011305i interfaceC011305i = EnumC97454bZ.A00;
            Iterator<E> it = interfaceC011305i.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC97454bZ) next).value, queryParameter));
            EnumC97454bZ enumC97454bZ = (EnumC97454bZ) next;
            if (enumC97454bZ != null) {
                int iOrdinal = enumC97454bZ.ordinal();
                String str = iOrdinal == 5 ? "wa_create_profile_link_cta_on_profile" : "wa_create_profile_link_upsell";
                C125145hq c125145hq = (C125145hq) C05C.A02(this.A01);
                C94854Pj c94854PjA03 = C125145hq.A03(c125145hq, "upsell_banner");
                c94854PjA03.A0A = "upsell_banner_cta_click";
                Integer numValueOf = null;
                Iterator<E> it2 = interfaceC011305i.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!C000700h.areEqual(((EnumC97454bZ) next2).value, queryParameter));
                EnumC97454bZ enumC97454bZ2 = (EnumC97454bZ) next2;
                if (enumC97454bZ2 != null) {
                    switch (enumC97454bZ2.ordinal()) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 3;
                            break;
                        case 3:
                            i = 4;
                            break;
                        case 4:
                            i = 5;
                            break;
                        case 5:
                            i = 6;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    numValueOf = Integer.valueOf(i);
                }
                C125145hq.A07(c94854PjA03, c125145hq, numValueOf, str);
                switch (iOrdinal) {
                    case 0:
                    case 3:
                        enumC97724c0 = EnumC97724c0.A05;
                        enumC97104b0 = EnumC97104b0.A03;
                        break;
                    case 1:
                    case 4:
                        enumC97724c0 = EnumC97724c0.A05;
                        enumC97104b0 = EnumC97104b0.A02;
                        break;
                    case 2:
                        break;
                    case 5:
                        EnumC97724c0 enumC97724c1 = EnumC97724c0.A09;
                        AbstractC465925m.A1U(this.A03, new C6LD(EnumC97104b0.A02, c0i6, this, enumC97724c1, "wa_create_profile_link_cta_on_profile", null, 6), AbstractC466625t.A0H(c0i6));
                        return;
                    default:
                        throw AbstractC465925m.A1J();
                }
                AbstractC465925m.A1U(this.A03, new C6LD(enumC97104b0, c0i6, this, enumC97724c0, "wa_create_profile_link_upsell", null, 6), AbstractC466625t.A0H(c0i6));
                return;
            }
        }
        A00(this, c0i6);
    }

    public static final void A00(C1375064x c1375064x, C0I6 c0i6) {
        C05C.A03(c1375064x.A02);
        C000700h.A0D(c0i6, "null cannot be cast to non-null type android.content.Context");
        Intent intentA0E = AbstractC466825v.A0E(c0i6);
        intentA0E.setClassName(c0i6.getPackageName(), "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity");
        intentA0E.setFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466825v.A0v(c0i6, intentA0E);
    }
}
