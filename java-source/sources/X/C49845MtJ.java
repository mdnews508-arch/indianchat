package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49845MtJ extends O92 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49845MtJ(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        super(num, num2, null, interfaceC020609r);
        this.$t = i;
    }

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
                C49836Mt6 c49836Mt6 = (C49836Mt6) obj;
                int iA02 = O92.A02(c49836Mt6);
                O92 o93 = O92.A0b;
                int iA04 = O92.A03(o93, c49836Mt6.chatJid, 1, iA02);
                O92 o94 = O92.A0N;
                int iA05 = O92.A03(o93, c49836Mt6.altPhoneNumbers, 4, O92.A03(o93, c49836Mt6.email, 3, O92.A03(o94, c49836Mt6.contactType, 2, iA04)));
                o92A0N = O92.A0Q;
                iA03 = O92.A03(o92A0N, c49836Mt6.createdAt, 10, O92.A03(o92A0N, c49836Mt6.lastOrder, 9, O92.A03(o94, c49836Mt6.leadStage, 8, O92.A03(o94, c49836Mt6.acquisitionSource, 7, O92.A03(o93, c49836Mt6.address, 6, O92.A03(o92A0N, c49836Mt6.birthday, 5, iA05))))));
                i = 11;
                obj2 = c49836Mt6.modifiedAt;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 1:
                C49747Mre c49747Mre = (C49747Mre) obj;
                iA03 = O92.A02(c49747Mre);
                o92A0N = C49812Msh.A00;
                i = 1;
                obj2 = c49747Mre.message_range;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 2:
                C49796MsR c49796MsR = (C49796MsR) obj;
                iA03 = O92.A03(O92.A0b, c49796MsR.peer_jid, 1, O92.A02(c49796MsR));
                o92A0N = O92.A06;
                i = 2;
                obj2 = c49796MsR.is_incoming;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 3:
                C49797MsS c49797MsS = (C49797MsS) obj;
                iA03 = O92.A03(O92.A06, c49797MsS.delete_media, 1, O92.A02(c49797MsS));
                o92A0N = O92.A0Q;
                i = 2;
                obj2 = c49797MsS.message_timestamp;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 4:
                C49748Mrf c49748Mrf = (C49748Mrf) obj;
                iA03 = O92.A02(c49748Mrf);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49748Mrf.is_enabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 5:
                C49749Mrg c49749Mrg = (C49749Mrg) obj;
                iA03 = O92.A02(c49749Mrg);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49749Mrg.is_opt_in;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 6:
                C49751Mri c49751Mri = (C49751Mri) obj;
                iA03 = O92.A02(c49751Mri);
                o92A0N = C49750Mrh.A00.A0N();
                i = 1;
                obj2 = c49751Mri.favorites;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 7:
                C49750Mrh c49750Mrh = (C49750Mrh) obj;
                iA03 = O92.A02(c49750Mrh);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49750Mrh.id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 8:
                C49721MrE c49721MrE = (C49721MrE) obj;
                iA03 = O92.A03(N92.A00, c49721MrE.type, 1, O92.A02(c49721MrE));
                o92A0N = O92.A0b;
                i = 2;
                obj2 = c49721MrE.agm_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 9:
                C49752Mrj c49752Mrj = (C49752Mrj) obj;
                iA03 = O92.A02(c49752Mrj);
                o92A0N = O92.A0N;
                i = 1;
                obj2 = c49752Mrj.expired_key_epoch;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 10:
                C49798MsT c49798MsT = (C49798MsT) obj;
                iA03 = O92.A03(O92.A06, c49798MsT.labeled, 1, O92.A02(c49798MsT));
                o92A0N = O92.A0b;
                i = 2;
                obj2 = c49798MsT.model_meta_data;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 11:
                Mt3 mt3 = (Mt3) obj;
                int iA06 = O92.A03(O92.A0b, mt3.name, 1, O92.A02(mt3));
                O92 o95 = O92.A0N;
                int iA07 = O92.A03(o95, mt3.predefinedId, 3, O92.A03(o95, mt3.color, 2, iA06));
                O92 o96 = O92.A06;
                iA03 = O92.A03(o96, mt3.is_immutable, 8, O92.A03(N9U.A00, mt3.type, 7, O92.A03(o96, mt3.is_active, 6, O92.A03(o95, mt3.order_index, 5, O92.A03(o96, mt3.deleted, 4, iA07)))));
                o92A0N = O92.A0Q;
                i = 9;
                obj2 = mt3.mute_end_time_ms;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 12:
                C49753Mrk c49753Mrk = (C49753Mrk) obj;
                iA03 = O92.A02(c49753Mrk);
                o92A0N = O92.A0N.A0N();
                i = 1;
                obj2 = c49753Mrk.sorted_label_ids;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 13:
                C49754Mrl c49754Mrl = (C49754Mrl) obj;
                iA03 = O92.A02(c49754Mrl);
                o92A0N = O92.A0N;
                i = 1;
                obj2 = c49754Mrl.sub_list_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 14:
                C49810Msf c49810Msf = (C49810Msf) obj;
                int iA08 = O92.A02(c49810Msf);
                o92A0N = O92.A0b;
                iA03 = O92.A03(o92A0N, c49810Msf.first_name, 2, O92.A03(o92A0N, c49810Msf.full_name, 1, iA08));
                i = 3;
                obj2 = c49810Msf.username;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 15:
                C49755Mrm c49755Mrm = (C49755Mrm) obj;
                iA03 = O92.A02(c49755Mrm);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49755Mrm.locale;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 16:
                C49756Mrn c49756Mrn = (C49756Mrn) obj;
                iA03 = O92.A02(c49756Mrn);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49756Mrn.locked;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 17:
                C49799MsU c49799MsU = (C49799MsU) obj;
                iA03 = O92.A03(N9G.A00, c49799MsU.ai_feature_status, 1, O92.A02(c49799MsU));
                o92A0N = N9H.A00;
                i = 2;
                obj2 = c49799MsU.ai_reply_mode;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 18:
                C49800MsV c49800MsV = (C49800MsV) obj;
                iA03 = O92.A03(O92.A06, c49800MsV.read, 1, O92.A02(c49800MsV));
                o92A0N = C49812Msh.A00;
                i = 2;
                obj2 = c49800MsV.message_range;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 19:
                C49830Msz c49830Msz = (C49830Msz) obj;
                int iA09 = O92.A02(c49830Msz);
                o92 = O92.A0b;
                int iA010 = O92.A03(N93.A00, c49830Msz.type, 3, O92.A03(o92, c49830Msz.message, 2, O92.A03(o92, c49830Msz.name, 1, iA09)));
                O92 o97 = O92.A0Q;
                iA03 = O92.A03(O92.A06, c49830Msz.isDeleted, 6, O92.A03(o97, c49830Msz.lastSentAt, 5, O92.A03(o97, c49830Msz.createdAt, 4, iA010)));
                i2 = 7;
                str = c49830Msz.mediaId;
                iA0M = o92.A0M(str, i2);
                break;
            case 20:
                C49757Mro c49757Mro = (C49757Mro) obj;
                iA03 = O92.A02(c49757Mro);
                o92A0N = O92.A0N;
                i = 1;
                obj2 = c49757Mro.repliedCount;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 21:
                C49724MrH c49724MrH = (C49724MrH) obj;
                int iA011 = O92.A03(N95.A00, c49724MrH.status, 1, O92.A02(c49724MrH));
                o92A0N = O92.A0b;
                iA03 = O92.A03(o92A0N, c49724MrH.gateway_name, 3, O92.A03(o92A0N, c49724MrH.country, 2, iA011));
                i = 4;
                obj2 = c49724MrH.credential_id;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 22:
                C49816Msl c49816Msl = (C49816Msl) obj;
                int iA012 = O92.A02(c49816Msl);
                O92 o98 = O92.A06;
                int iA013 = O92.A03(o98, c49816Msl.muted, 1, iA012);
                o92A0N = O92.A0Q;
                iA03 = O92.A03(o98, c49816Msl.auto_muted, 3, O92.A03(o92A0N, c49816Msl.mute_end_timestamp, 2, iA013));
                i = 4;
                obj2 = c49816Msl.mute_everyone_mention_end_timestamp;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 23:
                C49758Mrp c49758Mrp = (C49758Mrp) obj;
                iA03 = O92.A02(c49758Mrp);
                o92A0N = O92.A08;
                i = 1;
                obj2 = c49758Mrp.salt;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 24:
                C49759Mrq c49759Mrq = (C49759Mrq) obj;
                iA03 = O92.A02(c49759Mrq);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49759Mrq.newsletter_saved_interests;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 25:
                C49822Msr c49822Msr = (C49822Msr) obj;
                int iA014 = O92.A03(N96.A00, c49822Msr.type, 1, O92.A02(c49822Msr));
                o92 = O92.A0b;
                iA03 = O92.A03(O92.A06, c49822Msr.deleted, 4, O92.A03(O92.A0Q, c49822Msr.created_at, 3, O92.A03(o92, c49822Msr.chatJid, 2, iA014)));
                i2 = 5;
                str = c49822Msr.unstructured_content;
                iA0M = o92.A0M(str, i2);
                break;
            case 26:
                C49760Mrr c49760Mrr = (C49760Mrr) obj;
                iA03 = O92.A02(c49760Mrr);
                o92A0N = N9N.A00;
                i = 1;
                obj2 = c49760Mrr.notification_activity_setting;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 27:
                C49761Mrs c49761Mrs = (C49761Mrs) obj;
                iA03 = O92.A02(c49761Mrs);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49761Mrs.acknowledged;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 28:
                C49802MsX c49802MsX = (C49802MsX) obj;
                int iA015 = O92.A02(c49802MsX);
                o92A0N = O92.A0b;
                iA03 = O92.A03(o92A0N, c49802MsX.full_name, 1, iA015);
                i = 2;
                obj2 = c49802MsX.first_name;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 29:
                C49762Mrt c49762Mrt = (C49762Mrt) obj;
                iA03 = O92.A02(c49762Mrt);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49762Mrt.cpi;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 30:
                C49722MrF c49722MrF = (C49722MrF) obj;
                iA03 = O92.A03(N94.A00, c49722MrF.payment_notice, 1, O92.A02(c49722MrF));
                iA0M = O92.A06.A0M(Boolean.valueOf(c49722MrF.accepted), 2);
                break;
            case 31:
                C49763Mru c49763Mru = (C49763Mru) obj;
                iA03 = O92.A02(c49763Mru);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49763Mru.pinned;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 32:
                C49764Mrv c49764Mrv = (C49764Mrv) obj;
                iA03 = O92.A02(c49764Mrv);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49764Mrv.pn_jid;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 33:
                C49765Mrw c49765Mrw = (C49765Mrw) obj;
                iA03 = O92.A02(c49765Mrw);
                o92A0N = O92.A0b.A0N();
                i = 1;
                obj2 = c49765Mrw.flags;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 34:
                C49766Mrx c49766Mrx = (C49766Mrx) obj;
                iA03 = O92.A02(c49766Mrx);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49766Mrx.version;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 35:
                C49767Mry c49767Mry = (C49767Mry) obj;
                iA03 = O92.A02(c49767Mry);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49767Mry.is_user_opted_out;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 36:
                C49768Mrz c49768Mrz = (C49768Mrz) obj;
                iA03 = O92.A02(c49768Mrz);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49768Mrz.is_previews_disabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 37:
                C49769Ms0 c49769Ms0 = (C49769Ms0) obj;
                iA03 = O92.A02(c49769Ms0);
                o92A0N = O92.A06;
                i = 1;
                obj2 = c49769Ms0.is_enabled;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 38:
                C49770Ms1 c49770Ms1 = (C49770Ms1) obj;
                iA03 = O92.A02(c49770Ms1);
                o92A0N = N9I.A00;
                i = 1;
                obj2 = c49770Ms1.private_processing_status;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 39:
                C49771Ms2 c49771Ms2 = (C49771Ms2) obj;
                iA03 = O92.A02(c49771Ms2);
                o92A0N = O92.A0b;
                i = 1;
                obj2 = c49771Ms2.name;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 40:
                C49828Msx c49828Msx = (C49828Msx) obj;
                int iA016 = O92.A02(c49828Msx);
                O92 o99 = O92.A0b;
                iA03 = O92.A03(O92.A06, c49828Msx.deleted, 5, O92.A03(O92.A0N, c49828Msx.count, 4, O92.A03(o99.A0N(), c49828Msx.keywords, 3, O92.A03(o99, c49828Msx.message, 2, O92.A03(o99, c49828Msx.shortcut, 1, iA016)))));
                o92A0N = o99.A0N();
                i = 6;
                obj2 = c49828Msx.associated_label_ids;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            case 41:
                C49772Ms3 c49772Ms3 = (C49772Ms3) obj;
                iA03 = O92.A02(c49772Ms3);
                o92A0N = C49793MsO.A00.A0N();
                i = 1;
                obj2 = c49772Ms3.weights;
                iA0M = o92A0N.A0M(obj2, i);
                break;
            default:
                C49773Ms4 c49773Ms4 = (C49773Ms4) obj;
                iA03 = O92.A02(c49773Ms4);
                o92A0N = O92.A0Q;
                i = 1;
                obj2 = c49773Ms4.last_sticker_sent_ts;
                iA0M = o92A0N.A0M(obj2, i);
                break;
        }
        return iA03 + iA0M;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0P(C51314Ndz c51314Ndz) {
        char c;
        Object[] objArr;
        String str;
        switch (this.$t) {
            case 0:
                P8P p8pA06 = O92.A06(c51314Ndz);
                long jA04 = O92.A04(p8pA06);
                Object objA0A = null;
                Object objA08 = null;
                Object objA0A2 = null;
                Object objA0A3 = null;
                Object objA0B = null;
                Object objA0A4 = null;
                Object objA09 = null;
                Object objA010 = null;
                Object objA0B2 = null;
                Object objA0B3 = null;
                Object objA0B4 = null;
                while (true) {
                    int iBVN = p8pA06.BVN();
                    if (iBVN == -1) {
                        return new C49836Mt6((Integer) objA08, (Integer) objA09, (Integer) objA010, (Long) objA0B, (Long) objA0B2, (Long) objA0B3, (Long) objA0B4, (String) objA0A, (String) objA0A2, (String) objA0A3, (String) objA0A4, O92.A0H(p8pA06, jA04));
                    }
                    switch (iBVN) {
                        case 1:
                            objA0A = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA08 = O92.A08(c51314Ndz);
                            break;
                        case 3:
                            objA0A2 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA0A3 = O92.A0A(c51314Ndz);
                            break;
                        case 5:
                            objA0B = O92.A0B(c51314Ndz);
                            break;
                        case 6:
                            objA0A4 = O92.A0A(c51314Ndz);
                            break;
                        case 7:
                            objA09 = O92.A08(c51314Ndz);
                            break;
                        case 8:
                            objA010 = O92.A08(c51314Ndz);
                            break;
                        case 9:
                            objA0B2 = O92.A0B(c51314Ndz);
                            break;
                        case 10:
                            objA0B3 = O92.A0B(c51314Ndz);
                            break;
                        case 11:
                            objA0B4 = O92.A0B(c51314Ndz);
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
                Object objA0P = null;
                while (true) {
                    int iBVN2 = p8pA07.BVN();
                    if (iBVN2 == -1) {
                        return new C49747Mre((C49812Msh) objA0P, O92.A0H(p8pA07, jA05));
                    }
                    if (iBVN2 == 1) {
                        objA0P = C49812Msh.A00.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN2);
                    }
                }
                break;
            case 2:
                P8P p8pA08 = O92.A06(c51314Ndz);
                long jA06 = O92.A04(p8pA08);
                Object objA0A5 = null;
                Object objA07 = null;
                while (true) {
                    int iBVN3 = p8pA08.BVN();
                    if (iBVN3 == -1) {
                        return new C49796MsR((Boolean) objA07, (String) objA0A5, O92.A0H(p8pA08, jA06));
                    }
                    if (iBVN3 == 1) {
                        objA0A5 = O92.A0A(c51314Ndz);
                    } else if (iBVN3 != 2) {
                        c51314Ndz.A00(iBVN3);
                    } else {
                        objA07 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 3:
                P8P p8pA09 = O92.A06(c51314Ndz);
                long jA07 = O92.A04(p8pA09);
                Object objA011 = null;
                Object objA0G = null;
                while (true) {
                    int iBVN4 = p8pA09.BVN();
                    if (iBVN4 == -1) {
                        return new C49797MsS((Boolean) objA011, (Long) objA0G, O92.A0H(p8pA09, jA07));
                    }
                    if (iBVN4 != 1) {
                        objA0G = O92.A0G(c51314Ndz, objA0G, iBVN4, 2);
                    } else {
                        objA011 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 4:
                P8P p8pA010 = O92.A06(c51314Ndz);
                long jA08 = O92.A04(p8pA010);
                Object objA0D = null;
                while (true) {
                    int iBVN5 = p8pA010.BVN();
                    if (iBVN5 == -1) {
                        return new C49748Mrf((Boolean) objA0D, O92.A0H(p8pA010, jA08));
                    }
                    objA0D = O92.A0D(c51314Ndz, objA0D, iBVN5);
                }
                break;
            case 5:
                P8P p8pA011 = O92.A06(c51314Ndz);
                long jA09 = O92.A04(p8pA011);
                Object objA0D2 = null;
                while (true) {
                    int iBVN6 = p8pA011.BVN();
                    if (iBVN6 == -1) {
                        return new C49749Mrg((Boolean) objA0D2, O92.A0H(p8pA011, jA09));
                    }
                    objA0D2 = O92.A0D(c51314Ndz, objA0D2, iBVN6);
                }
                break;
            case 6:
                ArrayList arrayListA0p = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p = c51314Ndz.A00;
                long jA010 = O92.A04(p8p);
                while (true) {
                    int iBVN7 = p8p.BVN();
                    if (iBVN7 == -1) {
                        return new C49751Mri(arrayListA0p, O92.A0H(p8p, jA010));
                    }
                    if (iBVN7 == 1) {
                        O92.A0J(C49750Mrh.A00, c51314Ndz, arrayListA0p);
                    } else {
                        c51314Ndz.A00(iBVN7);
                    }
                }
                break;
            case 7:
                P8P p8pA012 = O92.A06(c51314Ndz);
                long jA011 = O92.A04(p8pA012);
                Object objA0E = null;
                while (true) {
                    int iBVN8 = p8pA012.BVN();
                    if (iBVN8 == -1) {
                        return new C49750Mrh((String) objA0E, O92.A0H(p8pA012, jA011));
                    }
                    objA0E = O92.A0E(c51314Ndz, objA0E, iBVN8);
                }
                break;
            case 8:
                C000700h.A0A(c51314Ndz, 0);
                P8P p8p2 = c51314Ndz.A00;
                long jA012 = O92.A04(p8p2);
                Object objA0P2 = null;
                Object objA0F = null;
                while (true) {
                    int iBVN9 = p8p2.BVN();
                    c = 1;
                    if (iBVN9 == -1) {
                        C53446OdH c53446OdHA0H = O92.A0H(p8p2, jA012);
                        O92 o92 = C49721MrE.A00;
                        N92 n92 = (N92) objA0P2;
                        if (n92 != null) {
                            return new C49721MrE(n92, (String) objA0F, c53446OdHA0H);
                        }
                        objArr = new Object[2];
                        objArr[0] = objA0P2;
                        str = "type";
                        break;
                    } else if (iBVN9 != 1) {
                        objA0F = O92.A0F(c51314Ndz, objA0F, iBVN9, 2);
                    } else {
                        try {
                            objA0P2 = N92.A00.A0P(c51314Ndz);
                        } catch (NB7 e) {
                            O92.A0I(e, c51314Ndz, iBVN9);
                        }
                    }
                }
                break;
            case 9:
                P8P p8pA013 = O92.A06(c51314Ndz);
                long jA013 = O92.A04(p8pA013);
                Object objA012 = null;
                while (true) {
                    int iBVN10 = p8pA013.BVN();
                    if (iBVN10 == -1) {
                        return new C49752Mrj((Integer) objA012, O92.A0H(p8pA013, jA013));
                    }
                    if (iBVN10 == 1) {
                        objA012 = O92.A08(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN10);
                    }
                }
                break;
            case 10:
                P8P p8pA014 = O92.A06(c51314Ndz);
                long jA014 = O92.A04(p8pA014);
                Object objA013 = null;
                Object objA0F2 = null;
                while (true) {
                    int iBVN11 = p8pA014.BVN();
                    if (iBVN11 == -1) {
                        return new C49798MsT((Boolean) objA013, (String) objA0F2, O92.A0H(p8pA014, jA014));
                    }
                    if (iBVN11 != 1) {
                        objA0F2 = O92.A0F(c51314Ndz, objA0F2, iBVN11, 2);
                    } else {
                        objA013 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 11:
                P8P p8pA015 = O92.A06(c51314Ndz);
                long jA015 = O92.A04(p8pA015);
                Object objA0B5 = null;
                Object objA0A6 = null;
                Object objA014 = null;
                Object objA015 = null;
                Object objA016 = null;
                Object objA017 = null;
                Object objA018 = null;
                Object objA0P3 = null;
                Object objA019 = null;
                while (true) {
                    int iBVN12 = p8pA015.BVN();
                    if (iBVN12 == -1) {
                        return new Mt3((N9U) objA0P3, (Boolean) objA016, (Boolean) objA018, (Boolean) objA019, (Integer) objA014, (Integer) objA015, (Integer) objA017, (Long) objA0B5, (String) objA0A6, O92.A0H(p8pA015, jA015));
                    }
                    switch (iBVN12) {
                        case 1:
                            objA0A6 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA014 = O92.A08(c51314Ndz);
                            break;
                        case 3:
                            objA015 = O92.A08(c51314Ndz);
                            break;
                        case 4:
                            objA016 = O92.A07(c51314Ndz);
                            break;
                        case 5:
                            objA017 = O92.A08(c51314Ndz);
                            break;
                        case 6:
                            objA018 = O92.A07(c51314Ndz);
                            break;
                        case 7:
                            try {
                                objA0P3 = N9U.A00.A0P(c51314Ndz);
                            } catch (NB7 e2) {
                                O92.A0I(e2, c51314Ndz, iBVN12);
                            }
                            break;
                        case 8:
                            objA019 = O92.A07(c51314Ndz);
                            break;
                        case 9:
                            objA0B5 = O92.A0B(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN12);
                            break;
                    }
                }
                break;
            case 12:
                ArrayList arrayListA0p2 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p3 = c51314Ndz.A00;
                long jA016 = O92.A04(p8p3);
                while (true) {
                    int iBVN13 = p8p3.BVN();
                    if (iBVN13 == -1) {
                        return new C49753Mrk(arrayListA0p2, O92.A0H(p8p3, jA016));
                    }
                    if (iBVN13 == 1) {
                        O92.A0J(O92.A0N, c51314Ndz, arrayListA0p2);
                    } else {
                        c51314Ndz.A00(iBVN13);
                    }
                }
                break;
            case 13:
                P8P p8pA016 = O92.A06(c51314Ndz);
                long jA017 = O92.A04(p8pA016);
                Object objA020 = null;
                while (true) {
                    int iBVN14 = p8pA016.BVN();
                    if (iBVN14 == -1) {
                        return new C49754Mrl((Integer) objA020, O92.A0H(p8pA016, jA017));
                    }
                    if (iBVN14 == 1) {
                        objA020 = O92.A08(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN14);
                    }
                }
                break;
            case 14:
                P8P p8pA017 = O92.A06(c51314Ndz);
                long jA018 = O92.A04(p8pA017);
                Object objA0A7 = null;
                Object objA0A8 = null;
                Object objA0F3 = null;
                while (true) {
                    int iBVN15 = p8pA017.BVN();
                    if (iBVN15 == -1) {
                        return new C49810Msf((String) objA0A7, (String) objA0A8, (String) objA0F3, O92.A0H(p8pA017, jA018));
                    }
                    if (iBVN15 == 1) {
                        objA0A7 = O92.A0A(c51314Ndz);
                    } else if (iBVN15 != 2) {
                        objA0F3 = O92.A0F(c51314Ndz, objA0F3, iBVN15, 3);
                    } else {
                        objA0A8 = O92.A0A(c51314Ndz);
                    }
                }
                break;
            case 15:
                P8P p8pA018 = O92.A06(c51314Ndz);
                long jA019 = O92.A04(p8pA018);
                Object objA0E2 = null;
                while (true) {
                    int iBVN16 = p8pA018.BVN();
                    if (iBVN16 == -1) {
                        return new C49755Mrm((String) objA0E2, O92.A0H(p8pA018, jA019));
                    }
                    objA0E2 = O92.A0E(c51314Ndz, objA0E2, iBVN16);
                }
                break;
            case 16:
                P8P p8pA019 = O92.A06(c51314Ndz);
                long jA020 = O92.A04(p8pA019);
                Object objA0D3 = null;
                while (true) {
                    int iBVN17 = p8pA019.BVN();
                    if (iBVN17 == -1) {
                        return new C49756Mrn((Boolean) objA0D3, O92.A0H(p8pA019, jA020));
                    }
                    objA0D3 = O92.A0D(c51314Ndz, objA0D3, iBVN17);
                }
                break;
            case 17:
                P8P p8pA020 = O92.A06(c51314Ndz);
                long jA021 = O92.A04(p8pA020);
                Object objA0P4 = null;
                Object objA0P5 = null;
                while (true) {
                    int iBVN18 = p8pA020.BVN();
                    if (iBVN18 == -1) {
                        return new C49799MsU((N9G) objA0P4, (N9H) objA0P5, O92.A0H(p8pA020, jA021));
                    }
                    if (iBVN18 == 1) {
                        objA0P4 = N9G.A00.A0P(c51314Ndz);
                    } else if (iBVN18 != 2) {
                        c51314Ndz.A00(iBVN18);
                    } else {
                        try {
                            objA0P5 = N9H.A00.A0P(c51314Ndz);
                        } catch (NB7 e3) {
                            O92.A0I(e3, c51314Ndz, iBVN18);
                        }
                    }
                }
                break;
            case 18:
                P8P p8pA021 = O92.A06(c51314Ndz);
                long jA022 = O92.A04(p8pA021);
                Object objA021 = null;
                Object objA0P6 = null;
                while (true) {
                    int iBVN19 = p8pA021.BVN();
                    if (iBVN19 == -1) {
                        return new C49800MsV((C49812Msh) objA0P6, (Boolean) objA021, O92.A0H(p8pA021, jA022));
                    }
                    if (iBVN19 == 1) {
                        objA021 = O92.A07(c51314Ndz);
                    } else if (iBVN19 != 2) {
                        c51314Ndz.A00(iBVN19);
                    } else {
                        objA0P6 = C49812Msh.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 19:
                P8P p8pA022 = O92.A06(c51314Ndz);
                long jA023 = O92.A04(p8pA022);
                Object objA0A9 = null;
                Object objA0A10 = null;
                Object objA0A11 = null;
                Object objA0P7 = null;
                Object objA0B6 = null;
                Object objA0B7 = null;
                Object objA022 = null;
                while (true) {
                    int iBVN20 = p8pA022.BVN();
                    if (iBVN20 == -1) {
                        return new C49830Msz((N93) objA0P7, (Boolean) objA022, (Long) objA0B6, (Long) objA0B7, (String) objA0A10, (String) objA0A11, (String) objA0A9, O92.A0H(p8pA022, jA023));
                    }
                    switch (iBVN20) {
                        case 1:
                            objA0A10 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA0A11 = O92.A0A(c51314Ndz);
                            break;
                        case 3:
                            try {
                                objA0P7 = N93.A00.A0P(c51314Ndz);
                            } catch (NB7 e4) {
                                O92.A0I(e4, c51314Ndz, iBVN20);
                            }
                            break;
                        case 4:
                            objA0B6 = O92.A0B(c51314Ndz);
                            break;
                        case 5:
                            objA0B7 = O92.A0B(c51314Ndz);
                            break;
                        case 6:
                            objA022 = O92.A07(c51314Ndz);
                            break;
                        case 7:
                            objA0A9 = O92.A0A(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN20);
                            break;
                    }
                }
                break;
            case 20:
                P8P p8pA023 = O92.A06(c51314Ndz);
                long jA024 = O92.A04(p8pA023);
                Object objA023 = null;
                while (true) {
                    int iBVN21 = p8pA023.BVN();
                    if (iBVN21 == -1) {
                        return new C49757Mro((Integer) objA023, O92.A0H(p8pA023, jA024));
                    }
                    if (iBVN21 == 1) {
                        objA023 = O92.A08(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN21);
                    }
                }
                break;
            case 21:
                C000700h.A0A(c51314Ndz, 0);
                P8P p8p4 = c51314Ndz.A00;
                long jA025 = O92.A04(p8p4);
                Object objA0P8 = null;
                Object objA0A12 = null;
                Object objA0A13 = null;
                Object objA0F4 = null;
                while (true) {
                    int iBVN22 = p8p4.BVN();
                    c = 1;
                    if (iBVN22 == -1) {
                        C53446OdH c53446OdHA0H2 = O92.A0H(p8p4, jA025);
                        O92 o93 = C49724MrH.A00;
                        N95 n95 = (N95) objA0P8;
                        if (n95 == null) {
                            objArr = new Object[2];
                            objArr[0] = objA0P8;
                            str = "status";
                        } else {
                            String str2 = (String) objA0A12;
                            if (str2 != null) {
                                return new C49724MrH(n95, str2, (String) objA0A13, (String) objA0F4, c53446OdHA0H2);
                            }
                            objArr = new Object[2];
                            objArr[0] = objA0A12;
                            str = "country";
                        }
                        break;
                    } else if (iBVN22 == 1) {
                        try {
                            objA0P8 = N95.A00.A0P(c51314Ndz);
                        } catch (NB7 e5) {
                            O92.A0I(e5, c51314Ndz, iBVN22);
                        }
                    } else if (iBVN22 == 2) {
                        objA0A12 = O92.A0A(c51314Ndz);
                    } else if (iBVN22 != 3) {
                        objA0F4 = O92.A0F(c51314Ndz, objA0F4, iBVN22, 4);
                    } else {
                        objA0A13 = O92.A0A(c51314Ndz);
                    }
                }
                break;
            case 22:
                P8P p8pA024 = O92.A06(c51314Ndz);
                long jA026 = O92.A04(p8pA024);
                Object objA024 = null;
                Object objA0B8 = null;
                Object objA025 = null;
                Object objA0G2 = null;
                while (true) {
                    int iBVN23 = p8pA024.BVN();
                    if (iBVN23 == -1) {
                        return new C49816Msl((Boolean) objA024, (Boolean) objA025, (Long) objA0B8, (Long) objA0G2, O92.A0H(p8pA024, jA026));
                    }
                    if (iBVN23 == 1) {
                        objA024 = O92.A07(c51314Ndz);
                    } else if (iBVN23 == 2) {
                        objA0B8 = O92.A0B(c51314Ndz);
                    } else if (iBVN23 != 3) {
                        objA0G2 = O92.A0G(c51314Ndz, objA0G2, iBVN23, 4);
                    } else {
                        objA025 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 23:
                P8P p8pA025 = O92.A06(c51314Ndz);
                long jA027 = O92.A04(p8pA025);
                Object objA0C = null;
                while (true) {
                    int iBVN24 = p8pA025.BVN();
                    if (iBVN24 == -1) {
                        return new C49758Mrp((C53446OdH) objA0C, O92.A0H(p8pA025, jA027));
                    }
                    objA0C = O92.A0C(c51314Ndz, objA0C, iBVN24);
                }
                break;
            case 24:
                P8P p8pA026 = O92.A06(c51314Ndz);
                long jA028 = O92.A04(p8pA026);
                Object objA0E3 = null;
                while (true) {
                    int iBVN25 = p8pA026.BVN();
                    if (iBVN25 == -1) {
                        return new C49759Mrq((String) objA0E3, O92.A0H(p8pA026, jA028));
                    }
                    objA0E3 = O92.A0E(c51314Ndz, objA0E3, iBVN25);
                }
                break;
            case 25:
                P8P p8pA027 = O92.A06(c51314Ndz);
                long jA029 = O92.A04(p8pA027);
                Object objA0P9 = null;
                Object objA0A14 = null;
                Object objA0B9 = null;
                Object objA026 = null;
                Object objA0F5 = null;
                while (true) {
                    int iBVN26 = p8pA027.BVN();
                    if (iBVN26 == -1) {
                        return new C49822Msr((N96) objA0P9, (Boolean) objA026, (Long) objA0B9, (String) objA0A14, (String) objA0F5, O92.A0H(p8pA027, jA029));
                    }
                    if (iBVN26 == 1) {
                        try {
                            objA0P9 = N96.A00.A0P(c51314Ndz);
                        } catch (NB7 e6) {
                            O92.A0I(e6, c51314Ndz, iBVN26);
                        }
                    } else if (iBVN26 == 2) {
                        objA0A14 = O92.A0A(c51314Ndz);
                    } else if (iBVN26 == 3) {
                        objA0B9 = O92.A0B(c51314Ndz);
                    } else if (iBVN26 != 4) {
                        objA0F5 = O92.A0F(c51314Ndz, objA0F5, iBVN26, 5);
                    } else {
                        objA026 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 26:
                P8P p8pA028 = O92.A06(c51314Ndz);
                long jA030 = O92.A04(p8pA028);
                Object objA0P10 = null;
                while (true) {
                    int iBVN27 = p8pA028.BVN();
                    if (iBVN27 == -1) {
                        return new C49760Mrr((N9N) objA0P10, O92.A0H(p8pA028, jA030));
                    }
                    if (iBVN27 == 1) {
                        try {
                            objA0P10 = N9N.A00.A0P(c51314Ndz);
                        } catch (NB7 e7) {
                            O92.A0I(e7, c51314Ndz, iBVN27);
                        }
                    } else {
                        c51314Ndz.A00(iBVN27);
                    }
                }
                break;
            case 27:
                P8P p8pA029 = O92.A06(c51314Ndz);
                long jA031 = O92.A04(p8pA029);
                Object objA0D4 = null;
                while (true) {
                    int iBVN28 = p8pA029.BVN();
                    if (iBVN28 == -1) {
                        return new C49761Mrs((Boolean) objA0D4, O92.A0H(p8pA029, jA031));
                    }
                    objA0D4 = O92.A0D(c51314Ndz, objA0D4, iBVN28);
                }
                break;
            case 28:
                P8P p8pA030 = O92.A06(c51314Ndz);
                long jA032 = O92.A04(p8pA030);
                Object objA0A15 = null;
                Object objA0F6 = null;
                while (true) {
                    int iBVN29 = p8pA030.BVN();
                    if (iBVN29 == -1) {
                        return new C49802MsX((String) objA0A15, (String) objA0F6, O92.A0H(p8pA030, jA032));
                    }
                    if (iBVN29 != 1) {
                        objA0F6 = O92.A0F(c51314Ndz, objA0F6, iBVN29, 2);
                    } else {
                        objA0A15 = O92.A0A(c51314Ndz);
                    }
                }
                break;
            case 29:
                P8P p8pA031 = O92.A06(c51314Ndz);
                long jA033 = O92.A04(p8pA031);
                Object objA0E4 = null;
                while (true) {
                    int iBVN30 = p8pA031.BVN();
                    if (iBVN30 == -1) {
                        return new C49762Mrt((String) objA0E4, O92.A0H(p8pA031, jA033));
                    }
                    objA0E4 = O92.A0E(c51314Ndz, objA0E4, iBVN30);
                }
                break;
            case 30:
                C000700h.A0A(c51314Ndz, 0);
                P8P p8p5 = c51314Ndz.A00;
                long jA034 = O92.A04(p8p5);
                Object objA0P11 = null;
                Object objA027 = null;
                while (true) {
                    int iBVN31 = p8p5.BVN();
                    c = 1;
                    if (iBVN31 == -1) {
                        C53446OdH c53446OdHA0H3 = O92.A0H(p8p5, jA034);
                        O92 o94 = C49722MrF.A00;
                        N94 n94 = (N94) objA0P11;
                        if (n94 == null) {
                            objArr = new Object[2];
                            objArr[0] = objA0P11;
                            str = "payment_notice";
                        } else {
                            Boolean bool = (Boolean) objA027;
                            if (bool != null) {
                                return new C49722MrF(n94, c53446OdHA0H3, bool.booleanValue());
                            }
                            objArr = new Object[2];
                            objArr[0] = objA027;
                            str = "accepted";
                        }
                        break;
                    } else if (iBVN31 == 1) {
                        try {
                            objA0P11 = N94.A00.A0P(c51314Ndz);
                        } catch (NB7 e8) {
                            O92.A0I(e8, c51314Ndz, iBVN31);
                        }
                    } else if (iBVN31 != 2) {
                        c51314Ndz.A00(iBVN31);
                    } else {
                        objA027 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 31:
                P8P p8pA032 = O92.A06(c51314Ndz);
                long jA035 = O92.A04(p8pA032);
                Object objA0D5 = null;
                while (true) {
                    int iBVN32 = p8pA032.BVN();
                    if (iBVN32 == -1) {
                        return new C49763Mru((Boolean) objA0D5, O92.A0H(p8pA032, jA035));
                    }
                    objA0D5 = O92.A0D(c51314Ndz, objA0D5, iBVN32);
                }
                break;
            case 32:
                P8P p8pA033 = O92.A06(c51314Ndz);
                long jA036 = O92.A04(p8pA033);
                Object objA0E5 = null;
                while (true) {
                    int iBVN33 = p8pA033.BVN();
                    if (iBVN33 == -1) {
                        return new C49764Mrv((String) objA0E5, O92.A0H(p8pA033, jA036));
                    }
                    objA0E5 = O92.A0E(c51314Ndz, objA0E5, iBVN33);
                }
                break;
            case 33:
                ArrayList arrayListA0p3 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p6 = c51314Ndz.A00;
                long jA037 = O92.A04(p8p6);
                while (true) {
                    int iBVN34 = p8p6.BVN();
                    if (iBVN34 == -1) {
                        return new C49765Mrw(arrayListA0p3, O92.A0H(p8p6, jA037));
                    }
                    if (iBVN34 == 1) {
                        O92.A0J(O92.A0b, c51314Ndz, arrayListA0p3);
                    } else {
                        c51314Ndz.A00(iBVN34);
                    }
                }
                break;
            case 34:
                P8P p8pA034 = O92.A06(c51314Ndz);
                long jA038 = O92.A04(p8pA034);
                Object objA0E6 = null;
                while (true) {
                    int iBVN35 = p8pA034.BVN();
                    if (iBVN35 == -1) {
                        return new C49766Mrx((String) objA0E6, O92.A0H(p8pA034, jA038));
                    }
                    objA0E6 = O92.A0E(c51314Ndz, objA0E6, iBVN35);
                }
                break;
            case 35:
                P8P p8pA035 = O92.A06(c51314Ndz);
                long jA039 = O92.A04(p8pA035);
                Object objA0D6 = null;
                while (true) {
                    int iBVN36 = p8pA035.BVN();
                    if (iBVN36 == -1) {
                        return new C49767Mry((Boolean) objA0D6, O92.A0H(p8pA035, jA039));
                    }
                    objA0D6 = O92.A0D(c51314Ndz, objA0D6, iBVN36);
                }
                break;
            case 36:
                P8P p8pA036 = O92.A06(c51314Ndz);
                long jA040 = O92.A04(p8pA036);
                Object objA0D7 = null;
                while (true) {
                    int iBVN37 = p8pA036.BVN();
                    if (iBVN37 == -1) {
                        return new C49768Mrz((Boolean) objA0D7, O92.A0H(p8pA036, jA040));
                    }
                    objA0D7 = O92.A0D(c51314Ndz, objA0D7, iBVN37);
                }
                break;
            case 37:
                P8P p8pA037 = O92.A06(c51314Ndz);
                long jA041 = O92.A04(p8pA037);
                Object objA0D8 = null;
                while (true) {
                    int iBVN38 = p8pA037.BVN();
                    if (iBVN38 == -1) {
                        return new C49769Ms0((Boolean) objA0D8, O92.A0H(p8pA037, jA041));
                    }
                    objA0D8 = O92.A0D(c51314Ndz, objA0D8, iBVN38);
                }
                break;
            case 38:
                P8P p8pA038 = O92.A06(c51314Ndz);
                long jA042 = O92.A04(p8pA038);
                Object objA0P12 = null;
                while (true) {
                    int iBVN39 = p8pA038.BVN();
                    if (iBVN39 == -1) {
                        return new C49770Ms1((N9I) objA0P12, O92.A0H(p8pA038, jA042));
                    }
                    if (iBVN39 == 1) {
                        try {
                            objA0P12 = N9I.A00.A0P(c51314Ndz);
                        } catch (NB7 e9) {
                            O92.A0I(e9, c51314Ndz, iBVN39);
                        }
                    } else {
                        c51314Ndz.A00(iBVN39);
                    }
                }
                break;
            case 39:
                P8P p8pA039 = O92.A06(c51314Ndz);
                long jA043 = O92.A04(p8pA039);
                Object objA0E7 = null;
                while (true) {
                    int iBVN40 = p8pA039.BVN();
                    if (iBVN40 == -1) {
                        return new C49771Ms2((String) objA0E7, O92.A0H(p8pA039, jA043));
                    }
                    objA0E7 = O92.A0E(c51314Ndz, objA0E7, iBVN40);
                }
                break;
            case 40:
                ArrayList arrayListA0p4 = AbstractC466825v.A0p(c51314Ndz);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                P8P p8p7 = c51314Ndz.A00;
                long jA044 = O92.A04(p8p7);
                Object objA0A16 = null;
                Object objA0A17 = null;
                Object objA028 = null;
                Object objA029 = null;
                while (true) {
                    int iBVN41 = p8p7.BVN();
                    if (iBVN41 == -1) {
                        return new C49828Msx((Boolean) objA029, (Integer) objA028, (String) objA0A16, (String) objA0A17, arrayListA0p4, arrayListA0W, O92.A0H(p8p7, jA044));
                    }
                    switch (iBVN41) {
                        case 1:
                            objA0A16 = O92.A0A(c51314Ndz);
                            break;
                        case 2:
                            objA0A17 = O92.A0A(c51314Ndz);
                            break;
                        case 3:
                            O92.A0J(O92.A0b, c51314Ndz, arrayListA0p4);
                            break;
                        case 4:
                            objA028 = O92.A08(c51314Ndz);
                            break;
                        case 5:
                            objA029 = O92.A07(c51314Ndz);
                            break;
                        case 6:
                            O92.A0J(O92.A0b, c51314Ndz, arrayListA0W);
                            break;
                        default:
                            c51314Ndz.A00(iBVN41);
                            break;
                    }
                }
                break;
            case 41:
                ArrayList arrayListA0p5 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p8 = c51314Ndz.A00;
                long jA045 = O92.A04(p8p8);
                while (true) {
                    int iBVN42 = p8p8.BVN();
                    if (iBVN42 == -1) {
                        return new C49772Ms3(arrayListA0p5, O92.A0H(p8p8, jA045));
                    }
                    if (iBVN42 == 1) {
                        O92.A0J(C49793MsO.A00, c51314Ndz, arrayListA0p5);
                    } else {
                        c51314Ndz.A00(iBVN42);
                    }
                }
                break;
            default:
                P8P p8pA040 = O92.A06(c51314Ndz);
                long jA046 = O92.A04(p8pA040);
                Object objA0B10 = null;
                while (true) {
                    int iBVN43 = p8pA040.BVN();
                    if (iBVN43 == -1) {
                        return new C49773Ms4((Long) objA0B10, O92.A0H(p8pA040, jA046));
                    }
                    if (iBVN43 == 1) {
                        objA0B10 = O92.A0B(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN43);
                    }
                }
                break;
        }
        objArr[c] = str;
        AbstractC46668Kys.A03(objArr);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
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
    /* JADX WARN: Type inference failed for: r1v93, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r2v49, types: [int] */
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
                C49836Mt6 c49836Mt6 = (C49836Mt6) obj;
                boolean zA1a = AbstractC466925w.A1a(c51806Nmf, c49836Mt6);
                O92 o93 = O92.A0b;
                o93.A0S(c51806Nmf, c49836Mt6.chatJid, zA1a ? 1 : 0);
                O92 o94 = O92.A0N;
                o94.A0S(c51806Nmf, c49836Mt6.contactType, 2);
                o93.A0S(c51806Nmf, c49836Mt6.email, 3);
                o93.A0S(c51806Nmf, c49836Mt6.altPhoneNumbers, 4);
                o92A0N = O92.A0Q;
                o92A0N.A0S(c51806Nmf, c49836Mt6.birthday, 5);
                o93.A0S(c51806Nmf, c49836Mt6.address, 6);
                o94.A0S(c51806Nmf, c49836Mt6.acquisitionSource, 7);
                o94.A0S(c51806Nmf, c49836Mt6.leadStage, 8);
                o92A0N.A0S(c51806Nmf, c49836Mt6.lastOrder, 9);
                o92A0N.A0S(c51806Nmf, c49836Mt6.createdAt, 10);
                i = 11;
                obj2 = c49836Mt6.modifiedAt;
                abstractC53424Ocq2 = c49836Mt6;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 1:
                C49747Mre c49747Mre = (C49747Mre) obj;
                boolean zA1a2 = AbstractC466925w.A1a(c51806Nmf, c49747Mre);
                O92 o95 = C49812Msh.A00;
                obj3 = c49747Mre.message_range;
                r1 = o95;
                r2 = zA1a2;
                abstractC53424Ocq4 = c49747Mre;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 2:
                C49796MsR c49796MsR = (C49796MsR) obj;
                O92.A0b.A0S(c51806Nmf, c49796MsR.peer_jid, AbstractC466925w.A1a(c51806Nmf, c49796MsR) ? 1 : 0);
                o92A0N = O92.A06;
                i = 2;
                obj2 = c49796MsR.is_incoming;
                abstractC53424Ocq2 = c49796MsR;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 3:
                C49797MsS c49797MsS = (C49797MsS) obj;
                O92.A06.A0S(c51806Nmf, c49797MsS.delete_media, AbstractC466925w.A1a(c51806Nmf, c49797MsS) ? 1 : 0);
                o92A0N = O92.A0Q;
                i = 2;
                obj2 = c49797MsS.message_timestamp;
                abstractC53424Ocq2 = c49797MsS;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 4:
                C49748Mrf c49748Mrf = (C49748Mrf) obj;
                boolean zA1a3 = AbstractC466925w.A1a(c51806Nmf, c49748Mrf);
                O92 o96 = O92.A06;
                obj3 = c49748Mrf.is_enabled;
                r1 = o96;
                r2 = zA1a3;
                abstractC53424Ocq4 = c49748Mrf;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 5:
                C49749Mrg c49749Mrg = (C49749Mrg) obj;
                boolean zA1a4 = AbstractC466925w.A1a(c51806Nmf, c49749Mrg);
                O92 o97 = O92.A06;
                obj3 = c49749Mrg.is_opt_in;
                r1 = o97;
                r2 = zA1a4;
                abstractC53424Ocq4 = c49749Mrg;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 6:
                C49751Mri c49751Mri = (C49751Mri) obj;
                boolean zA1a5 = AbstractC466925w.A1a(c51806Nmf, c49751Mri);
                O92 o92A0N2 = C49750Mrh.A00.A0N();
                obj3 = c49751Mri.favorites;
                r1 = o92A0N2;
                r2 = zA1a5;
                abstractC53424Ocq4 = c49751Mri;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 7:
                C49750Mrh c49750Mrh = (C49750Mrh) obj;
                boolean zA1a6 = AbstractC466925w.A1a(c51806Nmf, c49750Mrh);
                O92 o98 = O92.A0b;
                obj3 = c49750Mrh.id;
                r1 = o98;
                r2 = zA1a6;
                abstractC53424Ocq4 = c49750Mrh;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 8:
                C49721MrE c49721MrE = (C49721MrE) obj;
                N92.A00.A0S(c51806Nmf, c49721MrE.type, AbstractC466925w.A1a(c51806Nmf, c49721MrE) ? 1 : 0);
                o92A0N = O92.A0b;
                i = 2;
                obj2 = c49721MrE.agm_id;
                abstractC53424Ocq2 = c49721MrE;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 9:
                C49752Mrj c49752Mrj = (C49752Mrj) obj;
                boolean zA1a7 = AbstractC466925w.A1a(c51806Nmf, c49752Mrj);
                O92 o99 = O92.A0N;
                obj3 = c49752Mrj.expired_key_epoch;
                r1 = o99;
                r2 = zA1a7;
                abstractC53424Ocq4 = c49752Mrj;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 10:
                C49798MsT c49798MsT = (C49798MsT) obj;
                O92.A06.A0S(c51806Nmf, c49798MsT.labeled, AbstractC466925w.A1a(c51806Nmf, c49798MsT) ? 1 : 0);
                o92A0N = O92.A0b;
                i = 2;
                obj2 = c49798MsT.model_meta_data;
                abstractC53424Ocq2 = c49798MsT;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 11:
                Mt3 mt3 = (Mt3) obj;
                O92.A0b.A0S(c51806Nmf, mt3.name, AbstractC466925w.A1a(c51806Nmf, mt3) ? 1 : 0);
                O92 o910 = O92.A0N;
                o910.A0S(c51806Nmf, mt3.color, 2);
                o910.A0S(c51806Nmf, mt3.predefinedId, 3);
                O92 o911 = O92.A06;
                o911.A0S(c51806Nmf, mt3.deleted, 4);
                o910.A0S(c51806Nmf, mt3.order_index, 5);
                o911.A0S(c51806Nmf, mt3.is_active, 6);
                N9U.A00.A0S(c51806Nmf, mt3.type, 7);
                o911.A0S(c51806Nmf, mt3.is_immutable, 8);
                o92A0N = O92.A0Q;
                i = 9;
                obj2 = mt3.mute_end_time_ms;
                abstractC53424Ocq2 = mt3;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 12:
                C49753Mrk c49753Mrk = (C49753Mrk) obj;
                boolean zA1a8 = AbstractC466925w.A1a(c51806Nmf, c49753Mrk);
                O92 o92A0N3 = O92.A0N.A0N();
                obj3 = c49753Mrk.sorted_label_ids;
                r1 = o92A0N3;
                r2 = zA1a8;
                abstractC53424Ocq4 = c49753Mrk;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 13:
                C49754Mrl c49754Mrl = (C49754Mrl) obj;
                boolean zA1a9 = AbstractC466925w.A1a(c51806Nmf, c49754Mrl);
                O92 o912 = O92.A0N;
                obj3 = c49754Mrl.sub_list_id;
                r1 = o912;
                r2 = zA1a9;
                abstractC53424Ocq4 = c49754Mrl;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 14:
                C49810Msf c49810Msf = (C49810Msf) obj;
                boolean zA1a10 = AbstractC466925w.A1a(c51806Nmf, c49810Msf);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, c49810Msf.full_name, zA1a10 ? 1 : 0);
                o92A0N.A0S(c51806Nmf, c49810Msf.first_name, 2);
                i = 3;
                obj2 = c49810Msf.username;
                abstractC53424Ocq2 = c49810Msf;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 15:
                C49755Mrm c49755Mrm = (C49755Mrm) obj;
                boolean zA1a11 = AbstractC466925w.A1a(c51806Nmf, c49755Mrm);
                O92 o913 = O92.A0b;
                obj3 = c49755Mrm.locale;
                r1 = o913;
                r2 = zA1a11;
                abstractC53424Ocq4 = c49755Mrm;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 16:
                C49756Mrn c49756Mrn = (C49756Mrn) obj;
                boolean zA1a12 = AbstractC466925w.A1a(c51806Nmf, c49756Mrn);
                O92 o914 = O92.A06;
                obj3 = c49756Mrn.locked;
                r1 = o914;
                r2 = zA1a12;
                abstractC53424Ocq4 = c49756Mrn;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 17:
                C49799MsU c49799MsU = (C49799MsU) obj;
                N9G.A00.A0S(c51806Nmf, c49799MsU.ai_feature_status, AbstractC466925w.A1a(c51806Nmf, c49799MsU) ? 1 : 0);
                o92A0N = N9H.A00;
                i = 2;
                obj2 = c49799MsU.ai_reply_mode;
                abstractC53424Ocq2 = c49799MsU;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 18:
                C49800MsV c49800MsV = (C49800MsV) obj;
                O92.A06.A0S(c51806Nmf, c49800MsV.read, AbstractC466925w.A1a(c51806Nmf, c49800MsV) ? 1 : 0);
                o92A0N = C49812Msh.A00;
                i = 2;
                obj2 = c49800MsV.message_range;
                abstractC53424Ocq2 = c49800MsV;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 19:
                C49830Msz c49830Msz = (C49830Msz) obj;
                boolean zA1a13 = AbstractC466925w.A1a(c51806Nmf, c49830Msz);
                o92 = O92.A0b;
                o92.A0S(c51806Nmf, c49830Msz.name, zA1a13 ? 1 : 0);
                o92.A0S(c51806Nmf, c49830Msz.message, 2);
                N93.A00.A0S(c51806Nmf, c49830Msz.type, 3);
                O92 o915 = O92.A0Q;
                o915.A0S(c51806Nmf, c49830Msz.createdAt, 4);
                o915.A0S(c51806Nmf, c49830Msz.lastSentAt, 5);
                O92.A06.A0S(c51806Nmf, c49830Msz.isDeleted, 6);
                i2 = 7;
                str = c49830Msz.mediaId;
                abstractC53424Ocq = c49830Msz;
                o92.A0S(c51806Nmf, str, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 20:
                C49757Mro c49757Mro = (C49757Mro) obj;
                boolean zA1a14 = AbstractC466925w.A1a(c51806Nmf, c49757Mro);
                O92 o916 = O92.A0N;
                obj3 = c49757Mro.repliedCount;
                r1 = o916;
                r2 = zA1a14;
                abstractC53424Ocq4 = c49757Mro;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 21:
                C49724MrH c49724MrH = (C49724MrH) obj;
                N95.A00.A0S(c51806Nmf, c49724MrH.status, AbstractC466925w.A1a(c51806Nmf, c49724MrH) ? 1 : 0);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, c49724MrH.country, 2);
                o92A0N.A0S(c51806Nmf, c49724MrH.gateway_name, 3);
                i = 4;
                obj2 = c49724MrH.credential_id;
                abstractC53424Ocq2 = c49724MrH;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 22:
                C49816Msl c49816Msl = (C49816Msl) obj;
                boolean zA1a15 = AbstractC466925w.A1a(c51806Nmf, c49816Msl);
                O92 o917 = O92.A06;
                o917.A0S(c51806Nmf, c49816Msl.muted, zA1a15 ? 1 : 0);
                o92A0N = O92.A0Q;
                o92A0N.A0S(c51806Nmf, c49816Msl.mute_end_timestamp, 2);
                o917.A0S(c51806Nmf, c49816Msl.auto_muted, 3);
                i = 4;
                obj2 = c49816Msl.mute_everyone_mention_end_timestamp;
                abstractC53424Ocq2 = c49816Msl;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 23:
                C49758Mrp c49758Mrp = (C49758Mrp) obj;
                boolean zA1a16 = AbstractC466925w.A1a(c51806Nmf, c49758Mrp);
                O92 o918 = O92.A08;
                obj3 = c49758Mrp.salt;
                r1 = o918;
                r2 = zA1a16;
                abstractC53424Ocq4 = c49758Mrp;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 24:
                C49759Mrq c49759Mrq = (C49759Mrq) obj;
                boolean zA1a17 = AbstractC466925w.A1a(c51806Nmf, c49759Mrq);
                O92 o919 = O92.A0b;
                obj3 = c49759Mrq.newsletter_saved_interests;
                r1 = o919;
                r2 = zA1a17;
                abstractC53424Ocq4 = c49759Mrq;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 25:
                C49822Msr c49822Msr = (C49822Msr) obj;
                N96.A00.A0S(c51806Nmf, c49822Msr.type, AbstractC466925w.A1a(c51806Nmf, c49822Msr) ? 1 : 0);
                o92 = O92.A0b;
                o92.A0S(c51806Nmf, c49822Msr.chatJid, 2);
                O92.A0Q.A0S(c51806Nmf, c49822Msr.created_at, 3);
                O92.A06.A0S(c51806Nmf, c49822Msr.deleted, 4);
                i2 = 5;
                str = c49822Msr.unstructured_content;
                abstractC53424Ocq = c49822Msr;
                o92.A0S(c51806Nmf, str, i2);
                abstractC53424Ocq3 = abstractC53424Ocq;
                break;
            case 26:
                C49760Mrr c49760Mrr = (C49760Mrr) obj;
                boolean zA1a18 = AbstractC466925w.A1a(c51806Nmf, c49760Mrr);
                O92 o920 = N9N.A00;
                obj3 = c49760Mrr.notification_activity_setting;
                r1 = o920;
                r2 = zA1a18;
                abstractC53424Ocq4 = c49760Mrr;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 27:
                C49761Mrs c49761Mrs = (C49761Mrs) obj;
                boolean zA1a19 = AbstractC466925w.A1a(c51806Nmf, c49761Mrs);
                O92 o921 = O92.A06;
                obj3 = c49761Mrs.acknowledged;
                r1 = o921;
                r2 = zA1a19;
                abstractC53424Ocq4 = c49761Mrs;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 28:
                C49802MsX c49802MsX = (C49802MsX) obj;
                boolean zA1a20 = AbstractC466925w.A1a(c51806Nmf, c49802MsX);
                o92A0N = O92.A0b;
                o92A0N.A0S(c51806Nmf, c49802MsX.full_name, zA1a20 ? 1 : 0);
                i = 2;
                obj2 = c49802MsX.first_name;
                abstractC53424Ocq2 = c49802MsX;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 29:
                C49762Mrt c49762Mrt = (C49762Mrt) obj;
                boolean zA1a21 = AbstractC466925w.A1a(c51806Nmf, c49762Mrt);
                O92 o922 = O92.A0b;
                obj3 = c49762Mrt.cpi;
                r1 = o922;
                r2 = zA1a21;
                abstractC53424Ocq4 = c49762Mrt;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 30:
                C49722MrF c49722MrF = (C49722MrF) obj;
                N94.A00.A0S(c51806Nmf, c49722MrF.payment_notice, AbstractC466925w.A1a(c51806Nmf, c49722MrF) ? 1 : 0);
                O92.A06.A0S(c51806Nmf, Boolean.valueOf(c49722MrF.accepted), 2);
                abstractC53424Ocq3 = c49722MrF;
                break;
            case 31:
                C49763Mru c49763Mru = (C49763Mru) obj;
                boolean zA1a22 = AbstractC466925w.A1a(c51806Nmf, c49763Mru);
                O92 o923 = O92.A06;
                obj3 = c49763Mru.pinned;
                r1 = o923;
                r2 = zA1a22;
                abstractC53424Ocq4 = c49763Mru;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 32:
                C49764Mrv c49764Mrv = (C49764Mrv) obj;
                boolean zA1a23 = AbstractC466925w.A1a(c51806Nmf, c49764Mrv);
                O92 o924 = O92.A0b;
                obj3 = c49764Mrv.pn_jid;
                r1 = o924;
                r2 = zA1a23;
                abstractC53424Ocq4 = c49764Mrv;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 33:
                C49765Mrw c49765Mrw = (C49765Mrw) obj;
                boolean zA1a24 = AbstractC466925w.A1a(c51806Nmf, c49765Mrw);
                O92 o92A0N4 = O92.A0b.A0N();
                obj3 = c49765Mrw.flags;
                r1 = o92A0N4;
                r2 = zA1a24;
                abstractC53424Ocq4 = c49765Mrw;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 34:
                C49766Mrx c49766Mrx = (C49766Mrx) obj;
                boolean zA1a25 = AbstractC466925w.A1a(c51806Nmf, c49766Mrx);
                O92 o925 = O92.A0b;
                obj3 = c49766Mrx.version;
                r1 = o925;
                r2 = zA1a25;
                abstractC53424Ocq4 = c49766Mrx;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 35:
                C49767Mry c49767Mry = (C49767Mry) obj;
                boolean zA1a26 = AbstractC466925w.A1a(c51806Nmf, c49767Mry);
                O92 o926 = O92.A06;
                obj3 = c49767Mry.is_user_opted_out;
                r1 = o926;
                r2 = zA1a26;
                abstractC53424Ocq4 = c49767Mry;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 36:
                C49768Mrz c49768Mrz = (C49768Mrz) obj;
                boolean zA1a27 = AbstractC466925w.A1a(c51806Nmf, c49768Mrz);
                O92 o927 = O92.A06;
                obj3 = c49768Mrz.is_previews_disabled;
                r1 = o927;
                r2 = zA1a27;
                abstractC53424Ocq4 = c49768Mrz;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 37:
                C49769Ms0 c49769Ms0 = (C49769Ms0) obj;
                boolean zA1a28 = AbstractC466925w.A1a(c51806Nmf, c49769Ms0);
                O92 o928 = O92.A06;
                obj3 = c49769Ms0.is_enabled;
                r1 = o928;
                r2 = zA1a28;
                abstractC53424Ocq4 = c49769Ms0;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 38:
                C49770Ms1 c49770Ms1 = (C49770Ms1) obj;
                boolean zA1a29 = AbstractC466925w.A1a(c51806Nmf, c49770Ms1);
                O92 o929 = N9I.A00;
                obj3 = c49770Ms1.private_processing_status;
                r1 = o929;
                r2 = zA1a29;
                abstractC53424Ocq4 = c49770Ms1;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 39:
                C49771Ms2 c49771Ms2 = (C49771Ms2) obj;
                boolean zA1a30 = AbstractC466925w.A1a(c51806Nmf, c49771Ms2);
                O92 o930 = O92.A0b;
                obj3 = c49771Ms2.name;
                r1 = o930;
                r2 = zA1a30;
                abstractC53424Ocq4 = c49771Ms2;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            case 40:
                C49828Msx c49828Msx = (C49828Msx) obj;
                boolean zA1a31 = AbstractC466925w.A1a(c51806Nmf, c49828Msx);
                O92 o931 = O92.A0b;
                o931.A0S(c51806Nmf, c49828Msx.shortcut, zA1a31 ? 1 : 0);
                o931.A0S(c51806Nmf, c49828Msx.message, 2);
                o931.A0N().A0S(c51806Nmf, c49828Msx.keywords, 3);
                O92.A0N.A0S(c51806Nmf, c49828Msx.count, 4);
                O92.A06.A0S(c51806Nmf, c49828Msx.deleted, 5);
                o92A0N = o931.A0N();
                i = 6;
                obj2 = c49828Msx.associated_label_ids;
                abstractC53424Ocq2 = c49828Msx;
                o92A0N.A0S(c51806Nmf, obj2, i);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                break;
            case 41:
                C49772Ms3 c49772Ms3 = (C49772Ms3) obj;
                boolean zA1a32 = AbstractC466925w.A1a(c51806Nmf, c49772Ms3);
                O92 o92A0N5 = C49793MsO.A00.A0N();
                obj3 = c49772Ms3.weights;
                r1 = o92A0N5;
                r2 = zA1a32;
                abstractC53424Ocq4 = c49772Ms3;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
            default:
                C49773Ms4 c49773Ms4 = (C49773Ms4) obj;
                boolean zA1a33 = AbstractC466925w.A1a(c51806Nmf, c49773Ms4);
                O92 o932 = O92.A0Q;
                obj3 = c49773Ms4.last_sticker_sent_ts;
                r1 = o932;
                r2 = zA1a33;
                abstractC53424Ocq4 = c49773Ms4;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                break;
        }
        c51806Nmf.A03(abstractC53424Ocq3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v52, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v86, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r2v51, types: [int] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
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
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.O92] */
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
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    public /* bridge */ /* synthetic */ void A0T(C52604O4o c52604O4o, Object obj) {
        String str;
        Object obj2;
        String str2;
        ?? r3;
        ?? r2;
        ?? r4;
        ?? r1;
        ?? r5;
        ?? r6;
        Object obj3;
        ?? r7;
        ?? r8;
        switch (this.$t) {
            case 0:
                C49836Mt6 c49836Mt6 = (C49836Mt6) obj;
                boolean zA0K = O92.A0K(c49836Mt6, c52604O4o);
                O92 o92 = O92.A0Q;
                o92.A0U(c52604O4o, c49836Mt6.modifiedAt, 11);
                o92.A0U(c52604O4o, c49836Mt6.createdAt, 10);
                o92.A0U(c52604O4o, c49836Mt6.lastOrder, 9);
                O92 o93 = O92.A0N;
                o93.A0U(c52604O4o, c49836Mt6.leadStage, 8);
                o93.A0U(c52604O4o, c49836Mt6.acquisitionSource, 7);
                O92 o94 = O92.A0b;
                o94.A0U(c52604O4o, c49836Mt6.address, 6);
                o92.A0U(c52604O4o, c49836Mt6.birthday, 5);
                o94.A0U(c52604O4o, c49836Mt6.altPhoneNumbers, 4);
                o94.A0U(c52604O4o, c49836Mt6.email, 3);
                o93.A0U(c52604O4o, c49836Mt6.contactType, 2);
                str = c49836Mt6.chatJid;
                r2 = o94;
                r3 = zA0K;
                r2.A0U(c52604O4o, str, r3);
                break;
            case 1:
                C49747Mre c49747Mre = (C49747Mre) obj;
                boolean zA0K2 = O92.A0K(c49747Mre, c52604O4o);
                O92 o95 = C49812Msh.A00;
                obj3 = c49747Mre.message_range;
                r8 = o95;
                r7 = zA0K2;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 2:
                C49796MsR c49796MsR = (C49796MsR) obj;
                boolean zA0K3 = O92.A0K(c49796MsR, c52604O4o);
                O92.A06.A0U(c52604O4o, c49796MsR.is_incoming, 2);
                O92 o96 = O92.A0b;
                obj2 = c49796MsR.peer_jid;
                r1 = o96;
                r4 = zA0K3;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 3:
                C49797MsS c49797MsS = (C49797MsS) obj;
                boolean zA0K4 = O92.A0K(c49797MsS, c52604O4o);
                O92.A0Q.A0U(c52604O4o, c49797MsS.message_timestamp, 2);
                O92 o97 = O92.A06;
                obj2 = c49797MsS.delete_media;
                r1 = o97;
                r4 = zA0K4;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 4:
                C49748Mrf c49748Mrf = (C49748Mrf) obj;
                boolean zA0K5 = O92.A0K(c49748Mrf, c52604O4o);
                O92 o98 = O92.A06;
                obj3 = c49748Mrf.is_enabled;
                r8 = o98;
                r7 = zA0K5;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 5:
                C49749Mrg c49749Mrg = (C49749Mrg) obj;
                boolean zA0K6 = O92.A0K(c49749Mrg, c52604O4o);
                O92 o99 = O92.A06;
                obj3 = c49749Mrg.is_opt_in;
                r8 = o99;
                r7 = zA0K6;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 6:
                C49751Mri c49751Mri = (C49751Mri) obj;
                boolean zA0K7 = O92.A0K(c49751Mri, c52604O4o);
                O92 o92A0N = C49750Mrh.A00.A0N();
                obj3 = c49751Mri.favorites;
                r8 = o92A0N;
                r7 = zA0K7;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 7:
                C49750Mrh c49750Mrh = (C49750Mrh) obj;
                boolean zA0K8 = O92.A0K(c49750Mrh, c52604O4o);
                O92 o910 = O92.A0b;
                obj3 = c49750Mrh.id;
                r8 = o910;
                r7 = zA0K8;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 8:
                C49721MrE c49721MrE = (C49721MrE) obj;
                boolean zA0K9 = O92.A0K(c49721MrE, c52604O4o);
                O92.A0b.A0U(c52604O4o, c49721MrE.agm_id, 2);
                O92 o911 = N92.A00;
                obj2 = c49721MrE.type;
                r1 = o911;
                r4 = zA0K9;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 9:
                C49752Mrj c49752Mrj = (C49752Mrj) obj;
                boolean zA0K10 = O92.A0K(c49752Mrj, c52604O4o);
                O92 o912 = O92.A0N;
                obj3 = c49752Mrj.expired_key_epoch;
                r8 = o912;
                r7 = zA0K10;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 10:
                C49798MsT c49798MsT = (C49798MsT) obj;
                boolean zA0K11 = O92.A0K(c49798MsT, c52604O4o);
                O92.A0b.A0U(c52604O4o, c49798MsT.model_meta_data, 2);
                O92 o913 = O92.A06;
                obj2 = c49798MsT.labeled;
                r1 = o913;
                r4 = zA0K11;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 11:
                Mt3 mt3 = (Mt3) obj;
                boolean zA0K12 = O92.A0K(mt3, c52604O4o);
                O92.A0Q.A0U(c52604O4o, mt3.mute_end_time_ms, 9);
                O92 o914 = O92.A06;
                o914.A0U(c52604O4o, mt3.is_immutable, 8);
                N9U.A00.A0U(c52604O4o, mt3.type, 7);
                o914.A0U(c52604O4o, mt3.is_active, 6);
                O92 o915 = O92.A0N;
                o915.A0U(c52604O4o, mt3.order_index, 5);
                o914.A0U(c52604O4o, mt3.deleted, 4);
                o915.A0U(c52604O4o, mt3.predefinedId, 3);
                o915.A0U(c52604O4o, mt3.color, 2);
                O92 o916 = O92.A0b;
                obj2 = mt3.name;
                r1 = o916;
                r4 = zA0K12;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 12:
                C49753Mrk c49753Mrk = (C49753Mrk) obj;
                boolean zA0K13 = O92.A0K(c49753Mrk, c52604O4o);
                O92 o92A0N2 = O92.A0N.A0N();
                obj3 = c49753Mrk.sorted_label_ids;
                r8 = o92A0N2;
                r7 = zA0K13;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 13:
                C49754Mrl c49754Mrl = (C49754Mrl) obj;
                boolean zA0K14 = O92.A0K(c49754Mrl, c52604O4o);
                O92 o917 = O92.A0N;
                obj3 = c49754Mrl.sub_list_id;
                r8 = o917;
                r7 = zA0K14;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 14:
                C49810Msf c49810Msf = (C49810Msf) obj;
                boolean zA0K15 = O92.A0K(c49810Msf, c52604O4o);
                O92 o918 = O92.A0b;
                o918.A0U(c52604O4o, c49810Msf.username, 3);
                o918.A0U(c52604O4o, c49810Msf.first_name, 2);
                str = c49810Msf.full_name;
                r2 = o918;
                r3 = zA0K15;
                r2.A0U(c52604O4o, str, r3);
                break;
            case 15:
                C49755Mrm c49755Mrm = (C49755Mrm) obj;
                boolean zA0K16 = O92.A0K(c49755Mrm, c52604O4o);
                O92 o919 = O92.A0b;
                obj3 = c49755Mrm.locale;
                r8 = o919;
                r7 = zA0K16;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 16:
                C49756Mrn c49756Mrn = (C49756Mrn) obj;
                boolean zA0K17 = O92.A0K(c49756Mrn, c52604O4o);
                O92 o920 = O92.A06;
                obj3 = c49756Mrn.locked;
                r8 = o920;
                r7 = zA0K17;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 17:
                C49799MsU c49799MsU = (C49799MsU) obj;
                boolean zA0K18 = O92.A0K(c49799MsU, c52604O4o);
                N9H.A00.A0U(c52604O4o, c49799MsU.ai_reply_mode, 2);
                O92 o921 = N9G.A00;
                obj2 = c49799MsU.ai_feature_status;
                r1 = o921;
                r4 = zA0K18;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 18:
                C49800MsV c49800MsV = (C49800MsV) obj;
                boolean zA0K19 = O92.A0K(c49800MsV, c52604O4o);
                C49812Msh.A00.A0U(c52604O4o, c49800MsV.message_range, 2);
                O92 o922 = O92.A06;
                obj2 = c49800MsV.read;
                r1 = o922;
                r4 = zA0K19;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 19:
                C49830Msz c49830Msz = (C49830Msz) obj;
                boolean zA0K20 = O92.A0K(c49830Msz, c52604O4o);
                O92 o923 = O92.A0b;
                o923.A0U(c52604O4o, c49830Msz.mediaId, 7);
                O92.A06.A0U(c52604O4o, c49830Msz.isDeleted, 6);
                O92 o924 = O92.A0Q;
                o924.A0U(c52604O4o, c49830Msz.lastSentAt, 5);
                o924.A0U(c52604O4o, c49830Msz.createdAt, 4);
                N93.A00.A0U(c52604O4o, c49830Msz.type, 3);
                o923.A0U(c52604O4o, c49830Msz.message, 2);
                str2 = c49830Msz.name;
                r6 = o923;
                r5 = zA0K20;
                r6.A0U(c52604O4o, str2, r5);
                break;
            case 20:
                C49757Mro c49757Mro = (C49757Mro) obj;
                boolean zA0K21 = O92.A0K(c49757Mro, c52604O4o);
                O92 o925 = O92.A0N;
                obj3 = c49757Mro.repliedCount;
                r8 = o925;
                r7 = zA0K21;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 21:
                C49724MrH c49724MrH = (C49724MrH) obj;
                boolean zA0K22 = O92.A0K(c49724MrH, c52604O4o);
                O92 o926 = O92.A0b;
                o926.A0U(c52604O4o, c49724MrH.credential_id, 4);
                o926.A0U(c52604O4o, c49724MrH.gateway_name, 3);
                o926.A0U(c52604O4o, c49724MrH.country, 2);
                O92 o927 = N95.A00;
                obj2 = c49724MrH.status;
                r1 = o927;
                r4 = zA0K22;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 22:
                C49816Msl c49816Msl = (C49816Msl) obj;
                boolean zA0K23 = O92.A0K(c49816Msl, c52604O4o);
                O92 o928 = O92.A0Q;
                o928.A0U(c52604O4o, c49816Msl.mute_everyone_mention_end_timestamp, 4);
                O92 o929 = O92.A06;
                o929.A0U(c52604O4o, c49816Msl.auto_muted, 3);
                o928.A0U(c52604O4o, c49816Msl.mute_end_timestamp, 2);
                o929.A0U(c52604O4o, c49816Msl.muted, zA0K23 ? 1 : 0);
                break;
            case 23:
                C49758Mrp c49758Mrp = (C49758Mrp) obj;
                boolean zA0K24 = O92.A0K(c49758Mrp, c52604O4o);
                O92 o930 = O92.A08;
                obj3 = c49758Mrp.salt;
                r8 = o930;
                r7 = zA0K24;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 24:
                C49759Mrq c49759Mrq = (C49759Mrq) obj;
                boolean zA0K25 = O92.A0K(c49759Mrq, c52604O4o);
                O92 o931 = O92.A0b;
                obj3 = c49759Mrq.newsletter_saved_interests;
                r8 = o931;
                r7 = zA0K25;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 25:
                C49822Msr c49822Msr = (C49822Msr) obj;
                boolean zA0K26 = O92.A0K(c49822Msr, c52604O4o);
                O92 o932 = O92.A0b;
                o932.A0U(c52604O4o, c49822Msr.unstructured_content, 5);
                O92.A06.A0U(c52604O4o, c49822Msr.deleted, 4);
                O92.A0Q.A0U(c52604O4o, c49822Msr.created_at, 3);
                o932.A0U(c52604O4o, c49822Msr.chatJid, 2);
                O92 o933 = N96.A00;
                obj2 = c49822Msr.type;
                r1 = o933;
                r4 = zA0K26;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 26:
                C49760Mrr c49760Mrr = (C49760Mrr) obj;
                boolean zA0K27 = O92.A0K(c49760Mrr, c52604O4o);
                O92 o934 = N9N.A00;
                obj3 = c49760Mrr.notification_activity_setting;
                r8 = o934;
                r7 = zA0K27;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 27:
                C49761Mrs c49761Mrs = (C49761Mrs) obj;
                boolean zA0K28 = O92.A0K(c49761Mrs, c52604O4o);
                O92 o935 = O92.A06;
                obj3 = c49761Mrs.acknowledged;
                r8 = o935;
                r7 = zA0K28;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 28:
                C49802MsX c49802MsX = (C49802MsX) obj;
                boolean zA0K29 = O92.A0K(c49802MsX, c52604O4o);
                O92 o936 = O92.A0b;
                o936.A0U(c52604O4o, c49802MsX.first_name, 2);
                str = c49802MsX.full_name;
                r2 = o936;
                r3 = zA0K29;
                r2.A0U(c52604O4o, str, r3);
                break;
            case 29:
                C49762Mrt c49762Mrt = (C49762Mrt) obj;
                boolean zA0K30 = O92.A0K(c49762Mrt, c52604O4o);
                O92 o937 = O92.A0b;
                obj3 = c49762Mrt.cpi;
                r8 = o937;
                r7 = zA0K30;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 30:
                C49722MrF c49722MrF = (C49722MrF) obj;
                boolean zA0K31 = O92.A0K(c49722MrF, c52604O4o);
                O92.A06.A0U(c52604O4o, Boolean.valueOf(c49722MrF.accepted), 2);
                O92 o938 = N94.A00;
                obj2 = c49722MrF.payment_notice;
                r1 = o938;
                r4 = zA0K31;
                r1.A0U(c52604O4o, obj2, r4);
                break;
            case 31:
                C49763Mru c49763Mru = (C49763Mru) obj;
                boolean zA0K32 = O92.A0K(c49763Mru, c52604O4o);
                O92 o939 = O92.A06;
                obj3 = c49763Mru.pinned;
                r8 = o939;
                r7 = zA0K32;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 32:
                C49764Mrv c49764Mrv = (C49764Mrv) obj;
                boolean zA0K33 = O92.A0K(c49764Mrv, c52604O4o);
                O92 o940 = O92.A0b;
                obj3 = c49764Mrv.pn_jid;
                r8 = o940;
                r7 = zA0K33;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 33:
                C49765Mrw c49765Mrw = (C49765Mrw) obj;
                boolean zA0K34 = O92.A0K(c49765Mrw, c52604O4o);
                O92 o92A0N3 = O92.A0b.A0N();
                obj3 = c49765Mrw.flags;
                r8 = o92A0N3;
                r7 = zA0K34;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 34:
                C49766Mrx c49766Mrx = (C49766Mrx) obj;
                boolean zA0K35 = O92.A0K(c49766Mrx, c52604O4o);
                O92 o941 = O92.A0b;
                obj3 = c49766Mrx.version;
                r8 = o941;
                r7 = zA0K35;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 35:
                C49767Mry c49767Mry = (C49767Mry) obj;
                boolean zA0K36 = O92.A0K(c49767Mry, c52604O4o);
                O92 o942 = O92.A06;
                obj3 = c49767Mry.is_user_opted_out;
                r8 = o942;
                r7 = zA0K36;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 36:
                C49768Mrz c49768Mrz = (C49768Mrz) obj;
                boolean zA0K37 = O92.A0K(c49768Mrz, c52604O4o);
                O92 o943 = O92.A06;
                obj3 = c49768Mrz.is_previews_disabled;
                r8 = o943;
                r7 = zA0K37;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 37:
                C49769Ms0 c49769Ms0 = (C49769Ms0) obj;
                boolean zA0K38 = O92.A0K(c49769Ms0, c52604O4o);
                O92 o944 = O92.A06;
                obj3 = c49769Ms0.is_enabled;
                r8 = o944;
                r7 = zA0K38;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 38:
                C49770Ms1 c49770Ms1 = (C49770Ms1) obj;
                boolean zA0K39 = O92.A0K(c49770Ms1, c52604O4o);
                O92 o945 = N9I.A00;
                obj3 = c49770Ms1.private_processing_status;
                r8 = o945;
                r7 = zA0K39;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 39:
                C49771Ms2 c49771Ms2 = (C49771Ms2) obj;
                boolean zA0K40 = O92.A0K(c49771Ms2, c52604O4o);
                O92 o946 = O92.A0b;
                obj3 = c49771Ms2.name;
                r8 = o946;
                r7 = zA0K40;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            case 40:
                C49828Msx c49828Msx = (C49828Msx) obj;
                boolean zA0K41 = O92.A0K(c49828Msx, c52604O4o);
                O92 o947 = O92.A0b;
                o947.A0N().A0U(c52604O4o, c49828Msx.associated_label_ids, 6);
                O92.A06.A0U(c52604O4o, c49828Msx.deleted, 5);
                O92.A0N.A0U(c52604O4o, c49828Msx.count, 4);
                o947.A0N().A0U(c52604O4o, c49828Msx.keywords, 3);
                o947.A0U(c52604O4o, c49828Msx.message, 2);
                str2 = c49828Msx.shortcut;
                r6 = o947;
                r5 = zA0K41;
                r6.A0U(c52604O4o, str2, r5);
                break;
            case 41:
                C49772Ms3 c49772Ms3 = (C49772Ms3) obj;
                boolean zA0K42 = O92.A0K(c49772Ms3, c52604O4o);
                O92 o92A0N4 = C49793MsO.A00.A0N();
                obj3 = c49772Ms3.weights;
                r8 = o92A0N4;
                r7 = zA0K42;
                r8.A0U(c52604O4o, obj3, r7);
                break;
            default:
                C49773Ms4 c49773Ms4 = (C49773Ms4) obj;
                boolean zA0K43 = O92.A0K(c49773Ms4, c52604O4o);
                O92 o948 = O92.A0Q;
                obj3 = c49773Ms4.last_sticker_sent_ts;
                r8 = o948;
                r7 = zA0K43;
                r8.A0U(c52604O4o, obj3, r7);
                break;
        }
    }
}
