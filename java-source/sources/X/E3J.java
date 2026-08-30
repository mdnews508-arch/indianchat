package X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.migration.crossplat.service.OsmosisImportService;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E3J extends C0M9 {
    public static final Set A0F;
    public static final Set A0G;
    public boolean A00;
    public final InterfaceC07890Yg A0A;
    public final InterfaceC03910Ic A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final C36236FwW A0E;
    public final Application A01 = C00I.A00();
    public final C05C A05 = AnonymousClass056.A00(2092);
    public final C05C A09 = AnonymousClass056.A00(6277);
    public final C05C A07 = AnonymousClass056.A00(82524);
    public final C05C A06 = AnonymousClass056.A00(82522);
    public final C05C A08 = AnonymousClass056.A00(82525);
    public final C014306w A03 = AbstractC148856g7.A03();
    public final C014306w A04 = AbstractC148856g7.A03();
    public final C014306w A02 = AbstractC148856g7.A03();

    static {
        EnumC33865EyY[] enumC33865EyYArr = new EnumC33865EyY[3];
        enumC33865EyYArr[0] = EnumC33865EyY.A02;
        enumC33865EyYArr[1] = EnumC33865EyY.A09;
        A0G = AbstractC81793li.A10(EnumC33865EyY.A0A, enumC33865EyYArr, 2);
        Integer[] numArr = new Integer[6];
        AbstractC148906gC.A1H(numArr, 3, 0, 5, 1);
        AbstractC466425r.A1U(numArr, 10, 2);
        AbstractC466425r.A1U(numArr, 7, 3);
        AbstractC148906gC.A1H(numArr, 12, 4, 6, 5);
        A0F = C08H.A0a(numArr);
    }

    public final void A0h(int i) {
        if (i == 1) {
            A0j(8);
        }
        AbstractC466525s.A1J(this.A02, i);
        this.A0A.CaO(new C36243Fwd(i));
        Application application = this.A01;
        AAR aar = (AAR) C05C.A02(this.A05);
        C000700h.A0A(aar, 1);
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/stopImport()");
        aar.A04(application, OsmosisImportService.class);
    }

    public static final void A00(E3J e3j, int i) {
        if (i != 301 && i != 104 && i != 101) {
            e3j.A0g();
            return;
        }
        ((C1AF) C05C.A02(e3j.A09)).A05();
        e3j.A0j(18);
        AbstractC466525s.A1J(e3j.A02, 3);
        e3j.A0A.CaO(new C36242Fwc());
        Application application = e3j.A01;
        AAR aar = (AAR) C05C.A02(e3j.A05);
        C000700h.A0A(aar, 1);
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/stopImport()");
        aar.A04(application, OsmosisImportService.class);
    }

    @Override // X.C0M9
    public void A0e() {
        if (this.A00) {
            ((AnonymousClass076) C05C.A02(this.A07)).A0H(this.A0E);
        }
    }

    public final void A0f() {
        InterfaceC03960Ih interfaceC03960Ih = this.A0C;
        C34854FZz c34854FZz = (C34854FZz) interfaceC03960Ih.getValue();
        C34854FZz.A00(null, c34854FZz.A01, C02S.A00, interfaceC03960Ih);
        Application application = this.A01;
        AAR aar = (AAR) C05C.A02(this.A05);
        C000700h.A0A(aar, 1);
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/cancelImport()");
        aar.A01(application, AbstractC202168rl.A09("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT"), OsmosisImportService.class);
    }

    public final void A0g() {
        Application application = this.A01;
        AAR aar = (AAR) C05C.A02(this.A05);
        C000700h.A0A(aar, 1);
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/startImport()");
        aar.A01(application, AbstractC202168rl.A09("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"), OsmosisImportService.class);
    }

    public final void A0i(int i) {
        Application application = this.A01;
        AAR aar = (AAR) C05C.A02(this.A05);
        C000700h.A0A(aar, 2);
        com.whatsapp.infra.logging.Log.i("OsmosisImportService/prepareBeforeRetry()");
        Intent intentA09 = AbstractC202168rl.A09("com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY");
        intentA09.putExtra("migration_error_code", i);
        aar.A01(application, intentA09, OsmosisImportService.class);
    }

    public final void A0k(InterfaceC36896GIp interfaceC36896GIp) {
        int i;
        if (C000700h.areEqual(interfaceC36896GIp, C36240Fwa.A00)) {
            if (((C34854FZz) this.A0C.getValue()).A01 instanceof C36246Fwg) {
                A0h(1);
                return;
            }
            return;
        }
        if (!C000700h.areEqual(interfaceC36896GIp, C36241Fwb.A00) && !C000700h.areEqual(interfaceC36896GIp, C36239FwZ.A00)) {
            if (interfaceC36896GIp instanceof C36238FwY) {
                InterfaceC03960Ih interfaceC03960Ih = this.A0C;
                EnumC33865EyY enumC33865EyY = ((C34854FZz) interfaceC03960Ih.getValue()).A00;
                EnumC33865EyY enumC33865EyY2 = ((C36238FwY) interfaceC36896GIp).A00;
                if (enumC33865EyY == enumC33865EyY2) {
                    C34854FZz.A00(null, ((C34854FZz) interfaceC03960Ih.getValue()).A01, A0G.contains(enumC33865EyY2) ? C02S.A00 : ((C34854FZz) interfaceC03960Ih.getValue()).A02, interfaceC03960Ih);
                    switch (enumC33865EyY2.ordinal()) {
                        case 0:
                        case 2:
                        case 3:
                            A0f();
                            return;
                        case 1:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                        case 4:
                            return;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                } else {
                    return;
                }
            } else {
                if (!(interfaceC36896GIp instanceof C36237FwX)) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC03960Ih interfaceC03960Ih2 = this.A0C;
                EnumC33865EyY enumC33865EyY3 = ((C34854FZz) interfaceC03960Ih2.getValue()).A00;
                EnumC33865EyY enumC33865EyY4 = ((C36237FwX) interfaceC36896GIp).A00;
                if (enumC33865EyY3 == enumC33865EyY4) {
                    C34854FZz c34854FZz = (C34854FZz) interfaceC03960Ih2.getValue();
                    C34854FZz.A00(null, c34854FZz.A01, c34854FZz.A02, interfaceC03960Ih2);
                    switch (enumC33865EyY4.ordinal()) {
                        case 0:
                        case 4:
                            return;
                        case 1:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            C34854FZz c34854FZz2 = (C34854FZz) interfaceC03960Ih2.getValue();
                            C34854FZz.A00(EnumC33865EyY.A09, c34854FZz2.A01, c34854FZz2.A02, interfaceC03960Ih2);
                            return;
                        case 2:
                            i = 3;
                            break;
                        case 3:
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                } else {
                    return;
                }
            }
            A0l(true);
            return;
        }
        Number number = (Number) this.A03.A04();
        if (number == null || number.intValue() != 3) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih3 = this.A0C;
        C34854FZz c34854FZz3 = (C34854FZz) interfaceC03960Ih3.getValue();
        C34854FZz.A00(EnumC33865EyY.A02, c34854FZz3.A01, c34854FZz3.A02, interfaceC03960Ih3);
        i = 10;
        A0j(i);
    }

    public final void A0l(boolean z) {
        int i;
        C23543AYj c23543AYj;
        if (!z) {
            A0j(3);
            return;
        }
        Object value = ((C221359o0) C05C.A02(this.A08)).A01.getValue();
        if (!(value instanceof C23543AYj) || (c23543AYj = (C23543AYj) value) == null) {
            Number number = (Number) this.A03.A04();
            int iIntValue = number != null ? number.intValue() : 6;
            i = 1;
            if (iIntValue != 6) {
                if (iIntValue != 9) {
                    switch (iIntValue) {
                        case 11:
                            i = 301;
                            break;
                        case 12:
                            i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                            break;
                        case 13:
                            i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                            break;
                        case 14:
                            i = 101;
                            break;
                        case 15:
                            i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                            break;
                        case 16:
                            i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                            break;
                    }
                } else {
                    i = 2;
                }
            }
        } else {
            i = c23543AYj.A00;
        }
        A0i(i);
    }

    public E3J() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34854FZz(null, new C36245Fwf(0), null));
        this.A0C = c03980IjA1P;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, Integer.MAX_VALUE);
        this.A0A = c19900uWA00;
        this.A0D = AbstractC465925m.A1O(null, c03980IjA1P);
        this.A0B = AbstractC19970ud.A01(c19900uWA00);
        C36236FwW c36236FwW = new C36236FwW(this);
        this.A0E = c36236FwW;
        AbstractC466825v.A17(this.A07, c36236FwW);
        this.A00 = true;
        AbstractC202168rl.A1T(C02S.A0N, new C36814GFh(this, null, 14), C1IN.A00(this));
    }

    public final void A0j(int i) {
        AbstractC466325q.A1E("OsmosisImporterViewModel/currentScreen/setCurrentScreen: ", AnonymousClass000.A08(), i);
        Integer numValueOf = Integer.valueOf(i);
        C014306w c014306w = this.A03;
        if (AbstractC018508q.A00(numValueOf, c014306w.A04())) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("OsmosisImporterViewModel/currentScreen/post");
        c014306w.A0C(numValueOf);
    }
}
