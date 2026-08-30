package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.infra.music.data.MusicPromoBannerData;
import java.util.Random;
import kotlin.jvm.functions.Function0;
import psi.Psi;

/* JADX INFO: renamed from: X.8bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193008bt implements InterfaceC000800i, Function0 {
    public final int $t;

    public C193008bt(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C193008bt(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C193008bt(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return "event_response_missing_message_key";
            case 1:
                return "event_response_missing_enc_iv";
            case 2:
                return "event_response_invalid_size_enc_iv";
            case 3:
                return "event_response_missing_enc_payload";
            case 4:
                return AbstractC81803lj.A0P();
            case 5:
                return AbstractC81763lf.A0G();
            case 6:
                return AbstractC81813lk.A0c();
            case 7:
                return new C72F(Psi.CrashTracebackLevelAll);
            case 8:
                return AbstractC148916gD.A0N(C00I.A00(), "fa_events.db");
            case 9:
                return Integer.valueOf(R.dimen._name_removed__res_0x7f070673);
            case 10:
                return AbstractC465925m.A1P(AbstractC466125o.A11());
            case 11:
                return C05D.A01(7901).or(new MediaPickerFragment());
            case 12:
                return AbstractC81763lf.A0H();
            case 13:
                return Integer.valueOf(R.id.gallery_tray_with_caption);
            case 14:
            case 17:
            case 31:
            default:
                return AbstractC466225p.A06();
            case 15:
                return C000700h.A02(AbstractC148856g7.A0i(), "last_used_media_prefs");
            case 16:
                InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
                return I84.A01("com.whatsapp.gapenforcement.dto.BusinessChatThreadInfo.ThreadType", EnumC61662sA.values());
            case 18:
                return new C51453Nga();
            case 19:
                return AbstractC148916gD.A0N(C00I.A00(), "commerce.db");
            case 20:
                return AbstractC148916gD.A0N(C00I.A00(), "daily_metrics.db");
            case 21:
                return AbstractC148916gD.A0N(C00I.A00(), "emojidictionary.db");
            case 22:
                return AbstractC148916gD.A0N(C00I.A00(), "events.db");
            case 23:
                return AbstractC148916gD.A0N(C00I.A00(), "migration_export_metadata.db");
            case 24:
                return AbstractC148916gD.A0N(C00I.A00(), "migration_prefetcher.db");
            case 25:
                return AbstractC148916gD.A0N(C00I.A00(), "hsmpacks.db");
            case 26:
                return AbstractC148916gD.A0N(C00I.A00(), "migration_import_metadata.db");
            case 27:
                return AbstractC148916gD.A0N(C00I.A00(), "location.db");
            case 28:
                return AbstractC148916gD.A0N(C00I.A00(), "payments.db");
            case 29:
                return AbstractC148916gD.A0N(C00I.A00(), "stickers.db");
            case 30:
                return AbstractC466225p.A1E().A03(null, 1);
            case 32:
                return new Random();
            case 33:
                InterfaceC001000l[] interfaceC001000lArr2 = MusicCatalogItem.A0R;
                return MusicCatalogItemType.A00.getValue();
            case 34:
                InterfaceC001000l[] interfaceC001000lArr3 = MusicCatalogItem.A0R;
                return new C37451ke(C37001jt.A00);
            case 35:
                InterfaceC001000l[] interfaceC001000lArr4 = MusicCatalogItem.A0R;
                return new C37451ke(C36871jg.A00);
            case 36:
                return I84.A01("com.whatsapp.infra.music.data.MusicCatalogItemType", MusicCatalogItemType.values());
            case 37:
            case 38:
                InterfaceC001000l[] interfaceC001000lArr5 = MusicCatalogResponse.A05;
                return new C37451ke(C194628eY.A00);
            case 39:
                InterfaceC001000l[] interfaceC001000lArr6 = MusicPromoBannerData.A01;
                return new C37451ke(C194628eY.A00);
            case 40:
                return AbstractC466125o.A12();
            case 41:
                return new InterfaceC04850Lw() { // from class: X.87b
                    public final C05C A00 = C05D.A00(32970);

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHZ(C0M3 c0m3, Class cls) {
                        C000700h.A0A(c0m3, 1);
                        C07M c07mA0E = AbstractC466125o.A0E(this.A00);
                        C10380dR c10380dRA00 = C0J1.A00(c0m3);
                        C00S.A07(c07mA0E);
                        try {
                            return new C152336nK(c10380dRA00);
                        } finally {
                            C00S.A06();
                        }
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHG(Class cls) {
                        C0MC.A02();
                        throw null;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 42:
                return AbstractC07580Xb.A00(C02S.A01, 1, 1);
            case 43:
                return AbstractC148916gD.A0N(C00I.A00(), "paa.db");
            case 44:
                return C00D.A03(AbstractC466925w.A0I(C181107x9.A00), 18239);
            case 45:
                return C00D.A03(AbstractC466925w.A0I(C181107x9.A00), 17458);
            case 46:
                return AbstractC16580og.A01(AbstractC466225p.A15());
            case 47:
                return AbstractC16580og.A01(AbstractC466225p.A15());
            case 48:
                return AbstractC16580og.A01(AbstractC466225p.A15());
            case 49:
                return C05D.A02(7533);
        }
    }
}
