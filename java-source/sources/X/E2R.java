package X;

import android.graphics.Bitmap;
import android.text.Html;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E2R extends C0M9 {
    public final int A00;
    public final Bitmap A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final C014306w A04;
    public final C27721Im A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final java.util.Map A0P;
    public final InterfaceC001000l A0Q;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(49652);
    public final C02180Af A0C = C05D.A01(440);
    public final C05C A08 = AbstractC466025n.A0q();
    public final C05C A0A = AnonymousClass056.A00(1286);
    public final C05C A06 = AbstractC202178rm.A0W();
    public final C05C A07 = C05D.A00(49653);

    public E2R(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, java.util.Map map, int i) {
        FRV frv;
        Object next;
        this.A0L = str;
        this.A00 = i;
        this.A0N = str2;
        this.A0M = str3;
        this.A0E = str4;
        this.A0H = str5;
        this.A0I = str6;
        this.A0G = str7;
        this.A0K = str8;
        this.A0F = str9;
        this.A0P = map;
        this.A0J = str10;
        this.A01 = bitmap;
        this.A0O = list;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A04 = c014306wA03;
        this.A03 = c014306wA03;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0D = c27721ImA0g;
        this.A02 = c27721ImA0g;
        InterfaceC001000l interfaceC001000lA01 = GBZ.A01(C02S.A0C, this, 39);
        this.A0Q = interfaceC001000lA01;
        int iOrdinal = ((EnumC33902Ez9) interfaceC001000lA01.getValue()).ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            Bitmap bitmap2 = this.A01;
            String str11 = this.A0M;
            String str12 = this.A0E;
            EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
            String str13 = this.A0H;
            String str14 = this.A0K;
            EnumC33881Eyo enumC33881Eyo = EnumC33881Eyo.A02;
            C002401f c002401f = C002401f.A00;
            frv = new FRV(bitmap2, enumC33881Eyo, enumC33813Exi, enumC33815Exk, str12, null, str11, str13, str14, c002401f, c002401f, false);
        } else if (iOrdinal == 2) {
            java.util.Map map2 = this.A0P;
            Object obj = map2.get("wa_meta_verified_intro_sheets_client_side_rendered_header_illustration");
            Iterator<E> it = EnumC33881Eyo.A00.iterator();
            do {
                if (it.hasNext()) {
                    next = it.next();
                } else {
                    next = null;
                    break;
                }
            } while (!C000700h.areEqual(((EnumC33881Eyo) next).value, obj));
            EnumC33881Eyo enumC33881Eyo2 = (EnumC33881Eyo) next;
            enumC33881Eyo2 = enumC33881Eyo2 == null ? EnumC33881Eyo.A02 : enumC33881Eyo2;
            EnumC33813Exi enumC33813Exi2 = EnumC33813Exi.A03;
            Bitmap bitmap3 = this.A01;
            String str15 = this.A0M;
            Spanned spannedFromHtml = Html.fromHtml(this.A0E);
            EnumC33815Exk enumC33815Exk2 = EnumC33815Exk.A02;
            String str16 = this.A0F;
            String strA0z = AbstractC466425r.A0z("wa_meta_verified_intro_sheets_footer_is_tos", map2);
            boolean zA1W = strA0z != null ? AbstractC466225p.A1W(Boolean.parseBoolean(strA0z) ? 1 : 0) : false;
            String str17 = this.A0H;
            String str18 = this.A0K;
            C002401f c002401f2 = C002401f.A00;
            frv = new FRV(bitmap3, enumC33881Eyo2, enumC33813Exi2, enumC33815Exk2, spannedFromHtml, str16, str15, str17, str18, c002401f2, c002401f2, zA1W);
        } else if (iOrdinal == 3) {
            EnumC33813Exi enumC33813Exi3 = EnumC33813Exi.A02;
            Bitmap bitmap4 = this.A01;
            String str19 = this.A0M;
            String str20 = this.A0E;
            EnumC33815Exk enumC33815Exk3 = EnumC33815Exk.A03;
            String str21 = this.A0H;
            String str22 = this.A0K;
            EnumC33881Eyo enumC33881Eyo3 = EnumC33881Eyo.A02;
            java.util.Map map3 = this.A0P;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i2 = 1;
            while (true) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa_intro_sheets_bullet_");
                sbA08.append(i2);
                String strA0z2 = AbstractC466425r.A0z(AnonymousClass000.A06("_text", sbA08), map3);
                if (strA0z2 == null || C0C7.A0p(strA0z2)) {
                    break;
                }
                arrayListA0W.add(strA0z2);
                i2++;
            }
            frv = new FRV(bitmap4, enumC33881Eyo3, enumC33813Exi3, enumC33815Exk3, str20, null, str19, str21, str22, arrayListA0W, C002401f.A00, false);
        } else if (iOrdinal == 4) {
            EnumC33813Exi enumC33813Exi4 = EnumC33813Exi.A02;
            Bitmap bitmap5 = this.A01;
            String str23 = this.A0M;
            String str24 = this.A0E;
            frv = new FRV(bitmap5, EnumC33881Eyo.A02, enumC33813Exi4, EnumC33815Exk.A03, C0C7.A0p(str24) ? null : str24, null, str23, this.A0H, this.A0K, C002401f.A00, this.A0O, false);
        } else {
            throw AbstractC465925m.A1J();
        }
        this.A04.A0D(frv);
    }
}
