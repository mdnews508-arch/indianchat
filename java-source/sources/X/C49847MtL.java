package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49847MtL extends O92 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49847MtL(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
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
        String str;
        int iA0M;
        switch (this.$t) {
            case 0:
                C49809Mse c49809Mse = (C49809Mse) obj;
                int iA04 = O92.A03(N9R.A00, c49809Mse.category, 1, O92.A02(c49809Mse));
                o92A0N = O92.A0Q;
                iA03 = O92.A03(o92A0N, c49809Mse.version, 2, iA04);
                i = 3;
                obj2 = c49809Mse.updated_at_ms;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 1:
                C49735MrS c49735MrS = (C49735MrS) obj;
                iA03 = O92.A02(c49735MrS);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49735MrS.is_sent;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 2:
                C49719MrC c49719MrC = (C49719MrC) obj;
                int iA02 = O92.A02(c49719MrC);
                o92A0N = O92.A0b;
                iA03 = O92.A03(o92A0N, c49719MrC.lid_jid, 1, iA02);
                i = 2;
                obj2 = c49719MrC.pn_jid;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 3:
                C49736MrT c49736MrT = (C49736MrT) obj;
                iA03 = O92.A02(c49736MrT);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49736MrT.locked;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 4:
                C49833Mt2 c49833Mt2 = (C49833Mt2) obj;
                int iA05 = O92.A02(c49833Mt2);
                O92 o93 = O92.A0N;
                int iA06 = O92.A03(o93, c49833Mt2.deviceId, 1, iA05);
                O92 o94 = O92.A0b;
                int iA07 = O92.A03(o93, c49833Mt2.reservedQuota, 6, O92.A03(o94, c49833Mt2.broadcastJid, 5, O92.A03(o94, c49833Mt2.msgId, 4, O92.A03(o94, c49833Mt2.name, 3, O92.A03(o94, c49833Mt2.adId, 2, iA06)))));
                O92 o95 = O92.A0Q;
                iA03 = O92.A03(o95, c49833Mt2.createTimestamp, 8, O92.A03(o95, c49833Mt2.scheduledTimestamp, 7, iA07));
                o92A0N = N9P.A00;
                i = 9;
                obj2 = c49833Mt2.status;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 5:
                C49821Msq c49821Msq = (C49821Msq) obj;
                int iA08 = O92.A02(c49821Msq);
                o92A0N = O92.A0N;
                iA03 = O92.A03(o92A0N, c49821Msq.replied_count, 4, O92.A03(o92A0N, c49821Msq.read_count, 3, O92.A03(o92A0N, c49821Msq.delivered_count, 2, O92.A03(o92A0N, c49821Msq.recipient_count, 1, iA08))));
                i = 5;
                obj2 = c49821Msq.quick_reply_count;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 6:
                C49826Msv c49826Msv = (C49826Msv) obj;
                int iA09 = O92.A03(C49719MrC.A00.A0N(), c49826Msv.participants, 2, O92.A03(O92.A06, c49826Msv.deleted, 1, O92.A02(c49826Msv)));
                o92 = O92.A0b;
                iA03 = O92.A03(o92, c49826Msv.audience_expression, 5, O92.A03(o92.A0N(), c49826Msv.label_ids, 4, O92.A03(o92, c49826Msv.list_name, 3, iA09)));
                i2 = 6;
                str = c49826Msv.custom_audience_fbid;
                iA0M = o92.A0M(str, i2);
                break;
            case 7:
                C49737MrU c49737MrU = (C49737MrU) obj;
                iA03 = O92.A02(c49737MrU);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49737MrU.activated;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 8:
                C49738MrV c49738MrV = (C49738MrV) obj;
                iA03 = O92.A02(c49738MrV);
                o92A0N = Mt8.A00;
                i = 1;
                obj2 = c49738MrV.call_log_record;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 9:
                C49739MrW c49739MrW = (C49739MrW) obj;
                iA03 = O92.A02(c49739MrW);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49739MrW.deviceAgentID;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 10:
                C49740MrX c49740MrX = (C49740MrX) obj;
                iA03 = O92.A02(c49740MrX);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49740MrX.chatOpened;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 11:
                C49741MrY c49741MrY = (C49741MrY) obj;
                iA03 = O92.A02(c49741MrY);
                o92A0N = C49812Msh.A00;
                i = 1;
                obj2 = c49741MrY.message_range;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 12:
                C49742MrZ c49742MrZ = (C49742MrZ) obj;
                iA03 = O92.A02(c49742MrZ);
                o92A0N = O92.A0k;
                i = 1;
                obj2 = c49742MrZ.version;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 13:
                MtA mtA = (MtA) obj;
                int iA010 = O92.A03(C49768Mrz.A00, mtA.privacy_setting_disable_link_previews_action, 53, O92.A03(C49785MsG.A00, mtA.wamo_user_identifier_action, 52, O92.A03(C49791MsM.A00, mtA.chat_lock_settings, 51, O92.A03(C49756Mrn.A00, mtA.lock_chat_action, 50, O92.A03(C49746Mrd.A00, mtA.custom_payment_methods_action, 49, O92.A03(C49762Mrt.A00, mtA.payment_info_action, 48, O92.A03(C49753Mrk.A00, mtA.label_reordering_action, 47, O92.A03(C49796MsR.A00, mtA.delete_individual_call_log, 46, O92.A03(C49735MrS.A00, mtA.bot_welcome_request_action, 45, O92.A03(C49829Msy.A00, mtA.status_privacy, 44, O92.A03(C49779MsA.A00, mtA.ugc_bot, 43, O92.A03(C49738MrV.A00, mtA.call_log_action, 42, O92.A03(C49769Ms0.A00, mtA.privacy_setting_relay_all_calls, 41, O92.A03(C49749Mrg.A00, mtA.external_web_beta_action, 40, O92.A03(C49757Mro.A00, mtA.marketing_message_broadcast_action, 39, O92.A03(C49830Msz.A00, mtA.marketing_message_action, 38, O92.A03(C49764Mrv.A00, mtA.pn_for_lid_chat_action, 37, O92.A03(C49740MrX.A00, mtA.chat_assignment_opened_status, 36, O92.A03(C49739MrW.A00, mtA.chat_assignment, 35, O92.A03(C49773Ms4.A00, mtA.remove_recent_sticker_action, 34, O92.A03(Mt7.A00, mtA.sticker_action, 33, O92.A03(C49766Mrx.A00, mtA.primary_version_action, 32, O92.A03(C49761Mrs.A00, mtA.nux_action, 31, O92.A03(C49778Ms9.A00, mtA.time_format_action, 30, O92.A03(C49781MsC.A00, mtA.user_status_mute_action, 29, O92.A03(C49811Msg.A00, mtA.subscription_action, 28, O92.A03(C49808Msd.A00, mtA.agent_action, 27, O92.A03(C49733MrQ.A00, mtA.android_unsupported_actions, 26, O92.A03(C49765Mrw.A00, mtA.primary_feature, 24, O92.A03(C49780MsB.A00, mtA.unarchive_chats_setting, 23, O92.A03(C49747Mre.A00, mtA.delete_chat_action, 22, O92.A03(C49741MrY.A00, mtA.clear_chat_action, 21, O92.A03(C49800MsV.A00, mtA.mark_chat_as_read_action, 20, O92.A03(C49752Mrj.A00, mtA.key_expiration, 19, O92.A03(C49797MsS.A00, mtA.delete_message_for_me_action, 18, O92.A03(C49794MsP.A00, mtA.archive_chat_action, 17, O92.A03(C49755Mrm.A00, mtA.locale_setting, 16, O92.A03(C49798MsT.A00, mtA.label_association_action, 15, O92.A03(Mt3.A00, mtA.label_edit_action, 14, O92.A03(C49772Ms3.A00, mtA.recent_emoji_weights_action, 11, O92.A03(C49828Msx.A00, mtA.quick_reply_action, 8, O92.A03(C49771Ms2.A00, mtA.push_name_setting, 7, O92.A03(C49763Mru.A00, mtA.pin_action, 5, O92.A03(C49816Msl.A00, mtA.mute_action, 4, O92.A03(C49827Msw.A00, mtA.contact_action, 3, O92.A03(C49775Ms6.A00, mtA.star_action, 2, O92.A03(O92.A0Q, mtA.timestamp, 1, O92.A02(mtA))))))))))))))))))))))))))))))))))))))))))))))));
                O92 o96 = C49832Mt1.A00;
                iA03 = O92.A03(C49743Mra.A00, mtA.contact_manager_metadata_action, 95, O92.A03(C49774Ms5.A00, mtA.shared_device_allowlist_action, 94, O92.A03(C49744Mrb.A00, mtA.ctwa_message_received_action, 93, O92.A03(o96, mtA.device_capabilities_v2, 92, O92.A03(C49754Mrl.A00, mtA.label_sublist_action, 91, O92.A03(C49736MrT.A00, mtA.bubble_lock_message_action, 90, O92.A03(C49783MsE.A00, mtA.wasa_root_secret_action, 89, O92.A03(C49742MrZ.A00, mtA.coex_v2_version_action, 88, O92.A03(C49809Mse.A00, mtA.biz_ai_settings_nudge_action, 87, O92.A03(C49734MrR.A00, mtA.auto_organize_business_chat_setting, 86, O92.A03(C49777Ms8.A00, mtA.thread_pin_action, 85, O92.A03(C49803MsY.A00, mtA.subscriptions_sync_v2_action, 84, O92.A03(C49836Mt6.A00, mtA.customer_data_action, 83, O92.A03(C49821Msq.A00, mtA.business_broadcast_insights_action, 82, O92.A03(C49833Mt2.A00, mtA.business_broadcast_campaign_action, 81, O92.A03(C49758Mrp.A00, mtA.nct_salt_sync_action, 80, O92.A03(C49802MsX.A00, mtA.out_contact_action, 79, O92.A03(Mt9.A00, mtA.settings_sync_action, 78, O92.A03(C49721MrE.A00, mtA.interactive_message_action, 77, O92.A03(C49732MrP.A00, mtA.ai_thread_rename_action, 76, O92.A03(C49759Mrq.A00, mtA.newsletter_saved_interests_action, 75, O92.A03(C49770Ms1.A00, mtA.private_processing_setting_action, 74, O92.A03(C49795MsQ.A00, mtA.avatar_updated_action, 72, O92.A03(C49776Ms7.A00, mtA.status_post_opt_in_notification_preferences_action, 71, O92.A03(C49801MsW.A00, mtA.music_user_id_action, 70, O92.A03(C49826Msv.A00, mtA.business_broadcast_list_action, 69, O92.A03(C49799MsU.A00, mtA.maiba_ai_features_control_action, 68, O92.A03(C49748Mrf.A00, mtA.detected_outcomes_status_action, 66, O92.A03(C49767Mry.A00, mtA.privacy_setting_channels_personalised_recommendation_action, 64, O92.A03(C49722MrF.A00, mtA.payment_tos_action, 63, O92.A03(C49745Mrc.A00, mtA.ctwa_per_customer_data_sharing_action, 62, O92.A03(C49810Msf.A00, mtA.lid_contact_action, 61, O92.A03(C49760Mrr.A00, mtA.notification_activity_setting_action, 60, O92.A03(C49782MsD.A00, mtA.username_chat_start_mode, 59, O92.A03(C49784MsF.A00, mtA.waffle_account_link_state_action, 58, O92.A03(C49724MrH.A00, mtA.merchant_payment_partner_action, 57, O92.A03(C49751Mri.A00, mtA.favorites_action, 56, O92.A03(C49822Msr.A00, mtA.note_edit_action, 55, O92.A03(o96, mtA.device_capabilities, 54, iA010)))))))))))))))))))))))))))))))))))))));
                o92A0N = C49737MrU.A00;
                i = 96;
                obj2 = mtA.business_folder_activation_action;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 14:
                C49827Msw c49827Msw = (C49827Msw) obj;
                int iA011 = O92.A02(c49827Msw);
                o92 = O92.A0b;
                iA03 = O92.A03(o92, c49827Msw.pn_jid, 5, O92.A03(O92.A06, c49827Msw.save_on_primary_addressbook, 4, O92.A03(o92, c49827Msw.lid_jid, 3, O92.A03(o92, c49827Msw.first_name, 2, O92.A03(o92, c49827Msw.full_name, 1, iA011)))));
                i2 = 6;
                str = c49827Msw.username;
                iA0M = o92.A0M(str, i2);
                break;
            case 15:
                C49743Mra c49743Mra = (C49743Mra) obj;
                iA03 = O92.A02(c49743Mra);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49743Mra.is_hidden;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 16:
                C49744Mrb c49744Mrb = (C49744Mrb) obj;
                iA03 = O92.A02(c49744Mrb);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49744Mrb.is_ctwa_message_received;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 17:
                C49745Mrc c49745Mrc = (C49745Mrc) obj;
                iA03 = O92.A02(c49745Mrc);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49745Mrc.is_ctwa_per_customer_data_sharing_enabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 18:
                C49723MrG c49723MrG = (C49723MrG) obj;
                int iA012 = O92.A02(c49723MrG);
                O92 o97 = O92.A0b;
                iA03 = O92.A03(o97, c49723MrG.type, 3, O92.A03(o97, c49723MrG.country, 2, O92.A03(o97, c49723MrG.credential_id, 1, iA012)));
                o92A0N = C49720MrD.A00.A0N();
                i = 4;
                obj2 = c49723MrG.metadata;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 19:
                C49720MrD c49720MrD = (C49720MrD) obj;
                int iA013 = O92.A02(c49720MrD);
                o92A0N = O92.A0b;
                iA03 = O92.A03(o92A0N, c49720MrD.key, 1, iA013);
                i = 2;
                obj2 = c49720MrD.value_;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            default:
                C49746Mrd c49746Mrd = (C49746Mrd) obj;
                iA03 = O92.A02(c49746Mrd);
                o92A0N = C49723MrG.A00.A0N();
                i = 1;
                obj2 = c49746Mrd.custom_payment_methods;
                iA0M = o92A0N.A0M(obj2, i);
                break;
        }
        return iA03 + iA0M;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0P(C51314Ndz c51314Ndz) {
        Object[] objArr;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                P8P p8pA06 = O92.A06(c51314Ndz);
                long jA04 = O92.A04(p8pA06);
                Object objA0P = null;
                Object objA0B = null;
                Object objA0G = null;
                while (true) {
                    int iBVN = p8pA06.BVN();
                    if (iBVN == -1) {
                        return new C49809Mse((N9R) objA0P, (Long) objA0B, (Long) objA0G, O92.A0H(p8pA06, jA04));
                    }
                    if (iBVN == 1) {
                        try {
                            objA0P = N9R.A00.A0P(c51314Ndz);
                        } catch (NB7 e) {
                            O92.A0I(e, c51314Ndz, iBVN);
                        }
                    } else if (iBVN != 2) {
                        objA0G = O92.A0G(c51314Ndz, objA0G, iBVN, 3);
                    } else {
                        objA0B = O92.A0B(c51314Ndz);
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
                        return new C49735MrS((Boolean) objA0D, O92.A0H(p8pA07, jA05));
                    }
                    objA0D = O92.A0D(c51314Ndz, objA0D, iBVN2);
                }
                break;
            case 2:
                C000700h.A0A(c51314Ndz, 0);
                P8P p8p = c51314Ndz.A00;
                long jA06 = O92.A04(p8p);
                Object objA0A = null;
                Object objA0F = null;
                while (true) {
                    int iBVN3 = p8p.BVN();
                    if (iBVN3 == -1) {
                        C53446OdH c53446OdHA0H = O92.A0H(p8p, jA06);
                        O92 o92 = C49719MrC.A00;
                        String str3 = (String) objA0A;
                        if (str3 != null) {
                            return new C49719MrC(str3, (String) objA0F, c53446OdHA0H);
                        }
                        objArr = new Object[]{objA0A, "lid_jid"};
                        break;
                    } else if (iBVN3 != 1) {
                        objA0F = O92.A0F(c51314Ndz, objA0F, iBVN3, 2);
                    } else {
                        objA0A = O92.A0A(c51314Ndz);
                    }
                }
                break;
            case 3:
                P8P p8pA08 = O92.A06(c51314Ndz);
                long jA07 = O92.A04(p8pA08);
                Object objA0D2 = null;
                while (true) {
                    int iBVN4 = p8pA08.BVN();
                    if (iBVN4 == -1) {
                        return new C49736MrT((Boolean) objA0D2, O92.A0H(p8pA08, jA07));
                    }
                    objA0D2 = O92.A0D(c51314Ndz, objA0D2, iBVN4);
                }
                break;
            case 4:
                P8P p8pA09 = O92.A06(c51314Ndz);
                long jA08 = O92.A04(p8pA09);
                Object objA0P2 = null;
                Object objA08 = null;
                Object objA0A2 = null;
                Object objA0A3 = null;
                Object objA0A4 = null;
                Object objA0A5 = null;
                Object objA09 = null;
                Object objA0B2 = null;
                Object objA0B3 = null;
                while (true) {
                    int iBVN5 = p8pA09.BVN();
                    if (iBVN5 == -1) {
                        return new C49833Mt2((N9P) objA0P2, (Integer) objA08, (Integer) objA09, (Long) objA0B2, (Long) objA0B3, (String) objA0A2, (String) objA0A3, (String) objA0A4, (String) objA0A5, O92.A0H(p8pA09, jA08));
                    }
                    switch (iBVN5) {
                        case 1:
                            objA08 = O92.A08(c51314Ndz);
                            break;
                        case 2:
                            objA0A2 = O92.A0A(c51314Ndz);
                            break;
                        case 3:
                            objA0A3 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA0A4 = O92.A0A(c51314Ndz);
                            break;
                        case 5:
                            objA0A5 = O92.A0A(c51314Ndz);
                            break;
                        case 6:
                            objA09 = O92.A08(c51314Ndz);
                            break;
                        case 7:
                            objA0B2 = O92.A0B(c51314Ndz);
                            break;
                        case 8:
                            objA0B3 = O92.A0B(c51314Ndz);
                            break;
                        case 9:
                            try {
                                objA0P2 = N9P.A00.A0P(c51314Ndz);
                            } catch (NB7 e2) {
                                O92.A0I(e2, c51314Ndz, iBVN5);
                            }
                            break;
                        default:
                            c51314Ndz.A00(iBVN5);
                            break;
                    }
                }
                break;
            case 5:
                P8P p8pA010 = O92.A06(c51314Ndz);
                long jA09 = O92.A04(p8pA010);
                Object objA010 = null;
                Object objA011 = null;
                Object objA012 = null;
                Object objA013 = null;
                Object objA014 = null;
                while (true) {
                    int iBVN6 = p8pA010.BVN();
                    if (iBVN6 == -1) {
                        return new C49821Msq((Integer) objA010, (Integer) objA011, (Integer) objA012, (Integer) objA013, (Integer) objA014, O92.A0H(p8pA010, jA09));
                    }
                    if (iBVN6 == 1) {
                        objA010 = O92.A08(c51314Ndz);
                    } else if (iBVN6 == 2) {
                        objA011 = O92.A08(c51314Ndz);
                    } else if (iBVN6 == 3) {
                        objA012 = O92.A08(c51314Ndz);
                    } else if (iBVN6 == 4) {
                        objA013 = O92.A08(c51314Ndz);
                    } else if (iBVN6 != 5) {
                        c51314Ndz.A00(iBVN6);
                    } else {
                        objA014 = O92.A08(c51314Ndz);
                    }
                }
                break;
            case 6:
                ArrayList arrayListA0p = AbstractC466825v.A0p(c51314Ndz);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                P8P p8p2 = c51314Ndz.A00;
                long jA010 = O92.A04(p8p2);
                Object objA07 = null;
                Object objA0A6 = null;
                Object objA0A7 = null;
                Object objA0A8 = null;
                while (true) {
                    int iBVN7 = p8p2.BVN();
                    if (iBVN7 == -1) {
                        return new C49826Msv((Boolean) objA07, (String) objA0A6, (String) objA0A7, (String) objA0A8, arrayListA0p, arrayListA0W, O92.A0H(p8p2, jA010));
                    }
                    switch (iBVN7) {
                        case 1:
                            objA07 = O92.A07(c51314Ndz);
                            break;
                        case 2:
                            O92.A0J(C49719MrC.A00, c51314Ndz, arrayListA0p);
                            break;
                        case 3:
                            objA0A6 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            O92.A0J(O92.A0b, c51314Ndz, arrayListA0W);
                            break;
                        case 5:
                            objA0A7 = O92.A0A(c51314Ndz);
                            break;
                        case 6:
                            objA0A8 = O92.A0A(c51314Ndz);
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
                Object objA0D3 = null;
                while (true) {
                    int iBVN8 = p8pA011.BVN();
                    if (iBVN8 == -1) {
                        return new C49737MrU((Boolean) objA0D3, O92.A0H(p8pA011, jA011));
                    }
                    objA0D3 = O92.A0D(c51314Ndz, objA0D3, iBVN8);
                }
                break;
            case 8:
                P8P p8pA012 = O92.A06(c51314Ndz);
                long jA012 = O92.A04(p8pA012);
                Object objA0P3 = null;
                while (true) {
                    int iBVN9 = p8pA012.BVN();
                    if (iBVN9 == -1) {
                        return new C49738MrV((Mt8) objA0P3, O92.A0H(p8pA012, jA012));
                    }
                    if (iBVN9 == 1) {
                        objA0P3 = Mt8.A00.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN9);
                    }
                }
                break;
            case 9:
                P8P p8pA013 = O92.A06(c51314Ndz);
                long jA013 = O92.A04(p8pA013);
                Object objA0E = null;
                while (true) {
                    int iBVN10 = p8pA013.BVN();
                    if (iBVN10 == -1) {
                        return new C49739MrW((String) objA0E, O92.A0H(p8pA013, jA013));
                    }
                    objA0E = O92.A0E(c51314Ndz, objA0E, iBVN10);
                }
                break;
            case 10:
                P8P p8pA014 = O92.A06(c51314Ndz);
                long jA014 = O92.A04(p8pA014);
                Object objA0D4 = null;
                while (true) {
                    int iBVN11 = p8pA014.BVN();
                    if (iBVN11 == -1) {
                        return new C49740MrX((Boolean) objA0D4, O92.A0H(p8pA014, jA014));
                    }
                    objA0D4 = O92.A0D(c51314Ndz, objA0D4, iBVN11);
                }
                break;
            case 11:
                P8P p8pA015 = O92.A06(c51314Ndz);
                long jA015 = O92.A04(p8pA015);
                Object objA0P4 = null;
                while (true) {
                    int iBVN12 = p8pA015.BVN();
                    if (iBVN12 == -1) {
                        return new C49741MrY((C49812Msh) objA0P4, O92.A0H(p8pA015, jA015));
                    }
                    if (iBVN12 == 1) {
                        objA0P4 = C49812Msh.A00.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN12);
                    }
                }
                break;
            case 12:
                P8P p8pA016 = O92.A06(c51314Ndz);
                long jA016 = O92.A04(p8pA016);
                Object objA0P5 = null;
                while (true) {
                    int iBVN13 = p8pA016.BVN();
                    if (iBVN13 == -1) {
                        return new C49742MrZ((Long) objA0P5, O92.A0H(p8pA016, jA016));
                    }
                    if (iBVN13 == 1) {
                        objA0P5 = O92.A0k.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN13);
                    }
                }
                break;
            case 13:
                P8P p8pA017 = O92.A06(c51314Ndz);
                long jA017 = O92.A04(p8pA017);
                Object objA0B4 = null;
                Object objA0P6 = null;
                Object objA0P7 = null;
                Object objA0P8 = null;
                Object objA0P9 = null;
                Object objA0P10 = null;
                Object objA0P11 = null;
                Object objA0P12 = null;
                Object objA0P13 = null;
                Object objA0P14 = null;
                Object objA0P15 = null;
                Object objA0P16 = null;
                Object objA0P17 = null;
                Object objA0P18 = null;
                Object objA0P19 = null;
                Object objA0P20 = null;
                Object objA0P21 = null;
                Object objA0P22 = null;
                Object objA0P23 = null;
                Object objA0P24 = null;
                Object objA0P25 = null;
                Object objA0P26 = null;
                Object objA0P27 = null;
                Object objA0P28 = null;
                Object objA0P29 = null;
                Object objA0P30 = null;
                Object objA0P31 = null;
                Object objA0P32 = null;
                Object objA0P33 = null;
                Object objA0P34 = null;
                Object objA0P35 = null;
                Object objA0P36 = null;
                Object objA0P37 = null;
                Object objA0P38 = null;
                Object objA0P39 = null;
                Object objA0P40 = null;
                Object objA0P41 = null;
                Object objA0P42 = null;
                Object objA0P43 = null;
                Object objA0P44 = null;
                Object objA0P45 = null;
                Object objA0P46 = null;
                Object objA0P47 = null;
                Object objA0P48 = null;
                Object objA0P49 = null;
                Object objA0P50 = null;
                Object objA0P51 = null;
                Object objA0P52 = null;
                Object objA0P53 = null;
                Object objA0P54 = null;
                Object objA0P55 = null;
                Object objA0P56 = null;
                Object objA0P57 = null;
                Object objA0P58 = null;
                Object objA0P59 = null;
                Object objA0P60 = null;
                Object objA0P61 = null;
                Object objA0P62 = null;
                Object objA0P63 = null;
                Object objA0P64 = null;
                Object objA0P65 = null;
                Object objA0P66 = null;
                Object objA0P67 = null;
                Object objA0P68 = null;
                Object objA0P69 = null;
                Object objA0P70 = null;
                Object objA0P71 = null;
                Object objA0P72 = null;
                Object objA0P73 = null;
                Object objA0P74 = null;
                Object objA0P75 = null;
                Object objA0P76 = null;
                Object objA0P77 = null;
                Object objA0P78 = null;
                Object objA0P79 = null;
                Object objA0P80 = null;
                Object objA0P81 = null;
                Object objA0P82 = null;
                Object objA0P83 = null;
                Object objA0P84 = null;
                Object objA0P85 = null;
                Object objA0P86 = null;
                Object objA0P87 = null;
                Object objA0P88 = null;
                Object objA0P89 = null;
                Object objA0P90 = null;
                Object objA0P91 = null;
                while (true) {
                    int iBVN14 = p8pA017.BVN();
                    if (iBVN14 == -1) {
                        return new MtA((C49791MsM) objA0P48, (C49832Mt1) objA0P51, (C49832Mt1) objA0P86, (C49808Msd) objA0P24, (C49732MrP) objA0P70, (C49733MrQ) objA0P23, (C49794MsP) objA0P16, (C49734MrR) objA0P80, (C49795MsQ) objA0P67, (C49809Mse) objA0P81, (C49735MrS) objA0P42, (C49736MrT) objA0P84, (C49833Mt2) objA0P75, (C49821Msq) objA0P76, (C49826Msv) objA0P64, (C49737MrU) objA0P90, (C49738MrV) objA0P39, (C49739MrW) objA0P32, (C49740MrX) objA0P33, (C49741MrY) objA0P19, (C49742MrZ) objA0P82, (C49827Msw) objA0P7, (C49743Mra) objA0P89, (C49744Mrb) objA0P87, (C49745Mrc) objA0P59, (C49746Mrd) objA0P46, (C49836Mt6) objA0P77, (C49747Mre) objA0P20, (C49796MsR) objA0P43, (C49797MsS) objA0P91, (C49748Mrf) objA0P62, (C49749Mrg) objA0P37, (C49751Mri) objA0P53, (C49721MrE) objA0P71, (C49752Mrj) objA0P17, (C49798MsT) objA0P14, (Mt3) objA0P13, (C49753Mrk) objA0P44, (C49754Mrl) objA0P85, (C49810Msf) objA0P58, (C49755Mrm) objA0P15, (C49756Mrn) objA0P47, (C49799MsU) objA0P63, (C49800MsV) objA0P18, (C49830Msz) objA0P35, (C49757Mro) objA0P36, (C49724MrH) objA0P54, (C49801MsW) objA0P65, (C49816Msl) objA0P8, (C49758Mrp) objA0P74, (C49759Mrq) objA0P69, (C49822Msr) objA0P52, (C49760Mrr) objA0P57, (C49761Mrs) objA0P28, (C49802MsX) objA0P73, (C49762Mrt) objA0P45, (C49722MrF) objA0P60, (C49763Mru) objA0P9, (C49764Mrv) objA0P34, (C49765Mrw) objA0P22, (C49766Mrx) objA0P29, (C49767Mry) objA0P61, (C49768Mrz) objA0P50, (C49769Ms0) objA0P38, (C49770Ms1) objA0P68, (C49771Ms2) objA0P10, (C49828Msx) objA0P11, (C49772Ms3) objA0P12, (C49773Ms4) objA0P31, (Mt9) objA0P72, (C49774Ms5) objA0P88, (C49775Ms6) objA0P6, (C49776Ms7) objA0P66, (C49829Msy) objA0P41, (Mt7) objA0P30, (C49811Msg) objA0P25, (C49803MsY) objA0P78, (C49777Ms8) objA0P79, (C49778Ms9) objA0P27, (C49779MsA) objA0P40, (C49780MsB) objA0P21, (C49781MsC) objA0P26, (C49782MsD) objA0P56, (C49783MsE) objA0P83, (C49784MsF) objA0P55, (C49785MsG) objA0P49, (Long) objA0B4, O92.A0H(p8pA017, jA017));
                    }
                    switch (iBVN14) {
                        case 1:
                            objA0B4 = O92.A0B(c51314Ndz);
                            break;
                        case 2:
                            objA0P6 = C49775Ms6.A00.A0P(c51314Ndz);
                            break;
                        case 3:
                            objA0P7 = C49827Msw.A00.A0P(c51314Ndz);
                            break;
                        case 4:
                            objA0P8 = C49816Msl.A00.A0P(c51314Ndz);
                            break;
                        case 5:
                            objA0P9 = C49763Mru.A00.A0P(c51314Ndz);
                            break;
                        case 6:
                        case 9:
                        case 10:
                        case 12:
                        case 13:
                        case 25:
                        case 65:
                        case 67:
                        case 73:
                        default:
                            c51314Ndz.A00(iBVN14);
                            break;
                        case 7:
                            objA0P10 = C49771Ms2.A00.A0P(c51314Ndz);
                            break;
                        case 8:
                            objA0P11 = C49828Msx.A00.A0P(c51314Ndz);
                            break;
                        case 11:
                            objA0P12 = C49772Ms3.A00.A0P(c51314Ndz);
                            break;
                        case 14:
                            objA0P13 = Mt3.A00.A0P(c51314Ndz);
                            break;
                        case 15:
                            objA0P14 = C49798MsT.A00.A0P(c51314Ndz);
                            break;
                        case 16:
                            objA0P15 = C49755Mrm.A00.A0P(c51314Ndz);
                            break;
                        case 17:
                            objA0P16 = C49794MsP.A00.A0P(c51314Ndz);
                            break;
                        case 18:
                            objA0P91 = C49797MsS.A00.A0P(c51314Ndz);
                            break;
                        case 19:
                            objA0P17 = C49752Mrj.A00.A0P(c51314Ndz);
                            break;
                        case 20:
                            objA0P18 = C49800MsV.A00.A0P(c51314Ndz);
                            break;
                        case 21:
                            objA0P19 = C49741MrY.A00.A0P(c51314Ndz);
                            break;
                        case 22:
                            objA0P20 = C49747Mre.A00.A0P(c51314Ndz);
                            break;
                        case 23:
                            objA0P21 = C49780MsB.A00.A0P(c51314Ndz);
                            break;
                        case 24:
                            objA0P22 = C49765Mrw.A00.A0P(c51314Ndz);
                            break;
                        case 26:
                            objA0P23 = C49733MrQ.A00.A0P(c51314Ndz);
                            break;
                        case 27:
                            objA0P24 = C49808Msd.A00.A0P(c51314Ndz);
                            break;
                        case 28:
                            objA0P25 = C49811Msg.A00.A0P(c51314Ndz);
                            break;
                        case 29:
                            objA0P26 = C49781MsC.A00.A0P(c51314Ndz);
                            break;
                        case 30:
                            objA0P27 = C49778Ms9.A00.A0P(c51314Ndz);
                            break;
                        case 31:
                            objA0P28 = C49761Mrs.A00.A0P(c51314Ndz);
                            break;
                        case 32:
                            objA0P29 = C49766Mrx.A00.A0P(c51314Ndz);
                            break;
                        case 33:
                            objA0P30 = Mt7.A00.A0P(c51314Ndz);
                            break;
                        case 34:
                            objA0P31 = C49773Ms4.A00.A0P(c51314Ndz);
                            break;
                        case 35:
                            objA0P32 = C49739MrW.A00.A0P(c51314Ndz);
                            break;
                        case 36:
                            objA0P33 = C49740MrX.A00.A0P(c51314Ndz);
                            break;
                        case 37:
                            objA0P34 = C49764Mrv.A00.A0P(c51314Ndz);
                            break;
                        case 38:
                            objA0P35 = C49830Msz.A00.A0P(c51314Ndz);
                            break;
                        case 39:
                            objA0P36 = C49757Mro.A00.A0P(c51314Ndz);
                            break;
                        case 40:
                            objA0P37 = C49749Mrg.A00.A0P(c51314Ndz);
                            break;
                        case 41:
                            objA0P38 = C49769Ms0.A00.A0P(c51314Ndz);
                            break;
                        case 42:
                            objA0P39 = C49738MrV.A00.A0P(c51314Ndz);
                            break;
                        case 43:
                            objA0P40 = C49779MsA.A00.A0P(c51314Ndz);
                            break;
                        case 44:
                            objA0P41 = C49829Msy.A00.A0P(c51314Ndz);
                            break;
                        case 45:
                            objA0P42 = C49735MrS.A00.A0P(c51314Ndz);
                            break;
                        case 46:
                            objA0P43 = C49796MsR.A00.A0P(c51314Ndz);
                            break;
                        case 47:
                            objA0P44 = C49753Mrk.A00.A0P(c51314Ndz);
                            break;
                        case 48:
                            objA0P45 = C49762Mrt.A00.A0P(c51314Ndz);
                            break;
                        case 49:
                            objA0P46 = C49746Mrd.A00.A0P(c51314Ndz);
                            break;
                        case 50:
                            objA0P47 = C49756Mrn.A00.A0P(c51314Ndz);
                            break;
                        case 51:
                            objA0P48 = C49791MsM.A00.A0P(c51314Ndz);
                            break;
                        case 52:
                            objA0P49 = C49785MsG.A00.A0P(c51314Ndz);
                            break;
                        case 53:
                            objA0P50 = C49768Mrz.A00.A0P(c51314Ndz);
                            break;
                        case 54:
                            objA0P51 = C49832Mt1.A00.A0P(c51314Ndz);
                            break;
                        case 55:
                            objA0P52 = C49822Msr.A00.A0P(c51314Ndz);
                            break;
                        case 56:
                            objA0P53 = C49751Mri.A00.A0P(c51314Ndz);
                            break;
                        case 57:
                            objA0P54 = C49724MrH.A00.A0P(c51314Ndz);
                            break;
                        case 58:
                            objA0P55 = C49784MsF.A00.A0P(c51314Ndz);
                            break;
                        case 59:
                            objA0P56 = C49782MsD.A00.A0P(c51314Ndz);
                            break;
                        case 60:
                            objA0P57 = C49760Mrr.A00.A0P(c51314Ndz);
                            break;
                        case 61:
                            objA0P58 = C49810Msf.A00.A0P(c51314Ndz);
                            break;
                        case 62:
                            objA0P59 = C49745Mrc.A00.A0P(c51314Ndz);
                            break;
                        case 63:
                            objA0P60 = C49722MrF.A00.A0P(c51314Ndz);
                            break;
                        case 64:
                            objA0P61 = C49767Mry.A00.A0P(c51314Ndz);
                            break;
                        case 66:
                            objA0P62 = C49748Mrf.A00.A0P(c51314Ndz);
                            break;
                        case 68:
                            objA0P63 = C49799MsU.A00.A0P(c51314Ndz);
                            break;
                        case 69:
                            objA0P64 = C49826Msv.A00.A0P(c51314Ndz);
                            break;
                        case 70:
                            objA0P65 = C49801MsW.A00.A0P(c51314Ndz);
                            break;
                        case 71:
                            objA0P66 = C49776Ms7.A00.A0P(c51314Ndz);
                            break;
                        case 72:
                            objA0P67 = C49795MsQ.A00.A0P(c51314Ndz);
                            break;
                        case 74:
                            objA0P68 = C49770Ms1.A00.A0P(c51314Ndz);
                            break;
                        case 75:
                            objA0P69 = C49759Mrq.A00.A0P(c51314Ndz);
                            break;
                        case 76:
                            objA0P70 = C49732MrP.A00.A0P(c51314Ndz);
                            break;
                        case 77:
                            objA0P71 = C49721MrE.A00.A0P(c51314Ndz);
                            break;
                        case 78:
                            objA0P72 = Mt9.A00.A0P(c51314Ndz);
                            break;
                        case 79:
                            objA0P73 = C49802MsX.A00.A0P(c51314Ndz);
                            break;
                        case 80:
                            objA0P74 = C49758Mrp.A00.A0P(c51314Ndz);
                            break;
                        case 81:
                            objA0P75 = C49833Mt2.A00.A0P(c51314Ndz);
                            break;
                        case 82:
                            objA0P76 = C49821Msq.A00.A0P(c51314Ndz);
                            break;
                        case 83:
                            objA0P77 = C49836Mt6.A00.A0P(c51314Ndz);
                            break;
                        case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                            objA0P78 = C49803MsY.A00.A0P(c51314Ndz);
                            break;
                        case 85:
                            objA0P79 = C49777Ms8.A00.A0P(c51314Ndz);
                            break;
                        case 86:
                            objA0P80 = C49734MrR.A00.A0P(c51314Ndz);
                            break;
                        case 87:
                            objA0P81 = C49809Mse.A00.A0P(c51314Ndz);
                            break;
                        case 88:
                            objA0P82 = C49742MrZ.A00.A0P(c51314Ndz);
                            break;
                        case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                            objA0P83 = C49783MsE.A00.A0P(c51314Ndz);
                            break;
                        case 90:
                            objA0P84 = C49736MrT.A00.A0P(c51314Ndz);
                            break;
                        case 91:
                            objA0P85 = C49754Mrl.A00.A0P(c51314Ndz);
                            break;
                        case 92:
                            objA0P86 = C49832Mt1.A00.A0P(c51314Ndz);
                            break;
                        case 93:
                            objA0P87 = C49744Mrb.A00.A0P(c51314Ndz);
                            break;
                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                            objA0P88 = C49774Ms5.A00.A0P(c51314Ndz);
                            break;
                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                            objA0P89 = C49743Mra.A00.A0P(c51314Ndz);
                            break;
                        case 96:
                            objA0P90 = C49737MrU.A00.A0P(c51314Ndz);
                            break;
                    }
                }
                break;
            case 14:
                P8P p8pA018 = O92.A06(c51314Ndz);
                long jA018 = O92.A04(p8pA018);
                Object objA0A9 = null;
                Object objA0A10 = null;
                Object objA0A11 = null;
                Object objA015 = null;
                Object objA0A12 = null;
                Object objA0A13 = null;
                while (true) {
                    int iBVN15 = p8pA018.BVN();
                    if (iBVN15 == -1) {
                        return new C49827Msw((Boolean) objA015, (String) objA0A9, (String) objA0A10, (String) objA0A11, (String) objA0A12, (String) objA0A13, O92.A0H(p8pA018, jA018));
                    }
                    switch (iBVN15) {
                        case 1:
                            objA0A9 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA0A10 = O92.A0A(c51314Ndz);
                            break;
                        case 3:
                            objA0A11 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA015 = O92.A07(c51314Ndz);
                            break;
                        case 5:
                            objA0A12 = O92.A0A(c51314Ndz);
                            break;
                        case 6:
                            objA0A13 = O92.A0A(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN15);
                            break;
                    }
                }
                break;
            case 15:
                P8P p8pA019 = O92.A06(c51314Ndz);
                long jA019 = O92.A04(p8pA019);
                Object objA0D5 = null;
                while (true) {
                    int iBVN16 = p8pA019.BVN();
                    if (iBVN16 == -1) {
                        return new C49743Mra((Boolean) objA0D5, O92.A0H(p8pA019, jA019));
                    }
                    objA0D5 = O92.A0D(c51314Ndz, objA0D5, iBVN16);
                }
                break;
            case 16:
                P8P p8pA020 = O92.A06(c51314Ndz);
                long jA020 = O92.A04(p8pA020);
                Object objA0D6 = null;
                while (true) {
                    int iBVN17 = p8pA020.BVN();
                    if (iBVN17 == -1) {
                        return new C49744Mrb((Boolean) objA0D6, O92.A0H(p8pA020, jA020));
                    }
                    objA0D6 = O92.A0D(c51314Ndz, objA0D6, iBVN17);
                }
                break;
            case 17:
                P8P p8pA021 = O92.A06(c51314Ndz);
                long jA021 = O92.A04(p8pA021);
                Object objA0D7 = null;
                while (true) {
                    int iBVN18 = p8pA021.BVN();
                    if (iBVN18 == -1) {
                        return new C49745Mrc((Boolean) objA0D7, O92.A0H(p8pA021, jA021));
                    }
                    objA0D7 = O92.A0D(c51314Ndz, objA0D7, iBVN18);
                }
                break;
            case 18:
                C000700h.A0A(c51314Ndz, 0);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                P8P p8p3 = c51314Ndz.A00;
                long jA022 = O92.A04(p8p3);
                Object objA0A14 = null;
                Object objA0A15 = null;
                Object objA0A16 = null;
                while (true) {
                    int iBVN19 = p8p3.BVN();
                    if (iBVN19 == -1) {
                        C53446OdH c53446OdHA0H2 = O92.A0H(p8p3, jA022);
                        O92 o93 = C49723MrG.A00;
                        String str4 = (String) objA0A14;
                        if (str4 != null) {
                            String str5 = (String) objA0A15;
                            if (str5 != null) {
                                String str6 = (String) objA0A16;
                                if (str6 != null) {
                                    return new C49723MrG(str4, str5, str6, arrayListA0W2, c53446OdHA0H2);
                                }
                                objArr = new Object[2];
                                objArr[0] = objA0A16;
                                str = "type";
                            } else {
                                objArr = new Object[2];
                                objArr[0] = objA0A15;
                                str = "country";
                            }
                        } else {
                            objArr = new Object[2];
                            objArr[0] = objA0A14;
                            str = "credential_id";
                        }
                        objArr[1] = str;
                        break;
                    } else if (iBVN19 == 1) {
                        objA0A14 = O92.A0A(c51314Ndz);
                    } else if (iBVN19 == 2) {
                        objA0A15 = O92.A0A(c51314Ndz);
                    } else if (iBVN19 == 3) {
                        objA0A16 = O92.A0A(c51314Ndz);
                    } else if (iBVN19 != 4) {
                        c51314Ndz.A00(iBVN19);
                    } else {
                        O92.A0J(C49720MrD.A00, c51314Ndz, arrayListA0W2);
                    }
                }
                break;
            case 19:
                C000700h.A0A(c51314Ndz, 0);
                P8P p8p4 = c51314Ndz.A00;
                long jA023 = O92.A04(p8p4);
                Object objA0A17 = null;
                Object objA0F2 = null;
                while (true) {
                    int iBVN20 = p8p4.BVN();
                    if (iBVN20 == -1) {
                        C53446OdH c53446OdHA0H3 = O92.A0H(p8p4, jA023);
                        O92 o94 = C49720MrD.A00;
                        String str7 = (String) objA0A17;
                        if (str7 != null) {
                            String str8 = (String) objA0F2;
                            if (str8 != null) {
                                return new C49720MrD(str7, str8, c53446OdHA0H3);
                            }
                            objArr = new Object[2];
                            objArr[0] = objA0F2;
                            str2 = "value";
                        } else {
                            objArr = new Object[2];
                            objArr[0] = objA0A17;
                            str2 = "key";
                        }
                        objArr[1] = str2;
                        break;
                    } else if (iBVN20 != 1) {
                        objA0F2 = O92.A0F(c51314Ndz, objA0F2, iBVN20, 2);
                    } else {
                        objA0A17 = O92.A0A(c51314Ndz);
                    }
                }
                break;
            default:
                ArrayList arrayListA0p2 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p5 = c51314Ndz.A00;
                long jA024 = O92.A04(p8p5);
                while (true) {
                    int iBVN21 = p8p5.BVN();
                    if (iBVN21 == -1) {
                        return new C49746Mrd(arrayListA0p2, O92.A0H(p8p5, jA024));
                    }
                    if (iBVN21 == 1) {
                        O92.A0J(C49723MrG.A00, c51314Ndz, arrayListA0p2);
                    } else {
                        c51314Ndz.A00(iBVN21);
                    }
                }
                break;
        }
        AbstractC46668Kys.A03(objArr);
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v137, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r1v146 */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r1v149 */
    /* JADX WARN: Type inference failed for: r1v150 */
    /* JADX WARN: Type inference failed for: r1v151 */
    /* JADX WARN: Type inference failed for: r1v152 */
    /* JADX WARN: Type inference failed for: r1v153 */
    /* JADX WARN: Type inference failed for: r1v154 */
    /* JADX WARN: Type inference failed for: r1v155 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r2v111, types: [int] */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
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
        String str;
        AbstractC53424Ocq abstractC53424Ocq;
        AbstractC53424Ocq abstractC53424Ocq2;
        AbstractC53424Ocq abstractC53424Ocq3;
        AbstractC53424Ocq abstractC53424Ocq4;
        ?? r2;
        ?? r1;
        switch (this.$t) {
            case 0:
                C49809Mse c49809Mse = (C49809Mse) obj;
                N9R.A00.A0S(c51806Nmf, c49809Mse.category, AbstractC466925w.A1a(c51806Nmf, c49809Mse) ? 1 : 0);
                o92A0N = O92.A0Q;
                o92A0N.A0S(c51806Nmf, c49809Mse.version, 2);
                i = 3;
                obj2 = c49809Mse.updated_at_ms;
                abstractC53424Ocq2 = c49809Mse;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 1:
                C49735MrS c49735MrS = (C49735MrS) obj;
                boolean zA1a = AbstractC466925w.A1a(c51806Nmf, c49735MrS);
                O92 o93 = O92.A06;
                obj3 = c49735MrS.is_sent;
                r1 = o93;
                r2 = zA1a;
                abstractC53424Ocq4 = c49735MrS;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 2:
                C49719MrC c49719MrC = (C49719MrC) obj;
                boolean zA1a2 = AbstractC466925w.A1a(c51806Nmf, c49719MrC);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, c49719MrC.lid_jid, zA1a2 ? 1 : 0);
                i = 2;
                obj2 = c49719MrC.pn_jid;
                abstractC53424Ocq2 = c49719MrC;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 3:
                C49736MrT c49736MrT = (C49736MrT) obj;
                boolean zA1a3 = AbstractC466925w.A1a(c51806Nmf, c49736MrT);
                O92 o94 = O92.A06;
                obj3 = c49736MrT.locked;
                r1 = o94;
                r2 = zA1a3;
                abstractC53424Ocq4 = c49736MrT;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 4:
                C49833Mt2 c49833Mt2 = (C49833Mt2) obj;
                boolean zA1a4 = AbstractC466925w.A1a(c51806Nmf, c49833Mt2);
                O92 o95 = O92.A0N;
                o95.A0S(c51806Nmf, c49833Mt2.deviceId, zA1a4 ? 1 : 0);
                O92 o96 = O92.A0b;
                o96.A0S(c51806Nmf, c49833Mt2.adId, 2);
                o96.A0S(c51806Nmf, c49833Mt2.name, 3);
                o96.A0S(c51806Nmf, c49833Mt2.msgId, 4);
                o96.A0S(c51806Nmf, c49833Mt2.broadcastJid, 5);
                o95.A0S(c51806Nmf, c49833Mt2.reservedQuota, 6);
                O92 o97 = O92.A0Q;
                o97.A0S(c51806Nmf, c49833Mt2.scheduledTimestamp, 7);
                o97.A0S(c51806Nmf, c49833Mt2.createTimestamp, 8);
                o92A0N = N9P.A00;
                i = 9;
                obj2 = c49833Mt2.status;
                abstractC53424Ocq2 = c49833Mt2;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 5:
                C49821Msq c49821Msq = (C49821Msq) obj;
                boolean zA1a5 = AbstractC466925w.A1a(c51806Nmf, c49821Msq);
                o92A0N = O92.A0N;
                o92A0N.A0S(c51806Nmf, c49821Msq.recipient_count, zA1a5 ? 1 : 0);
                o92A0N.A0S(c51806Nmf, c49821Msq.delivered_count, 2);
                o92A0N.A0S(c51806Nmf, c49821Msq.read_count, 3);
                o92A0N.A0S(c51806Nmf, c49821Msq.replied_count, 4);
                i = 5;
                obj2 = c49821Msq.quick_reply_count;
                abstractC53424Ocq2 = c49821Msq;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 6:
                C49826Msv c49826Msv = (C49826Msv) obj;
                O92.A06.A0S(c51806Nmf, c49826Msv.deleted, AbstractC466925w.A1a(c51806Nmf, c49826Msv) ? 1 : 0);
                C49719MrC.A00.A0N().A0S(c51806Nmf, c49826Msv.participants, 2);
                o92 = O92.A0b;
                o92.A0S(c51806Nmf, c49826Msv.list_name, 3);
                o92.A0N().A0S(c51806Nmf, c49826Msv.label_ids, 4);
                o92.A0S(c51806Nmf, c49826Msv.audience_expression, 5);
                i2 = 6;
                str = c49826Msv.custom_audience_fbid;
                abstractC53424Ocq = c49826Msv;
                o92.A0S(c51806Nmf, str, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 7:
                C49737MrU c49737MrU = (C49737MrU) obj;
                boolean zA1a6 = AbstractC466925w.A1a(c51806Nmf, c49737MrU);
                O92 o98 = O92.A06;
                obj3 = c49737MrU.activated;
                r1 = o98;
                r2 = zA1a6;
                abstractC53424Ocq4 = c49737MrU;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 8:
                C49738MrV c49738MrV = (C49738MrV) obj;
                boolean zA1a7 = AbstractC466925w.A1a(c51806Nmf, c49738MrV);
                O92 o99 = Mt8.A00;
                obj3 = c49738MrV.call_log_record;
                r1 = o99;
                r2 = zA1a7;
                abstractC53424Ocq4 = c49738MrV;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 9:
                C49739MrW c49739MrW = (C49739MrW) obj;
                boolean zA1a8 = AbstractC466925w.A1a(c51806Nmf, c49739MrW);
                O92 o910 = O92.A0b;
                obj3 = c49739MrW.deviceAgentID;
                r1 = o910;
                r2 = zA1a8;
                abstractC53424Ocq4 = c49739MrW;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 10:
                C49740MrX c49740MrX = (C49740MrX) obj;
                boolean zA1a9 = AbstractC466925w.A1a(c51806Nmf, c49740MrX);
                O92 o911 = O92.A06;
                obj3 = c49740MrX.chatOpened;
                r1 = o911;
                r2 = zA1a9;
                abstractC53424Ocq4 = c49740MrX;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 11:
                C49741MrY c49741MrY = (C49741MrY) obj;
                boolean zA1a10 = AbstractC466925w.A1a(c51806Nmf, c49741MrY);
                O92 o912 = C49812Msh.A00;
                obj3 = c49741MrY.message_range;
                r1 = o912;
                r2 = zA1a10;
                abstractC53424Ocq4 = c49741MrY;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 12:
                C49742MrZ c49742MrZ = (C49742MrZ) obj;
                boolean zA1a11 = AbstractC466925w.A1a(c51806Nmf, c49742MrZ);
                O92 o913 = O92.A0k;
                obj3 = c49742MrZ.version;
                r1 = o913;
                r2 = zA1a11;
                abstractC53424Ocq4 = c49742MrZ;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 13:
                MtA mtA = (MtA) obj;
                O92.A0Q.A0S(c51806Nmf, mtA.timestamp, AbstractC466925w.A1a(c51806Nmf, mtA) ? 1 : 0);
                C49775Ms6.A00.A0S(c51806Nmf, mtA.star_action, 2);
                C49827Msw.A00.A0S(c51806Nmf, mtA.contact_action, 3);
                C49816Msl.A00.A0S(c51806Nmf, mtA.mute_action, 4);
                C49763Mru.A00.A0S(c51806Nmf, mtA.pin_action, 5);
                C49771Ms2.A00.A0S(c51806Nmf, mtA.push_name_setting, 7);
                C49828Msx.A00.A0S(c51806Nmf, mtA.quick_reply_action, 8);
                C49772Ms3.A00.A0S(c51806Nmf, mtA.recent_emoji_weights_action, 11);
                Mt3.A00.A0S(c51806Nmf, mtA.label_edit_action, 14);
                C49798MsT.A00.A0S(c51806Nmf, mtA.label_association_action, 15);
                C49755Mrm.A00.A0S(c51806Nmf, mtA.locale_setting, 16);
                C49794MsP.A00.A0S(c51806Nmf, mtA.archive_chat_action, 17);
                C49797MsS.A00.A0S(c51806Nmf, mtA.delete_message_for_me_action, 18);
                C49752Mrj.A00.A0S(c51806Nmf, mtA.key_expiration, 19);
                C49800MsV.A00.A0S(c51806Nmf, mtA.mark_chat_as_read_action, 20);
                C49741MrY.A00.A0S(c51806Nmf, mtA.clear_chat_action, 21);
                C49747Mre.A00.A0S(c51806Nmf, mtA.delete_chat_action, 22);
                C49780MsB.A00.A0S(c51806Nmf, mtA.unarchive_chats_setting, 23);
                C49765Mrw.A00.A0S(c51806Nmf, mtA.primary_feature, 24);
                C49733MrQ.A00.A0S(c51806Nmf, mtA.android_unsupported_actions, 26);
                C49808Msd.A00.A0S(c51806Nmf, mtA.agent_action, 27);
                C49811Msg.A00.A0S(c51806Nmf, mtA.subscription_action, 28);
                C49781MsC.A00.A0S(c51806Nmf, mtA.user_status_mute_action, 29);
                C49778Ms9.A00.A0S(c51806Nmf, mtA.time_format_action, 30);
                C49761Mrs.A00.A0S(c51806Nmf, mtA.nux_action, 31);
                C49766Mrx.A00.A0S(c51806Nmf, mtA.primary_version_action, 32);
                Mt7.A00.A0S(c51806Nmf, mtA.sticker_action, 33);
                C49773Ms4.A00.A0S(c51806Nmf, mtA.remove_recent_sticker_action, 34);
                C49739MrW.A00.A0S(c51806Nmf, mtA.chat_assignment, 35);
                C49740MrX.A00.A0S(c51806Nmf, mtA.chat_assignment_opened_status, 36);
                C49764Mrv.A00.A0S(c51806Nmf, mtA.pn_for_lid_chat_action, 37);
                C49830Msz.A00.A0S(c51806Nmf, mtA.marketing_message_action, 38);
                C49757Mro.A00.A0S(c51806Nmf, mtA.marketing_message_broadcast_action, 39);
                C49749Mrg.A00.A0S(c51806Nmf, mtA.external_web_beta_action, 40);
                C49769Ms0.A00.A0S(c51806Nmf, mtA.privacy_setting_relay_all_calls, 41);
                C49738MrV.A00.A0S(c51806Nmf, mtA.call_log_action, 42);
                C49779MsA.A00.A0S(c51806Nmf, mtA.ugc_bot, 43);
                C49829Msy.A00.A0S(c51806Nmf, mtA.status_privacy, 44);
                C49735MrS.A00.A0S(c51806Nmf, mtA.bot_welcome_request_action, 45);
                C49796MsR.A00.A0S(c51806Nmf, mtA.delete_individual_call_log, 46);
                C49753Mrk.A00.A0S(c51806Nmf, mtA.label_reordering_action, 47);
                C49762Mrt.A00.A0S(c51806Nmf, mtA.payment_info_action, 48);
                C49746Mrd.A00.A0S(c51806Nmf, mtA.custom_payment_methods_action, 49);
                C49756Mrn.A00.A0S(c51806Nmf, mtA.lock_chat_action, 50);
                C49791MsM.A00.A0S(c51806Nmf, mtA.chat_lock_settings, 51);
                C49785MsG.A00.A0S(c51806Nmf, mtA.wamo_user_identifier_action, 52);
                C49768Mrz.A00.A0S(c51806Nmf, mtA.privacy_setting_disable_link_previews_action, 53);
                O92 o914 = C49832Mt1.A00;
                o914.A0S(c51806Nmf, mtA.device_capabilities, 54);
                C49822Msr.A00.A0S(c51806Nmf, mtA.note_edit_action, 55);
                C49751Mri.A00.A0S(c51806Nmf, mtA.favorites_action, 56);
                C49724MrH.A00.A0S(c51806Nmf, mtA.merchant_payment_partner_action, 57);
                C49784MsF.A00.A0S(c51806Nmf, mtA.waffle_account_link_state_action, 58);
                C49782MsD.A00.A0S(c51806Nmf, mtA.username_chat_start_mode, 59);
                C49760Mrr.A00.A0S(c51806Nmf, mtA.notification_activity_setting_action, 60);
                C49810Msf.A00.A0S(c51806Nmf, mtA.lid_contact_action, 61);
                C49745Mrc.A00.A0S(c51806Nmf, mtA.ctwa_per_customer_data_sharing_action, 62);
                C49722MrF.A00.A0S(c51806Nmf, mtA.payment_tos_action, 63);
                C49767Mry.A00.A0S(c51806Nmf, mtA.privacy_setting_channels_personalised_recommendation_action, 64);
                C49748Mrf.A00.A0S(c51806Nmf, mtA.detected_outcomes_status_action, 66);
                C49799MsU.A00.A0S(c51806Nmf, mtA.maiba_ai_features_control_action, 68);
                C49826Msv.A00.A0S(c51806Nmf, mtA.business_broadcast_list_action, 69);
                C49801MsW.A00.A0S(c51806Nmf, mtA.music_user_id_action, 70);
                C49776Ms7.A00.A0S(c51806Nmf, mtA.status_post_opt_in_notification_preferences_action, 71);
                C49795MsQ.A00.A0S(c51806Nmf, mtA.avatar_updated_action, 72);
                C49770Ms1.A00.A0S(c51806Nmf, mtA.private_processing_setting_action, 74);
                C49759Mrq.A00.A0S(c51806Nmf, mtA.newsletter_saved_interests_action, 75);
                C49732MrP.A00.A0S(c51806Nmf, mtA.ai_thread_rename_action, 76);
                C49721MrE.A00.A0S(c51806Nmf, mtA.interactive_message_action, 77);
                Mt9.A00.A0S(c51806Nmf, mtA.settings_sync_action, 78);
                C49802MsX.A00.A0S(c51806Nmf, mtA.out_contact_action, 79);
                C49758Mrp.A00.A0S(c51806Nmf, mtA.nct_salt_sync_action, 80);
                C49833Mt2.A00.A0S(c51806Nmf, mtA.business_broadcast_campaign_action, 81);
                C49821Msq.A00.A0S(c51806Nmf, mtA.business_broadcast_insights_action, 82);
                C49836Mt6.A00.A0S(c51806Nmf, mtA.customer_data_action, 83);
                C49803MsY.A00.A0S(c51806Nmf, mtA.subscriptions_sync_v2_action, 84);
                C49777Ms8.A00.A0S(c51806Nmf, mtA.thread_pin_action, 85);
                C49734MrR.A00.A0S(c51806Nmf, mtA.auto_organize_business_chat_setting, 86);
                C49809Mse.A00.A0S(c51806Nmf, mtA.biz_ai_settings_nudge_action, 87);
                C49742MrZ.A00.A0S(c51806Nmf, mtA.coex_v2_version_action, 88);
                C49783MsE.A00.A0S(c51806Nmf, mtA.wasa_root_secret_action, 89);
                C49736MrT.A00.A0S(c51806Nmf, mtA.bubble_lock_message_action, 90);
                C49754Mrl.A00.A0S(c51806Nmf, mtA.label_sublist_action, 91);
                o914.A0S(c51806Nmf, mtA.device_capabilities_v2, 92);
                C49744Mrb.A00.A0S(c51806Nmf, mtA.ctwa_message_received_action, 93);
                C49774Ms5.A00.A0S(c51806Nmf, mtA.shared_device_allowlist_action, 94);
                C49743Mra.A00.A0S(c51806Nmf, mtA.contact_manager_metadata_action, 95);
                o92A0N = C49737MrU.A00;
                i = 96;
                obj2 = mtA.business_folder_activation_action;
                abstractC53424Ocq2 = mtA;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 14:
                C49827Msw c49827Msw = (C49827Msw) obj;
                boolean zA1a12 = AbstractC466925w.A1a(c51806Nmf, c49827Msw);
                o92 = O92.A0b;
                o92.A0S(c51806Nmf, c49827Msw.full_name, zA1a12 ? 1 : 0);
                o92.A0S(c51806Nmf, c49827Msw.first_name, 2);
                o92.A0S(c51806Nmf, c49827Msw.lid_jid, 3);
                O92.A06.A0S(c51806Nmf, c49827Msw.save_on_primary_addressbook, 4);
                o92.A0S(c51806Nmf, c49827Msw.pn_jid, 5);
                i2 = 6;
                str = c49827Msw.username;
                abstractC53424Ocq = c49827Msw;
                o92.A0S(c51806Nmf, str, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 15:
                C49743Mra c49743Mra = (C49743Mra) obj;
                boolean zA1a13 = AbstractC466925w.A1a(c51806Nmf, c49743Mra);
                O92 o915 = O92.A06;
                obj3 = c49743Mra.is_hidden;
                r1 = o915;
                r2 = zA1a13;
                abstractC53424Ocq4 = c49743Mra;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 16:
                C49744Mrb c49744Mrb = (C49744Mrb) obj;
                boolean zA1a14 = AbstractC466925w.A1a(c51806Nmf, c49744Mrb);
                O92 o916 = O92.A06;
                obj3 = c49744Mrb.is_ctwa_message_received;
                r1 = o916;
                r2 = zA1a14;
                abstractC53424Ocq4 = c49744Mrb;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 17:
                C49745Mrc c49745Mrc = (C49745Mrc) obj;
                boolean zA1a15 = AbstractC466925w.A1a(c51806Nmf, c49745Mrc);
                O92 o917 = O92.A06;
                obj3 = c49745Mrc.is_ctwa_per_customer_data_sharing_enabled;
                r1 = o917;
                r2 = zA1a15;
                abstractC53424Ocq4 = c49745Mrc;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 18:
                C49723MrG c49723MrG = (C49723MrG) obj;
                boolean zA1a16 = AbstractC466925w.A1a(c51806Nmf, c49723MrG);
                O92 o918 = O92.A0b;
                o918.A0S(c51806Nmf, c49723MrG.credential_id, zA1a16 ? 1 : 0);
                o918.A0S(c51806Nmf, c49723MrG.country, 2);
                o918.A0S(c51806Nmf, c49723MrG.type, 3);
                o92A0N = C49720MrD.A00.A0N();
                i = 4;
                obj2 = c49723MrG.metadata;
                abstractC53424Ocq2 = c49723MrG;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 19:
                C49720MrD c49720MrD = (C49720MrD) obj;
                boolean zA1a17 = AbstractC466925w.A1a(c51806Nmf, c49720MrD);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, c49720MrD.key, zA1a17 ? 1 : 0);
                i = 2;
                obj2 = c49720MrD.value_;
                abstractC53424Ocq2 = c49720MrD;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            default:
                C49746Mrd c49746Mrd = (C49746Mrd) obj;
                boolean zA1a18 = AbstractC466925w.A1a(c51806Nmf, c49746Mrd);
                O92 o92A0N2 = C49723MrG.A00.A0N();
                obj3 = c49746Mrd.custom_payment_methods;
                r1 = o92A0N2;
                r2 = zA1a18;
                abstractC53424Ocq4 = c49746Mrd;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
        }
        c51806Nmf.A03(abstractC53424Ocq3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v130, types: [X.O92] */
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
    /* JADX WARN: Type inference failed for: r1v22, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r2v108, types: [int] */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v113 */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v95, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0T(C52604O4o c52604O4o, Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r3;
        ?? r1;
        ?? r4;
        ?? r5;
        ?? r6;
        ?? r2;
        Object obj5;
        ?? r7;
        ?? r8;
        switch (this.$t) {
            case 0:
                C49809Mse c49809Mse = (C49809Mse) obj;
                boolean zA0K = O92.A0K(c49809Mse, c52604O4o);
                O92 o92 = O92.A0Q;
                o92.A0U(c52604O4o, c49809Mse.updated_at_ms, 3);
                o92.A0U(c52604O4o, c49809Mse.version, 2);
                O92 o93 = N9R.A00;
                obj2 = c49809Mse.category;
                r1 = o93;
                r3 = zA0K;
                r1.A0U(c52604O4o, obj2, r3);
                break;
            case 1:
                C49735MrS c49735MrS = (C49735MrS) obj;
                boolean zA0K2 = O92.A0K(c49735MrS, c52604O4o);
                O92 o94 = O92.A06;
                obj5 = c49735MrS.is_sent;
                r8 = o94;
                r7 = zA0K2;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 2:
                C49719MrC c49719MrC = (C49719MrC) obj;
                boolean zA0K3 = O92.A0K(c49719MrC, c52604O4o);
                O92 o95 = O92.A0b;
                o95.A0U(c52604O4o, c49719MrC.pn_jid, 2);
                obj3 = c49719MrC.lid_jid;
                r2 = o95;
                r6 = zA0K3;
                r2.A0U(c52604O4o, obj3, r6);
                break;
            case 3:
                C49736MrT c49736MrT = (C49736MrT) obj;
                boolean zA0K4 = O92.A0K(c49736MrT, c52604O4o);
                O92 o96 = O92.A06;
                obj5 = c49736MrT.locked;
                r8 = o96;
                r7 = zA0K4;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 4:
                C49833Mt2 c49833Mt2 = (C49833Mt2) obj;
                boolean zA0K5 = O92.A0K(c49833Mt2, c52604O4o);
                N9P.A00.A0U(c52604O4o, c49833Mt2.status, 9);
                O92 o97 = O92.A0Q;
                o97.A0U(c52604O4o, c49833Mt2.createTimestamp, 8);
                o97.A0U(c52604O4o, c49833Mt2.scheduledTimestamp, 7);
                O92 o98 = O92.A0N;
                o98.A0U(c52604O4o, c49833Mt2.reservedQuota, 6);
                O92 o99 = O92.A0b;
                o99.A0U(c52604O4o, c49833Mt2.broadcastJid, 5);
                o99.A0U(c52604O4o, c49833Mt2.msgId, 4);
                o99.A0U(c52604O4o, c49833Mt2.name, 3);
                o99.A0U(c52604O4o, c49833Mt2.adId, 2);
                obj4 = c49833Mt2.deviceId;
                r5 = o98;
                r4 = zA0K5;
                r5.A0U(c52604O4o, obj4, r4);
                break;
            case 5:
                C49821Msq c49821Msq = (C49821Msq) obj;
                boolean zA0K6 = O92.A0K(c49821Msq, c52604O4o);
                O92 o910 = O92.A0N;
                o910.A0U(c52604O4o, c49821Msq.quick_reply_count, 5);
                o910.A0U(c52604O4o, c49821Msq.replied_count, 4);
                o910.A0U(c52604O4o, c49821Msq.read_count, 3);
                o910.A0U(c52604O4o, c49821Msq.delivered_count, 2);
                obj3 = c49821Msq.recipient_count;
                r2 = o910;
                r6 = zA0K6;
                r2.A0U(c52604O4o, obj3, r6);
                break;
            case 6:
                C49826Msv c49826Msv = (C49826Msv) obj;
                boolean zA0K7 = O92.A0K(c49826Msv, c52604O4o);
                O92 o911 = O92.A0b;
                o911.A0U(c52604O4o, c49826Msv.custom_audience_fbid, 6);
                o911.A0U(c52604O4o, c49826Msv.audience_expression, 5);
                o911.A0N().A0U(c52604O4o, c49826Msv.label_ids, 4);
                o911.A0U(c52604O4o, c49826Msv.list_name, 3);
                C49719MrC.A00.A0N().A0U(c52604O4o, c49826Msv.participants, 2);
                O92 o912 = O92.A06;
                obj2 = c49826Msv.deleted;
                r1 = o912;
                r3 = zA0K7;
                r1.A0U(c52604O4o, obj2, r3);
                break;
            case 7:
                C49737MrU c49737MrU = (C49737MrU) obj;
                boolean zA0K8 = O92.A0K(c49737MrU, c52604O4o);
                O92 o913 = O92.A06;
                obj5 = c49737MrU.activated;
                r8 = o913;
                r7 = zA0K8;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 8:
                C49738MrV c49738MrV = (C49738MrV) obj;
                boolean zA0K9 = O92.A0K(c49738MrV, c52604O4o);
                O92 o914 = Mt8.A00;
                obj5 = c49738MrV.call_log_record;
                r8 = o914;
                r7 = zA0K9;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 9:
                C49739MrW c49739MrW = (C49739MrW) obj;
                boolean zA0K10 = O92.A0K(c49739MrW, c52604O4o);
                O92 o915 = O92.A0b;
                obj5 = c49739MrW.deviceAgentID;
                r8 = o915;
                r7 = zA0K10;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 10:
                C49740MrX c49740MrX = (C49740MrX) obj;
                boolean zA0K11 = O92.A0K(c49740MrX, c52604O4o);
                O92 o916 = O92.A06;
                obj5 = c49740MrX.chatOpened;
                r8 = o916;
                r7 = zA0K11;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 11:
                C49741MrY c49741MrY = (C49741MrY) obj;
                boolean zA0K12 = O92.A0K(c49741MrY, c52604O4o);
                O92 o917 = C49812Msh.A00;
                obj5 = c49741MrY.message_range;
                r8 = o917;
                r7 = zA0K12;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 12:
                C49742MrZ c49742MrZ = (C49742MrZ) obj;
                boolean zA0K13 = O92.A0K(c49742MrZ, c52604O4o);
                O92 o918 = O92.A0k;
                obj5 = c49742MrZ.version;
                r8 = o918;
                r7 = zA0K13;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 13:
                MtA mtA = (MtA) obj;
                boolean zA0K14 = O92.A0K(mtA, c52604O4o);
                C49737MrU.A00.A0U(c52604O4o, mtA.business_folder_activation_action, 96);
                C49743Mra.A00.A0U(c52604O4o, mtA.contact_manager_metadata_action, 95);
                C49774Ms5.A00.A0U(c52604O4o, mtA.shared_device_allowlist_action, 94);
                C49744Mrb.A00.A0U(c52604O4o, mtA.ctwa_message_received_action, 93);
                O92 o919 = C49832Mt1.A00;
                o919.A0U(c52604O4o, mtA.device_capabilities_v2, 92);
                C49754Mrl.A00.A0U(c52604O4o, mtA.label_sublist_action, 91);
                C49736MrT.A00.A0U(c52604O4o, mtA.bubble_lock_message_action, 90);
                C49783MsE.A00.A0U(c52604O4o, mtA.wasa_root_secret_action, 89);
                C49742MrZ.A00.A0U(c52604O4o, mtA.coex_v2_version_action, 88);
                C49809Mse.A00.A0U(c52604O4o, mtA.biz_ai_settings_nudge_action, 87);
                C49734MrR.A00.A0U(c52604O4o, mtA.auto_organize_business_chat_setting, 86);
                C49777Ms8.A00.A0U(c52604O4o, mtA.thread_pin_action, 85);
                C49803MsY.A00.A0U(c52604O4o, mtA.subscriptions_sync_v2_action, 84);
                C49836Mt6.A00.A0U(c52604O4o, mtA.customer_data_action, 83);
                C49821Msq.A00.A0U(c52604O4o, mtA.business_broadcast_insights_action, 82);
                C49833Mt2.A00.A0U(c52604O4o, mtA.business_broadcast_campaign_action, 81);
                C49758Mrp.A00.A0U(c52604O4o, mtA.nct_salt_sync_action, 80);
                C49802MsX.A00.A0U(c52604O4o, mtA.out_contact_action, 79);
                Mt9.A00.A0U(c52604O4o, mtA.settings_sync_action, 78);
                C49721MrE.A00.A0U(c52604O4o, mtA.interactive_message_action, 77);
                C49732MrP.A00.A0U(c52604O4o, mtA.ai_thread_rename_action, 76);
                C49759Mrq.A00.A0U(c52604O4o, mtA.newsletter_saved_interests_action, 75);
                C49770Ms1.A00.A0U(c52604O4o, mtA.private_processing_setting_action, 74);
                C49795MsQ.A00.A0U(c52604O4o, mtA.avatar_updated_action, 72);
                C49776Ms7.A00.A0U(c52604O4o, mtA.status_post_opt_in_notification_preferences_action, 71);
                C49801MsW.A00.A0U(c52604O4o, mtA.music_user_id_action, 70);
                C49826Msv.A00.A0U(c52604O4o, mtA.business_broadcast_list_action, 69);
                C49799MsU.A00.A0U(c52604O4o, mtA.maiba_ai_features_control_action, 68);
                C49748Mrf.A00.A0U(c52604O4o, mtA.detected_outcomes_status_action, 66);
                C49767Mry.A00.A0U(c52604O4o, mtA.privacy_setting_channels_personalised_recommendation_action, 64);
                C49722MrF.A00.A0U(c52604O4o, mtA.payment_tos_action, 63);
                C49745Mrc.A00.A0U(c52604O4o, mtA.ctwa_per_customer_data_sharing_action, 62);
                C49810Msf.A00.A0U(c52604O4o, mtA.lid_contact_action, 61);
                C49760Mrr.A00.A0U(c52604O4o, mtA.notification_activity_setting_action, 60);
                C49782MsD.A00.A0U(c52604O4o, mtA.username_chat_start_mode, 59);
                C49784MsF.A00.A0U(c52604O4o, mtA.waffle_account_link_state_action, 58);
                C49724MrH.A00.A0U(c52604O4o, mtA.merchant_payment_partner_action, 57);
                C49751Mri.A00.A0U(c52604O4o, mtA.favorites_action, 56);
                C49822Msr.A00.A0U(c52604O4o, mtA.note_edit_action, 55);
                o919.A0U(c52604O4o, mtA.device_capabilities, 54);
                C49768Mrz.A00.A0U(c52604O4o, mtA.privacy_setting_disable_link_previews_action, 53);
                C49785MsG.A00.A0U(c52604O4o, mtA.wamo_user_identifier_action, 52);
                C49791MsM.A00.A0U(c52604O4o, mtA.chat_lock_settings, 51);
                C49756Mrn.A00.A0U(c52604O4o, mtA.lock_chat_action, 50);
                C49746Mrd.A00.A0U(c52604O4o, mtA.custom_payment_methods_action, 49);
                C49762Mrt.A00.A0U(c52604O4o, mtA.payment_info_action, 48);
                C49753Mrk.A00.A0U(c52604O4o, mtA.label_reordering_action, 47);
                C49796MsR.A00.A0U(c52604O4o, mtA.delete_individual_call_log, 46);
                C49735MrS.A00.A0U(c52604O4o, mtA.bot_welcome_request_action, 45);
                C49829Msy.A00.A0U(c52604O4o, mtA.status_privacy, 44);
                C49779MsA.A00.A0U(c52604O4o, mtA.ugc_bot, 43);
                C49738MrV.A00.A0U(c52604O4o, mtA.call_log_action, 42);
                C49769Ms0.A00.A0U(c52604O4o, mtA.privacy_setting_relay_all_calls, 41);
                C49749Mrg.A00.A0U(c52604O4o, mtA.external_web_beta_action, 40);
                C49757Mro.A00.A0U(c52604O4o, mtA.marketing_message_broadcast_action, 39);
                C49830Msz.A00.A0U(c52604O4o, mtA.marketing_message_action, 38);
                C49764Mrv.A00.A0U(c52604O4o, mtA.pn_for_lid_chat_action, 37);
                C49740MrX.A00.A0U(c52604O4o, mtA.chat_assignment_opened_status, 36);
                C49739MrW.A00.A0U(c52604O4o, mtA.chat_assignment, 35);
                C49773Ms4.A00.A0U(c52604O4o, mtA.remove_recent_sticker_action, 34);
                Mt7.A00.A0U(c52604O4o, mtA.sticker_action, 33);
                C49766Mrx.A00.A0U(c52604O4o, mtA.primary_version_action, 32);
                C49761Mrs.A00.A0U(c52604O4o, mtA.nux_action, 31);
                C49778Ms9.A00.A0U(c52604O4o, mtA.time_format_action, 30);
                C49781MsC.A00.A0U(c52604O4o, mtA.user_status_mute_action, 29);
                C49811Msg.A00.A0U(c52604O4o, mtA.subscription_action, 28);
                C49808Msd.A00.A0U(c52604O4o, mtA.agent_action, 27);
                C49733MrQ.A00.A0U(c52604O4o, mtA.android_unsupported_actions, 26);
                C49765Mrw.A00.A0U(c52604O4o, mtA.primary_feature, 24);
                C49780MsB.A00.A0U(c52604O4o, mtA.unarchive_chats_setting, 23);
                C49747Mre.A00.A0U(c52604O4o, mtA.delete_chat_action, 22);
                C49741MrY.A00.A0U(c52604O4o, mtA.clear_chat_action, 21);
                C49800MsV.A00.A0U(c52604O4o, mtA.mark_chat_as_read_action, 20);
                C49752Mrj.A00.A0U(c52604O4o, mtA.key_expiration, 19);
                C49797MsS.A00.A0U(c52604O4o, mtA.delete_message_for_me_action, 18);
                C49794MsP.A00.A0U(c52604O4o, mtA.archive_chat_action, 17);
                C49755Mrm.A00.A0U(c52604O4o, mtA.locale_setting, 16);
                C49798MsT.A00.A0U(c52604O4o, mtA.label_association_action, 15);
                Mt3.A00.A0U(c52604O4o, mtA.label_edit_action, 14);
                C49772Ms3.A00.A0U(c52604O4o, mtA.recent_emoji_weights_action, 11);
                C49828Msx.A00.A0U(c52604O4o, mtA.quick_reply_action, 8);
                C49771Ms2.A00.A0U(c52604O4o, mtA.push_name_setting, 7);
                C49763Mru.A00.A0U(c52604O4o, mtA.pin_action, 5);
                C49816Msl.A00.A0U(c52604O4o, mtA.mute_action, 4);
                C49827Msw.A00.A0U(c52604O4o, mtA.contact_action, 3);
                C49775Ms6.A00.A0U(c52604O4o, mtA.star_action, 2);
                O92 o920 = O92.A0Q;
                obj2 = mtA.timestamp;
                r1 = o920;
                r3 = zA0K14;
                r1.A0U(c52604O4o, obj2, r3);
                break;
            case 14:
                C49827Msw c49827Msw = (C49827Msw) obj;
                boolean zA0K15 = O92.A0K(c49827Msw, c52604O4o);
                O92 o921 = O92.A0b;
                o921.A0U(c52604O4o, c49827Msw.username, 6);
                o921.A0U(c52604O4o, c49827Msw.pn_jid, 5);
                O92.A06.A0U(c52604O4o, c49827Msw.save_on_primary_addressbook, 4);
                o921.A0U(c52604O4o, c49827Msw.lid_jid, 3);
                o921.A0U(c52604O4o, c49827Msw.first_name, 2);
                obj4 = c49827Msw.full_name;
                r5 = o921;
                r4 = zA0K15;
                r5.A0U(c52604O4o, obj4, r4);
                break;
            case 15:
                C49743Mra c49743Mra = (C49743Mra) obj;
                boolean zA0K16 = O92.A0K(c49743Mra, c52604O4o);
                O92 o922 = O92.A06;
                obj5 = c49743Mra.is_hidden;
                r8 = o922;
                r7 = zA0K16;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 16:
                C49744Mrb c49744Mrb = (C49744Mrb) obj;
                boolean zA0K17 = O92.A0K(c49744Mrb, c52604O4o);
                O92 o923 = O92.A06;
                obj5 = c49744Mrb.is_ctwa_message_received;
                r8 = o923;
                r7 = zA0K17;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 17:
                C49745Mrc c49745Mrc = (C49745Mrc) obj;
                boolean zA0K18 = O92.A0K(c49745Mrc, c52604O4o);
                O92 o924 = O92.A06;
                obj5 = c49745Mrc.is_ctwa_per_customer_data_sharing_enabled;
                r8 = o924;
                r7 = zA0K18;
                r8.A0U(c52604O4o, obj5, r7);
                break;
            case 18:
                C49723MrG c49723MrG = (C49723MrG) obj;
                boolean zA0K19 = O92.A0K(c49723MrG, c52604O4o);
                C49720MrD.A00.A0N().A0U(c52604O4o, c49723MrG.metadata, 4);
                O92 o925 = O92.A0b;
                o925.A0U(c52604O4o, c49723MrG.type, 3);
                o925.A0U(c52604O4o, c49723MrG.country, 2);
                obj3 = c49723MrG.credential_id;
                r2 = o925;
                r6 = zA0K19;
                r2.A0U(c52604O4o, obj3, r6);
                break;
            case 19:
                C49720MrD c49720MrD = (C49720MrD) obj;
                boolean zA0K20 = O92.A0K(c49720MrD, c52604O4o);
                O92 o926 = O92.A0b;
                o926.A0U(c52604O4o, c49720MrD.value_, 2);
                obj3 = c49720MrD.key;
                r2 = o926;
                r6 = zA0K20;
                r2.A0U(c52604O4o, obj3, r6);
                break;
            default:
                C49746Mrd c49746Mrd = (C49746Mrd) obj;
                boolean zA0K21 = O92.A0K(c49746Mrd, c52604O4o);
                O92 o92A0N = C49723MrG.A00.A0N();
                obj5 = c49746Mrd.custom_payment_methods;
                r8 = o92A0N;
                r7 = zA0K21;
                r8.A0U(c52604O4o, obj5, r7);
                break;
        }
    }
}
