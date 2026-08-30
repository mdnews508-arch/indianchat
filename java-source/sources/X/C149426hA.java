package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.6hA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149426hA {
    public final Optional A01 = AnonymousClass056.A01(364);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    public WDSBottomSheetDialogFragment A00(Uri uri, C175497nQ c175497nQ, C29201Oi c29201Oi, C85A c85a, EnumC165197Qh enumC165197Qh, C7QN c7qn, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        C0ML c0ml;
        Object objA1K;
        EnumC97664bu enumC97664bu;
        C181667yG c181667yG;
        if (c85a.A07() && ((c0ml = (C0ML) this.A01.A01()) == null || !c0ml.A0N(EnumC20310vC.STICKERS) || C05C.A00(this.A00).A0w(27946))) {
            if (str5 != null) {
                try {
                    objA1K = EnumC97664bu.valueOf(str5);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                boolean z3 = objA1K instanceof C0ZL;
                Object obj = objA1K;
                if (z3) {
                    obj = null;
                }
                enumC97664bu = (EnumC97664bu) obj;
                if (enumC97664bu == null) {
                    if (enumC165197Qh == EnumC165197Qh.A07) {
                        enumC97664bu = EnumC97664bu.A0A;
                    } else {
                        enumC97664bu = EnumC97664bu.A0B;
                    }
                }
            } else if (enumC165197Qh == EnumC165197Qh.A07) {
                enumC97664bu = EnumC97664bu.A0A;
            } else {
                enumC97664bu = EnumC97664bu.A0B;
            }
            int i = enumC165197Qh == EnumC165197Qh.A07 ? 9 : 8;
            EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
            AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), i).A08(null, null);
            AuraStickerUpsellBottomSheet auraStickerUpsellBottomSheet = new AuraStickerUpsellBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("arg_sticker", c85a);
            bundleA04.putInt("benefit_id", 3);
            bundleA04.putString("feature_screen", enumC97664bu.name());
            bundleA04.putInt("arg_origin", enumC165197Qh.ordinal());
            String str6 = c85a.A0K;
            if (str6 != null || ((c181667yG = c85a.A07) != null && (str6 = c181667yG.A01) != null)) {
                bundleA04.putString("arg_sticker_pack_id", str6);
            }
            C181667yG c181667yG2 = c85a.A07;
            boolean zA1W = false;
            if (c181667yG2 != null) {
                zA1W = AbstractC466225p.A1W(c181667yG2.A05 ? 1 : 0);
            }
            bundleA04.putBoolean("arg_is_user_created_pack", zA1W);
            auraStickerUpsellBottomSheet.A1V(bundleA04);
            return auraStickerUpsellBottomSheet;
        }
        if (c85a.A07() && enumC165197Qh == EnumC165197Qh.A07) {
            Optional optional = this.A01;
            if (optional.isPresent() && AbstractC148896gB.A1S(optional)) {
                EnumC20310vC enumC20310vC2 = EnumC20310vC.STICKERS;
                AbstractC46516KvC.A00(null, enumC20310vC2, null, AbstractC46516KvC.A01(enumC20310vC2), 9).A08(null, null);
            }
        }
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putBoolean("arg_from_me", z);
        bundleA05.putBoolean("arg_from_sticker_annotation", z2);
        bundleA05.putParcelable("arg_sticker", c85a);
        bundleA05.putString("arc_raw_chat_jid", str);
        bundleA05.putInt("arg_launcher_origin", enumC165197Qh.ordinal());
        if (c7qn != null) {
            bundleA05.putInt("arg_upstream_flow", c7qn.ordinal());
        }
        if (uri != null) {
            bundleA05.putParcelable("image_uri", uri);
        }
        if (c29201Oi != null) {
            AbstractC08350a2.A0J(bundleA05, c29201Oi);
        }
        if (str2 != null) {
            bundleA05.putString("arg_entry_text", str2);
        }
        if (c175497nQ != null) {
            AbstractC08350a2.A0I(bundleA05, c175497nQ);
        }
        if (str3 != null) {
            bundleA05.putString("arg_quoted_group_jid", str3);
        }
        if (str4 != null) {
            bundleA05.putString("arg_mentions", str4);
        }
        StickerInfoBottomSheet stickerInfoBottomSheet = new StickerInfoBottomSheet();
        stickerInfoBottomSheet.A1V(bundleA05);
        return stickerInfoBottomSheet;
    }
}
