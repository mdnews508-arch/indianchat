package X;

import android.graphics.Paint;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53705Ohs implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53705Ohs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C53705Ohs(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
            case 1:
                ((View) this.A00).setVisibility(8);
                return C05S.A00;
            case 2:
                return NKV.A00(((C52169NtK) this.A00).A01);
            case 3:
                return NKV.A00(((C52169NtK) this.A00).A04);
            case 4:
                return NKV.A00(((C52169NtK) this.A00).A02);
            case 5:
                return AbstractC02550Br.A1O(((C52169NtK) this.A00).A03);
            case 6:
                return AbstractC02550Br.A1O(((C52169NtK) this.A00).A00);
            case 7:
                return C00D.A03(C05C.A00(((C51115NaP) this.A00).A00), 22314);
            case 8:
                ((StickerHintCountManager) this.A00).A09.clear();
                return C05S.A00;
            case 9:
                return Long.valueOf(AbstractC81783lh.A0I(C05C.A00(((C52642O7t) this.A00).A00).A0Y(1900)));
            case 10:
                return C000700h.A02(((C50968NUu) this.A00).A00, "subscription_off_boarding_pref_file");
            case 11:
                return C000700h.A02(AbstractC466625t.A0i(((C50969NUv) this.A00).A00), "subscription_debug_pref_file");
            case 12:
                MKM mkm = (MKM) this.A00;
                return new MKN(MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ed2), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ed1), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070d70), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070170), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070169), MKM.A00(mkm, R.dimen._name_removed__res_0x7f07016f), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070f70), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070f71), MKM.A00(mkm, R.dimen._name_removed__res_0x7f0706cd), MKM.A00(mkm, R.dimen._name_removed__res_0x7f0706ce), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ac5), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ac1), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ac2), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ac4), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ac3), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ed4), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ed0), MKM.A00(mkm, R.dimen._name_removed__res_0x7f070ed3));
            case 13:
                return MKM.A03((MKM) this.A00, R.attr._name_removed__res_0x7f0409f1, R.color._name_removed__res_0x7f060883);
            case 14:
                MKM mkm2 = (MKM) this.A00;
                return new MKN(MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ed2), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ed1), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070d70), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f07013a), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070136), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070139), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f07013f), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070140), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f07013b), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f07013c), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ac5), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ac1), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ac2), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ac4), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ac3), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ed4), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ed0), MKM.A00(mkm2, R.dimen._name_removed__res_0x7f070ed3));
            case 15:
            case 33:
                MKM mkm3 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm3.A11), mkm3, 2, false);
            case 16:
                MKM mkm4 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm4.A12), mkm4, 2, false);
            case 17:
                MKM mkm5 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm5.A11), MKP.A00, mkm5, 2, false);
            case 18:
                MKM mkm6 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm6.A12), MKP.A00, mkm6, 2, false);
            case 19:
                MKM mkm7 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm7.A15), mkm7, 3, false);
            case 20:
                MKM mkm8 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm8.A16), mkm8, 3, false);
            case 21:
                MKM mkm9 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm9.A15), MKP.A00, mkm9, 3, false);
            case 22:
            case 35:
            default:
                MKM mkm10 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm10.A11), mkm10, 2, true);
            case 23:
                return MJm.A0T(AnonymousClass000.A01(((MKM) this.A00).A0P));
            case 24:
                MKM mkm11 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm11.A12), mkm11, 2, true);
            case 25:
                MKM mkm12 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm12.A11), MKP.A00, mkm12, 2, true);
            case 26:
                MKM mkm13 = (MKM) this.A00;
                float fA00 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070255);
                float fA01 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070254);
                float fA02 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070d70);
                float fA03 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070253);
                float fA04 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070252);
                float fA05 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070256);
                float fA06 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f07025d);
                float fA07 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f07025e);
                float fA08 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070257);
                float fA09 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070258);
                float fA010 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f07025c);
                float fA011 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070259);
                float fA012 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f07025a);
                float fA013 = MKM.A00(mkm13, R.dimen._name_removed__res_0x7f07025b);
                MKM.A00(mkm13, R.dimen._name_removed__res_0x7f070ac3);
                return new MKO(fA00, fA01, fA02, fA03, fA04, fA05, fA06, fA07, fA08, fA09, fA010, fA011, fA012, fA013);
            case 27:
                MKM mkm14 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm14.A12), MKP.A00, mkm14, 2, true);
            case 28:
                MKM mkm15 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm15.A15), mkm15, 3, true);
            case 29:
                MKM mkm16 = (MKM) this.A00;
                return MKM.A07(MJm.A0U(mkm16.A16), mkm16, 3, true);
            case 30:
                MKM mkm17 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm17.A15), MKP.A00, mkm17, 3, true);
            case 31:
                MKM mkm18 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm18.A16), MKP.A00, mkm18, 3, true);
            case 32:
                MKM mkm19 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm19.A16), MKP.A00, mkm19, 3, false);
            case 34:
                return MJm.A0T(AnonymousClass000.A01(((MKM) this.A00).A0U));
            case 36:
                MKM mkm20 = (MKM) this.A00;
                return MKM.A05(MJm.A0U(mkm20.A11), mkm20);
            case 37:
                MKM mkm21 = (MKM) this.A00;
                return MKM.A05(MJm.A0U(mkm21.A12), mkm21);
            case 38:
                MKM mkm22 = (MKM) this.A00;
                float fA014 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070ea1);
                float fA015 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e88);
                float fA016 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070d70);
                float fA017 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070eaa);
                float fA018 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e81);
                float fA019 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f07016f);
                float fA020 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070ea8);
                float fA021 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070ea9);
                float fA022 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e85);
                float fA023 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e86);
                float fA024 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e90);
                float fA025 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e8d);
                float fA026 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e8e);
                float fA027 = MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070e8f);
                MKM.A00(mkm22, R.dimen._name_removed__res_0x7f070ac3);
                return new MKO(fA014, fA015, fA016, fA017, fA018, fA019, fA020, fA021, fA022, fA023, fA024, fA025, fA026, fA027);
            case 39:
                MKM mkm23 = (MKM) this.A00;
                return MKM.A05(MJm.A0U(mkm23.A15), mkm23);
            case 40:
                MKM mkm24 = (MKM) this.A00;
                return MKM.A05(MJm.A0U(mkm24.A16), mkm24);
            case 41:
                MKM mkm25 = (MKM) this.A00;
                return MKM.A06(MJm.A0U(mkm25.A11), mkm25);
            case 42:
                MKM mkm26 = (MKM) this.A00;
                return MKM.A06(MJm.A0U(mkm26.A12), mkm26);
            case 43:
                MKM mkm27 = (MKM) this.A00;
                return MKM.A06(MJm.A0U(mkm27.A15), mkm27);
            case 44:
                MKM mkm28 = (MKM) this.A00;
                return MKM.A06(MJm.A0U(mkm28.A16), mkm28);
            case 45:
                return MJm.A0T(AbstractC466125o.A01(((MKM) this.A00).A00, R.attr._name_removed__res_0x7f0400f3, R.color._name_removed__res_0x7f06013b));
            case 46:
                MKM mkm29 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm29.A11), MKP.A00, mkm29, 1, false);
            case 47:
                MKM mkm30 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm30.A12), MKP.A00, mkm30, 1, false);
            case 48:
                MKM mkm31 = (MKM) this.A00;
                Paint paintA0U = MJm.A0U(mkm31.A0o);
                MKP mkp = MKP.A00;
                return MKM.A08(MKM.A04(paintA0U, mkp, mkm31, 1, false), MKM.A04(MJm.A0U(mkm31.A0p), mkp, mkm31, 1, false));
            case 49:
                MKM mkm32 = (MKM) this.A00;
                return MKM.A04(MJm.A0U(mkm32.A15), MKQ.A00, mkm32, 3, false);
        }
    }
}
