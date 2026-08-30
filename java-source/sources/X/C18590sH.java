package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.0sH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18590sH extends AbstractC18580sG implements InterfaceC05530Om {
    public final C05C A01 = C05D.A00(3914);
    public final C05C A02 = C05D.A00(3918);
    public final C018108m A04 = (C018108m) C00C.A02(206);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public long A00 = -1;

    public void A09(String str, Object obj) {
        C000700h.A0A(obj, 1);
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker=");
        sb.append(strA00);
        sb.append(", key=");
        sb.append(str);
        sb.append(", value=");
        sb.append(obj);
        C000700h.A0A(sb.toString(), 0);
        A01(str, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:65:0x0195  */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e1, code lost:
    
        if (r10.equals(r0) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(String str, String str2, String str3) {
        String str4;
        String str5;
        C000700h.A0A(str, 0);
        String str6 = C000700h.areEqual(str2, "com.bloks.www.fxcal.waffle.router.async") ? "TAP_XPOST_UPSELL" : "TAP_AL_ENTRY_POINT";
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str6);
        C000700h.A0A(sb.toString(), 0);
        A04();
        InterfaceC18600sI interfaceC18600sI = super.A00;
        long j = 924663622 | (0 << 32);
        this.A00 = j;
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
        interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, str);
        interfaceC02260An.markerEnd(i, i2, (short) 111);
        interfaceC02260An.markerStart(i, i2, false);
        interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_ANNOTATION, str);
        interfaceC18600sI.flowMarkPoint(this.A00, str6);
        if (this.A03.A0w(6084)) {
            A09("encrypted_rid", this.A04.A0c());
        }
        A00();
        String str7 = "wa_crosspost_status_privacy_settings";
        String str8 = "LINKING_FLOW";
        if (!str.equals("wa_crosspost_status_privacy_settings") || !C000700h.areEqual(str2, "com.bloks.www.fxcal.waffle.router.async")) {
            switch (str.hashCode()) {
                case -1973034350:
                    str4 = "wa_status_creation_audience_selector";
                    break;
                case -1936262012:
                    str4 = "wa_meta_ai_content_refusal";
                    break;
                case -1746687944:
                    str4 = "wa_username_reservation";
                    break;
                case -1672336552:
                    str4 = "wa_status_list_multiple_statuses_share_menu";
                    break;
                case -1492874936:
                    str4 = "wa_status_privacy_settings_footer";
                    break;
                case -1317161159:
                    str4 = "wa_create_verified_profile_link";
                    break;
                case -1049748082:
                    str4 = "wa_create_profile_link_upsell";
                    break;
                case -1038865159:
                    str4 = "wa_create_profile_link_cta_on_profile";
                    break;
                case -887916226:
                    str4 = "wa_status_list_single_status_share_menu";
                    break;
                case -804092337:
                    str4 = "wa_status_detail_share_icon";
                    break;
                case -803971275:
                    str4 = "wa_status_detail_share_menu";
                    break;
                case -795577242:
                    if (!str.equals("wa_nta")) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb2.append(str);
                        sb2.append(", appId=");
                        sb2.append(str2);
                        AbstractC19540ts.A00(sb2.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "NTA_FLOW";
                    }
                    break;
                case -489405742:
                    str4 = "wa_contextual_share_icon";
                    break;
                case -407135117:
                    str4 = "wa_profile_photo_sync";
                    break;
                case -194760891:
                    str4 = "wa_v2_to_v3_migration_auto_xpost";
                    break;
                case -172475824:
                    str7 = "wa_status_privacy";
                    if (str.equals(str7)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb3.append(str);
                        sb3.append(", appId=");
                        sb3.append(str2);
                        AbstractC19540ts.A00(sb3.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "STATUS_PRIVACY_SETTINGS_FLOW";
                    }
                    break;
                case -56483:
                    str5 = "wa_crosspost_error_unlinked";
                    if (str.equals(str5)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb4.append(str);
                        sb4.append(", appId=");
                        sb4.append(str2);
                        AbstractC19540ts.A00(sb4.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "AL_ENTRY_FLOW";
                    }
                    break;
                case 48636469:
                    if (!str.equals("unsupported")) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb5.append(str);
                        sb5.append(", appId=");
                        sb5.append(str2);
                        AbstractC19540ts.A00(sb5.toString());
                    }
                    str8 = "UNSUPPORTED_FLOW";
                    break;
                case 81456354:
                    str4 = "codec_avatar_linking_flow";
                    break;
                case 235748521:
                    str4 = "wa_username_reservation_username_requires_foa";
                    break;
                case 313820324:
                    str5 = "meta_ai_info_card";
                    if (str.equals(str5)) {
                        str8 = "AL_ENTRY_FLOW";
                    } else {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb6.append(str);
                        sb6.append(", appId=");
                        sb6.append(str2);
                        AbstractC19540ts.A00(sb6.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    }
                    break;
                case 329595890:
                    str5 = "wa_auto_crosspost_notice";
                    if (str.equals(str5)) {
                        str8 = "AL_ENTRY_FLOW";
                    } else {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb7.append(str);
                        sb7.append(", appId=");
                        sb7.append(str2);
                        AbstractC19540ts.A00(sb7.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    }
                    break;
                case 663510528:
                    str5 = "company_identity_switcher";
                    if (str.equals(str5)) {
                        str8 = "AL_ENTRY_FLOW";
                    } else {
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb8.append(str);
                        sb8.append(", appId=");
                        sb8.append(str2);
                        AbstractC19540ts.A00(sb8.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    }
                    break;
                case 878561412:
                    str4 = "wa_status_detail_overlay_share_menu";
                    break;
                case 949197458:
                    if (!str.equals("wa_crosspost_existing_status")) {
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb9.append(str);
                        sb9.append(", appId=");
                        sb9.append(str2);
                        AbstractC19540ts.A00(sb9.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "CAL_FLOW";
                    }
                    break;
                case 975802643:
                    if (str.equals(str7)) {
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb10.append(str);
                        sb10.append(", appId=");
                        sb10.append(str2);
                        AbstractC19540ts.A00(sb10.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "STATUS_PRIVACY_SETTINGS_FLOW";
                    }
                    break;
                case 1107159617:
                    if (!str.equals("wa_wamo")) {
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb11.append(str);
                        sb11.append(", appId=");
                        sb11.append(str2);
                        AbstractC19540ts.A00(sb11.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    } else {
                        str8 = "AL_ENTRY_FLOW";
                    }
                    break;
                case 1231505537:
                    str5 = "app_settings";
                    if (str.equals(str5)) {
                        str8 = "AL_ENTRY_FLOW";
                    } else {
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb12.append(str);
                        sb12.append(", appId=");
                        sb12.append(str2);
                        AbstractC19540ts.A00(sb12.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    }
                    break;
                case 1321487666:
                    str4 = "wa_status_privacy_settings";
                    break;
                case 1543145619:
                    str4 = "wa_reg_profile_photo_import_fb";
                    break;
                case 1543145717:
                    str4 = "wa_reg_profile_photo_import_ig";
                    break;
                case 1620364463:
                    str4 = "wa_status_view_footer_crosspost_cta";
                    break;
                case 1651579328:
                    str5 = "meta_ai_in_threads_upsell";
                    if (str.equals(str5)) {
                        str8 = "AL_ENTRY_FLOW";
                    } else {
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                        sb13.append(str);
                        sb13.append(", appId=");
                        sb13.append(str2);
                        AbstractC19540ts.A00(sb13.toString());
                        str8 = "UNSUPPORTED_FLOW";
                    }
                    break;
                case 1674312367:
                    str4 = "wa_profile_photo_import_from_fb";
                    break;
                case 1674312465:
                    str4 = "wa_profile_photo_import_from_ig";
                    break;
                case 1709381253:
                    str4 = "wa_crosspost_new_status";
                    break;
                case 1725370972:
                    str4 = "wa_fetch_media_from_fb";
                    break;
                case 1725371070:
                    str4 = "wa_fetch_media_from_ig";
                    break;
                case 1742661317:
                    str4 = "wa_v2_to_v3_migration_privacy_status_banner";
                    break;
                case 1754071521:
                    str4 = "wa_verify_profile_link";
                    break;
                case 1848864259:
                    str4 = "switcher_linking_flow";
                    break;
                case 1938019804:
                    str4 = "wa_status_viewer_sheet_crosspost_cta";
                    break;
                default:
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint=");
                    sb14.append(str);
                    sb14.append(", appId=");
                    sb14.append(str2);
                    AbstractC19540ts.A00(sb14.toString());
                    str8 = "UNSUPPORTED_FLOW";
                    break;
            }
        }
        A09("flow_type", str8);
        A09("ui_entry_point", str);
        A09("bloks_app_id", str2);
        if (str == "wa_crosspost_status_privacy_settings") {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            A09("init_autoshare_state_fb", ((IA7) interfaceC001500s.get()).A02().A00 ? "on" : "off");
            A09("init_autoshare_state_ig", ((IA7) interfaceC001500s.get()).A02().A01 ? "on" : "off");
        }
        if (str3 != null) {
            A09("init_linking_target_account_type", str3);
        }
    }

    private final void A00() {
        Boolean boolA06 = ((C13200iy) this.A02.A00.get()).A06();
        A09("is_feta", Boolean.valueOf(boolA06 != null ? boolA06.booleanValue() : false));
    }

    @Override // X.AbstractC18580sG
    public long A02() {
        return this.A00;
    }

    @Override // X.AbstractC18580sG
    public void A03() {
        this.A00 = -1L;
    }

    @Override // X.AbstractC18580sG
    public void A04() {
        long j = this.A00;
        if (j != -1) {
            InterfaceC18600sI interfaceC18600sI = super.A00;
            interfaceC18600sI.flowMarkPoint(j, "FLOW_START_BEFORE_PREVIOUS_ENDED");
            interfaceC18600sI.flowEndFail(this.A00, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
        }
    }

    @Override // X.AbstractC18580sG
    public void A05(Object obj, String str, int i, int i2, boolean z) {
        String strA00 = AbstractC03350Fx.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker=");
        sb.append(strA00);
        C000700h.A0A(sb.toString(), 0);
        A04();
        this.A00 = ((long) i) | (((long) i2) << 32);
        super.A05(obj, str, i, i2, z);
        if (this.A03.A0w(6084)) {
            A09("encrypted_rid", this.A04.A0c());
        }
        A00();
    }

    public void A06(Exception exc) {
        String message;
        String string;
        String message2;
        StackTraceElement[] stackTrace;
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker=");
        sb.append(strA00);
        AbstractC19540ts.A03(sb.toString(), exc);
        InterfaceC18600sI interfaceC18600sI = super.A00;
        long j = this.A00;
        if (exc == null || (message = exc.getMessage()) == null) {
            message = "EXCEPTION";
        }
        String str = "Error";
        if (exc == null || (stackTrace = exc.getStackTrace()) == null || (string = stackTrace.toString()) == null) {
            string = "Error";
        }
        interfaceC18600sI.flowAnnotate(j, message, string);
        long j2 = this.A00;
        if (exc != null && (message2 = exc.getMessage()) != null) {
            str = message2;
        }
        interfaceC18600sI.flowEndFail(j2, "EXCEPTION", str);
        this.A00 = -1L;
    }

    public void A07(String str) {
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        InterfaceC18600sI interfaceC18600sI = super.A00;
        interfaceC18600sI.flowMarkPoint(this.A00, str);
        interfaceC18600sI.APy(this.A00, str);
        this.A00 = -1L;
    }

    public void A08(String str) {
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker=");
        sb.append(strA00);
        sb.append(", point=");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        super.A00.flowMarkPoint(this.A00, str);
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker=");
        sb.append(strA00);
        C000700h.A0A(sb.toString(), 0);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        String strA00 = AbstractC03350Fx.A00(924663622);
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker=");
        sb.append(strA00);
        C000700h.A0A(sb.toString(), 0);
        A08("BACKGROUND_APP");
    }
}
