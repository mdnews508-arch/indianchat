package X;

import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.MtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49846MtK extends O92 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49846MtK(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        super(num, num2, null, interfaceC020609r);
        this.$t = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0L(Object obj) {
        O92 o92A0N;
        int iA03;
        int i;
        Object obj2;
        O92 o92;
        int i2;
        Object obj3;
        int iA0M;
        switch (this.$t) {
            case 0:
                Mt9 mt9 = (Mt9) obj;
                int iA02 = O92.A02(mt9);
                O92 o93 = O92.A06;
                int iA04 = O92.A03(o93, mt9.minimize_to_tray, 2, O92.A03(o93, mt9.start_at_login, 1, iA02));
                o92A0N = O92.A0b;
                int iA05 = O92.A03(o93, mt9.replace_text_with_emoji, 4, O92.A03(o92A0N, mt9.language, 3, iA04));
                O92 o94 = N9O.A00;
                int iA06 = O92.A03(o93, mt9.is_text_preview_for_notification_enabled, 11, O92.A03(o93, mt9.is_status_reactions_notification_enabled, 10, O92.A03(o93, mt9.is_reactions_notification_enabled, 9, O92.A03(o93, mt9.is_calls_notification_enabled, 8, O92.A03(o93, mt9.is_messages_notification_enabled, 7, O92.A03(o94, mt9.unread_counter_badge_display_mode, 6, O92.A03(o94, mt9.banner_notification_display_mode, 5, iA05)))))));
                O92 o95 = O92.A0N;
                iA03 = O92.A03(o92A0N, mt9.color_scheme_id, 33, O92.A03(o92A0N, mt9.chat_theme_id, 32, O92.A03(o93, mt9.should_play_sound_for_call_notification, 31, O92.A03(o95, mt9.status_notification_tone_id, 30, O92.A03(o93, mt9.is_status_notification_enabled, 29, O92.A03(o93, mt9.is_group_reactions_notification_enabled, 28, O92.A03(o93, mt9.is_group_message_notification_enabled, 27, O92.A03(o93, mt9.is_enter_to_send_enabled, 26, O92.A03(o93, mt9.is_spell_check_enabled, 25, O92.A03(N9J.A00, mt9.media_upload_quality, 24, O92.A03(o95, mt9.notification_tone_id, 23, O92.A03(o93, mt9.disable_link_previews, 22, O92.A03(o93, mt9.is_documents_autodownload_enabled, 21, O92.A03(o93, mt9.is_videos_autodownload_enabled, 20, O92.A03(o93, mt9.is_audios_autodownload_enabled, 19, O92.A03(o93, mt9.is_photos_autodownload_enabled, 18, O92.A03(o95, mt9.font_size, 17, O92.A03(o93, mt9.is_doodle_wallpaper_enabled, 16, O92.A03(o95, mt9.wallpaper_id, 15, O92.A03(o95, mt9.app_theme, 14, O92.A03(o95, mt9.group_default_notification_tone_id, 13, O92.A03(o95, mt9.default_notification_tone_id, 12, iA06))))))))))))))))))))));
                i = 34;
                obj2 = mt9.stock_wallpaper_image_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 1:
                C49774Ms5 c49774Ms5 = (C49774Ms5) obj;
                iA03 = O92.A02(c49774Ms5);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49774Ms5.allowed;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 2:
                C49775Ms6 c49775Ms6 = (C49775Ms6) obj;
                iA03 = O92.A02(c49775Ms6);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49775Ms6.starred;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 3:
                C49776Ms7 c49776Ms7 = (C49776Ms7) obj;
                iA03 = O92.A02(c49776Ms7);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49776Ms7.enabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 4:
                C49829Msy c49829Msy = (C49829Msy) obj;
                int iA07 = O92.A02(c49829Msy);
                O92 o96 = N9Q.A00;
                int iA08 = O92.A03(O92.A0b.A0N(), c49829Msy.user_jid, 2, O92.A03(o96, c49829Msy.mode, 1, iA07));
                O92 o97 = O92.A06;
                iA03 = O92.A03(C49823Mss.A00.A0N(), c49829Msy.custom_lists, 5, O92.A03(o97, c49829Msy.shareToIG, 4, O92.A03(o97, c49829Msy.shareToFB, 3, iA08)));
                o92A0N = o96.A0N();
                i = 6;
                obj2 = c49829Msy.modes;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 5:
                C49823Mss c49823Mss = (C49823Mss) obj;
                int iA09 = O92.A02(c49823Mss);
                O92 o98 = O92.A0b;
                iA03 = O92.A03(O92.A06, c49823Mss.is_selected, 4, O92.A03(o98, c49823Mss.emoji, 3, O92.A03(o98, c49823Mss.name, 2, O92.A03(o98, c49823Mss.list_id, 1, iA09))));
                o92A0N = o98.A0N();
                i = 5;
                obj2 = c49823Mss.user_jid;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 6:
                Mt7 mt7 = (Mt7) obj;
                int iA010 = O92.A02(mt7);
                O92 o99 = O92.A0b;
                int iA011 = O92.A03(o99, mt7.url, 1, iA010);
                O92 o910 = O92.A08;
                int iA012 = O92.A03(o99, mt7.mimetype, 4, O92.A03(o910, mt7.media_key, 3, O92.A03(o910, mt7.file_enc_sha256, 2, iA011)));
                O92 o911 = O92.A0h;
                int iA013 = O92.A03(O92.A0k, mt7.file_length, 8, O92.A03(o99, mt7.direct_path, 7, O92.A03(o911, mt7.width, 6, O92.A03(o911, mt7.height, 5, iA012))));
                o92A0N = O92.A06;
                iA03 = O92.A03(o99, mt7.image_hash, 12, O92.A03(o92A0N, mt7.is_lottie, 11, O92.A03(o911, mt7.device_id_hint, 10, O92.A03(o92A0N, mt7.is_favorite, 9, iA013))));
                i = 13;
                obj2 = mt7.is_avatar_sticker;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 7:
                C49811Msg c49811Msg = (C49811Msg) obj;
                int iA014 = O92.A02(c49811Msg);
                O92 o912 = O92.A06;
                iA03 = O92.A03(o912, c49811Msg.isAutoRenewing, 2, O92.A03(o912, c49811Msg.isDeactivated, 1, iA014));
                o92A0N = O92.A0Q;
                i = 3;
                obj2 = c49811Msg.expirationDate;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 8:
                C49803MsY c49803MsY = (C49803MsY) obj;
                iA03 = O92.A03(C49831Mt0.A00.A0N(), c49803MsY.subscriptions, 1, O92.A02(c49803MsY));
                o92A0N = C49817Msm.A00.A0N();
                i = 2;
                obj2 = c49803MsY.paid_feature;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 9:
                C49817Msm c49817Msm = (C49817Msm) obj;
                iA03 = O92.A03(O92.A0N, c49817Msm.limit, 3, O92.A03(O92.A06, c49817Msm.enabled, 2, O92.A03(O92.A0b, c49817Msm.name, 1, O92.A02(c49817Msm))));
                o92A0N = O92.A0Q;
                i = 4;
                obj2 = c49817Msm.expiration_time;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 10:
                C49831Mt0 c49831Mt0 = (C49831Mt0) obj;
                int iA015 = O92.A02(c49831Mt0);
                O92 o913 = O92.A0b;
                int iA016 = O92.A03(o913, c49831Mt0.status, 3, O92.A03(O92.A0N, c49831Mt0.tier, 2, O92.A03(o913, c49831Mt0.id, 1, iA015)));
                o92 = O92.A0Q;
                iA03 = O92.A03(o913, c49831Mt0.source, 7, O92.A03(O92.A06, c49831Mt0.is_platform_changed, 6, O92.A03(o92, c49831Mt0.end_time, 5, O92.A03(o92, c49831Mt0.start_time, 4, iA016))));
                i2 = 8;
                obj3 = c49831Mt0.creation_time;
                iA0M = o92.A0M(obj3, i2);
                break;
            case 11:
                C49804MsZ c49804MsZ = (C49804MsZ) obj;
                iA03 = O92.A03(C49814Msj.A00, c49804MsZ.key, 1, O92.A02(c49804MsZ));
                o92A0N = O92.A0Q;
                i = 2;
                obj2 = c49804MsZ.timestamp;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 12:
                C49812Msh c49812Msh = (C49812Msh) obj;
                int iA017 = O92.A02(c49812Msh);
                O92 o914 = O92.A0Q;
                iA03 = O92.A03(o914, c49812Msh.last_system_message_timestamp, 2, O92.A03(o914, c49812Msh.last_message_timestamp, 1, iA017));
                o92A0N = C49804MsZ.A00.A0N();
                i = 3;
                obj2 = c49812Msh.messages;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 13:
                C49777Ms8 c49777Ms8 = (C49777Ms8) obj;
                iA03 = O92.A02(c49777Ms8);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49777Ms8.pinned;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 14:
                C49778Ms9 c49778Ms9 = (C49778Ms9) obj;
                iA03 = O92.A02(c49778Ms9);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49778Ms9.is_twenty_four_hour_format_enabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 15:
                C49779MsA c49779MsA = (C49779MsA) obj;
                iA03 = O92.A02(c49779MsA);
                o92A0N = O92.A08;
                i = 1;
                obj2 = c49779MsA.definition;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 16:
                C49780MsB c49780MsB = (C49780MsB) obj;
                iA03 = O92.A02(c49780MsB);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49780MsB.unarchive_chats;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 17:
                C49781MsC c49781MsC = (C49781MsC) obj;
                iA03 = O92.A02(c49781MsC);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49781MsC.muted;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 18:
                C49782MsD c49782MsD = (C49782MsD) obj;
                iA03 = O92.A02(c49782MsD);
                o92A0N = N97.A00;
                i = 1;
                obj2 = c49782MsD.chat_start_mode;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 19:
                C49783MsE c49783MsE = (C49783MsE) obj;
                iA03 = O92.A02(c49783MsE);
                o92A0N = C49818Msn.A00.A0N();
                i = 1;
                obj2 = c49783MsE.secrets;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 20:
                C49818Msn c49818Msn = (C49818Msn) obj;
                iA03 = O92.A03(O92.A0Q, c49818Msn.epoch, 3, O92.A03(O92.A08, c49818Msn.root_secret, 2, O92.A03(O92.A0b, c49818Msn.id, 1, O92.A02(c49818Msn))));
                o92A0N = N98.A00;
                i = 4;
                obj2 = c49818Msn.status;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 21:
                C49784MsF c49784MsF = (C49784MsF) obj;
                iA03 = O92.A02(c49784MsF);
                o92A0N = N9K.A00;
                i = 2;
                obj2 = c49784MsF.link_state;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 22:
                C49785MsG c49785MsG = (C49785MsG) obj;
                iA03 = O92.A02(c49785MsG);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49785MsG.identifier;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 23:
                C49786MsH c49786MsH = (C49786MsH) obj;
                iA03 = O92.A02(c49786MsH);
                o92A0N = O92.A08;
                i = 1;
                obj2 = c49786MsH.blob;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 24:
                C49805Msa c49805Msa = (C49805Msa) obj;
                iA03 = O92.A03(N99.A00, c49805Msa.operation, 1, O92.A02(c49805Msa));
                o92A0N = C49813Msi.A00;
                i = 2;
                obj2 = c49805Msa.record;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 25:
                C49787MsI c49787MsI = (C49787MsI) obj;
                iA03 = O92.A02(c49787MsI);
                o92A0N = C49805Msa.A00.A0N();
                i = 1;
                obj2 = c49787MsI.mutations;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 26:
                C49834Mt4 c49834Mt4 = (C49834Mt4) obj;
                int iA018 = O92.A03(C49825Msu.A00, c49834Mt4.external_mutations, 3, O92.A03(C49805Msa.A00.A0N(), c49834Mt4.mutations, 2, O92.A03(C49789MsK.A00, c49834Mt4.version, 1, O92.A02(c49834Mt4))));
                o92 = O92.A08;
                iA03 = O92.A03(O92.A0h, c49834Mt4.device_index, 8, O92.A03(C49792MsN.A00, c49834Mt4.exit_code, 7, O92.A03(C49731MrO.A00, c49834Mt4.key_id, 6, O92.A03(o92, c49834Mt4.patch_mac, 5, O92.A03(o92, c49834Mt4.snapshot_mac, 4, iA018)))));
                i2 = 9;
                obj3 = c49834Mt4.client_debug_data;
                iA0M = o92.A0M(obj3, i2);
                break;
            case 27:
                C49813Msi c49813Msi = (C49813Msi) obj;
                iA03 = O92.A03(C49788MsJ.A00, c49813Msi.value_, 2, O92.A03(C49786MsH.A00, c49813Msi.index, 1, O92.A02(c49813Msi)));
                o92A0N = C49731MrO.A00;
                i = 3;
                obj2 = c49813Msi.key_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 28:
                C49819Mso c49819Mso = (C49819Mso) obj;
                iA03 = O92.A03(O92.A08, c49819Mso.mac, 3, O92.A03(C49813Msi.A00.A0N(), c49819Mso.records, 2, O92.A03(C49789MsK.A00, c49819Mso.version, 1, O92.A02(c49819Mso))));
                o92A0N = C49731MrO.A00;
                i = 4;
                obj2 = c49819Mso.key_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 29:
                C49788MsJ c49788MsJ = (C49788MsJ) obj;
                iA03 = O92.A02(c49788MsJ);
                o92A0N = O92.A08;
                i = 1;
                obj2 = c49788MsJ.blob;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 30:
                C49789MsK c49789MsK = (C49789MsK) obj;
                iA03 = O92.A02(c49789MsK);
                o92A0N = O92.A0k;
                i = 1;
                obj2 = c49789MsK.version;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            default:
                C49820Msp c49820Msp = (C49820Msp) obj;
                iA03 = O92.A03(C49807Msc.A00.A0N(), c49820Msp.transformer_arg, 3, O92.A03(N9L.A00, c49820Msp.transformer, 2, O92.A03(N9A.A00, c49820Msp.encoding, 1, O92.A02(c49820Msp))));
                o92A0N = O92.A08;
                i = 4;
                obj2 = c49820Msp.transformed_data;
                iA0M = o92A0N.A0M(obj2, i);
                break;
        }
        return iA03 + iA0M;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0P(C51314Ndz c51314Ndz) throws ProtocolException {
        switch (this.$t) {
            case 0:
                P8P p8pA06 = O92.A06(c51314Ndz);
                long jA04 = O92.A04(p8pA06);
                Object objA08 = null;
                Object objA07 = null;
                Object objA09 = null;
                Object objA0A = null;
                Object objA010 = null;
                Object objA0P = null;
                Object objA0P2 = null;
                Object objA011 = null;
                Object objA012 = null;
                Object objA013 = null;
                Object objA014 = null;
                Object objA015 = null;
                Object objA016 = null;
                Object objA017 = null;
                Object objA018 = null;
                Object objA019 = null;
                Object objA020 = null;
                Object objA021 = null;
                Object objA022 = null;
                Object objA023 = null;
                Object objA024 = null;
                Object objA025 = null;
                Object objA026 = null;
                Object objA0P3 = null;
                Object objA027 = null;
                Object objA028 = null;
                Object objA029 = null;
                Object objA030 = null;
                Object objA031 = null;
                Object objA032 = null;
                Object objA033 = null;
                Object objA0A2 = null;
                Object objA0A3 = null;
                Object objA0A4 = null;
                while (true) {
                    int iBVN = p8pA06.BVN();
                    if (iBVN == -1) {
                        return new Mt9((N9O) objA0P, (N9O) objA0P2, (N9J) objA0P3, (Boolean) objA07, (Boolean) objA09, (Boolean) objA010, (Boolean) objA011, (Boolean) objA012, (Boolean) objA013, (Boolean) objA014, (Boolean) objA015, (Boolean) objA019, (Boolean) objA021, (Boolean) objA022, (Boolean) objA023, (Boolean) objA024, (Boolean) objA025, (Boolean) objA027, (Boolean) objA028, (Boolean) objA029, (Boolean) objA030, (Boolean) objA031, (Boolean) objA033, (Integer) objA08, (Integer) objA016, (Integer) objA017, (Integer) objA018, (Integer) objA020, (Integer) objA026, (Integer) objA032, (String) objA0A, (String) objA0A2, (String) objA0A3, (String) objA0A4, O92.A0H(p8pA06, jA04));
                    }
                    switch (iBVN) {
                        case 1:
                            objA07 = O92.A07(c51314Ndz);
                            break;
                        case 2:
                            objA09 = O92.A07(c51314Ndz);
                            break;
                        case 3:
                            objA0A = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA010 = O92.A07(c51314Ndz);
                            break;
                        case 5:
                            objA0P = N9O.A00.A0P(c51314Ndz);
                            break;
                        case 6:
                            objA0P2 = N9O.A00.A0P(c51314Ndz);
                            break;
                        case 7:
                            objA011 = O92.A07(c51314Ndz);
                            break;
                        case 8:
                            objA012 = O92.A07(c51314Ndz);
                            break;
                        case 9:
                            objA013 = O92.A07(c51314Ndz);
                            break;
                        case 10:
                            objA014 = O92.A07(c51314Ndz);
                            break;
                        case 11:
                            objA015 = O92.A07(c51314Ndz);
                            break;
                        case 12:
                            objA08 = O92.A08(c51314Ndz);
                            break;
                        case 13:
                            objA016 = O92.A08(c51314Ndz);
                            break;
                        case 14:
                            objA017 = O92.A08(c51314Ndz);
                            break;
                        case 15:
                            objA018 = O92.A08(c51314Ndz);
                            break;
                        case 16:
                            objA019 = O92.A07(c51314Ndz);
                            break;
                        case 17:
                            objA020 = O92.A08(c51314Ndz);
                            break;
                        case 18:
                            objA021 = O92.A07(c51314Ndz);
                            break;
                        case 19:
                            objA022 = O92.A07(c51314Ndz);
                            break;
                        case 20:
                            objA023 = O92.A07(c51314Ndz);
                            break;
                        case 21:
                            objA024 = O92.A07(c51314Ndz);
                            break;
                        case 22:
                            objA025 = O92.A07(c51314Ndz);
                            break;
                        case 23:
                            objA026 = O92.A08(c51314Ndz);
                            break;
                        case 24:
                            try {
                                objA0P3 = N9J.A00.A0P(c51314Ndz);
                            } catch (NB7 e) {
                                O92.A0I(e, c51314Ndz, iBVN);
                            }
                            break;
                        case 25:
                            objA027 = O92.A07(c51314Ndz);
                            break;
                        case 26:
                            objA028 = O92.A07(c51314Ndz);
                            break;
                        case 27:
                            objA029 = O92.A07(c51314Ndz);
                            break;
                        case 28:
                            objA030 = O92.A07(c51314Ndz);
                            break;
                        case 29:
                            objA031 = O92.A07(c51314Ndz);
                            break;
                        case 30:
                            objA032 = O92.A08(c51314Ndz);
                            break;
                        case 31:
                            objA033 = O92.A07(c51314Ndz);
                            break;
                        case 32:
                            objA0A2 = O92.A0A(c51314Ndz);
                            break;
                        case 33:
                            objA0A3 = O92.A0A(c51314Ndz);
                            break;
                        case 34:
                            objA0A4 = O92.A0A(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN);
                            break;
                    }
                }
                break;
            case 1:
                P8P p8pA07 = O92.A06(c51314Ndz);
                long jA05 = O92.A04(p8pA07);
                Object objA0D = null;
                while (true) {
                    int iBVN2 = p8pA07.BVN();
                    if (iBVN2 == -1) {
                        return new C49774Ms5((Boolean) objA0D, O92.A0H(p8pA07, jA05));
                    }
                    objA0D = O92.A0D(c51314Ndz, objA0D, iBVN2);
                }
                break;
            case 2:
                P8P p8pA08 = O92.A06(c51314Ndz);
                long jA06 = O92.A04(p8pA08);
                Object objA0D2 = null;
                while (true) {
                    int iBVN3 = p8pA08.BVN();
                    if (iBVN3 == -1) {
                        return new C49775Ms6((Boolean) objA0D2, O92.A0H(p8pA08, jA06));
                    }
                    objA0D2 = O92.A0D(c51314Ndz, objA0D2, iBVN3);
                }
                break;
            case 3:
                P8P p8pA09 = O92.A06(c51314Ndz);
                long jA07 = O92.A04(p8pA09);
                Object objA0D3 = null;
                while (true) {
                    int iBVN4 = p8pA09.BVN();
                    if (iBVN4 == -1) {
                        return new C49776Ms7((Boolean) objA0D3, O92.A0H(p8pA09, jA07));
                    }
                    objA0D3 = O92.A0D(c51314Ndz, objA0D3, iBVN4);
                }
                break;
            case 4:
                ArrayList arrayListA0p = AbstractC466825v.A0p(c51314Ndz);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                P8P p8p = c51314Ndz.A00;
                long jA08 = O92.A04(p8p);
                Object objA0P4 = null;
                Object objA034 = null;
                Object objA035 = null;
                while (true) {
                    int iBVN5 = p8p.BVN();
                    if (iBVN5 == -1) {
                        return new C49829Msy((N9Q) objA0P4, (Boolean) objA034, (Boolean) objA035, arrayListA0p, arrayListA0W, arrayListA0W2, O92.A0H(p8p, jA08));
                    }
                    switch (iBVN5) {
                        case 1:
                            try {
                                objA0P4 = N9Q.A00.A0P(c51314Ndz);
                                continue;
                            } catch (NB7 e2) {
                                O92.A0I(e2, c51314Ndz, iBVN5);
                            }
                            break;
                        case 2:
                            O92.A0J(O92.A0b, c51314Ndz, arrayListA0p);
                            continue;
                        case 3:
                            objA034 = O92.A07(c51314Ndz);
                            continue;
                        case 4:
                            objA035 = O92.A07(c51314Ndz);
                            continue;
                        case 5:
                            O92.A0J(C49823Mss.A00, c51314Ndz, arrayListA0W);
                            continue;
                        case 6:
                            O92 o92 = N9Q.A00;
                            C53150OVm c53150OVm = (C53150OVm) p8p;
                            int i = c53150OVm.A03;
                            if (i != 0 && i != 1) {
                                if (i != 2) {
                                    if (i != 5) {
                                        throw new ProtocolException(AnonymousClass000.A07("unexpected state: ", AnonymousClass000.A08(), i));
                                    }
                                } else if (c53150OVm.A01 >= c53150OVm.A00) {
                                    c53150OVm.A00 = c53150OVm.A02;
                                    c53150OVm.A02 = -1;
                                    c53150OVm.A03 = 6;
                                    continue;
                                }
                                break;
                            }
                            O92.A0J(o92, c51314Ndz, arrayListA0W2);
                            break;
                        default:
                            c51314Ndz.A00(iBVN5);
                            continue;
                    }
                    O92.A0I(e2, c51314Ndz, iBVN5);
                }
                break;
            case 5:
                ArrayList arrayListA0p2 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p2 = c51314Ndz.A00;
                long jA09 = O92.A04(p8p2);
                Object objA0A5 = null;
                Object objA0A6 = null;
                Object objA0A7 = null;
                Object objA036 = null;
                while (true) {
                    int iBVN6 = p8p2.BVN();
                    if (iBVN6 == -1) {
                        return new C49823Mss((Boolean) objA036, (String) objA0A5, (String) objA0A6, (String) objA0A7, arrayListA0p2, O92.A0H(p8p2, jA09));
                    }
                    if (iBVN6 == 1) {
                        objA0A5 = O92.A0A(c51314Ndz);
                    } else if (iBVN6 == 2) {
                        objA0A6 = O92.A0A(c51314Ndz);
                    } else if (iBVN6 == 3) {
                        objA0A7 = O92.A0A(c51314Ndz);
                    } else if (iBVN6 == 4) {
                        objA036 = O92.A07(c51314Ndz);
                    } else if (iBVN6 != 5) {
                        c51314Ndz.A00(iBVN6);
                    } else {
                        O92.A0J(O92.A0b, c51314Ndz, arrayListA0p2);
                    }
                }
                break;
            case 6:
                P8P p8pA010 = O92.A06(c51314Ndz);
                long jA010 = O92.A04(p8pA010);
                Object objA0A8 = null;
                Object objA037 = null;
                Object objA038 = null;
                Object objA0A9 = null;
                Object objA0P5 = null;
                Object objA0P6 = null;
                Object objA0A10 = null;
                Object objA0P7 = null;
                Object objA039 = null;
                Object objA0P8 = null;
                Object objA040 = null;
                Object objA0A11 = null;
                Object objA041 = null;
                while (true) {
                    int iBVN7 = p8pA010.BVN();
                    if (iBVN7 == -1) {
                        return new Mt7((Boolean) objA039, (Boolean) objA040, (Boolean) objA041, (Integer) objA0P5, (Integer) objA0P6, (Integer) objA0P8, (Long) objA0P7, (String) objA0A8, (String) objA0A9, (String) objA0A10, (String) objA0A11, (C53446OdH) objA037, (C53446OdH) objA038, O92.A0H(p8pA010, jA010));
                    }
                    switch (iBVN7) {
                        case 1:
                            objA0A8 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA037 = O92.A09(c51314Ndz);
                            break;
                        case 3:
                            objA038 = O92.A09(c51314Ndz);
                            break;
                        case 4:
                            objA0A9 = O92.A0A(c51314Ndz);
                            break;
                        case 5:
                            objA0P5 = O92.A0h.A0P(c51314Ndz);
                            break;
                        case 6:
                            objA0P6 = O92.A0h.A0P(c51314Ndz);
                            break;
                        case 7:
                            objA0A10 = O92.A0A(c51314Ndz);
                            break;
                        case 8:
                            objA0P7 = O92.A0k.A0P(c51314Ndz);
                            break;
                        case 9:
                            objA039 = O92.A07(c51314Ndz);
                            break;
                        case 10:
                            objA0P8 = O92.A0h.A0P(c51314Ndz);
                            break;
                        case 11:
                            objA040 = O92.A07(c51314Ndz);
                            break;
                        case 12:
                            objA0A11 = O92.A0A(c51314Ndz);
                            break;
                        case 13:
                            objA041 = O92.A07(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN7);
                            break;
                    }
                }
                break;
            case 7:
                P8P p8pA011 = O92.A06(c51314Ndz);
                long jA011 = O92.A04(p8pA011);
                Object objA042 = null;
                Object objA043 = null;
                Object objA0G = null;
                while (true) {
                    int iBVN8 = p8pA011.BVN();
                    if (iBVN8 == -1) {
                        return new C49811Msg((Boolean) objA042, (Boolean) objA043, (Long) objA0G, O92.A0H(p8pA011, jA011));
                    }
                    if (iBVN8 == 1) {
                        objA042 = O92.A07(c51314Ndz);
                    } else if (iBVN8 != 2) {
                        objA0G = O92.A0G(c51314Ndz, objA0G, iBVN8, 3);
                    } else {
                        objA043 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 8:
                ArrayList arrayListA0p3 = AbstractC466825v.A0p(c51314Ndz);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                P8P p8p3 = c51314Ndz.A00;
                long jA012 = O92.A04(p8p3);
                while (true) {
                    int iBVN9 = p8p3.BVN();
                    if (iBVN9 == -1) {
                        return new C49803MsY(arrayListA0p3, arrayListA0W3, O92.A0H(p8p3, jA012));
                    }
                    if (iBVN9 == 1) {
                        O92.A0J(C49831Mt0.A00, c51314Ndz, arrayListA0p3);
                    } else if (iBVN9 != 2) {
                        c51314Ndz.A00(iBVN9);
                    } else {
                        O92.A0J(C49817Msm.A00, c51314Ndz, arrayListA0W3);
                    }
                }
                break;
            case 9:
                P8P p8pA012 = O92.A06(c51314Ndz);
                long jA013 = O92.A04(p8pA012);
                Object objA0A12 = null;
                Object objA044 = null;
                Object objA045 = null;
                Object objA0G2 = null;
                while (true) {
                    int iBVN10 = p8pA012.BVN();
                    if (iBVN10 == -1) {
                        return new C49817Msm((Boolean) objA044, (Integer) objA045, (Long) objA0G2, (String) objA0A12, O92.A0H(p8pA012, jA013));
                    }
                    if (iBVN10 == 1) {
                        objA0A12 = O92.A0A(c51314Ndz);
                    } else if (iBVN10 == 2) {
                        objA044 = O92.A07(c51314Ndz);
                    } else if (iBVN10 != 3) {
                        objA0G2 = O92.A0G(c51314Ndz, objA0G2, iBVN10, 4);
                    } else {
                        objA045 = O92.A08(c51314Ndz);
                    }
                }
                break;
            case 10:
                P8P p8pA013 = O92.A06(c51314Ndz);
                long jA014 = O92.A04(p8pA013);
                Object objA0A13 = null;
                Object objA046 = null;
                Object objA0A14 = null;
                Object objA0B = null;
                Object objA0B2 = null;
                Object objA047 = null;
                Object objA0A15 = null;
                Object objA0B3 = null;
                while (true) {
                    int iBVN11 = p8pA013.BVN();
                    if (iBVN11 == -1) {
                        return new C49831Mt0((Boolean) objA047, (Integer) objA046, (Long) objA0B, (Long) objA0B2, (Long) objA0B3, (String) objA0A13, (String) objA0A14, (String) objA0A15, O92.A0H(p8pA013, jA014));
                    }
                    switch (iBVN11) {
                        case 1:
                            objA0A13 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA046 = O92.A08(c51314Ndz);
                            break;
                        case 3:
                            objA0A14 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA0B = O92.A0B(c51314Ndz);
                            break;
                        case 5:
                            objA0B2 = O92.A0B(c51314Ndz);
                            break;
                        case 6:
                            objA047 = O92.A07(c51314Ndz);
                            break;
                        case 7:
                            objA0A15 = O92.A0A(c51314Ndz);
                            break;
                        case 8:
                            objA0B3 = O92.A0B(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN11);
                            break;
                    }
                }
                break;
            case 11:
                P8P p8pA014 = O92.A06(c51314Ndz);
                long jA015 = O92.A04(p8pA014);
                Object objA0P9 = null;
                Object objA0G3 = null;
                while (true) {
                    int iBVN12 = p8pA014.BVN();
                    if (iBVN12 == -1) {
                        return new C49804MsZ((C49814Msj) objA0P9, (Long) objA0G3, O92.A0H(p8pA014, jA015));
                    }
                    if (iBVN12 != 1) {
                        objA0G3 = O92.A0G(c51314Ndz, objA0G3, iBVN12, 2);
                    } else {
                        objA0P9 = C49814Msj.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 12:
                ArrayList arrayListA0p4 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p4 = c51314Ndz.A00;
                long jA016 = O92.A04(p8p4);
                Object objA0B4 = null;
                Object objA0B5 = null;
                while (true) {
                    int iBVN13 = p8p4.BVN();
                    if (iBVN13 == -1) {
                        return new C49812Msh((Long) objA0B4, (Long) objA0B5, arrayListA0p4, O92.A0H(p8p4, jA016));
                    }
                    if (iBVN13 == 1) {
                        objA0B4 = O92.A0B(c51314Ndz);
                    } else if (iBVN13 == 2) {
                        objA0B5 = O92.A0B(c51314Ndz);
                    } else if (iBVN13 != 3) {
                        c51314Ndz.A00(iBVN13);
                    } else {
                        O92.A0J(C49804MsZ.A00, c51314Ndz, arrayListA0p4);
                    }
                }
                break;
            case 13:
                P8P p8pA015 = O92.A06(c51314Ndz);
                long jA017 = O92.A04(p8pA015);
                Object objA0D4 = null;
                while (true) {
                    int iBVN14 = p8pA015.BVN();
                    if (iBVN14 == -1) {
                        return new C49777Ms8((Boolean) objA0D4, O92.A0H(p8pA015, jA017));
                    }
                    objA0D4 = O92.A0D(c51314Ndz, objA0D4, iBVN14);
                }
                break;
            case 14:
                P8P p8pA016 = O92.A06(c51314Ndz);
                long jA018 = O92.A04(p8pA016);
                Object objA0D5 = null;
                while (true) {
                    int iBVN15 = p8pA016.BVN();
                    if (iBVN15 == -1) {
                        return new C49778Ms9((Boolean) objA0D5, O92.A0H(p8pA016, jA018));
                    }
                    objA0D5 = O92.A0D(c51314Ndz, objA0D5, iBVN15);
                }
                break;
            case 15:
                P8P p8pA017 = O92.A06(c51314Ndz);
                long jA019 = O92.A04(p8pA017);
                Object objA0C = null;
                while (true) {
                    int iBVN16 = p8pA017.BVN();
                    if (iBVN16 == -1) {
                        return new C49779MsA((C53446OdH) objA0C, O92.A0H(p8pA017, jA019));
                    }
                    objA0C = O92.A0C(c51314Ndz, objA0C, iBVN16);
                }
                break;
            case 16:
                P8P p8pA018 = O92.A06(c51314Ndz);
                long jA020 = O92.A04(p8pA018);
                Object objA0D6 = null;
                while (true) {
                    int iBVN17 = p8pA018.BVN();
                    if (iBVN17 == -1) {
                        return new C49780MsB((Boolean) objA0D6, O92.A0H(p8pA018, jA020));
                    }
                    objA0D6 = O92.A0D(c51314Ndz, objA0D6, iBVN17);
                }
                break;
            case 17:
                P8P p8pA019 = O92.A06(c51314Ndz);
                long jA021 = O92.A04(p8pA019);
                Object objA0D7 = null;
                while (true) {
                    int iBVN18 = p8pA019.BVN();
                    if (iBVN18 == -1) {
                        return new C49781MsC((Boolean) objA0D7, O92.A0H(p8pA019, jA021));
                    }
                    objA0D7 = O92.A0D(c51314Ndz, objA0D7, iBVN18);
                }
                break;
            case 18:
                P8P p8pA020 = O92.A06(c51314Ndz);
                long jA022 = O92.A04(p8pA020);
                Object objA0P10 = null;
                while (true) {
                    int iBVN19 = p8pA020.BVN();
                    if (iBVN19 == -1) {
                        return new C49782MsD((N97) objA0P10, O92.A0H(p8pA020, jA022));
                    }
                    if (iBVN19 == 1) {
                        try {
                            objA0P10 = N97.A00.A0P(c51314Ndz);
                        } catch (NB7 e3) {
                            O92.A0I(e3, c51314Ndz, iBVN19);
                        }
                    } else {
                        c51314Ndz.A00(iBVN19);
                    }
                }
                break;
            case 19:
                ArrayList arrayListA0p5 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p5 = c51314Ndz.A00;
                long jA023 = O92.A04(p8p5);
                while (true) {
                    int iBVN20 = p8p5.BVN();
                    if (iBVN20 == -1) {
                        return new C49783MsE(arrayListA0p5, O92.A0H(p8p5, jA023));
                    }
                    if (iBVN20 == 1) {
                        O92.A0J(C49818Msn.A00, c51314Ndz, arrayListA0p5);
                    } else {
                        c51314Ndz.A00(iBVN20);
                    }
                }
                break;
            case 20:
                P8P p8pA021 = O92.A06(c51314Ndz);
                long jA024 = O92.A04(p8pA021);
                Object objA0A16 = null;
                Object objA048 = null;
                Object objA0B6 = null;
                Object objA0P11 = null;
                while (true) {
                    int iBVN21 = p8pA021.BVN();
                    if (iBVN21 == -1) {
                        return new C49818Msn((N98) objA0P11, (Long) objA0B6, (String) objA0A16, (C53446OdH) objA048, O92.A0H(p8pA021, jA024));
                    }
                    if (iBVN21 == 1) {
                        objA0A16 = O92.A0A(c51314Ndz);
                    } else if (iBVN21 == 2) {
                        objA048 = O92.A09(c51314Ndz);
                    } else if (iBVN21 == 3) {
                        objA0B6 = O92.A0B(c51314Ndz);
                    } else if (iBVN21 != 4) {
                        c51314Ndz.A00(iBVN21);
                    } else {
                        try {
                            objA0P11 = N98.A00.A0P(c51314Ndz);
                        } catch (NB7 e4) {
                            O92.A0I(e4, c51314Ndz, iBVN21);
                        }
                    }
                }
                break;
            case 21:
                P8P p8pA022 = O92.A06(c51314Ndz);
                long jA025 = O92.A04(p8pA022);
                Object objA0P12 = null;
                while (true) {
                    int iBVN22 = p8pA022.BVN();
                    if (iBVN22 == -1) {
                        return new C49784MsF((N9K) objA0P12, O92.A0H(p8pA022, jA025));
                    }
                    if (iBVN22 == 2) {
                        try {
                            objA0P12 = N9K.A00.A0P(c51314Ndz);
                        } catch (NB7 e5) {
                            O92.A0I(e5, c51314Ndz, iBVN22);
                        }
                    } else {
                        c51314Ndz.A00(iBVN22);
                    }
                }
                break;
            case 22:
                P8P p8pA023 = O92.A06(c51314Ndz);
                long jA026 = O92.A04(p8pA023);
                Object objA0E = null;
                while (true) {
                    int iBVN23 = p8pA023.BVN();
                    if (iBVN23 == -1) {
                        return new C49785MsG((String) objA0E, O92.A0H(p8pA023, jA026));
                    }
                    objA0E = O92.A0E(c51314Ndz, objA0E, iBVN23);
                }
                break;
            case 23:
                P8P p8pA024 = O92.A06(c51314Ndz);
                long jA027 = O92.A04(p8pA024);
                Object objA0C2 = null;
                while (true) {
                    int iBVN24 = p8pA024.BVN();
                    if (iBVN24 == -1) {
                        return new C49786MsH((C53446OdH) objA0C2, O92.A0H(p8pA024, jA027));
                    }
                    objA0C2 = O92.A0C(c51314Ndz, objA0C2, iBVN24);
                }
                break;
            case 24:
                P8P p8pA025 = O92.A06(c51314Ndz);
                long jA028 = O92.A04(p8pA025);
                Object objA0P13 = null;
                Object objA0P14 = null;
                while (true) {
                    int iBVN25 = p8pA025.BVN();
                    if (iBVN25 == -1) {
                        return new C49805Msa((N99) objA0P13, (C49813Msi) objA0P14, O92.A0H(p8pA025, jA028));
                    }
                    if (iBVN25 == 1) {
                        try {
                            objA0P13 = N99.A00.A0P(c51314Ndz);
                        } catch (NB7 e6) {
                            O92.A0I(e6, c51314Ndz, iBVN25);
                        }
                    } else if (iBVN25 != 2) {
                        c51314Ndz.A00(iBVN25);
                    } else {
                        objA0P14 = C49813Msi.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 25:
                ArrayList arrayListA0p6 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p6 = c51314Ndz.A00;
                long jA029 = O92.A04(p8p6);
                while (true) {
                    int iBVN26 = p8p6.BVN();
                    if (iBVN26 == -1) {
                        return new C49787MsI(arrayListA0p6, O92.A0H(p8p6, jA029));
                    }
                    if (iBVN26 == 1) {
                        O92.A0J(C49805Msa.A00, c51314Ndz, arrayListA0p6);
                    } else {
                        c51314Ndz.A00(iBVN26);
                    }
                }
                break;
            case 26:
                ArrayList arrayListA0p7 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p7 = c51314Ndz.A00;
                long jA030 = O92.A04(p8p7);
                Object objA0P15 = null;
                Object objA0P16 = null;
                Object objA049 = null;
                Object objA050 = null;
                Object objA0P17 = null;
                Object objA0P18 = null;
                Object objA0P19 = null;
                Object objA051 = null;
                while (true) {
                    int iBVN27 = p8p7.BVN();
                    if (iBVN27 == -1) {
                        return new C49834Mt4((C49792MsN) objA0P18, (C49825Msu) objA0P16, (C49731MrO) objA0P17, (C49789MsK) objA0P15, (Integer) objA0P19, arrayListA0p7, (C53446OdH) objA049, (C53446OdH) objA050, (C53446OdH) objA051, O92.A0H(p8p7, jA030));
                    }
                    switch (iBVN27) {
                        case 1:
                            objA0P15 = C49789MsK.A00.A0P(c51314Ndz);
                            break;
                        case 2:
                            O92.A0J(C49805Msa.A00, c51314Ndz, arrayListA0p7);
                            break;
                        case 3:
                            objA0P16 = C49825Msu.A00.A0P(c51314Ndz);
                            break;
                        case 4:
                            objA049 = O92.A09(c51314Ndz);
                            break;
                        case 5:
                            objA050 = O92.A09(c51314Ndz);
                            break;
                        case 6:
                            objA0P17 = C49731MrO.A00.A0P(c51314Ndz);
                            break;
                        case 7:
                            objA0P18 = C49792MsN.A00.A0P(c51314Ndz);
                            break;
                        case 8:
                            objA0P19 = O92.A0h.A0P(c51314Ndz);
                            break;
                        case 9:
                            objA051 = O92.A09(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN27);
                            break;
                    }
                }
                break;
            case 27:
                P8P p8pA026 = O92.A06(c51314Ndz);
                long jA031 = O92.A04(p8pA026);
                Object objA0P20 = null;
                Object objA0P21 = null;
                Object objA0P22 = null;
                while (true) {
                    int iBVN28 = p8pA026.BVN();
                    if (iBVN28 == -1) {
                        return new C49813Msi((C49731MrO) objA0P22, (C49786MsH) objA0P20, (C49788MsJ) objA0P21, O92.A0H(p8pA026, jA031));
                    }
                    if (iBVN28 == 1) {
                        objA0P20 = C49786MsH.A00.A0P(c51314Ndz);
                    } else if (iBVN28 == 2) {
                        objA0P21 = C49788MsJ.A00.A0P(c51314Ndz);
                    } else if (iBVN28 != 3) {
                        c51314Ndz.A00(iBVN28);
                    } else {
                        objA0P22 = C49731MrO.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 28:
                ArrayList arrayListA0p8 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p8 = c51314Ndz.A00;
                long jA032 = O92.A04(p8p8);
                Object objA0P23 = null;
                Object objA052 = null;
                Object objA0P24 = null;
                while (true) {
                    int iBVN29 = p8p8.BVN();
                    if (iBVN29 == -1) {
                        return new C49819Mso((C49731MrO) objA0P24, (C49789MsK) objA0P23, arrayListA0p8, (C53446OdH) objA052, O92.A0H(p8p8, jA032));
                    }
                    if (iBVN29 == 1) {
                        objA0P23 = C49789MsK.A00.A0P(c51314Ndz);
                    } else if (iBVN29 == 2) {
                        O92.A0J(C49813Msi.A00, c51314Ndz, arrayListA0p8);
                    } else if (iBVN29 == 3) {
                        objA052 = O92.A09(c51314Ndz);
                    } else if (iBVN29 != 4) {
                        c51314Ndz.A00(iBVN29);
                    } else {
                        objA0P24 = C49731MrO.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 29:
                P8P p8pA027 = O92.A06(c51314Ndz);
                long jA033 = O92.A04(p8pA027);
                Object objA0C3 = null;
                while (true) {
                    int iBVN30 = p8pA027.BVN();
                    if (iBVN30 == -1) {
                        return new C49788MsJ((C53446OdH) objA0C3, O92.A0H(p8pA027, jA033));
                    }
                    objA0C3 = O92.A0C(c51314Ndz, objA0C3, iBVN30);
                }
                break;
            case 30:
                P8P p8pA028 = O92.A06(c51314Ndz);
                long jA034 = O92.A04(p8pA028);
                Object objA0P25 = null;
                while (true) {
                    int iBVN31 = p8pA028.BVN();
                    if (iBVN31 == -1) {
                        return new C49789MsK((Long) objA0P25, O92.A0H(p8pA028, jA034));
                    }
                    if (iBVN31 == 1) {
                        objA0P25 = O92.A0k.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN31);
                    }
                }
                break;
            default:
                ArrayList arrayListA0p9 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p9 = c51314Ndz.A00;
                long jA035 = O92.A04(p8p9);
                Object objA0P26 = null;
                Object objA0P27 = null;
                Object objA053 = null;
                while (true) {
                    int iBVN32 = p8p9.BVN();
                    if (iBVN32 == -1) {
                        return new C49820Msp((N9A) objA0P26, (N9L) objA0P27, arrayListA0p9, (C53446OdH) objA053, O92.A0H(p8p9, jA035));
                    }
                    if (iBVN32 == 1) {
                        objA0P26 = N9A.A00.A0P(c51314Ndz);
                    } else if (iBVN32 == 2) {
                        try {
                            objA0P27 = N9L.A00.A0P(c51314Ndz);
                        } catch (NB7 e7) {
                            O92.A0I(e7, c51314Ndz, iBVN32);
                        }
                    } else if (iBVN32 == 3) {
                        O92.A0J(C49807Msc.A00, c51314Ndz, arrayListA0p9);
                    } else if (iBVN32 != 4) {
                        c51314Ndz.A00(iBVN32);
                    } else {
                        objA053 = O92.A09(c51314Ndz);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v118, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v144 */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r1v146 */
    /* JADX WARN: Type inference failed for: r2v58, types: [int] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0R(C51806Nmf c51806Nmf, Object obj) {
        O92 o92A0N;
        int i;
        Object obj2;
        Object obj3;
        O92 o92;
        int i2;
        Object obj4;
        AbstractC53424Ocq abstractC53424Ocq;
        AbstractC53424Ocq abstractC53424Ocq2;
        ?? r2;
        ?? r1;
        AbstractC53424Ocq abstractC53424Ocq3;
        AbstractC53424Ocq abstractC53424Ocq4;
        switch (this.$t) {
            case 0:
                Mt9 mt9 = (Mt9) obj;
                boolean zA1a = AbstractC466925w.A1a(c51806Nmf, mt9);
                O92 o93 = O92.A06;
                o93.A0S(c51806Nmf, mt9.start_at_login, zA1a ? 1 : 0);
                o93.A0S(c51806Nmf, mt9.minimize_to_tray, 2);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, mt9.language, 3);
                o93.A0S(c51806Nmf, mt9.replace_text_with_emoji, 4);
                O92 o94 = N9O.A00;
                o94.A0S(c51806Nmf, mt9.banner_notification_display_mode, 5);
                o94.A0S(c51806Nmf, mt9.unread_counter_badge_display_mode, 6);
                o93.A0S(c51806Nmf, mt9.is_messages_notification_enabled, 7);
                o93.A0S(c51806Nmf, mt9.is_calls_notification_enabled, 8);
                o93.A0S(c51806Nmf, mt9.is_reactions_notification_enabled, 9);
                o93.A0S(c51806Nmf, mt9.is_status_reactions_notification_enabled, 10);
                o93.A0S(c51806Nmf, mt9.is_text_preview_for_notification_enabled, 11);
                O92 o95 = O92.A0N;
                o95.A0S(c51806Nmf, mt9.default_notification_tone_id, 12);
                o95.A0S(c51806Nmf, mt9.group_default_notification_tone_id, 13);
                o95.A0S(c51806Nmf, mt9.app_theme, 14);
                o95.A0S(c51806Nmf, mt9.wallpaper_id, 15);
                o93.A0S(c51806Nmf, mt9.is_doodle_wallpaper_enabled, 16);
                o95.A0S(c51806Nmf, mt9.font_size, 17);
                o93.A0S(c51806Nmf, mt9.is_photos_autodownload_enabled, 18);
                o93.A0S(c51806Nmf, mt9.is_audios_autodownload_enabled, 19);
                o93.A0S(c51806Nmf, mt9.is_videos_autodownload_enabled, 20);
                o93.A0S(c51806Nmf, mt9.is_documents_autodownload_enabled, 21);
                o93.A0S(c51806Nmf, mt9.disable_link_previews, 22);
                o95.A0S(c51806Nmf, mt9.notification_tone_id, 23);
                N9J.A00.A0S(c51806Nmf, mt9.media_upload_quality, 24);
                o93.A0S(c51806Nmf, mt9.is_spell_check_enabled, 25);
                o93.A0S(c51806Nmf, mt9.is_enter_to_send_enabled, 26);
                o93.A0S(c51806Nmf, mt9.is_group_message_notification_enabled, 27);
                o93.A0S(c51806Nmf, mt9.is_group_reactions_notification_enabled, 28);
                o93.A0S(c51806Nmf, mt9.is_status_notification_enabled, 29);
                o95.A0S(c51806Nmf, mt9.status_notification_tone_id, 30);
                o93.A0S(c51806Nmf, mt9.should_play_sound_for_call_notification, 31);
                o92A0N.A0S(c51806Nmf, mt9.chat_theme_id, 32);
                o92A0N.A0S(c51806Nmf, mt9.color_scheme_id, 33);
                i = 34;
                obj2 = mt9.stock_wallpaper_image_id;
                abstractC53424Ocq4 = mt9;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 1:
                C49774Ms5 c49774Ms5 = (C49774Ms5) obj;
                boolean zA1a2 = AbstractC466925w.A1a(c51806Nmf, c49774Ms5);
                O92 o96 = O92.A06;
                obj3 = c49774Ms5.allowed;
                r1 = o96;
                r2 = zA1a2;
                abstractC53424Ocq2 = c49774Ms5;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 2:
                C49775Ms6 c49775Ms6 = (C49775Ms6) obj;
                boolean zA1a3 = AbstractC466925w.A1a(c51806Nmf, c49775Ms6);
                O92 o97 = O92.A06;
                obj3 = c49775Ms6.starred;
                r1 = o97;
                r2 = zA1a3;
                abstractC53424Ocq2 = c49775Ms6;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 3:
                C49776Ms7 c49776Ms7 = (C49776Ms7) obj;
                boolean zA1a4 = AbstractC466925w.A1a(c51806Nmf, c49776Ms7);
                O92 o98 = O92.A06;
                obj3 = c49776Ms7.enabled;
                r1 = o98;
                r2 = zA1a4;
                abstractC53424Ocq2 = c49776Ms7;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 4:
                C49829Msy c49829Msy = (C49829Msy) obj;
                boolean zA1a5 = AbstractC466925w.A1a(c51806Nmf, c49829Msy);
                O92 o99 = N9Q.A00;
                o99.A0S(c51806Nmf, c49829Msy.mode, zA1a5 ? 1 : 0);
                O92.A0b.A0N().A0S(c51806Nmf, c49829Msy.user_jid, 2);
                O92 o910 = O92.A06;
                o910.A0S(c51806Nmf, c49829Msy.shareToFB, 3);
                o910.A0S(c51806Nmf, c49829Msy.shareToIG, 4);
                C49823Mss.A00.A0N().A0S(c51806Nmf, c49829Msy.custom_lists, 5);
                o92A0N = o99.A0N();
                i = 6;
                obj2 = c49829Msy.modes;
                abstractC53424Ocq4 = c49829Msy;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 5:
                C49823Mss c49823Mss = (C49823Mss) obj;
                boolean zA1a6 = AbstractC466925w.A1a(c51806Nmf, c49823Mss);
                O92 o911 = O92.A0b;
                o911.A0S(c51806Nmf, c49823Mss.list_id, zA1a6 ? 1 : 0);
                o911.A0S(c51806Nmf, c49823Mss.name, 2);
                o911.A0S(c51806Nmf, c49823Mss.emoji, 3);
                O92.A06.A0S(c51806Nmf, c49823Mss.is_selected, 4);
                o92A0N = o911.A0N();
                i = 5;
                obj2 = c49823Mss.user_jid;
                abstractC53424Ocq4 = c49823Mss;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 6:
                Mt7 mt7 = (Mt7) obj;
                boolean zA1a7 = AbstractC466925w.A1a(c51806Nmf, mt7);
                O92 o912 = O92.A0b;
                o912.A0S(c51806Nmf, mt7.url, zA1a7 ? 1 : 0);
                O92 o913 = O92.A08;
                o913.A0S(c51806Nmf, mt7.file_enc_sha256, 2);
                o913.A0S(c51806Nmf, mt7.media_key, 3);
                o912.A0S(c51806Nmf, mt7.mimetype, 4);
                O92 o914 = O92.A0h;
                o914.A0S(c51806Nmf, mt7.height, 5);
                o914.A0S(c51806Nmf, mt7.width, 6);
                o912.A0S(c51806Nmf, mt7.direct_path, 7);
                O92.A0k.A0S(c51806Nmf, mt7.file_length, 8);
                o92A0N = O92.A06;
                o92A0N.A0S(c51806Nmf, mt7.is_favorite, 9);
                o914.A0S(c51806Nmf, mt7.device_id_hint, 10);
                o92A0N.A0S(c51806Nmf, mt7.is_lottie, 11);
                o912.A0S(c51806Nmf, mt7.image_hash, 12);
                i = 13;
                obj2 = mt7.is_avatar_sticker;
                abstractC53424Ocq4 = mt7;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 7:
                C49811Msg c49811Msg = (C49811Msg) obj;
                boolean zA1a8 = AbstractC466925w.A1a(c51806Nmf, c49811Msg);
                O92 o915 = O92.A06;
                o915.A0S(c51806Nmf, c49811Msg.isDeactivated, zA1a8 ? 1 : 0);
                o915.A0S(c51806Nmf, c49811Msg.isAutoRenewing, 2);
                o92A0N = O92.A0Q;
                i = 3;
                obj2 = c49811Msg.expirationDate;
                abstractC53424Ocq4 = c49811Msg;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 8:
                C49803MsY c49803MsY = (C49803MsY) obj;
                C49831Mt0.A00.A0N().A0S(c51806Nmf, c49803MsY.subscriptions, AbstractC466925w.A1a(c51806Nmf, c49803MsY) ? 1 : 0);
                o92A0N = C49817Msm.A00.A0N();
                i = 2;
                obj2 = c49803MsY.paid_feature;
                abstractC53424Ocq4 = c49803MsY;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 9:
                C49817Msm c49817Msm = (C49817Msm) obj;
                O92.A0b.A0S(c51806Nmf, c49817Msm.name, AbstractC466925w.A1a(c51806Nmf, c49817Msm) ? 1 : 0);
                O92.A06.A0S(c51806Nmf, c49817Msm.enabled, 2);
                O92.A0N.A0S(c51806Nmf, c49817Msm.limit, 3);
                o92A0N = O92.A0Q;
                i = 4;
                obj2 = c49817Msm.expiration_time;
                abstractC53424Ocq4 = c49817Msm;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 10:
                C49831Mt0 c49831Mt0 = (C49831Mt0) obj;
                boolean zA1a9 = AbstractC466925w.A1a(c51806Nmf, c49831Mt0);
                O92 o916 = O92.A0b;
                o916.A0S(c51806Nmf, c49831Mt0.id, zA1a9 ? 1 : 0);
                O92.A0N.A0S(c51806Nmf, c49831Mt0.tier, 2);
                o916.A0S(c51806Nmf, c49831Mt0.status, 3);
                o92 = O92.A0Q;
                o92.A0S(c51806Nmf, c49831Mt0.start_time, 4);
                o92.A0S(c51806Nmf, c49831Mt0.end_time, 5);
                O92.A06.A0S(c51806Nmf, c49831Mt0.is_platform_changed, 6);
                o916.A0S(c51806Nmf, c49831Mt0.source, 7);
                i2 = 8;
                obj4 = c49831Mt0.creation_time;
                abstractC53424Ocq = c49831Mt0;
                o92.A0S(c51806Nmf, obj4, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 11:
                C49804MsZ c49804MsZ = (C49804MsZ) obj;
                C49814Msj.A00.A0S(c51806Nmf, c49804MsZ.key, AbstractC466925w.A1a(c51806Nmf, c49804MsZ) ? 1 : 0);
                o92A0N = O92.A0Q;
                i = 2;
                obj2 = c49804MsZ.timestamp;
                abstractC53424Ocq4 = c49804MsZ;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 12:
                C49812Msh c49812Msh = (C49812Msh) obj;
                boolean zA1a10 = AbstractC466925w.A1a(c51806Nmf, c49812Msh);
                O92 o917 = O92.A0Q;
                o917.A0S(c51806Nmf, c49812Msh.last_message_timestamp, zA1a10 ? 1 : 0);
                o917.A0S(c51806Nmf, c49812Msh.last_system_message_timestamp, 2);
                o92A0N = C49804MsZ.A00.A0N();
                i = 3;
                obj2 = c49812Msh.messages;
                abstractC53424Ocq4 = c49812Msh;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 13:
                C49777Ms8 c49777Ms8 = (C49777Ms8) obj;
                boolean zA1a11 = AbstractC466925w.A1a(c51806Nmf, c49777Ms8);
                O92 o918 = O92.A06;
                obj3 = c49777Ms8.pinned;
                r1 = o918;
                r2 = zA1a11;
                abstractC53424Ocq2 = c49777Ms8;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 14:
                C49778Ms9 c49778Ms9 = (C49778Ms9) obj;
                boolean zA1a12 = AbstractC466925w.A1a(c51806Nmf, c49778Ms9);
                O92 o919 = O92.A06;
                obj3 = c49778Ms9.is_twenty_four_hour_format_enabled;
                r1 = o919;
                r2 = zA1a12;
                abstractC53424Ocq2 = c49778Ms9;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 15:
                C49779MsA c49779MsA = (C49779MsA) obj;
                boolean zA1a13 = AbstractC466925w.A1a(c51806Nmf, c49779MsA);
                O92 o920 = O92.A08;
                obj3 = c49779MsA.definition;
                r1 = o920;
                r2 = zA1a13;
                abstractC53424Ocq2 = c49779MsA;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 16:
                C49780MsB c49780MsB = (C49780MsB) obj;
                boolean zA1a14 = AbstractC466925w.A1a(c51806Nmf, c49780MsB);
                O92 o921 = O92.A06;
                obj3 = c49780MsB.unarchive_chats;
                r1 = o921;
                r2 = zA1a14;
                abstractC53424Ocq2 = c49780MsB;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 17:
                C49781MsC c49781MsC = (C49781MsC) obj;
                boolean zA1a15 = AbstractC466925w.A1a(c51806Nmf, c49781MsC);
                O92 o922 = O92.A06;
                obj3 = c49781MsC.muted;
                r1 = o922;
                r2 = zA1a15;
                abstractC53424Ocq2 = c49781MsC;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 18:
                C49782MsD c49782MsD = (C49782MsD) obj;
                boolean zA1a16 = AbstractC466925w.A1a(c51806Nmf, c49782MsD);
                O92 o923 = N97.A00;
                obj3 = c49782MsD.chat_start_mode;
                r1 = o923;
                r2 = zA1a16;
                abstractC53424Ocq2 = c49782MsD;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 19:
                C49783MsE c49783MsE = (C49783MsE) obj;
                boolean zA1a17 = AbstractC466925w.A1a(c51806Nmf, c49783MsE);
                O92 o92A0N2 = C49818Msn.A00.A0N();
                obj3 = c49783MsE.secrets;
                r1 = o92A0N2;
                r2 = zA1a17;
                abstractC53424Ocq2 = c49783MsE;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 20:
                C49818Msn c49818Msn = (C49818Msn) obj;
                O92.A0b.A0S(c51806Nmf, c49818Msn.id, AbstractC466925w.A1a(c51806Nmf, c49818Msn) ? 1 : 0);
                O92.A08.A0S(c51806Nmf, c49818Msn.root_secret, 2);
                O92.A0Q.A0S(c51806Nmf, c49818Msn.epoch, 3);
                o92A0N = N98.A00;
                i = 4;
                obj2 = c49818Msn.status;
                abstractC53424Ocq4 = c49818Msn;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 21:
                C49784MsF c49784MsF = (C49784MsF) obj;
                C000700h.A0B(c51806Nmf, c49784MsF);
                o92A0N = N9K.A00;
                i = 2;
                obj2 = c49784MsF.link_state;
                abstractC53424Ocq4 = c49784MsF;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 22:
                C49785MsG c49785MsG = (C49785MsG) obj;
                boolean zA1a18 = AbstractC466925w.A1a(c51806Nmf, c49785MsG);
                O92 o924 = O92.A0b;
                obj3 = c49785MsG.identifier;
                r1 = o924;
                r2 = zA1a18;
                abstractC53424Ocq2 = c49785MsG;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 23:
                C49786MsH c49786MsH = (C49786MsH) obj;
                boolean zA1a19 = AbstractC466925w.A1a(c51806Nmf, c49786MsH);
                O92 o925 = O92.A08;
                obj3 = c49786MsH.blob;
                r1 = o925;
                r2 = zA1a19;
                abstractC53424Ocq2 = c49786MsH;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 24:
                C49805Msa c49805Msa = (C49805Msa) obj;
                N99.A00.A0S(c51806Nmf, c49805Msa.operation, AbstractC466925w.A1a(c51806Nmf, c49805Msa) ? 1 : 0);
                o92A0N = C49813Msi.A00;
                i = 2;
                obj2 = c49805Msa.record;
                abstractC53424Ocq4 = c49805Msa;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 25:
                C49787MsI c49787MsI = (C49787MsI) obj;
                boolean zA1a20 = AbstractC466925w.A1a(c51806Nmf, c49787MsI);
                O92 o92A0N3 = C49805Msa.A00.A0N();
                obj3 = c49787MsI.mutations;
                r1 = o92A0N3;
                r2 = zA1a20;
                abstractC53424Ocq2 = c49787MsI;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 26:
                C49834Mt4 c49834Mt4 = (C49834Mt4) obj;
                C49789MsK.A00.A0S(c51806Nmf, c49834Mt4.version, AbstractC466925w.A1a(c51806Nmf, c49834Mt4) ? 1 : 0);
                C49805Msa.A00.A0N().A0S(c51806Nmf, c49834Mt4.mutations, 2);
                C49825Msu.A00.A0S(c51806Nmf, c49834Mt4.external_mutations, 3);
                o92 = O92.A08;
                o92.A0S(c51806Nmf, c49834Mt4.snapshot_mac, 4);
                o92.A0S(c51806Nmf, c49834Mt4.patch_mac, 5);
                C49731MrO.A00.A0S(c51806Nmf, c49834Mt4.key_id, 6);
                C49792MsN.A00.A0S(c51806Nmf, c49834Mt4.exit_code, 7);
                O92.A0h.A0S(c51806Nmf, c49834Mt4.device_index, 8);
                i2 = 9;
                obj4 = c49834Mt4.client_debug_data;
                abstractC53424Ocq = c49834Mt4;
                o92.A0S(c51806Nmf, obj4, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 27:
                C49813Msi c49813Msi = (C49813Msi) obj;
                C49786MsH.A00.A0S(c51806Nmf, c49813Msi.index, AbstractC466925w.A1a(c51806Nmf, c49813Msi) ? 1 : 0);
                C49788MsJ.A00.A0S(c51806Nmf, c49813Msi.value_, 2);
                o92A0N = C49731MrO.A00;
                i = 3;
                obj2 = c49813Msi.key_id;
                abstractC53424Ocq4 = c49813Msi;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 28:
                C49819Mso c49819Mso = (C49819Mso) obj;
                C49789MsK.A00.A0S(c51806Nmf, c49819Mso.version, AbstractC466925w.A1a(c51806Nmf, c49819Mso) ? 1 : 0);
                C49813Msi.A00.A0N().A0S(c51806Nmf, c49819Mso.records, 2);
                O92.A08.A0S(c51806Nmf, c49819Mso.mac, 3);
                o92A0N = C49731MrO.A00;
                i = 4;
                obj2 = c49819Mso.key_id;
                abstractC53424Ocq4 = c49819Mso;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 29:
                C49788MsJ c49788MsJ = (C49788MsJ) obj;
                boolean zA1a21 = AbstractC466925w.A1a(c51806Nmf, c49788MsJ);
                O92 o926 = O92.A08;
                obj3 = c49788MsJ.blob;
                r1 = o926;
                r2 = zA1a21;
                abstractC53424Ocq2 = c49788MsJ;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 30:
                C49789MsK c49789MsK = (C49789MsK) obj;
                boolean zA1a22 = AbstractC466925w.A1a(c51806Nmf, c49789MsK);
                O92 o927 = O92.A0k;
                obj3 = c49789MsK.version;
                r1 = o927;
                r2 = zA1a22;
                abstractC53424Ocq2 = c49789MsK;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            default:
                C49820Msp c49820Msp = (C49820Msp) obj;
                N9A.A00.A0S(c51806Nmf, c49820Msp.encoding, AbstractC466925w.A1a(c51806Nmf, c49820Msp) ? 1 : 0);
                N9L.A00.A0S(c51806Nmf, c49820Msp.transformer, 2);
                C49807Msc.A00.A0N().A0S(c51806Nmf, c49820Msp.transformer_arg, 3);
                o92A0N = O92.A08;
                i = 4;
                obj2 = c49820Msp.transformed_data;
                abstractC53424Ocq4 = c49820Msp;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
        }
        c51806Nmf.A03(abstractC53424Ocq3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v112, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v80, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r2v32, types: [int] */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r3v17, types: [int] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0T(C52604O4o c52604O4o, Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r4;
        ?? r3;
        ?? r5;
        ?? r2;
        ?? r6;
        ?? r1;
        Object obj5;
        ?? r7;
        ?? r8;
        switch (this.$t) {
            case 0:
                Mt9 mt9 = (Mt9) obj;
                boolean zA0K = O92.A0K(mt9, c52604O4o);
                O92 o92 = O92.A0b;
                o92.A0U(c52604O4o, mt9.stock_wallpaper_image_id, 34);
                o92.A0U(c52604O4o, mt9.color_scheme_id, 33);
                o92.A0U(c52604O4o, mt9.chat_theme_id, 32);
                O92 o93 = O92.A06;
                o93.A0U(c52604O4o, mt9.should_play_sound_for_call_notification, 31);
                O92 o94 = O92.A0N;
                o94.A0U(c52604O4o, mt9.status_notification_tone_id, 30);
                o93.A0U(c52604O4o, mt9.is_status_notification_enabled, 29);
                o93.A0U(c52604O4o, mt9.is_group_reactions_notification_enabled, 28);
                o93.A0U(c52604O4o, mt9.is_group_message_notification_enabled, 27);
                o93.A0U(c52604O4o, mt9.is_enter_to_send_enabled, 26);
                o93.A0U(c52604O4o, mt9.is_spell_check_enabled, 25);
                N9J.A00.A0U(c52604O4o, mt9.media_upload_quality, 24);
                o94.A0U(c52604O4o, mt9.notification_tone_id, 23);
                o93.A0U(c52604O4o, mt9.disable_link_previews, 22);
                o93.A0U(c52604O4o, mt9.is_documents_autodownload_enabled, 21);
                o93.A0U(c52604O4o, mt9.is_videos_autodownload_enabled, 20);
                o93.A0U(c52604O4o, mt9.is_audios_autodownload_enabled, 19);
                o93.A0U(c52604O4o, mt9.is_photos_autodownload_enabled, 18);
                o94.A0U(c52604O4o, mt9.font_size, 17);
                o93.A0U(c52604O4o, mt9.is_doodle_wallpaper_enabled, 16);
                o94.A0U(c52604O4o, mt9.wallpaper_id, 15);
                o94.A0U(c52604O4o, mt9.app_theme, 14);
                o94.A0U(c52604O4o, mt9.group_default_notification_tone_id, 13);
                o94.A0U(c52604O4o, mt9.default_notification_tone_id, 12);
                o93.A0U(c52604O4o, mt9.is_text_preview_for_notification_enabled, 11);
                o93.A0U(c52604O4o, mt9.is_status_reactions_notification_enabled, 10);
                o93.A0U(c52604O4o, mt9.is_reactions_notification_enabled, 9);
                o93.A0U(c52604O4o, mt9.is_calls_notification_enabled, 8);
                o93.A0U(c52604O4o, mt9.is_messages_notification_enabled, 7);
                O92 o95 = N9O.A00;
                o95.A0U(c52604O4o, mt9.unread_counter_badge_display_mode, 6);
                o95.A0U(c52604O4o, mt9.banner_notification_display_mode, 5);
                o93.A0U(c52604O4o, mt9.replace_text_with_emoji, 4);
                o92.A0U(c52604O4o, mt9.language, 3);
                o93.A0U(c52604O4o, mt9.minimize_to_tray, 2);
                obj2 = mt9.start_at_login;
                r2 = o93;
                r5 = zA0K;
                r2.A0U(c52604O4o, obj2, r5);
                break;
            case 1:
                C49774Ms5 c49774Ms5 = (C49774Ms5) obj;
                boolean zA0K2 = O92.A0K(c49774Ms5, c52604O4o);
                O92 o96 = O92.A06;
                obj3 = c49774Ms5.allowed;
                r1 = o96;
                r6 = zA0K2;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 2:
                C49775Ms6 c49775Ms6 = (C49775Ms6) obj;
                boolean zA0K3 = O92.A0K(c49775Ms6, c52604O4o);
                O92 o97 = O92.A06;
                obj3 = c49775Ms6.starred;
                r1 = o97;
                r6 = zA0K3;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 3:
                C49776Ms7 c49776Ms7 = (C49776Ms7) obj;
                boolean zA0K4 = O92.A0K(c49776Ms7, c52604O4o);
                O92 o98 = O92.A06;
                obj3 = c49776Ms7.enabled;
                r1 = o98;
                r6 = zA0K4;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 4:
                C49829Msy c49829Msy = (C49829Msy) obj;
                boolean zA0K5 = O92.A0K(c49829Msy, c52604O4o);
                O92 o99 = N9Q.A00;
                o99.A0N().A0U(c52604O4o, c49829Msy.modes, 6);
                C49823Mss.A00.A0N().A0U(c52604O4o, c49829Msy.custom_lists, 5);
                O92 o910 = O92.A06;
                o910.A0U(c52604O4o, c49829Msy.shareToIG, 4);
                o910.A0U(c52604O4o, c49829Msy.shareToFB, 3);
                O92.A0b.A0N().A0U(c52604O4o, c49829Msy.user_jid, 2);
                obj4 = c49829Msy.mode;
                r3 = o99;
                r4 = zA0K5;
                r3.A0U(c52604O4o, obj4, r4);
                break;
            case 5:
                C49823Mss c49823Mss = (C49823Mss) obj;
                boolean zA0K6 = O92.A0K(c49823Mss, c52604O4o);
                O92 o911 = O92.A0b;
                o911.A0N().A0U(c52604O4o, c49823Mss.user_jid, 5);
                O92.A06.A0U(c52604O4o, c49823Mss.is_selected, 4);
                o911.A0U(c52604O4o, c49823Mss.emoji, 3);
                o911.A0U(c52604O4o, c49823Mss.name, 2);
                obj4 = c49823Mss.list_id;
                r3 = o911;
                r4 = zA0K6;
                r3.A0U(c52604O4o, obj4, r4);
                break;
            case 6:
                Mt7 mt7 = (Mt7) obj;
                boolean zA0K7 = O92.A0K(mt7, c52604O4o);
                O92 o912 = O92.A06;
                o912.A0U(c52604O4o, mt7.is_avatar_sticker, 13);
                O92 o913 = O92.A0b;
                o913.A0U(c52604O4o, mt7.image_hash, 12);
                o912.A0U(c52604O4o, mt7.is_lottie, 11);
                O92 o914 = O92.A0h;
                o914.A0U(c52604O4o, mt7.device_id_hint, 10);
                o912.A0U(c52604O4o, mt7.is_favorite, 9);
                O92.A0k.A0U(c52604O4o, mt7.file_length, 8);
                o913.A0U(c52604O4o, mt7.direct_path, 7);
                o914.A0U(c52604O4o, mt7.width, 6);
                o914.A0U(c52604O4o, mt7.height, 5);
                o913.A0U(c52604O4o, mt7.mimetype, 4);
                O92 o915 = O92.A08;
                o915.A0U(c52604O4o, mt7.media_key, 3);
                o915.A0U(c52604O4o, mt7.file_enc_sha256, 2);
                obj4 = mt7.url;
                r3 = o913;
                r4 = zA0K7;
                r3.A0U(c52604O4o, obj4, r4);
                break;
            case 7:
                C49811Msg c49811Msg = (C49811Msg) obj;
                boolean zA0K8 = O92.A0K(c49811Msg, c52604O4o);
                O92.A0Q.A0U(c52604O4o, c49811Msg.expirationDate, 3);
                O92 o916 = O92.A06;
                o916.A0U(c52604O4o, c49811Msg.isAutoRenewing, 2);
                obj2 = c49811Msg.isDeactivated;
                r2 = o916;
                r5 = zA0K8;
                r2.A0U(c52604O4o, obj2, r5);
                break;
            case 8:
                C49803MsY c49803MsY = (C49803MsY) obj;
                boolean zA0K9 = O92.A0K(c49803MsY, c52604O4o);
                C49817Msm.A00.A0N().A0U(c52604O4o, c49803MsY.paid_feature, 2);
                O92 o92A0N = C49831Mt0.A00.A0N();
                obj5 = c49803MsY.subscriptions;
                r8 = o92A0N;
                r7 = zA0K9;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 9:
                C49817Msm c49817Msm = (C49817Msm) obj;
                boolean zA0K10 = O92.A0K(c49817Msm, c52604O4o);
                O92.A0Q.A0U(c52604O4o, c49817Msm.expiration_time, 4);
                O92.A0N.A0U(c52604O4o, c49817Msm.limit, 3);
                O92.A06.A0U(c52604O4o, c49817Msm.enabled, 2);
                O92 o917 = O92.A0b;
                obj5 = c49817Msm.name;
                r8 = o917;
                r7 = zA0K10;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 10:
                C49831Mt0 c49831Mt0 = (C49831Mt0) obj;
                boolean zA0K11 = O92.A0K(c49831Mt0, c52604O4o);
                O92 o918 = O92.A0Q;
                o918.A0U(c52604O4o, c49831Mt0.creation_time, 8);
                O92 o919 = O92.A0b;
                o919.A0U(c52604O4o, c49831Mt0.source, 7);
                O92.A06.A0U(c52604O4o, c49831Mt0.is_platform_changed, 6);
                o918.A0U(c52604O4o, c49831Mt0.end_time, 5);
                o918.A0U(c52604O4o, c49831Mt0.start_time, 4);
                o919.A0U(c52604O4o, c49831Mt0.status, 3);
                O92.A0N.A0U(c52604O4o, c49831Mt0.tier, 2);
                obj4 = c49831Mt0.id;
                r3 = o919;
                r4 = zA0K11;
                r3.A0U(c52604O4o, obj4, r4);
                break;
            case 11:
                C49804MsZ c49804MsZ = (C49804MsZ) obj;
                boolean zA0K12 = O92.A0K(c49804MsZ, c52604O4o);
                O92.A0Q.A0U(c52604O4o, c49804MsZ.timestamp, 2);
                O92 o920 = C49814Msj.A00;
                obj5 = c49804MsZ.key;
                r8 = o920;
                r7 = zA0K12;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 12:
                C49812Msh c49812Msh = (C49812Msh) obj;
                boolean zA0K13 = O92.A0K(c49812Msh, c52604O4o);
                C49804MsZ.A00.A0N().A0U(c52604O4o, c49812Msh.messages, 3);
                O92 o921 = O92.A0Q;
                o921.A0U(c52604O4o, c49812Msh.last_system_message_timestamp, 2);
                obj2 = c49812Msh.last_message_timestamp;
                r2 = o921;
                r5 = zA0K13;
                r2.A0U(c52604O4o, obj2, r5);
                break;
            case 13:
                C49777Ms8 c49777Ms8 = (C49777Ms8) obj;
                boolean zA0K14 = O92.A0K(c49777Ms8, c52604O4o);
                O92 o922 = O92.A06;
                obj3 = c49777Ms8.pinned;
                r1 = o922;
                r6 = zA0K14;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 14:
                C49778Ms9 c49778Ms9 = (C49778Ms9) obj;
                boolean zA0K15 = O92.A0K(c49778Ms9, c52604O4o);
                O92 o923 = O92.A06;
                obj3 = c49778Ms9.is_twenty_four_hour_format_enabled;
                r1 = o923;
                r6 = zA0K15;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 15:
                C49779MsA c49779MsA = (C49779MsA) obj;
                boolean zA0K16 = O92.A0K(c49779MsA, c52604O4o);
                O92 o924 = O92.A08;
                obj3 = c49779MsA.definition;
                r1 = o924;
                r6 = zA0K16;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 16:
                C49780MsB c49780MsB = (C49780MsB) obj;
                boolean zA0K17 = O92.A0K(c49780MsB, c52604O4o);
                O92 o925 = O92.A06;
                obj3 = c49780MsB.unarchive_chats;
                r1 = o925;
                r6 = zA0K17;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 17:
                C49781MsC c49781MsC = (C49781MsC) obj;
                boolean zA0K18 = O92.A0K(c49781MsC, c52604O4o);
                O92 o926 = O92.A06;
                obj3 = c49781MsC.muted;
                r1 = o926;
                r6 = zA0K18;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 18:
                C49782MsD c49782MsD = (C49782MsD) obj;
                boolean zA0K19 = O92.A0K(c49782MsD, c52604O4o);
                O92 o927 = N97.A00;
                obj3 = c49782MsD.chat_start_mode;
                r1 = o927;
                r6 = zA0K19;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 19:
                C49783MsE c49783MsE = (C49783MsE) obj;
                boolean zA0K20 = O92.A0K(c49783MsE, c52604O4o);
                O92 o92A0N2 = C49818Msn.A00.A0N();
                obj3 = c49783MsE.secrets;
                r1 = o92A0N2;
                r6 = zA0K20;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 20:
                C49818Msn c49818Msn = (C49818Msn) obj;
                boolean zA0K21 = O92.A0K(c49818Msn, c52604O4o);
                N98.A00.A0U(c52604O4o, c49818Msn.status, 4);
                O92.A0Q.A0U(c52604O4o, c49818Msn.epoch, 3);
                O92.A08.A0U(c52604O4o, c49818Msn.root_secret, 2);
                O92 o928 = O92.A0b;
                obj5 = c49818Msn.id;
                r8 = o928;
                r7 = zA0K21;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 21:
                C49784MsF c49784MsF = (C49784MsF) obj;
                C000700h.A0B(c52604O4o, c49784MsF);
                c52604O4o.A06(c49784MsF.A02);
                N9K.A00.A0U(c52604O4o, c49784MsF.link_state, 2);
                break;
            case 22:
                C49785MsG c49785MsG = (C49785MsG) obj;
                boolean zA0K22 = O92.A0K(c49785MsG, c52604O4o);
                O92 o929 = O92.A0b;
                obj3 = c49785MsG.identifier;
                r1 = o929;
                r6 = zA0K22;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 23:
                C49786MsH c49786MsH = (C49786MsH) obj;
                boolean zA0K23 = O92.A0K(c49786MsH, c52604O4o);
                O92 o930 = O92.A08;
                obj3 = c49786MsH.blob;
                r1 = o930;
                r6 = zA0K23;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 24:
                C49805Msa c49805Msa = (C49805Msa) obj;
                boolean zA0K24 = O92.A0K(c49805Msa, c52604O4o);
                C49813Msi.A00.A0U(c52604O4o, c49805Msa.record, 2);
                O92 o931 = N99.A00;
                obj5 = c49805Msa.operation;
                r8 = o931;
                r7 = zA0K24;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 25:
                C49787MsI c49787MsI = (C49787MsI) obj;
                boolean zA0K25 = O92.A0K(c49787MsI, c52604O4o);
                O92 o92A0N3 = C49805Msa.A00.A0N();
                obj3 = c49787MsI.mutations;
                r1 = o92A0N3;
                r6 = zA0K25;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 26:
                C49834Mt4 c49834Mt4 = (C49834Mt4) obj;
                boolean zA0K26 = O92.A0K(c49834Mt4, c52604O4o);
                O92 o932 = O92.A08;
                o932.A0U(c52604O4o, c49834Mt4.client_debug_data, 9);
                O92.A0h.A0U(c52604O4o, c49834Mt4.device_index, 8);
                C49792MsN.A00.A0U(c52604O4o, c49834Mt4.exit_code, 7);
                C49731MrO.A00.A0U(c52604O4o, c49834Mt4.key_id, 6);
                o932.A0U(c52604O4o, c49834Mt4.patch_mac, 5);
                o932.A0U(c52604O4o, c49834Mt4.snapshot_mac, 4);
                C49825Msu.A00.A0U(c52604O4o, c49834Mt4.external_mutations, 3);
                C49805Msa.A00.A0N().A0U(c52604O4o, c49834Mt4.mutations, 2);
                O92 o933 = C49789MsK.A00;
                obj5 = c49834Mt4.version;
                r8 = o933;
                r7 = zA0K26;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 27:
                C49813Msi c49813Msi = (C49813Msi) obj;
                boolean zA0K27 = O92.A0K(c49813Msi, c52604O4o);
                C49731MrO.A00.A0U(c52604O4o, c49813Msi.key_id, 3);
                C49788MsJ.A00.A0U(c52604O4o, c49813Msi.value_, 2);
                O92 o934 = C49786MsH.A00;
                obj5 = c49813Msi.index;
                r8 = o934;
                r7 = zA0K27;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 28:
                C49819Mso c49819Mso = (C49819Mso) obj;
                boolean zA0K28 = O92.A0K(c49819Mso, c52604O4o);
                C49731MrO.A00.A0U(c52604O4o, c49819Mso.key_id, 4);
                O92.A08.A0U(c52604O4o, c49819Mso.mac, 3);
                C49813Msi.A00.A0N().A0U(c52604O4o, c49819Mso.records, 2);
                O92 o935 = C49789MsK.A00;
                obj5 = c49819Mso.version;
                r8 = o935;
                r7 = zA0K28;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 29:
                C49788MsJ c49788MsJ = (C49788MsJ) obj;
                boolean zA0K29 = O92.A0K(c49788MsJ, c52604O4o);
                O92 o936 = O92.A08;
                obj3 = c49788MsJ.blob;
                r1 = o936;
                r6 = zA0K29;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            case 30:
                C49789MsK c49789MsK = (C49789MsK) obj;
                boolean zA0K30 = O92.A0K(c49789MsK, c52604O4o);
                O92 o937 = O92.A0k;
                obj3 = c49789MsK.version;
                r1 = o937;
                r6 = zA0K30;
                r1.A0U(c52604O4o, obj3, r6);
                break;
            default:
                C49820Msp c49820Msp = (C49820Msp) obj;
                boolean zA0K31 = O92.A0K(c49820Msp, c52604O4o);
                O92.A08.A0U(c52604O4o, c49820Msp.transformed_data, 4);
                C49807Msc.A00.A0N().A0U(c52604O4o, c49820Msp.transformer_arg, 3);
                N9L.A00.A0U(c52604O4o, c49820Msp.transformer, 2);
                O92 o938 = N9A.A00;
                obj5 = c49820Msp.encoding;
                r8 = o938;
                r7 = zA0K31;
                r8.A0U(c52604O4o, obj5, r7);
                break;
        }
    }
}
