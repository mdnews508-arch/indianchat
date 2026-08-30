package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D7l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29900D7l implements C0O0 {
    public final int $t;
    public final Object A00;

    public C29900D7l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0O0
    public final void BWa(Object obj) {
        D1O d1oA00;
        String str;
        InterfaceC07740Xr interfaceC07740XrA02;
        VoiceFGService voiceFGService;
        ArrayList parcelableArrayListExtra;
        C25640BNm c25640BNm;
        String str2;
        int i;
        boolean zA04;
        int i2;
        C29588Cx8 c29588Cx8;
        C25638BNk c25638BNk;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                voipActivityV2.A2F.A0H(EnumC245915u.VOIP_CALL_CONTACT_ADD);
                ((C31917Dxg) voipActivityV2.A1Y.get()).A05();
                return;
            case 1:
                ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this.A00;
                C0OF c0of = (C0OF) obj;
                C000700h.A0A(c0of, 1);
                int i3 = c0of.A00;
                if (i3 != -1) {
                    C1IO c1ioA00 = C1IN.A00(screenShareViewModel);
                    C31315Dmr c31315DmrA01 = C31315Dmr.A01(screenShareViewModel, null, 44);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num = C02S.A00;
                    AbstractC07950Ym.A02(num, c0yq, c31315DmrA01, c1ioA00);
                    AbstractC466925w.A1A("ScreenShareViewModel MediaProjection permission not granted: ", AnonymousClass000.A08(), i3);
                    AbstractC07950Ym.A02(num, c0yq, C31315Dmr.A01(screenShareViewModel, null, 45), C1IN.A00(screenShareViewModel));
                    return;
                }
                ((D0G) C05C.A02(screenShareViewModel.A07)).A0Q = true;
                InterfaceC25971Bj interfaceC25971Bj = screenShareViewModel.A0K;
                Integer num2 = C02S.A00;
                if (interfaceC25971Bj.BIv(num2)) {
                    screenShareViewModel.A00 = c0of.A01;
                    C05C c05c = screenShareViewModel.A08;
                    AbstractC466225p.A0p(c05c).A0G(screenShareViewModel, screenShareViewModel);
                    if ((AbstractC465925m.A00(screenShareViewModel.A0B, 16300) & 8) != 0) {
                        C37701l4 c37701l4 = screenShareViewModel.A0A;
                        VoiceFgServiceManager voiceFgServiceManagerA0I = AbstractC25329B9x.A0I(c37701l4.A02);
                        if (voiceFgServiceManagerA0I.A0U.getValue() == CG5.A02 && (voiceFGService = voiceFgServiceManagerA0I.A0W) != null) {
                            if (((AbstractServiceC27284Bwy) voiceFGService).A01.BIv(num2)) {
                                int i4 = voiceFGService.A00;
                                if ((i4 & 4) == 0 || (i4 & 128) == 0 || (i4 & 64) == 0 || (i4 & 32) == 0) {
                                }
                                screenShareViewModel.A04 = interfaceC07740XrA02;
                            }
                            ScreenShareViewModel.A02(screenShareViewModel.A00, screenShareViewModel);
                            AbstractC202208rp.A1A(c05c, screenShareViewModel);
                            interfaceC07740XrA02 = AbstractC81793li.A11(screenShareViewModel.A04);
                            screenShareViewModel.A04 = interfaceC07740XrA02;
                        }
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putBoolean("is_media_projection", true);
                        bundleA04.putBoolean("is_video_call", true);
                        D2P.A00(bundleA04, c37701l4, "refresh_foreground_service_permissions");
                    } else {
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putBoolean("is_media_projection", true);
                        D2P.A00(bundleA05, screenShareViewModel.A0A, "refresh_notification");
                    }
                    interfaceC07740XrA02 = AbstractC07950Ym.A02(num2, C0YQ.A00, C31315Dmr.A01(screenShareViewModel, AbstractC466725u.A0t(screenShareViewModel.A04), 42), C1IN.A00(screenShareViewModel));
                    screenShareViewModel.A04 = interfaceC07740XrA02;
                } else if (!AnonymousClass074.A05() || screenShareViewModel.A0A.A08.get()) {
                    ScreenShareViewModel.A02(c0of.A01, screenShareViewModel);
                } else {
                    com.whatsapp.infra.logging.Log.i("ScreenShareViewModel Foreground service not running, unable to start screen sharing");
                    AbstractC148866g8.A1Q(screenShareViewModel.A0G, 31);
                    ScreenShareViewModel.A05(screenShareViewModel);
                }
                AbstractC466125o.A1R(screenShareViewModel.A0C, false);
                return;
            case 2:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                int i5 = ((C0OF) obj).A00;
                if (i5 == -3) {
                    com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheet/mwaLauncher: no active device in C50");
                    d1oA00 = PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet);
                    str = "upsell: no active device in C50";
                } else if (i5 != -1) {
                    if (i5 == 0) {
                        PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet).A02();
                    }
                    postCallWearableUpsellBottomSheet.A2G();
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheet/mwaLauncher: internal error in C50");
                    d1oA00 = PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet);
                    str = "upsell: internal error in C50";
                }
                d1oA00.A05(str);
                PostCallWearableUpsellBottomSheet.A04(postCallWearableUpsellBottomSheet);
                return;
            case 3:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                if (c25641BNn == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                File fileA0q = eventCreateOrEditFragment.A0r.A0q("temp_cover_image");
                InterfaceC03930Ie interfaceC03930Ie = c25641BNn.A0R;
                C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
                ((InterfaceC03950Ig) interfaceC03930Ie).CaI(new C28845Ckb(fileA0q, C25641BNn.A04(c25641BNn)));
                return;
            case 4:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                C0OF c0of2 = (C0OF) obj;
                C000700h.A0A(c0of2, 1);
                int i6 = c0of2.A00;
                boolean z = false;
                Intent intent = c0of2.A01;
                if (i6 == 0) {
                    if (intent != null) {
                        int iA04 = AbstractC148876g9.A04(intent, "error_code");
                        Integer[] numArrA00 = C02S.A00(5);
                        int length = numArrA00.length;
                        for (int i7 = 0; i7 < length; i7++) {
                            Integer num3 = numArrA00[i7];
                            switch (num3.intValue()) {
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
                                default:
                                    i = 1;
                                    break;
                            }
                            if (i == iA04) {
                                int iIntValue = num3.intValue();
                                if (iIntValue == 0) {
                                    str2 = "Device pairing failed";
                                } else if (iIntValue == 1) {
                                    str2 = "Cannot pair consumer and business apps";
                                } else if (iIntValue == 2) {
                                    str2 = "Primary device version is unsupported";
                                } else if (iIntValue == 3) {
                                    str2 = "Invalid QR code scanned";
                                } else {
                                    if (iIntValue != 4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    str2 = "This account can only link WhatsApp Web";
                                }
                                z = num3 == C02S.A0Y;
                                c25640BNm = instrumentationAuthActivity.A03;
                                if (c25640BNm == null) {
                                    return;
                                }
                            }
                        }
                    }
                    C25640BNm c25640BNm2 = instrumentationAuthActivity.A03;
                    if (c25640BNm2 != null) {
                        C25640BNm.A04(c25640BNm2, C27655C7t.A00);
                        return;
                    }
                    return;
                }
                boolean booleanExtra = false;
                if (i6 == -1 && intent != null) {
                    booleanExtra = intent.getBooleanExtra("has_removed_all_devices", false);
                }
                c25640BNm = instrumentationAuthActivity.A03;
                if (!booleanExtra) {
                    if (c25640BNm != null) {
                        c25640BNm.A0f();
                        return;
                    }
                    return;
                } else if (c25640BNm == null) {
                    return;
                } else {
                    str2 = "SyncD error, removed all devices";
                }
                C25640BNm.A04(c25640BNm, new C27651C7p(new C29601CxO(CIE.A0B, str2), null, z));
                return;
            case 5:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C0OF c0of3 = (C0OF) obj;
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0r();
                AbstractC466025n.A1W(new C31283DmL(metaAiVoiceCallDesignActivity, null, 0), AbstractC22710zF.A00(metaAiVoiceCallDesignActivity));
                if (metaAiVoiceCallDesignActivity.A05 == CG0.A03) {
                    MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0u(false);
                }
                metaAiVoiceCallDesignActivity.A05 = null;
                Intent intent2 = c0of3.A01;
                if (c0of3.A00 != -1 || intent2 == null) {
                    return;
                }
                Uri data = intent2.getData();
                if (data == null && ((parcelableArrayListExtra = intent2.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || (data = (Uri) AbstractC02550Br.A0u(parcelableArrayListExtra)) == null)) {
                    return;
                }
                MetaAiVoiceCallDesignActivity.A0Z(data, metaAiVoiceCallDesignActivity);
                return;
            case 6:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A00;
                C0OF c0of4 = (C0OF) obj;
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2).A0r();
                C31323Dmz.A03(metaAiVoiceCallDesignActivity2, AbstractC22710zF.A00(metaAiVoiceCallDesignActivity2), 49);
                if (metaAiVoiceCallDesignActivity2.A04 == CG0.A03) {
                    MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity2).A0u(false);
                }
                metaAiVoiceCallDesignActivity2.A04 = null;
                Intent intent3 = c0of4.A01;
                if (c0of4.A00 != -1 || intent3 == null) {
                    return;
                }
                MetaAiVoiceCallDesignActivity.A0Y(intent3, metaAiVoiceCallDesignActivity2);
                return;
            default:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.A00;
                C0OF c0of5 = (C0OF) obj;
                Intent intent4 = c0of5.A01;
                if (intent4 == null || c0of5.A00 != -1) {
                    return;
                }
                C29588Cx8 c29588Cx9 = ((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3)).A00;
                C29588Cx8 c29588Cx10 = (C29588Cx8) ((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3)).A0A.A04();
                if (c29588Cx9 == null) {
                    c29588Cx9 = c29588Cx10;
                    if (c29588Cx10 == null) {
                        return;
                    }
                }
                C69K c69kA03 = MetaAiVoiceCallDesignActivity.A03(c29588Cx9.A01, metaAiVoiceCallDesignActivity3);
                if (!C000700h.areEqual(c69kA03, metaAiVoiceCallDesignActivity3.A03)) {
                    View view = ((C0I0) metaAiVoiceCallDesignActivity3).A00;
                    C000700h.A06(view);
                    c69kA03.A02(view, metaAiVoiceCallDesignActivity3, MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3));
                }
                C25638BNk c25638BNk2 = c69kA03.A03;
                if (c25638BNk2 == null || (c29588Cx8 = c25638BNk2.A00) == null) {
                    zA04 = c69kA03.A04(intent4, c29588Cx9);
                } else {
                    zA04 = c69kA03.A04(intent4, c29588Cx8);
                    if (zA04 && (c25638BNk = c69kA03.A03) != null) {
                        c25638BNk.A00 = null;
                    }
                }
                if (zA04) {
                    C27202BvZ c27202BvZ = ((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3)).A0L.A02;
                    if (c27202BvZ != null) {
                        c27202BvZ.A02 = AbstractC466125o.A12();
                    }
                    i2 = R.string._name_removed__res_0x7f122487;
                } else {
                    i2 = R.string._name_removed__res_0x7f122486;
                }
                MetaAiVoiceCallDesignActivity.A0a(AbstractC466425r.A0Z(0, i2), null, metaAiVoiceCallDesignActivity3, null, 4000L);
                return;
        }
    }
}
