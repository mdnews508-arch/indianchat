package X;

import android.app.Activity;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5L3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L3 {
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = C05D.A00(49574);
    public final C05C A01 = AnonymousClass056.A00(49832);

    public final void A00(final Activity activity, Intent intent, Integer num, final String str, final Function1 function1) {
        final EnumC97104b0 enumC97104b0;
        final String str2;
        final EnumC97724c0 enumC97724c0;
        final EnumC33851EyK enumC33851EyK;
        C000700h.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("deeplink_details");
        if (C000700h.areEqual(stringExtra, "import_profile_photo_from_fb")) {
            enumC97104b0 = EnumC97104b0.A02;
        } else if (!C000700h.areEqual(stringExtra, "import_profile_photo_from_ig")) {
            return;
        } else {
            enumC97104b0 = EnumC97104b0.A03;
        }
        int iIntValue = num.intValue();
        int iOrdinal = enumC97104b0.ordinal();
        if (iIntValue != 0) {
            str2 = iOrdinal != 0 ? "wa_reg_profile_photo_import_ig" : "wa_reg_profile_photo_import_fb";
            enumC97724c0 = EnumC97724c0.A0B;
            enumC33851EyK = EnumC33851EyK.A03;
        } else {
            str2 = iOrdinal != 0 ? "wa_profile_photo_import_from_ig" : "wa_profile_photo_import_from_fb";
            enumC97724c0 = EnumC97724c0.A07;
            enumC33851EyK = EnumC33851EyK.A02;
        }
        final C40554Hsu c40554Hsu = new C40554Hsu(enumC33851EyK.ordinal() == 1 ? "uj_rppi" : "uj_ppi");
        final EnumC97114b1 enumC97114b1 = enumC97104b0 == EnumC97104b0.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03;
        c40554Hsu.A01();
        AbstractC466225p.A0x(this.A02).CJT(new Runnable() { // from class: X.6Bf
            @Override // java.lang.Runnable
            public final void run() {
                Object c4o4;
                int i;
                String str3;
                C5L3 c5l3 = this;
                Activity activity2 = activity;
                EnumC97724c0 enumC97724c1 = enumC97724c0;
                String str4 = str2;
                EnumC97104b0 enumC97104b1 = enumC97104b0;
                EnumC97114b1 enumC97114b2 = enumC97114b1;
                String str5 = str;
                C40554Hsu c40554Hsu2 = c40554Hsu;
                EnumC33851EyK enumC33851EyK2 = enumC33851EyK;
                Function1 function2 = function1;
                C123455es c123455es = (C123455es) C05C.A02(c5l3.A00);
                InterfaceC001500s interfaceC001500s = c5l3.A01.A00;
                AbstractC100334gF abstractC100334gFA02 = c123455es.A02(activity2, new C5RT(enumC97724c1, enumC97104b1, str4, C125075hh.A04(enumC97114b2, (C125075hh) interfaceC001500s.get()), null), str5);
                if (abstractC100334gFA02 instanceof C96004Ye) {
                    c40554Hsu2.A00();
                    AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gFA02).A00;
                    if (abstractC100344gG instanceof C96064Yk) {
                        str3 = ((C96064Yk) abstractC100344gG).A00;
                    } else {
                        if (abstractC100344gG instanceof C96074Yl) {
                            str3 = ((C96074Yl) abstractC100344gG).A00;
                        } else {
                            com.whatsapp.infra.logging.Log.e("profilephoto/import/error/invalid-response");
                            C125075hh c125075hh = (C125075hh) interfaceC001500s.get();
                            EnumC97104b0 enumC97104b2 = EnumC97104b0.A02;
                            c125075hh.A0B(enumC33851EyK2, enumC97104b1 == enumC97104b2 ? EnumC97114b1.A02 : EnumC97114b1.A03, C02S.A0Y);
                            i = R.string._name_removed__res_0x7f121eab;
                            if (enumC97104b1 == enumC97104b2) {
                                i = R.string._name_removed__res_0x7f121eaa;
                            }
                        }
                        c4o4 = new C4O4(i);
                    }
                    if (str3 == null || str3.length() == 0) {
                        C125075hh c125075hh2 = (C125075hh) interfaceC001500s.get();
                        EnumC97104b0 enumC97104b3 = EnumC97104b0.A02;
                        c125075hh2.A0B(enumC33851EyK2, enumC97104b1 == enumC97104b3 ? EnumC97114b1.A02 : EnumC97114b1.A03, C02S.A01);
                        i = R.string._name_removed__res_0x7f121eae;
                        if (enumC97104b1 == enumC97104b3) {
                            i = R.string._name_removed__res_0x7f121ead;
                        }
                        c4o4 = new C4O4(i);
                    } else {
                        c4o4 = new C4O5(enumC97104b1 == EnumC97104b0.A02 ? C4ZU.A02 : C4ZU.A03, str3);
                    }
                } else if (abstractC100334gFA02 instanceof C95994Yd) {
                    c40554Hsu2.A00();
                    C125075hh c125075hh3 = (C125075hh) interfaceC001500s.get();
                    EnumC97114b1 enumC97114b3 = enumC97104b1 == EnumC97104b0.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03;
                    C125075hh.A06(enumC97114b3, c125075hh3, C125075hh.A00(enumC33851EyK2, enumC97114b3), C02S.A0u, C125075hh.A01(enumC97114b3, c125075hh3), null, C125075hh.A04(enumC97114b3, c125075hh3), "contextual_linking", "success", "edit_profile");
                    C125075hh.A05(enumC97114b3, c125075hh3);
                    c4o4 = C4O6.A00;
                } else {
                    if (!(abstractC100334gFA02 instanceof C96014Yf)) {
                        throw AbstractC465925m.A1J();
                    }
                    c40554Hsu2.A00();
                    Exception exc = ((C96014Yf) abstractC100334gFA02).A00;
                    com.whatsapp.infra.logging.Log.e("profilephoto/import/error", exc);
                    EnumC97104b0 enumC97104b4 = EnumC97104b0.A02;
                    int i2 = R.string._name_removed__res_0x7f121eab;
                    if (enumC97104b1 == enumC97104b4) {
                        i2 = R.string._name_removed__res_0x7f121eaa;
                    }
                    if (!(exc instanceof C99364eg)) {
                        ((C125075hh) interfaceC001500s.get()).A0B(enumC33851EyK2, enumC97104b1 == enumC97104b4 ? EnumC97114b1.A02 : EnumC97114b1.A03, C02S.A0N);
                    }
                    c4o4 = new C4O4(i2);
                }
                function2.invoke(c4o4);
            }
        });
    }
}
