package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.MtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49855MtT extends O92 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49855MtT(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, int i) {
        super(num, num2, null, interfaceC020609r);
        this.$t = i;
        switch (i) {
            case 0:
                super(num, num2, AbstractC466125o.A11(), interfaceC020609r);
                break;
            case 1:
            default:
                break;
            case 2:
            case 10:
            case 11:
            case 12:
            case 13:
                super(num, num2, null, interfaceC020609r);
                break;
            case 3:
            case 5:
            case 7:
            case 14:
                super(num, num2, AbstractC466025n.A1G(), interfaceC020609r);
                break;
            case 4:
            case 6:
            case 8:
            case 15:
                super(num, num2, AbstractC81793li.A0m(), interfaceC020609r);
                break;
            case 9:
                super(num, num2, Voip.REJECT_REASON_DECLINED, interfaceC020609r);
                break;
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0L(Object obj) {
        O92 o92;
        int i;
        int iA03;
        O92 o92A0N;
        int i2;
        Object obj2;
        switch (this.$t) {
            case 0:
            case 12:
                return 1;
            case 1:
                C53446OdH c53446OdH = (C53446OdH) obj;
                C000700h.A0A(c53446OdH, 0);
                return c53446OdH.A02();
            case 2:
                return 0;
            case 3:
                AbstractC81763lf.A1J(obj);
                return 4;
            case 4:
                ((Number) obj).longValue();
                return 8;
            case 5:
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 >= 0) {
                    return AbstractC52498NzQ.A00(iA00);
                }
                return 10;
            case 6:
            case 15:
            default:
                return AbstractC52498NzQ.A01(AbstractC466025n.A01(obj));
            case 7:
                int iA01 = AnonymousClass000.A00(obj);
                return AbstractC52498NzQ.A00((iA01 >> 31) ^ (iA01 << 1));
            case 8:
                return AbstractC52498NzQ.A01(J2A.A07(AbstractC466025n.A01(obj)));
            case 9:
                String str = (String) obj;
                C000700h.A0A(str, 0);
                int length = str.length();
                int i3 = 0;
                if (length < 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("endIndex < beginIndex: ");
                    sbA08.append(length);
                    throw AbstractC81763lf.A0m(" < ", sbA08, 0);
                }
                if (length > length) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("endIndex > string.length: ");
                    sbA09.append(length);
                    throw AbstractC81763lf.A0m(" > ", sbA09, length);
                }
                long j = 0;
                while (i3 < length) {
                    char cCharAt = str.charAt(i3);
                    if (cCharAt >= 128) {
                        int i4 = 2;
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296 || cCharAt > 57343) {
                                i4 = 3;
                            } else {
                                char cCharAt2 = i3 + 1 < length ? str.charAt(i3 + 1) : (char) 0;
                                if (cCharAt <= 56319 && cCharAt2 >= 56320 && cCharAt2 <= 57343) {
                                    j += 4;
                                    i3 += 2;
                                }
                            }
                        }
                        j += (long) i4;
                        i3++;
                    }
                    j++;
                    i3++;
                }
                return (int) j;
            case 10:
                List list = (List) obj;
                int iA04 = 0;
                if (list == null) {
                    return 0;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    iA04 = O92.A03(O92.A0g, it.next(), 1, iA04);
                }
                return iA04;
            case 11:
                java.util.Map map = (java.util.Map) obj;
                int iA02 = 0;
                if (map == null) {
                    return 0;
                }
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    int iA05 = O92.A03(O92.A0g, entryA0Y.getValue(), 2, O92.A0b.A0M(entryA0Y.getKey(), 1));
                    iA02 += 1 + AbstractC52498NzQ.A00(iA05) + iA05;
                }
                return iA02;
            case 13:
                if (obj == null) {
                    o92 = O92.A0f;
                    i = 1;
                } else if (obj instanceof Number) {
                    o92 = O92.A0A;
                    obj = Double.valueOf(AbstractC81773lg.A00(obj));
                    i = 2;
                } else if (obj instanceof String) {
                    o92 = O92.A0b;
                    i = 3;
                } else if (obj instanceof Boolean) {
                    o92 = O92.A06;
                    i = 4;
                } else if (obj instanceof java.util.Map) {
                    o92 = O92.A0e;
                    i = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC81823ll.A0S(obj, "unexpected struct value: ", AnonymousClass000.A08());
                    }
                    o92 = O92.A0d;
                    i = 6;
                }
                return o92.A0M(obj, i);
            case 14:
                return AbstractC52498NzQ.A00(AnonymousClass000.A00(obj));
            case 16:
                Mt8 mt8 = (Mt8) obj;
                int iA06 = O92.A03(N9S.A00, mt8.call_result, 1, O92.A02(mt8));
                O92 o93 = O92.A06;
                int iA07 = O92.A03(N9M.A00, mt8.silence_reason, 3, O92.A03(o93, mt8.is_dnd_mode, 2, iA06));
                O92 o94 = O92.A0Q;
                int iA08 = O92.A03(o93, mt8.is_call_link, 8, O92.A03(o93, mt8.is_video, 7, O92.A03(o93, mt8.is_incoming, 6, O92.A03(o94, mt8.start_time, 5, O92.A03(o94, mt8.duration, 4, iA07)))));
                O92 o95 = O92.A0b;
                iA03 = O92.A03(C49790MsL.A00.A0N(), mt8.participants, 14, O92.A03(o95, mt8.group_jid, 13, O92.A03(o95, mt8.call_creator_jid, 12, O92.A03(o95, mt8.call_id, 11, O92.A03(o95, mt8.scheduled_call_id, 10, O92.A03(o95, mt8.call_link_token, 9, iA08))))));
                o92A0N = N9B.A00;
                i2 = 15;
                obj2 = mt8.call_type;
                break;
            case 17:
                C49790MsL c49790MsL = (C49790MsL) obj;
                iA03 = O92.A03(O92.A0b, c49790MsL.user_jid, 1, O92.A02(c49790MsL));
                o92A0N = N9S.A00;
                i2 = 2;
                obj2 = c49790MsL.call_result;
                break;
            case 18:
                C49791MsM c49791MsM = (C49791MsM) obj;
                iA03 = O92.A03(O92.A06, c49791MsM.hide_locked_chats, 1, O92.A02(c49791MsM));
                o92A0N = C49820Msp.A00;
                i2 = 2;
                obj2 = c49791MsM.secret_code;
                break;
            case 19:
                C49725MrI c49725MrI = (C49725MrI) obj;
                iA03 = O92.A02(c49725MrI);
                o92A0N = O92.A0k;
                i2 = 1;
                obj2 = c49725MrI.chat_db_migration_timestamp;
                break;
            case 20:
                C49726MrJ c49726MrJ = (C49726MrJ) obj;
                iA03 = O92.A02(c49726MrJ);
                o92A0N = N9C.A00;
                i2 = 1;
                obj2 = c49726MrJ.support_level;
                break;
            case 21:
                C49727MrK c49727MrK = (C49727MrK) obj;
                iA03 = O92.A02(c49727MrK);
                o92A0N = O92.A06;
                i2 = 1;
                obj2 = c49727MrK.handoff_removal_timing_enabled;
                break;
            case 22:
                C49824Mst c49824Mst = (C49824Mst) obj;
                int iA09 = O92.A02(c49824Mst);
                O92 o96 = O92.A06;
                return O92.A03(o96, c49824Mst.pro_companion_support_enabled, 6, O92.A03(O92.A0N, c49824Mst.recipient_limit, 5, O92.A03(o96, c49824Mst.insights_sync_enabled, 4, O92.A03(o96, c49824Mst.campaign_sync_enabled, 3, O92.A03(o96, c49824Mst.companion_support_enabled, 2, O92.A03(o96, c49824Mst.import_list_enabled, 1, iA09))))));
            case 23:
                C49832Mt1 c49832Mt1 = (C49832Mt1) obj;
                iA03 = O92.A03(C49727MrK.A00, c49832Mt1.biz_ai_settings_sync, 8, O92.A03(C49725MrI.A00, c49832Mt1.ai_fbid_migration, 7, O92.A03(C49726MrJ.A00, c49832Mt1.ai_thread, 6, O92.A03(N9E.A00, c49832Mt1.member_name_tag_primary_support, 5, O92.A03(C49730MrN.A00, c49832Mt1.user_has_avatar, 4, O92.A03(C49824Mst.A00, c49832Mt1.business_broadcast, 3, O92.A03(C49729MrM.A00, c49832Mt1.lid_migration, 2, O92.A03(N9D.A00, c49832Mt1.chat_lock_support_level, 1, O92.A02(c49832Mt1)))))))));
                o92A0N = C49728MrL.A00;
                i2 = 9;
                obj2 = c49832Mt1.contact_refresh;
                break;
            case 24:
                C49728MrL c49728MrL = (C49728MrL) obj;
                iA03 = O92.A02(c49728MrL);
                o92A0N = O92.A06;
                i2 = 1;
                obj2 = c49728MrL.refresh_supported;
                break;
            case 25:
                C49729MrM c49729MrM = (C49729MrM) obj;
                iA03 = O92.A02(c49729MrM);
                o92A0N = O92.A0k;
                i2 = 1;
                obj2 = c49729MrM.chat_db_migration_timestamp;
                break;
            case 26:
                C49730MrN c49730MrN = (C49730MrN) obj;
                iA03 = O92.A02(c49730MrN);
                o92A0N = O92.A06;
                i2 = 1;
                obj2 = c49730MrN.user_has_avatar;
                break;
            case 27:
                C49792MsN c49792MsN = (C49792MsN) obj;
                iA03 = O92.A03(O92.A0k, c49792MsN.code, 1, O92.A02(c49792MsN));
                o92A0N = O92.A0b;
                i2 = 2;
                obj2 = c49792MsN.text;
                break;
            case 28:
                C49825Msu c49825Msu = (C49825Msu) obj;
                int iA010 = O92.A02(c49825Msu);
                O92 o97 = O92.A08;
                int iA011 = O92.A03(o97, c49825Msu.media_key, 1, iA010);
                O92 o98 = O92.A0b;
                return O92.A03(o97, c49825Msu.file_enc_sha256, 6, O92.A03(o97, c49825Msu.file_sha256, 5, O92.A03(O92.A0k, c49825Msu.file_size_bytes, 4, O92.A03(o98, c49825Msu.handle, 3, O92.A03(o98, c49825Msu.direct_path, 2, iA011)))));
            case 29:
                C49731MrO c49731MrO = (C49731MrO) obj;
                iA03 = O92.A02(c49731MrO);
                o92A0N = O92.A08;
                i2 = 1;
                obj2 = c49731MrO.id;
                break;
            case 30:
                C49814Msj c49814Msj = (C49814Msj) obj;
                int iA012 = O92.A02(c49814Msj);
                O92 o99 = O92.A0b;
                return O92.A03(o99, c49814Msj.participant, 4, O92.A03(o99, c49814Msj.id, 3, O92.A03(O92.A06, c49814Msj.from_me, 2, O92.A03(o99, c49814Msj.remote_jid, 1, iA012))));
            case 31:
                C49835Mt5 c49835Mt5 = (C49835Mt5) obj;
                int iA013 = O92.A02(c49835Mt5);
                O92 o910 = O92.A08;
                int iA014 = O92.A03(o910, c49835Mt5.new_lthash_subtract, 6, O92.A03(o910, c49835Mt5.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5, O92.A03(o910, c49835Mt5.collection_name, 4, O92.A03(o910, c49835Mt5.patch_version, 3, O92.A03(o910, c49835Mt5.new_lthash, 2, O92.A03(o910, c49835Mt5.current_lthash, 1, iA013))))));
                O92 o911 = O92.A0N;
                iA03 = O92.A03(N9T.A00, c49835Mt5.sender_platform, 10, O92.A03(o911, c49835Mt5.number_override, 9, O92.A03(o911, c49835Mt5.number_remove, 8, O92.A03(o911, c49835Mt5.number_add, 7, iA014))));
                o92A0N = O92.A06;
                i2 = 11;
                obj2 = c49835Mt5.is_sender_primary;
                break;
            case 32:
                C49793MsO c49793MsO = (C49793MsO) obj;
                iA03 = O92.A03(O92.A0b, c49793MsO.emoji, 1, O92.A02(c49793MsO));
                o92A0N = O92.A0J;
                i2 = 2;
                obj2 = c49793MsO.weight;
                break;
            case 33:
                C49815Msk c49815Msk = (C49815Msk) obj;
                int iA015 = O92.A02(c49815Msk);
                O92 o912 = O92.A08;
                iA03 = O92.A03(o912, c49815Msk.padding, 3, O92.A03(MtA.A00, c49815Msk.value_, 2, O92.A03(o912, c49815Msk.index, 1, iA015)));
                o92A0N = O92.A0N;
                i2 = 4;
                obj2 = c49815Msk.version;
                break;
            case 34:
                C49808Msd c49808Msd = (C49808Msd) obj;
                iA03 = O92.A03(O92.A0N, c49808Msd.deviceID, 2, O92.A03(O92.A0b, c49808Msd.name, 1, O92.A02(c49808Msd)));
                o92A0N = O92.A06;
                i2 = 3;
                obj2 = c49808Msd.isDeleted;
                break;
            case 35:
                C49732MrP c49732MrP = (C49732MrP) obj;
                iA03 = O92.A02(c49732MrP);
                o92A0N = O92.A0b;
                i2 = 1;
                obj2 = c49732MrP.new_title;
                break;
            case 36:
                C49733MrQ c49733MrQ = (C49733MrQ) obj;
                iA03 = O92.A02(c49733MrQ);
                o92A0N = O92.A06;
                i2 = 1;
                obj2 = c49733MrQ.allowed;
                break;
            case 37:
                C49794MsP c49794MsP = (C49794MsP) obj;
                iA03 = O92.A03(O92.A06, c49794MsP.archived, 1, O92.A02(c49794MsP));
                o92A0N = C49812Msh.A00;
                i2 = 2;
                obj2 = c49794MsP.message_range;
                break;
            case 38:
                C49734MrR c49734MrR = (C49734MrR) obj;
                iA03 = O92.A02(c49734MrR);
                o92A0N = O92.A06;
                i2 = 1;
                obj2 = c49734MrR.auto_organize;
                break;
            case 39:
                C49795MsQ c49795MsQ = (C49795MsQ) obj;
                iA03 = O92.A03(N9F.A00, c49795MsQ.event_type, 1, O92.A02(c49795MsQ));
                o92A0N = Mt7.A00.A0N();
                i2 = 2;
                obj2 = c49795MsQ.recent_avatar_stickers;
                break;
        }
        return O92.A03(o92A0N, obj2, i2, iA03);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        switch (this.$t) {
            case 12:
                return AbstractC52498NzQ.A00(i << 3) + 1;
            case 13:
                if (obj != null) {
                    return super.A0M(obj, i);
                }
                int iA0M = O92.A0f.A0M(obj, 1);
                return AbstractC52498NzQ.A00(i << 3) + AbstractC52498NzQ.A00(iA0M) + iA0M;
            default:
                return super.A0M(obj, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object] */
    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) throws IOException {
        ?? A0p;
        int iAC7;
        O92 o92;
        switch (this.$t) {
            case 0:
                C000700h.A0A(p8p, 0);
                return Boolean.valueOf(AbstractC202198ro.A1R(p8p.CEL()));
            case 1:
                C000700h.A0A(p8p, 0);
                C53150OVm c53150OVm = (C53150OVm) p8p;
                int iA02 = C53150OVm.A02(c53150OVm);
                int i = c53150OVm.A01;
                int i2 = i + iA02;
                if (i2 > c53150OVm.A00) {
                    throw MJm.A0j();
                }
                C53446OdH c53446OdHA02 = AbstractC52508Nza.A02(c53150OVm.A08, i, iA02);
                c53150OVm.A01 = i2;
                return c53446OdHA02;
            case 2:
                C000700h.A0A(p8p, 0);
                int iAC8 = p8p.AC7();
                while (true) {
                    int iBVN = p8p.BVN();
                    if (iBVN == -1) {
                        p8p.ANo(iAC8);
                        return C05S.A00;
                    }
                    p8p.CEI(iBVN);
                }
                break;
            case 3:
                C000700h.A0A(p8p, 0);
                return Integer.valueOf(p8p.readFixed32());
            case 4:
                C000700h.A0A(p8p, 0);
                return Long.valueOf(p8p.readFixed64());
            case 5:
            case 14:
                C000700h.A0A(p8p, 0);
                return Integer.valueOf(p8p.CEL());
            case 6:
            case 15:
                C000700h.A0A(p8p, 0);
                return Long.valueOf(p8p.CEM());
            case 7:
                C000700h.A0A(p8p, 0);
                int iCEL = p8p.CEL();
                return Integer.valueOf((-(iCEL & 1)) ^ (iCEL >>> 1));
            case 8:
                C000700h.A0A(p8p, 0);
                return Long.valueOf(AbstractC32971bt.A0G(p8p.CEM()));
            case 9:
                C000700h.A0A(p8p, 0);
                C53150OVm c53150OVm2 = (C53150OVm) p8p;
                int iA03 = C53150OVm.A02(c53150OVm2);
                int i3 = c53150OVm2.A01;
                int i4 = iA03 + i3;
                if (i4 > c53150OVm2.A00) {
                    throw MJm.A0j();
                }
                byte[] bArr = c53150OVm2.A08;
                AbstractC05620Ov.A03(i3, i4, bArr.length);
                String strA0i = J27.A0i(C07j.A05, bArr, i3, i4 - i3);
                c53150OVm2.A01 = i4;
                return strA0i;
            case 10:
                A0p = AbstractC466825v.A0p(p8p);
                iAC7 = p8p.AC7();
                while (true) {
                    int iBVN2 = p8p.BVN();
                    if (iBVN2 == -1) {
                        break;
                    } else if (iBVN2 != 1) {
                        p8p.CVw();
                    } else {
                        A0p.add(O92.A0g.A0O(p8p));
                    }
                }
                break;
            case 11:
                C000700h.A0A(p8p, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                int iAC9 = p8p.AC7();
                while (true) {
                    int iBVN3 = p8p.BVN();
                    if (iBVN3 == -1) {
                        p8p.ANo(iAC9);
                        return linkedHashMapA1E;
                    }
                    if (iBVN3 != 1) {
                        p8p.CVw();
                    } else {
                        int iAC10 = p8p.AC7();
                        Object objA0O = null;
                        Object objA0O2 = null;
                        while (true) {
                            int iBVN4 = p8p.BVN();
                            if (iBVN4 == -1) {
                                p8p.ANo(iAC10);
                                if (objA0O != null) {
                                    linkedHashMapA1E.put(objA0O, objA0O2);
                                }
                            } else if (iBVN4 == 1) {
                                objA0O = O92.A0b.A0O(p8p);
                            } else if (iBVN4 != 2) {
                                p8p.CEI(iBVN4);
                            } else {
                                objA0O2 = O92.A0g.A0O(p8p);
                            }
                        }
                    }
                }
                break;
            case 12:
                C000700h.A0A(p8p, 0);
                int iCEL2 = p8p.CEL();
                if (iCEL2 == 0) {
                    return null;
                }
                throw AbstractC81763lf.A0j(AnonymousClass000.A07("expected 0 but was ", AnonymousClass000.A08(), iCEL2));
            case 13:
                C000700h.A0A(p8p, 0);
                iAC7 = p8p.AC7();
                A0p = 0;
                while (true) {
                    int iBVN5 = p8p.BVN();
                    if (iBVN5 != -1) {
                        switch (iBVN5) {
                            case 1:
                                o92 = O92.A0f;
                                break;
                            case 2:
                                o92 = O92.A0A;
                                break;
                            case 3:
                                o92 = O92.A0b;
                                break;
                            case 4:
                                o92 = O92.A06;
                                break;
                            case 5:
                                o92 = O92.A0e;
                                break;
                            case 6:
                                o92 = O92.A0d;
                                break;
                            default:
                                p8p.CVw();
                                continue;
                        }
                        A0p = o92.A0O(p8p);
                    }
                    break;
                }
                break;
            default:
                return super.A0O(p8p);
        }
        p8p.ANo(iAC7);
        return A0p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9 */
    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0P(C51314Ndz c51314Ndz) throws IOException {
        int fixed32;
        ?? A0p;
        P8P p8pA06;
        long jA04;
        O92 o92;
        long fixed64;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(AbstractC202198ro.A1R(O92.A06(c51314Ndz).CEL()));
            case 1:
                C53150OVm c53150OVm = (C53150OVm) O92.A06(c51314Ndz);
                int iA02 = C53150OVm.A02(c53150OVm);
                int i = c53150OVm.A01;
                int i2 = i + iA02;
                if (i2 > c53150OVm.A00) {
                    throw MJm.A0j();
                }
                C53446OdH c53446OdHA02 = AbstractC52508Nza.A02(c53150OVm.A08, i, iA02);
                c53150OVm.A01 = i2;
                return c53446OdHA02;
            case 2:
                P8P p8pA07 = O92.A06(c51314Ndz);
                long jA05 = O92.A04(p8pA07);
                while (true) {
                    int iBVN = p8pA07.BVN();
                    if (iBVN == -1) {
                        p8pA07.ANo((int) jA05);
                        return C05S.A00;
                    }
                    c51314Ndz.A00(iBVN);
                }
                break;
            case 3:
                fixed32 = O92.A06(c51314Ndz).readFixed32();
                return Integer.valueOf(fixed32);
            case 4:
                fixed64 = O92.A06(c51314Ndz).readFixed64();
                return Long.valueOf(fixed64);
            case 5:
            case 14:
                fixed32 = O92.A06(c51314Ndz).CEL();
                return Integer.valueOf(fixed32);
            case 6:
            case 15:
            default:
                fixed64 = O92.A06(c51314Ndz).CEM();
                return Long.valueOf(fixed64);
            case 7:
                int iCEL = O92.A06(c51314Ndz).CEL();
                fixed32 = (-(iCEL & 1)) ^ (iCEL >>> 1);
                return Integer.valueOf(fixed32);
            case 8:
                fixed64 = AbstractC32971bt.A0G(O92.A06(c51314Ndz).CEM());
                return Long.valueOf(fixed64);
            case 9:
                C53150OVm c53150OVm2 = (C53150OVm) O92.A06(c51314Ndz);
                int iA03 = C53150OVm.A02(c53150OVm2);
                int i3 = c53150OVm2.A01;
                int i4 = iA03 + i3;
                if (i4 > c53150OVm2.A00) {
                    throw MJm.A0j();
                }
                byte[] bArr = c53150OVm2.A08;
                AbstractC05620Ov.A03(i3, i4, bArr.length);
                String strA0i = J27.A0i(C07j.A05, bArr, i3, i4 - i3);
                c53150OVm2.A01 = i4;
                return strA0i;
            case 10:
                A0p = AbstractC466825v.A0p(c51314Ndz);
                p8pA06 = c51314Ndz.A00;
                jA04 = O92.A04(p8pA06);
                while (true) {
                    int iBVN2 = p8pA06.BVN();
                    if (iBVN2 == -1) {
                        p8pA06.ANo((int) jA04);
                        return A0p;
                    }
                    if (iBVN2 != 1) {
                        p8pA06.CVw();
                    } else {
                        O92.A0J(O92.A0g, c51314Ndz, A0p);
                    }
                }
                break;
            case 11:
                C000700h.A0A(c51314Ndz, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                P8P p8p = c51314Ndz.A00;
                long jA06 = O92.A04(p8p);
                while (true) {
                    int iBVN3 = p8p.BVN();
                    if (iBVN3 == -1) {
                        p8p.ANo((int) jA06);
                        return linkedHashMapA1E;
                    }
                    if (iBVN3 != 1) {
                        p8p.CVw();
                    } else {
                        long jA07 = O92.A04(p8p);
                        Object objA0A = null;
                        Object objA0P = null;
                        while (true) {
                            int iBVN4 = p8p.BVN();
                            if (iBVN4 == -1) {
                                p8p.ANo((int) jA07);
                                if (objA0A != null) {
                                    linkedHashMapA1E.put(objA0A, objA0P);
                                }
                            } else if (iBVN4 == 1) {
                                objA0A = O92.A0A(c51314Ndz);
                            } else if (iBVN4 != 2) {
                                c51314Ndz.A00(iBVN4);
                            } else {
                                objA0P = O92.A0g.A0P(c51314Ndz);
                            }
                        }
                    }
                }
                break;
            case 12:
                int iCEL2 = O92.A06(c51314Ndz).CEL();
                if (iCEL2 == 0) {
                    return null;
                }
                throw AbstractC81763lf.A0j(AnonymousClass000.A07("expected 0 but was ", AnonymousClass000.A08(), iCEL2));
            case 13:
                p8pA06 = O92.A06(c51314Ndz);
                jA04 = O92.A04(p8pA06);
                A0p = 0;
                while (true) {
                    int iBVN5 = p8pA06.BVN();
                    if (iBVN5 == -1) {
                        p8pA06.ANo((int) jA04);
                        return A0p;
                    }
                    switch (iBVN5) {
                        case 1:
                            o92 = O92.A0f;
                            break;
                        case 2:
                            o92 = O92.A0A;
                            break;
                        case 3:
                            o92 = O92.A0b;
                            break;
                        case 4:
                            o92 = O92.A06;
                            break;
                        case 5:
                            o92 = O92.A0e;
                            break;
                        case 6:
                            o92 = O92.A0d;
                            break;
                        default:
                            p8pA06.CVw();
                            continue;
                    }
                    A0p = o92.A0P(c51314Ndz);
                }
                break;
            case 16:
                ArrayList arrayListA0p = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p2 = c51314Ndz.A00;
                long jA08 = O92.A04(p8p2);
                Object objA0A2 = null;
                Object objA0P2 = null;
                Object objA07 = null;
                Object objA0P3 = null;
                Object objA0B = null;
                Object objA0B2 = null;
                Object objA08 = null;
                Object objA09 = null;
                Object objA010 = null;
                Object objA0A3 = null;
                Object objA0A4 = null;
                Object objA0A5 = null;
                Object objA0A6 = null;
                Object objA0P4 = null;
                while (true) {
                    int iBVN6 = p8p2.BVN();
                    if (iBVN6 == -1) {
                        return new Mt8((N9S) objA0P2, (N9B) objA0P4, (N9M) objA0P3, (Boolean) objA07, (Boolean) objA08, (Boolean) objA09, (Boolean) objA010, (Long) objA0B, (Long) objA0B2, (String) objA0A3, (String) objA0A4, (String) objA0A2, (String) objA0A5, (String) objA0A6, arrayListA0p, O92.A0H(p8p2, jA08));
                    }
                    switch (iBVN6) {
                        case 1:
                            objA0P2 = N9S.A00.A0P(c51314Ndz);
                            break;
                        case 2:
                            objA07 = O92.A07(c51314Ndz);
                            break;
                        case 3:
                            objA0P3 = N9M.A00.A0P(c51314Ndz);
                            break;
                        case 4:
                            objA0B = O92.A0B(c51314Ndz);
                            break;
                        case 5:
                            objA0B2 = O92.A0B(c51314Ndz);
                            break;
                        case 6:
                            objA08 = O92.A07(c51314Ndz);
                            break;
                        case 7:
                            objA09 = O92.A07(c51314Ndz);
                            break;
                        case 8:
                            objA010 = O92.A07(c51314Ndz);
                            break;
                        case 9:
                            objA0A3 = O92.A0A(c51314Ndz);
                            break;
                        case 10:
                            objA0A4 = O92.A0A(c51314Ndz);
                            break;
                        case 11:
                            objA0A2 = O92.A0A(c51314Ndz);
                            break;
                        case 12:
                            objA0A5 = O92.A0A(c51314Ndz);
                            break;
                        case 13:
                            objA0A6 = O92.A0A(c51314Ndz);
                            break;
                        case 14:
                            O92.A0J(C49790MsL.A00, c51314Ndz, arrayListA0p);
                            break;
                        case 15:
                            try {
                                objA0P4 = N9B.A00.A0P(c51314Ndz);
                            } catch (NB7 e) {
                                O92.A0I(e, c51314Ndz, iBVN6);
                            }
                            break;
                        default:
                            c51314Ndz.A00(iBVN6);
                            break;
                    }
                }
                break;
            case 17:
                P8P p8pA08 = O92.A06(c51314Ndz);
                long jA09 = O92.A04(p8pA08);
                Object objA0A7 = null;
                Object objA0P5 = null;
                while (true) {
                    int iBVN7 = p8pA08.BVN();
                    if (iBVN7 == -1) {
                        return new C49790MsL((N9S) objA0P5, (String) objA0A7, O92.A0H(p8pA08, jA09));
                    }
                    if (iBVN7 == 1) {
                        objA0A7 = O92.A0A(c51314Ndz);
                    } else if (iBVN7 != 2) {
                        c51314Ndz.A00(iBVN7);
                    } else {
                        try {
                            objA0P5 = N9S.A00.A0P(c51314Ndz);
                        } catch (NB7 e2) {
                            O92.A0I(e2, c51314Ndz, iBVN7);
                        }
                    }
                }
                break;
            case 18:
                P8P p8pA09 = O92.A06(c51314Ndz);
                long jA010 = O92.A04(p8pA09);
                Object objA011 = null;
                Object objA0P6 = null;
                while (true) {
                    int iBVN8 = p8pA09.BVN();
                    if (iBVN8 == -1) {
                        return new C49791MsM((C49820Msp) objA0P6, (Boolean) objA011, O92.A0H(p8pA09, jA010));
                    }
                    if (iBVN8 == 1) {
                        objA011 = O92.A07(c51314Ndz);
                    } else if (iBVN8 != 2) {
                        c51314Ndz.A00(iBVN8);
                    } else {
                        objA0P6 = C49820Msp.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 19:
                P8P p8pA010 = O92.A06(c51314Ndz);
                long jA011 = O92.A04(p8pA010);
                Object objA0P7 = null;
                while (true) {
                    int iBVN9 = p8pA010.BVN();
                    if (iBVN9 == -1) {
                        return new C49725MrI((Long) objA0P7, O92.A0H(p8pA010, jA011));
                    }
                    if (iBVN9 == 1) {
                        objA0P7 = O92.A0k.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN9);
                    }
                }
                break;
            case 20:
                P8P p8pA011 = O92.A06(c51314Ndz);
                long jA012 = O92.A04(p8pA011);
                Object objA0P8 = null;
                while (true) {
                    int iBVN10 = p8pA011.BVN();
                    if (iBVN10 == -1) {
                        return new C49726MrJ((N9C) objA0P8, O92.A0H(p8pA011, jA012));
                    }
                    if (iBVN10 == 1) {
                        try {
                            objA0P8 = N9C.A00.A0P(c51314Ndz);
                        } catch (NB7 e3) {
                            O92.A0I(e3, c51314Ndz, iBVN10);
                        }
                    } else {
                        c51314Ndz.A00(iBVN10);
                    }
                }
                break;
            case 21:
                P8P p8pA012 = O92.A06(c51314Ndz);
                long jA013 = O92.A04(p8pA012);
                Object objA0D = null;
                while (true) {
                    int iBVN11 = p8pA012.BVN();
                    if (iBVN11 == -1) {
                        return new C49727MrK((Boolean) objA0D, O92.A0H(p8pA012, jA013));
                    }
                    objA0D = O92.A0D(c51314Ndz, objA0D, iBVN11);
                }
                break;
            case 22:
                P8P p8pA013 = O92.A06(c51314Ndz);
                long jA014 = O92.A04(p8pA013);
                Object objA012 = null;
                Object objA013 = null;
                Object objA014 = null;
                Object objA015 = null;
                Object objA016 = null;
                Object objA017 = null;
                while (true) {
                    int iBVN12 = p8pA013.BVN();
                    if (iBVN12 == -1) {
                        return new C49824Mst((Boolean) objA012, (Boolean) objA013, (Boolean) objA014, (Boolean) objA015, (Boolean) objA017, (Integer) objA016, O92.A0H(p8pA013, jA014));
                    }
                    switch (iBVN12) {
                        case 1:
                            objA012 = O92.A07(c51314Ndz);
                            break;
                        case 2:
                            objA013 = O92.A07(c51314Ndz);
                            break;
                        case 3:
                            objA014 = O92.A07(c51314Ndz);
                            break;
                        case 4:
                            objA015 = O92.A07(c51314Ndz);
                            break;
                        case 5:
                            objA016 = O92.A08(c51314Ndz);
                            break;
                        case 6:
                            objA017 = O92.A07(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN12);
                            break;
                    }
                }
                break;
            case 23:
                P8P p8pA014 = O92.A06(c51314Ndz);
                long jA015 = O92.A04(p8pA014);
                Object objA0P9 = null;
                Object objA0P10 = null;
                Object objA0P11 = null;
                Object objA0P12 = null;
                Object objA0P13 = null;
                Object objA0P14 = null;
                Object objA0P15 = null;
                Object objA0P16 = null;
                Object objA0P17 = null;
                while (true) {
                    int iBVN13 = p8pA014.BVN();
                    if (iBVN13 == -1) {
                        return new C49832Mt1((C49725MrI) objA0P16, (C49726MrJ) objA0P15, (C49727MrK) objA0P17, (C49824Mst) objA0P12, (N9D) objA0P10, (C49728MrL) objA0P9, (C49729MrM) objA0P11, (N9E) objA0P14, (C49730MrN) objA0P13, O92.A0H(p8pA014, jA015));
                    }
                    switch (iBVN13) {
                        case 1:
                            objA0P10 = N9D.A00.A0P(c51314Ndz);
                            break;
                        case 2:
                            objA0P11 = C49729MrM.A00.A0P(c51314Ndz);
                            break;
                        case 3:
                            objA0P12 = C49824Mst.A00.A0P(c51314Ndz);
                            break;
                        case 4:
                            objA0P13 = C49730MrN.A00.A0P(c51314Ndz);
                            break;
                        case 5:
                            try {
                                objA0P14 = N9E.A00.A0P(c51314Ndz);
                            } catch (NB7 e4) {
                                O92.A0I(e4, c51314Ndz, iBVN13);
                            }
                            break;
                        case 6:
                            objA0P15 = C49726MrJ.A00.A0P(c51314Ndz);
                            break;
                        case 7:
                            objA0P16 = C49725MrI.A00.A0P(c51314Ndz);
                            break;
                        case 8:
                            objA0P17 = C49727MrK.A00.A0P(c51314Ndz);
                            break;
                        case 9:
                            objA0P9 = C49728MrL.A00.A0P(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN13);
                            break;
                    }
                }
                break;
            case 24:
                P8P p8pA015 = O92.A06(c51314Ndz);
                long jA016 = O92.A04(p8pA015);
                Object objA0D2 = null;
                while (true) {
                    int iBVN14 = p8pA015.BVN();
                    if (iBVN14 == -1) {
                        return new C49728MrL((Boolean) objA0D2, O92.A0H(p8pA015, jA016));
                    }
                    objA0D2 = O92.A0D(c51314Ndz, objA0D2, iBVN14);
                }
                break;
            case 25:
                P8P p8pA016 = O92.A06(c51314Ndz);
                long jA017 = O92.A04(p8pA016);
                Object objA0P18 = null;
                while (true) {
                    int iBVN15 = p8pA016.BVN();
                    if (iBVN15 == -1) {
                        return new C49729MrM((Long) objA0P18, O92.A0H(p8pA016, jA017));
                    }
                    if (iBVN15 == 1) {
                        objA0P18 = O92.A0k.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN15);
                    }
                }
                break;
            case 26:
                P8P p8pA017 = O92.A06(c51314Ndz);
                long jA018 = O92.A04(p8pA017);
                Object objA0D3 = null;
                while (true) {
                    int iBVN16 = p8pA017.BVN();
                    if (iBVN16 == -1) {
                        return new C49730MrN((Boolean) objA0D3, O92.A0H(p8pA017, jA018));
                    }
                    objA0D3 = O92.A0D(c51314Ndz, objA0D3, iBVN16);
                }
                break;
            case 27:
                P8P p8pA018 = O92.A06(c51314Ndz);
                long jA019 = O92.A04(p8pA018);
                Object objA0P19 = null;
                Object objA0F = null;
                while (true) {
                    int iBVN17 = p8pA018.BVN();
                    if (iBVN17 == -1) {
                        return new C49792MsN((Long) objA0P19, (String) objA0F, O92.A0H(p8pA018, jA019));
                    }
                    if (iBVN17 != 1) {
                        objA0F = O92.A0F(c51314Ndz, objA0F, iBVN17, 2);
                    } else {
                        objA0P19 = O92.A0k.A0P(c51314Ndz);
                    }
                }
                break;
            case 28:
                P8P p8pA019 = O92.A06(c51314Ndz);
                long jA020 = O92.A04(p8pA019);
                Object objA018 = null;
                Object objA0A8 = null;
                Object objA0A9 = null;
                Object objA0P20 = null;
                Object objA019 = null;
                Object objA020 = null;
                while (true) {
                    int iBVN18 = p8pA019.BVN();
                    if (iBVN18 == -1) {
                        return new C49825Msu((Long) objA0P20, (String) objA0A8, (String) objA0A9, (C53446OdH) objA018, (C53446OdH) objA019, (C53446OdH) objA020, O92.A0H(p8pA019, jA020));
                    }
                    switch (iBVN18) {
                        case 1:
                            objA018 = O92.A09(c51314Ndz);
                            break;
                        case 2:
                            objA0A8 = O92.A0A(c51314Ndz);
                            break;
                        case 3:
                            objA0A9 = O92.A0A(c51314Ndz);
                            break;
                        case 4:
                            objA0P20 = O92.A0k.A0P(c51314Ndz);
                            break;
                        case 5:
                            objA019 = O92.A09(c51314Ndz);
                            break;
                        case 6:
                            objA020 = O92.A09(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN18);
                            break;
                    }
                }
                break;
            case 29:
                P8P p8pA020 = O92.A06(c51314Ndz);
                long jA021 = O92.A04(p8pA020);
                Object objA0C = null;
                while (true) {
                    int iBVN19 = p8pA020.BVN();
                    if (iBVN19 == -1) {
                        return new C49731MrO((C53446OdH) objA0C, O92.A0H(p8pA020, jA021));
                    }
                    objA0C = O92.A0C(c51314Ndz, objA0C, iBVN19);
                }
                break;
            case 30:
                P8P p8pA021 = O92.A06(c51314Ndz);
                long jA022 = O92.A04(p8pA021);
                Object objA0A10 = null;
                Object objA021 = null;
                Object objA0A11 = null;
                Object objA0F2 = null;
                while (true) {
                    int iBVN20 = p8pA021.BVN();
                    if (iBVN20 == -1) {
                        return new C49814Msj((Boolean) objA021, (String) objA0A10, (String) objA0A11, (String) objA0F2, O92.A0H(p8pA021, jA022));
                    }
                    if (iBVN20 == 1) {
                        objA0A10 = O92.A0A(c51314Ndz);
                    } else if (iBVN20 == 2) {
                        objA021 = O92.A07(c51314Ndz);
                    } else if (iBVN20 != 3) {
                        objA0F2 = O92.A0F(c51314Ndz, objA0F2, iBVN20, 4);
                    } else {
                        objA0A11 = O92.A0A(c51314Ndz);
                    }
                }
                break;
            case 31:
                P8P p8pA022 = O92.A06(c51314Ndz);
                long jA023 = O92.A04(p8pA022);
                Object objA022 = null;
                Object objA023 = null;
                Object objA024 = null;
                Object objA025 = null;
                Object objA026 = null;
                Object objA027 = null;
                Object objA028 = null;
                Object objA029 = null;
                Object objA030 = null;
                Object objA031 = null;
                Object objA0P21 = null;
                while (true) {
                    int iBVN21 = p8pA022.BVN();
                    if (iBVN21 == -1) {
                        return new C49835Mt5((N9T) objA0P21, (Boolean) objA022, (Integer) objA029, (Integer) objA030, (Integer) objA031, (C53446OdH) objA023, (C53446OdH) objA024, (C53446OdH) objA025, (C53446OdH) objA026, (C53446OdH) objA027, (C53446OdH) objA028, O92.A0H(p8pA022, jA023));
                    }
                    switch (iBVN21) {
                        case 1:
                            objA023 = O92.A09(c51314Ndz);
                            break;
                        case 2:
                            objA024 = O92.A09(c51314Ndz);
                            break;
                        case 3:
                            objA025 = O92.A09(c51314Ndz);
                            break;
                        case 4:
                            objA026 = O92.A09(c51314Ndz);
                            break;
                        case 5:
                            objA027 = O92.A09(c51314Ndz);
                            break;
                        case 6:
                            objA028 = O92.A09(c51314Ndz);
                            break;
                        case 7:
                            objA029 = O92.A08(c51314Ndz);
                            break;
                        case 8:
                            objA030 = O92.A08(c51314Ndz);
                            break;
                        case 9:
                            objA031 = O92.A08(c51314Ndz);
                            break;
                        case 10:
                            try {
                                objA0P21 = N9T.A00.A0P(c51314Ndz);
                            } catch (NB7 e5) {
                                O92.A0I(e5, c51314Ndz, iBVN21);
                            }
                            break;
                        case 11:
                            objA022 = O92.A07(c51314Ndz);
                            break;
                        default:
                            c51314Ndz.A00(iBVN21);
                            break;
                    }
                }
                break;
            case 32:
                P8P p8pA023 = O92.A06(c51314Ndz);
                long jA024 = O92.A04(p8pA023);
                Object objA0A12 = null;
                Object objA0P22 = null;
                while (true) {
                    int iBVN22 = p8pA023.BVN();
                    if (iBVN22 == -1) {
                        return new C49793MsO((Float) objA0P22, (String) objA0A12, O92.A0H(p8pA023, jA024));
                    }
                    if (iBVN22 == 1) {
                        objA0A12 = O92.A0A(c51314Ndz);
                    } else if (iBVN22 != 2) {
                        c51314Ndz.A00(iBVN22);
                    } else {
                        objA0P22 = O92.A0J.A0P(c51314Ndz);
                    }
                }
                break;
            case 33:
                P8P p8pA024 = O92.A06(c51314Ndz);
                long jA025 = O92.A04(p8pA024);
                Object objA032 = null;
                Object objA0P23 = null;
                Object objA033 = null;
                Object objA034 = null;
                while (true) {
                    int iBVN23 = p8pA024.BVN();
                    if (iBVN23 == -1) {
                        return new C49815Msk((MtA) objA0P23, (Integer) objA034, (C53446OdH) objA032, (C53446OdH) objA033, O92.A0H(p8pA024, jA025));
                    }
                    if (iBVN23 == 1) {
                        objA032 = O92.A09(c51314Ndz);
                    } else if (iBVN23 == 2) {
                        objA0P23 = MtA.A00.A0P(c51314Ndz);
                    } else if (iBVN23 == 3) {
                        objA033 = O92.A09(c51314Ndz);
                    } else if (iBVN23 != 4) {
                        c51314Ndz.A00(iBVN23);
                    } else {
                        objA034 = O92.A08(c51314Ndz);
                    }
                }
                break;
            case 34:
                P8P p8pA025 = O92.A06(c51314Ndz);
                long jA026 = O92.A04(p8pA025);
                Object objA0A13 = null;
                Object objA035 = null;
                Object objA036 = null;
                while (true) {
                    int iBVN24 = p8pA025.BVN();
                    if (iBVN24 == -1) {
                        return new C49808Msd((Boolean) objA036, (Integer) objA035, (String) objA0A13, O92.A0H(p8pA025, jA026));
                    }
                    if (iBVN24 == 1) {
                        objA0A13 = O92.A0A(c51314Ndz);
                    } else if (iBVN24 == 2) {
                        objA035 = O92.A08(c51314Ndz);
                    } else if (iBVN24 != 3) {
                        c51314Ndz.A00(iBVN24);
                    } else {
                        objA036 = O92.A07(c51314Ndz);
                    }
                }
                break;
            case 35:
                P8P p8pA026 = O92.A06(c51314Ndz);
                long jA027 = O92.A04(p8pA026);
                Object objA0E = null;
                while (true) {
                    int iBVN25 = p8pA026.BVN();
                    if (iBVN25 == -1) {
                        return new C49732MrP((String) objA0E, O92.A0H(p8pA026, jA027));
                    }
                    objA0E = O92.A0E(c51314Ndz, objA0E, iBVN25);
                }
                break;
            case 36:
                P8P p8pA027 = O92.A06(c51314Ndz);
                long jA028 = O92.A04(p8pA027);
                Object objA0D4 = null;
                while (true) {
                    int iBVN26 = p8pA027.BVN();
                    if (iBVN26 == -1) {
                        return new C49733MrQ((Boolean) objA0D4, O92.A0H(p8pA027, jA028));
                    }
                    objA0D4 = O92.A0D(c51314Ndz, objA0D4, iBVN26);
                }
                break;
            case 37:
                P8P p8pA028 = O92.A06(c51314Ndz);
                long jA029 = O92.A04(p8pA028);
                Object objA037 = null;
                Object objA0P24 = null;
                while (true) {
                    int iBVN27 = p8pA028.BVN();
                    if (iBVN27 == -1) {
                        return new C49794MsP((C49812Msh) objA0P24, (Boolean) objA037, O92.A0H(p8pA028, jA029));
                    }
                    if (iBVN27 == 1) {
                        objA037 = O92.A07(c51314Ndz);
                    } else if (iBVN27 != 2) {
                        c51314Ndz.A00(iBVN27);
                    } else {
                        objA0P24 = C49812Msh.A00.A0P(c51314Ndz);
                    }
                }
                break;
            case 38:
                P8P p8pA029 = O92.A06(c51314Ndz);
                long jA030 = O92.A04(p8pA029);
                Object objA0D5 = null;
                while (true) {
                    int iBVN28 = p8pA029.BVN();
                    if (iBVN28 == -1) {
                        return new C49734MrR((Boolean) objA0D5, O92.A0H(p8pA029, jA030));
                    }
                    objA0D5 = O92.A0D(c51314Ndz, objA0D5, iBVN28);
                }
                break;
            case 39:
                ArrayList arrayListA0p2 = AbstractC466825v.A0p(c51314Ndz);
                P8P p8p3 = c51314Ndz.A00;
                long jA031 = O92.A04(p8p3);
                Object objA0P25 = null;
                while (true) {
                    int iBVN29 = p8p3.BVN();
                    if (iBVN29 == -1) {
                        return new C49795MsQ((N9F) objA0P25, arrayListA0p2, O92.A0H(p8p3, jA031));
                    }
                    if (iBVN29 == 1) {
                        try {
                            objA0P25 = N9F.A00.A0P(c51314Ndz);
                        } catch (NB7 e6) {
                            O92.A0I(e6, c51314Ndz, iBVN29);
                        }
                    } else if (iBVN29 != 2) {
                        c51314Ndz.A00(iBVN29);
                    } else {
                        O92.A0J(Mt7.A00, c51314Ndz, arrayListA0p2);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[LOOP:0: B:5:0x0009->B:7:0x0015, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x03a9 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.Nmf, java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r1v84, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v91, types: [int] */
    /* JADX WARN: Type inference failed for: r2v57, types: [int] */
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
        int i;
        O92 o92;
        int i2;
        O92 o92A0N;
        int i3;
        Object obj2;
        Object obj3;
        O92 o93;
        int i4;
        Object obj4;
        AbstractC53424Ocq abstractC53424Ocq;
        AbstractC53424Ocq abstractC53424Ocq2;
        ?? r2;
        ?? r1;
        AbstractC53424Ocq abstractC53424Ocq3;
        AbstractC53424Ocq abstractC53424Ocq4;
        ?? A1Z;
        ?? r3;
        long jA07;
        long j;
        C53407OcX c53407OcX;
        int i5;
        switch (this.$t) {
            case 0:
                A1Z = AbstractC465925m.A1Z(obj);
                C000700h.A0A(c51806Nmf, 0);
                r3 = A1Z;
                c51806Nmf.A01(r3);
                return;
            case 1:
                C53446OdH c53446OdH = (C53446OdH) obj;
                C000700h.A0B(c51806Nmf, c53446OdH);
                c51806Nmf.A03(c53446OdH);
                return;
            case 2:
                return;
            case 3:
                c51806Nmf.A00(AbstractC81813lk.A0F(obj, c51806Nmf));
                return;
            case 4:
                c51806Nmf.A02(AbstractC148906gC.A0B(obj, c51806Nmf));
                return;
            case 5:
                int iA0F = AbstractC81813lk.A0F(obj, c51806Nmf);
                r3 = iA0F;
                if (iA0F < 0) {
                    jA07 = iA0F;
                    while (true) {
                        j = (-128) & jA07;
                        c53407OcX = c51806Nmf.A00;
                        i5 = (int) jA07;
                        if (j == 0) {
                            c53407OcX.A0A(i5);
                            return;
                        } else {
                            c53407OcX.A0A((i5 & 127) | 128);
                            jA07 >>>= 7;
                        }
                    }
                }
                c51806Nmf.A01(r3);
                return;
            case 6:
            case 15:
            default:
                jA07 = AbstractC148906gC.A0B(obj, c51806Nmf);
                while (true) {
                    j = (-128) & jA07;
                    c53407OcX = c51806Nmf.A00;
                    i5 = (int) jA07;
                    if (j == 0) {
                        c53407OcX.A0A(i5);
                        return;
                    } else {
                        c53407OcX.A0A((i5 & 127) | 128);
                        jA07 >>>= 7;
                    }
                }
                break;
            case 7:
                int iA0F2 = AbstractC81813lk.A0F(obj, c51806Nmf);
                i = (iA0F2 >> 31) ^ (iA0F2 << 1);
                c51806Nmf.A01(i);
                return;
            case 8:
                jA07 = J2A.A07(AbstractC148906gC.A0B(obj, c51806Nmf));
                while (true) {
                    j = (-128) & jA07;
                    c53407OcX = c51806Nmf.A00;
                    i5 = (int) jA07;
                    if (j == 0) {
                        c53407OcX.A0A(i5);
                        return;
                    } else {
                        c53407OcX.A0A((i5 & 127) | 128);
                        jA07 >>>= 7;
                    }
                }
                break;
            case 9:
                String str = (String) obj;
                AbstractC466225p.A1P(c51806Nmf, 0, str);
                c51806Nmf.A00.A0C(str, 0, str.length());
                return;
            case 10:
                List list = (List) obj;
                C000700h.A0A(c51806Nmf, 0);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        O92.A0g.A0S(c51806Nmf, it.next(), 1);
                    }
                    return;
                }
                return;
            case 11:
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(c51806Nmf, 0);
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        Object value = entryA0Y.getValue();
                        O92 o94 = O92.A0b;
                        int iA0M = o94.A0M(key, 1);
                        O92 o95 = O92.A0g;
                        int iA03 = O92.A03(o95, value, 2, iA0M);
                        c51806Nmf.A01(10);
                        c51806Nmf.A01(iA03);
                        o94.A0S(c51806Nmf, key, 1);
                        o95.A0S(c51806Nmf, value, 2);
                    }
                    return;
                }
                return;
            case 12:
                i = 0;
                C000700h.A0A(c51806Nmf, 0);
                c51806Nmf.A01(i);
                return;
            case 13:
                C000700h.A0A(c51806Nmf, 0);
                if (obj == null) {
                    o92 = O92.A0f;
                    i2 = 1;
                } else if (obj instanceof Number) {
                    o92 = O92.A0A;
                    obj = Double.valueOf(AbstractC81773lg.A00(obj));
                    i2 = 2;
                } else if (obj instanceof String) {
                    o92 = O92.A0b;
                    i2 = 3;
                } else if (obj instanceof Boolean) {
                    o92 = O92.A06;
                    i2 = 4;
                } else if (obj instanceof java.util.Map) {
                    o92 = O92.A0e;
                    i2 = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC81823ll.A0S(obj, "unexpected struct value: ", AnonymousClass000.A08());
                    }
                    o92 = O92.A0d;
                    i2 = 6;
                }
                o92.A0S(c51806Nmf, obj, i2);
                return;
            case 14:
                A1Z = AnonymousClass000.A00(obj);
                C000700h.A0A(c51806Nmf, 0);
                r3 = A1Z;
                c51806Nmf.A01(r3);
                return;
            case 16:
                Mt8 mt8 = (Mt8) obj;
                N9S.A00.A0S(c51806Nmf, mt8.call_result, AbstractC466925w.A1a(c51806Nmf, mt8) ? 1 : 0);
                O92 o96 = O92.A06;
                o96.A0S(c51806Nmf, mt8.is_dnd_mode, 2);
                N9M.A00.A0S(c51806Nmf, mt8.silence_reason, 3);
                O92 o97 = O92.A0Q;
                o97.A0S(c51806Nmf, mt8.duration, 4);
                o97.A0S(c51806Nmf, mt8.start_time, 5);
                o96.A0S(c51806Nmf, mt8.is_incoming, 6);
                o96.A0S(c51806Nmf, mt8.is_video, 7);
                o96.A0S(c51806Nmf, mt8.is_call_link, 8);
                O92 o98 = O92.A0b;
                o98.A0S(c51806Nmf, mt8.call_link_token, 9);
                o98.A0S(c51806Nmf, mt8.scheduled_call_id, 10);
                o98.A0S(c51806Nmf, mt8.call_id, 11);
                o98.A0S(c51806Nmf, mt8.call_creator_jid, 12);
                o98.A0S(c51806Nmf, mt8.group_jid, 13);
                C49790MsL.A00.A0N().A0S(c51806Nmf, mt8.participants, 14);
                o92A0N = N9B.A00;
                i3 = 15;
                obj2 = mt8.call_type;
                abstractC53424Ocq4 = mt8;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 17:
                C49790MsL c49790MsL = (C49790MsL) obj;
                O92.A0b.A0S(c51806Nmf, c49790MsL.user_jid, AbstractC466925w.A1a(c51806Nmf, c49790MsL) ? 1 : 0);
                o92A0N = N9S.A00;
                i3 = 2;
                obj2 = c49790MsL.call_result;
                abstractC53424Ocq4 = c49790MsL;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 18:
                C49791MsM c49791MsM = (C49791MsM) obj;
                O92.A06.A0S(c51806Nmf, c49791MsM.hide_locked_chats, AbstractC466925w.A1a(c51806Nmf, c49791MsM) ? 1 : 0);
                o92A0N = C49820Msp.A00;
                i3 = 2;
                obj2 = c49791MsM.secret_code;
                abstractC53424Ocq4 = c49791MsM;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 19:
                C49725MrI c49725MrI = (C49725MrI) obj;
                boolean zA1a = AbstractC466925w.A1a(c51806Nmf, c49725MrI);
                O92 o99 = O92.A0k;
                obj3 = c49725MrI.chat_db_migration_timestamp;
                r1 = o99;
                r2 = zA1a;
                abstractC53424Ocq2 = c49725MrI;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 20:
                C49726MrJ c49726MrJ = (C49726MrJ) obj;
                boolean zA1a2 = AbstractC466925w.A1a(c51806Nmf, c49726MrJ);
                O92 o910 = N9C.A00;
                obj3 = c49726MrJ.support_level;
                r1 = o910;
                r2 = zA1a2;
                abstractC53424Ocq2 = c49726MrJ;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 21:
                C49727MrK c49727MrK = (C49727MrK) obj;
                boolean zA1a3 = AbstractC466925w.A1a(c51806Nmf, c49727MrK);
                O92 o911 = O92.A06;
                obj3 = c49727MrK.handoff_removal_timing_enabled;
                r1 = o911;
                r2 = zA1a3;
                abstractC53424Ocq2 = c49727MrK;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 22:
                C49824Mst c49824Mst = (C49824Mst) obj;
                boolean zA1a4 = AbstractC466925w.A1a(c51806Nmf, c49824Mst);
                o93 = O92.A06;
                o93.A0S(c51806Nmf, c49824Mst.import_list_enabled, zA1a4 ? 1 : 0);
                o93.A0S(c51806Nmf, c49824Mst.companion_support_enabled, 2);
                o93.A0S(c51806Nmf, c49824Mst.campaign_sync_enabled, 3);
                o93.A0S(c51806Nmf, c49824Mst.insights_sync_enabled, 4);
                O92.A0N.A0S(c51806Nmf, c49824Mst.recipient_limit, 5);
                i4 = 6;
                obj4 = c49824Mst.pro_companion_support_enabled;
                abstractC53424Ocq = c49824Mst;
                o93.A0S(c51806Nmf, obj4, i4);
                abstractC53424Ocq3 = abstractC53424Ocq;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 23:
                C49832Mt1 c49832Mt1 = (C49832Mt1) obj;
                N9D.A00.A0S(c51806Nmf, c49832Mt1.chat_lock_support_level, AbstractC466925w.A1a(c51806Nmf, c49832Mt1) ? 1 : 0);
                C49729MrM.A00.A0S(c51806Nmf, c49832Mt1.lid_migration, 2);
                C49824Mst.A00.A0S(c51806Nmf, c49832Mt1.business_broadcast, 3);
                C49730MrN.A00.A0S(c51806Nmf, c49832Mt1.user_has_avatar, 4);
                N9E.A00.A0S(c51806Nmf, c49832Mt1.member_name_tag_primary_support, 5);
                C49726MrJ.A00.A0S(c51806Nmf, c49832Mt1.ai_thread, 6);
                C49725MrI.A00.A0S(c51806Nmf, c49832Mt1.ai_fbid_migration, 7);
                C49727MrK.A00.A0S(c51806Nmf, c49832Mt1.biz_ai_settings_sync, 8);
                o92A0N = C49728MrL.A00;
                i3 = 9;
                obj2 = c49832Mt1.contact_refresh;
                abstractC53424Ocq4 = c49832Mt1;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 24:
                C49728MrL c49728MrL = (C49728MrL) obj;
                boolean zA1a5 = AbstractC466925w.A1a(c51806Nmf, c49728MrL);
                O92 o912 = O92.A06;
                obj3 = c49728MrL.refresh_supported;
                r1 = o912;
                r2 = zA1a5;
                abstractC53424Ocq2 = c49728MrL;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 25:
                C49729MrM c49729MrM = (C49729MrM) obj;
                boolean zA1a6 = AbstractC466925w.A1a(c51806Nmf, c49729MrM);
                O92 o913 = O92.A0k;
                obj3 = c49729MrM.chat_db_migration_timestamp;
                r1 = o913;
                r2 = zA1a6;
                abstractC53424Ocq2 = c49729MrM;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 26:
                C49730MrN c49730MrN = (C49730MrN) obj;
                boolean zA1a7 = AbstractC466925w.A1a(c51806Nmf, c49730MrN);
                O92 o914 = O92.A06;
                obj3 = c49730MrN.user_has_avatar;
                r1 = o914;
                r2 = zA1a7;
                abstractC53424Ocq2 = c49730MrN;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 27:
                C49792MsN c49792MsN = (C49792MsN) obj;
                O92.A0k.A0S(c51806Nmf, c49792MsN.code, AbstractC466925w.A1a(c51806Nmf, c49792MsN) ? 1 : 0);
                o92A0N = O92.A0b;
                i3 = 2;
                obj2 = c49792MsN.text;
                abstractC53424Ocq4 = c49792MsN;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 28:
                C49825Msu c49825Msu = (C49825Msu) obj;
                boolean zA1a8 = AbstractC466925w.A1a(c51806Nmf, c49825Msu);
                o93 = O92.A08;
                o93.A0S(c51806Nmf, c49825Msu.media_key, zA1a8 ? 1 : 0);
                O92 o915 = O92.A0b;
                o915.A0S(c51806Nmf, c49825Msu.direct_path, 2);
                o915.A0S(c51806Nmf, c49825Msu.handle, 3);
                O92.A0k.A0S(c51806Nmf, c49825Msu.file_size_bytes, 4);
                o93.A0S(c51806Nmf, c49825Msu.file_sha256, 5);
                i4 = 6;
                obj4 = c49825Msu.file_enc_sha256;
                abstractC53424Ocq = c49825Msu;
                o93.A0S(c51806Nmf, obj4, i4);
                abstractC53424Ocq3 = abstractC53424Ocq;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 29:
                C49731MrO c49731MrO = (C49731MrO) obj;
                boolean zA1a9 = AbstractC466925w.A1a(c51806Nmf, c49731MrO);
                O92 o916 = O92.A08;
                obj3 = c49731MrO.id;
                r1 = o916;
                r2 = zA1a9;
                abstractC53424Ocq2 = c49731MrO;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 30:
                C49814Msj c49814Msj = (C49814Msj) obj;
                boolean zA1a10 = AbstractC466925w.A1a(c51806Nmf, c49814Msj);
                o93 = O92.A0b;
                o93.A0S(c51806Nmf, c49814Msj.remote_jid, zA1a10 ? 1 : 0);
                O92.A06.A0S(c51806Nmf, c49814Msj.from_me, 2);
                o93.A0S(c51806Nmf, c49814Msj.id, 3);
                i4 = 4;
                obj4 = c49814Msj.participant;
                abstractC53424Ocq = c49814Msj;
                o93.A0S(c51806Nmf, obj4, i4);
                abstractC53424Ocq3 = abstractC53424Ocq;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 31:
                C49835Mt5 c49835Mt5 = (C49835Mt5) obj;
                boolean zA1a11 = AbstractC466925w.A1a(c51806Nmf, c49835Mt5);
                O92 o917 = O92.A08;
                o917.A0S(c51806Nmf, c49835Mt5.current_lthash, zA1a11 ? 1 : 0);
                o917.A0S(c51806Nmf, c49835Mt5.new_lthash, 2);
                o917.A0S(c51806Nmf, c49835Mt5.patch_version, 3);
                o917.A0S(c51806Nmf, c49835Mt5.collection_name, 4);
                o917.A0S(c51806Nmf, c49835Mt5.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5);
                o917.A0S(c51806Nmf, c49835Mt5.new_lthash_subtract, 6);
                O92 o918 = O92.A0N;
                o918.A0S(c51806Nmf, c49835Mt5.number_add, 7);
                o918.A0S(c51806Nmf, c49835Mt5.number_remove, 8);
                o918.A0S(c51806Nmf, c49835Mt5.number_override, 9);
                N9T.A00.A0S(c51806Nmf, c49835Mt5.sender_platform, 10);
                o92A0N = O92.A06;
                i3 = 11;
                obj2 = c49835Mt5.is_sender_primary;
                abstractC53424Ocq4 = c49835Mt5;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 32:
                C49793MsO c49793MsO = (C49793MsO) obj;
                O92.A0b.A0S(c51806Nmf, c49793MsO.emoji, AbstractC466925w.A1a(c51806Nmf, c49793MsO) ? 1 : 0);
                o92A0N = O92.A0J;
                i3 = 2;
                obj2 = c49793MsO.weight;
                abstractC53424Ocq4 = c49793MsO;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 33:
                C49815Msk c49815Msk = (C49815Msk) obj;
                boolean zA1a12 = AbstractC466925w.A1a(c51806Nmf, c49815Msk);
                O92 o919 = O92.A08;
                o919.A0S(c51806Nmf, c49815Msk.index, zA1a12 ? 1 : 0);
                MtA.A00.A0S(c51806Nmf, c49815Msk.value_, 2);
                o919.A0S(c51806Nmf, c49815Msk.padding, 3);
                o92A0N = O92.A0N;
                i3 = 4;
                obj2 = c49815Msk.version;
                abstractC53424Ocq4 = c49815Msk;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 34:
                C49808Msd c49808Msd = (C49808Msd) obj;
                O92.A0b.A0S(c51806Nmf, c49808Msd.name, AbstractC466925w.A1a(c51806Nmf, c49808Msd) ? 1 : 0);
                O92.A0N.A0S(c51806Nmf, c49808Msd.deviceID, 2);
                o92A0N = O92.A06;
                i3 = 3;
                obj2 = c49808Msd.isDeleted;
                abstractC53424Ocq4 = c49808Msd;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 35:
                C49732MrP c49732MrP = (C49732MrP) obj;
                boolean zA1a13 = AbstractC466925w.A1a(c51806Nmf, c49732MrP);
                O92 o920 = O92.A0b;
                obj3 = c49732MrP.new_title;
                r1 = o920;
                r2 = zA1a13;
                abstractC53424Ocq2 = c49732MrP;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 36:
                C49733MrQ c49733MrQ = (C49733MrQ) obj;
                boolean zA1a14 = AbstractC466925w.A1a(c51806Nmf, c49733MrQ);
                O92 o921 = O92.A06;
                obj3 = c49733MrQ.allowed;
                r1 = o921;
                r2 = zA1a14;
                abstractC53424Ocq2 = c49733MrQ;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 37:
                C49794MsP c49794MsP = (C49794MsP) obj;
                O92.A06.A0S(c51806Nmf, c49794MsP.archived, AbstractC466925w.A1a(c51806Nmf, c49794MsP) ? 1 : 0);
                o92A0N = C49812Msh.A00;
                i3 = 2;
                obj2 = c49794MsP.message_range;
                abstractC53424Ocq4 = c49794MsP;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 38:
                C49734MrR c49734MrR = (C49734MrR) obj;
                boolean zA1a15 = AbstractC466925w.A1a(c51806Nmf, c49734MrR);
                O92 o922 = O92.A06;
                obj3 = c49734MrR.auto_organize;
                r1 = o922;
                r2 = zA1a15;
                abstractC53424Ocq2 = c49734MrR;
                r1.A0S(c51806Nmf, obj3, r2);
                abstractC53424Ocq3 = abstractC53424Ocq2;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
            case 39:
                C49795MsQ c49795MsQ = (C49795MsQ) obj;
                N9F.A00.A0S(c51806Nmf, c49795MsQ.event_type, AbstractC466925w.A1a(c51806Nmf, c49795MsQ) ? 1 : 0);
                o92A0N = Mt7.A00.A0N();
                i3 = 2;
                obj2 = c49795MsQ.recent_avatar_stickers;
                abstractC53424Ocq4 = c49795MsQ;
                o92A0N.A0S(c51806Nmf, obj2, i3);
                abstractC53424Ocq3 = abstractC53424Ocq4;
                c51806Nmf.A03(abstractC53424Ocq3.A02);
                return;
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        switch (this.$t) {
            case 12:
                C000700h.A0A(c51806Nmf, 0);
                c51806Nmf.A01(AbstractC52498NzQ.A02(this.A00, i));
                c51806Nmf.A01(0);
                break;
            case 13:
                C000700h.A0A(c51806Nmf, 0);
                if (obj != null) {
                    super.A0S(c51806Nmf, obj, i);
                } else {
                    c51806Nmf.A01(AbstractC52498NzQ.A02(this.A00, i));
                    c51806Nmf.A01(O92.A0f.A0M(obj, 1));
                    A0R(c51806Nmf, obj);
                }
                break;
            default:
                super.A0S(c51806Nmf, obj, i);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x04b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020 A[LOOP:0: B:6:0x0015->B:8:0x0020, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.O4o, java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v92, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v94, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v99, types: [int] */
    /* JADX WARN: Type inference failed for: r2v57, types: [int] */
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
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23, types: [int] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.O92] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
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
        int i;
        byte[] bArr;
        int i2;
        int i3;
        char cCharAt;
        O92 o92;
        int i4;
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r4;
        ?? r3;
        ?? r2;
        ?? r1;
        ?? r5;
        ?? r6;
        ?? A1Z;
        ?? r7;
        long jA07;
        int i5;
        long j;
        byte[] bArr2;
        switch (this.$t) {
            case 0:
                A1Z = AbstractC465925m.A1Z(obj);
                C000700h.A0A(c52604O4o, 0);
                r7 = A1Z;
                c52604O4o.A04(r7);
                return;
            case 1:
                C53446OdH c53446OdH = (C53446OdH) obj;
                C000700h.A0B(c52604O4o, c53446OdH);
                c52604O4o.A06(c53446OdH);
                return;
            case 2:
                return;
            case 3:
                c52604O4o.A03(AbstractC81813lk.A0F(obj, c52604O4o));
                return;
            case 4:
                c52604O4o.A05(AbstractC148906gC.A0B(obj, c52604O4o));
                return;
            case 5:
                int iA0F = AbstractC81813lk.A0F(obj, c52604O4o);
                r7 = iA0F;
                if (iA0F < 0) {
                    jA07 = iA0F;
                    int iA01 = AbstractC52498NzQ.A01(jA07);
                    C52604O4o.A01(c52604O4o, iA01);
                    i5 = c52604O4o.A00 - iA01;
                    c52604O4o.A00 = i5;
                    while (true) {
                        j = (-128) & jA07;
                        bArr2 = c52604O4o.A02;
                        if (j == 0) {
                            bArr2[i5] = (byte) jA07;
                            return;
                        } else {
                            bArr2[i5] = (byte) ((127 & jA07) | 128);
                            jA07 >>>= 7;
                            i5++;
                        }
                    }
                }
                c52604O4o.A04(r7);
                return;
            case 6:
            case 15:
            default:
                jA07 = AbstractC148906gC.A0B(obj, c52604O4o);
                int iA02 = AbstractC52498NzQ.A01(jA07);
                C52604O4o.A01(c52604O4o, iA02);
                i5 = c52604O4o.A00 - iA02;
                c52604O4o.A00 = i5;
                while (true) {
                    j = (-128) & jA07;
                    bArr2 = c52604O4o.A02;
                    if (j == 0) {
                        bArr2[i5] = (byte) jA07;
                        return;
                    } else {
                        bArr2[i5] = (byte) ((127 & jA07) | 128);
                        jA07 >>>= 7;
                        i5++;
                    }
                }
                break;
            case 7:
                int iA0F2 = AbstractC81813lk.A0F(obj, c52604O4o);
                i = (iA0F2 >> 31) ^ (iA0F2 << 1);
                c52604O4o.A04(i);
                return;
            case 8:
                jA07 = J2A.A07(AbstractC148906gC.A0B(obj, c52604O4o));
                int iA03 = AbstractC52498NzQ.A01(jA07);
                C52604O4o.A01(c52604O4o, iA03);
                i5 = c52604O4o.A00 - iA03;
                c52604O4o.A00 = i5;
                while (true) {
                    j = (-128) & jA07;
                    bArr2 = c52604O4o.A02;
                    if (j == 0) {
                        bArr2[i5] = (byte) jA07;
                        return;
                    } else {
                        bArr2[i5] = (byte) ((127 & jA07) | 128);
                        jA07 >>>= 7;
                        i5++;
                    }
                }
                break;
            case 9:
                String str = (String) obj;
                boolean zA1a = AbstractC466925w.A1a(c52604O4o, str);
                int length = str.length() - (zA1a ? 1 : 0);
                while (length >= 0) {
                    int i6 = length - 1;
                    char cCharAt2 = str.charAt(length);
                    if (cCharAt2 < 128) {
                        C52604O4o.A01(c52604O4o, zA1a ? 1 : 0);
                        int i7 = c52604O4o.A00;
                        byte[] bArr3 = c52604O4o.A02;
                        int i8 = i7 - 1;
                        bArr3[i8] = (byte) cCharAt2;
                        int iA0A = AbstractC81773lg.A0A(i6, i8, -1);
                        while (i6 > iA0A) {
                            char cCharAt3 = str.charAt(i6);
                            if (cCharAt3 < 128) {
                                i6--;
                                i8--;
                                bArr3[i8] = (byte) cCharAt3;
                            } else {
                                c52604O4o.A00 = i8;
                            }
                        }
                        c52604O4o.A00 = i8;
                    } else {
                        if (cCharAt2 < 2048) {
                            C52604O4o.A01(c52604O4o, 2);
                            bArr = c52604O4o.A02;
                            int i9 = c52604O4o.A00 - 1;
                            c52604O4o.A00 = i9;
                            MJm.A13(128, bArr, cCharAt2 & '?', i9);
                            i2 = i9 - 1;
                            c52604O4o.A00 = i2;
                            i3 = (cCharAt2 >> 6) | 192;
                        } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                            C52604O4o.A01(c52604O4o, 3);
                            bArr = c52604O4o.A02;
                            int i10 = c52604O4o.A00 - 1;
                            c52604O4o.A00 = i10;
                            J28.A17(cCharAt2, bArr, i10);
                            int i11 = i10 - 1;
                            c52604O4o.A00 = i11;
                            MJm.A13(128, bArr, 63 & (cCharAt2 >> 6), i11);
                            i2 = i11 - 1;
                            c52604O4o.A00 = i2;
                            i3 = (cCharAt2 >> '\f') | 224;
                        } else if (i6 < 0 || (cCharAt = str.charAt(i6)) > 56319 || 56320 > cCharAt2) {
                            C52604O4o.A01(c52604O4o, zA1a ? 1 : 0);
                            byte[] bArr4 = c52604O4o.A02;
                            int i12 = c52604O4o.A00 - 1;
                            c52604O4o.A00 = i12;
                            bArr4[i12] = 63;
                        } else {
                            i6--;
                            int i13 = ((cCharAt2 & 1023) | ((cCharAt & 1023) << 10)) + 65536;
                            C52604O4o.A01(c52604O4o, 4);
                            bArr = c52604O4o.A02;
                            int i14 = c52604O4o.A00 - 1;
                            c52604O4o.A00 = i14;
                            J28.A17(i13, bArr, i14);
                            int i15 = i14 - 1;
                            c52604O4o.A00 = i15;
                            J28.A17(i13 >> 6, bArr, i15);
                            int i16 = i15 - 1;
                            c52604O4o.A00 = i16;
                            MJm.A13(128, bArr, 63 & (i13 >> 12), i16);
                            i2 = i16 - 1;
                            c52604O4o.A00 = i2;
                            i3 = (i13 >> 18) | 240;
                        }
                        bArr[i2] = (byte) i3;
                    }
                    length = i6;
                }
                return;
            case 10:
                List list = (List) obj;
                C000700h.A0A(c52604O4o, 0);
                if (list != null) {
                    for (int size = list.size() - 1; -1 < size; size--) {
                        O92.A0g.A0U(c52604O4o, list.get(size), 1);
                    }
                    return;
                }
                return;
            case 11:
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(c52604O4o, 0);
                if (map != null) {
                    java.util.Map.Entry[] entryArr = (java.util.Map.Entry[]) map.entrySet().toArray(new java.util.Map.Entry[0]);
                    C000700h.A0A(entryArr, 0);
                    int length2 = entryArr.length;
                    int i17 = (length2 / 2) - 1;
                    if (i17 >= 0) {
                        int i18 = length2 - 1;
                        int i19 = 0;
                        while (true) {
                            java.util.Map.Entry entry = entryArr[i19];
                            entryArr[i19] = entryArr[i18];
                            entryArr[i18] = entry;
                            i18--;
                            if (i19 != i17) {
                                i19++;
                            }
                        }
                    }
                    for (java.util.Map.Entry entry2 : entryArr) {
                        Object key = entry2.getKey();
                        Object value = entry2.getValue();
                        int iA04 = c52604O4o.A02();
                        O92.A0g.A0U(c52604O4o, value, 2);
                        O92.A0b.A0U(c52604O4o, key, 1);
                        c52604O4o.A04(c52604O4o.A02() - iA04);
                        c52604O4o.A04(10);
                    }
                    return;
                }
                return;
            case 12:
                i = 0;
                C000700h.A0A(c52604O4o, 0);
                c52604O4o.A04(i);
                return;
            case 13:
                C000700h.A0A(c52604O4o, 0);
                if (obj == null) {
                    o92 = O92.A0f;
                    i4 = 1;
                } else if (obj instanceof Number) {
                    o92 = O92.A0A;
                    obj = Double.valueOf(AbstractC81773lg.A00(obj));
                    i4 = 2;
                } else if (obj instanceof String) {
                    o92 = O92.A0b;
                    i4 = 3;
                } else if (obj instanceof Boolean) {
                    o92 = O92.A06;
                    i4 = 4;
                } else if (obj instanceof java.util.Map) {
                    o92 = O92.A0e;
                    i4 = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC81823ll.A0S(obj, "unexpected struct value: ", AnonymousClass000.A08());
                    }
                    o92 = O92.A0d;
                    i4 = 6;
                }
                o92.A0U(c52604O4o, obj, i4);
                return;
            case 14:
                A1Z = AnonymousClass000.A00(obj);
                C000700h.A0A(c52604O4o, 0);
                r7 = A1Z;
                c52604O4o.A04(r7);
                return;
            case 16:
                Mt8 mt8 = (Mt8) obj;
                boolean zA0K = O92.A0K(mt8, c52604O4o);
                N9B.A00.A0U(c52604O4o, mt8.call_type, 15);
                C49790MsL.A00.A0N().A0U(c52604O4o, mt8.participants, 14);
                O92 o93 = O92.A0b;
                o93.A0U(c52604O4o, mt8.group_jid, 13);
                o93.A0U(c52604O4o, mt8.call_creator_jid, 12);
                o93.A0U(c52604O4o, mt8.call_id, 11);
                o93.A0U(c52604O4o, mt8.scheduled_call_id, 10);
                o93.A0U(c52604O4o, mt8.call_link_token, 9);
                O92 o94 = O92.A06;
                o94.A0U(c52604O4o, mt8.is_call_link, 8);
                o94.A0U(c52604O4o, mt8.is_video, 7);
                o94.A0U(c52604O4o, mt8.is_incoming, 6);
                O92 o95 = O92.A0Q;
                o95.A0U(c52604O4o, mt8.start_time, 5);
                o95.A0U(c52604O4o, mt8.duration, 4);
                N9M.A00.A0U(c52604O4o, mt8.silence_reason, 3);
                o94.A0U(c52604O4o, mt8.is_dnd_mode, 2);
                O92 o96 = N9S.A00;
                obj2 = mt8.call_result;
                r6 = o96;
                r5 = zA0K;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 17:
                C49790MsL c49790MsL = (C49790MsL) obj;
                boolean zA0K2 = O92.A0K(c49790MsL, c52604O4o);
                N9S.A00.A0U(c52604O4o, c49790MsL.call_result, 2);
                O92 o97 = O92.A0b;
                obj2 = c49790MsL.user_jid;
                r6 = o97;
                r5 = zA0K2;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 18:
                C49791MsM c49791MsM = (C49791MsM) obj;
                boolean zA0K3 = O92.A0K(c49791MsM, c52604O4o);
                C49820Msp.A00.A0U(c52604O4o, c49791MsM.secret_code, 2);
                O92 o98 = O92.A06;
                obj2 = c49791MsM.hide_locked_chats;
                r6 = o98;
                r5 = zA0K3;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 19:
                C49725MrI c49725MrI = (C49725MrI) obj;
                boolean zA0K4 = O92.A0K(c49725MrI, c52604O4o);
                O92 o99 = O92.A0k;
                obj3 = c49725MrI.chat_db_migration_timestamp;
                r1 = o99;
                r2 = zA0K4;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 20:
                C49726MrJ c49726MrJ = (C49726MrJ) obj;
                boolean zA0K5 = O92.A0K(c49726MrJ, c52604O4o);
                O92 o910 = N9C.A00;
                obj3 = c49726MrJ.support_level;
                r1 = o910;
                r2 = zA0K5;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 21:
                C49727MrK c49727MrK = (C49727MrK) obj;
                boolean zA0K6 = O92.A0K(c49727MrK, c52604O4o);
                O92 o911 = O92.A06;
                obj3 = c49727MrK.handoff_removal_timing_enabled;
                r1 = o911;
                r2 = zA0K6;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 22:
                C49824Mst c49824Mst = (C49824Mst) obj;
                boolean zA0K7 = O92.A0K(c49824Mst, c52604O4o);
                O92 o912 = O92.A06;
                o912.A0U(c52604O4o, c49824Mst.pro_companion_support_enabled, 6);
                O92.A0N.A0U(c52604O4o, c49824Mst.recipient_limit, 5);
                o912.A0U(c52604O4o, c49824Mst.insights_sync_enabled, 4);
                o912.A0U(c52604O4o, c49824Mst.campaign_sync_enabled, 3);
                o912.A0U(c52604O4o, c49824Mst.companion_support_enabled, 2);
                obj4 = c49824Mst.import_list_enabled;
                r3 = zA0K7;
                r4 = o912;
                r4.A0U(c52604O4o, obj4, r3);
                return;
            case 23:
                C49832Mt1 c49832Mt1 = (C49832Mt1) obj;
                boolean zA0K8 = O92.A0K(c49832Mt1, c52604O4o);
                C49728MrL.A00.A0U(c52604O4o, c49832Mt1.contact_refresh, 9);
                C49727MrK.A00.A0U(c52604O4o, c49832Mt1.biz_ai_settings_sync, 8);
                C49725MrI.A00.A0U(c52604O4o, c49832Mt1.ai_fbid_migration, 7);
                C49726MrJ.A00.A0U(c52604O4o, c49832Mt1.ai_thread, 6);
                N9E.A00.A0U(c52604O4o, c49832Mt1.member_name_tag_primary_support, 5);
                C49730MrN.A00.A0U(c52604O4o, c49832Mt1.user_has_avatar, 4);
                C49824Mst.A00.A0U(c52604O4o, c49832Mt1.business_broadcast, 3);
                C49729MrM.A00.A0U(c52604O4o, c49832Mt1.lid_migration, 2);
                O92 o913 = N9D.A00;
                obj2 = c49832Mt1.chat_lock_support_level;
                r6 = o913;
                r5 = zA0K8;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 24:
                C49728MrL c49728MrL = (C49728MrL) obj;
                boolean zA0K9 = O92.A0K(c49728MrL, c52604O4o);
                O92 o914 = O92.A06;
                obj3 = c49728MrL.refresh_supported;
                r1 = o914;
                r2 = zA0K9;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 25:
                C49729MrM c49729MrM = (C49729MrM) obj;
                boolean zA0K10 = O92.A0K(c49729MrM, c52604O4o);
                O92 o915 = O92.A0k;
                obj3 = c49729MrM.chat_db_migration_timestamp;
                r1 = o915;
                r2 = zA0K10;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 26:
                C49730MrN c49730MrN = (C49730MrN) obj;
                boolean zA0K11 = O92.A0K(c49730MrN, c52604O4o);
                O92 o916 = O92.A06;
                obj3 = c49730MrN.user_has_avatar;
                r1 = o916;
                r2 = zA0K11;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 27:
                C49792MsN c49792MsN = (C49792MsN) obj;
                boolean zA0K12 = O92.A0K(c49792MsN, c52604O4o);
                O92.A0b.A0U(c52604O4o, c49792MsN.text, 2);
                O92 o917 = O92.A0k;
                obj2 = c49792MsN.code;
                r6 = o917;
                r5 = zA0K12;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 28:
                C49825Msu c49825Msu = (C49825Msu) obj;
                boolean zA0K13 = O92.A0K(c49825Msu, c52604O4o);
                O92 o918 = O92.A08;
                o918.A0U(c52604O4o, c49825Msu.file_enc_sha256, 6);
                o918.A0U(c52604O4o, c49825Msu.file_sha256, 5);
                O92.A0k.A0U(c52604O4o, c49825Msu.file_size_bytes, 4);
                O92 o919 = O92.A0b;
                o919.A0U(c52604O4o, c49825Msu.handle, 3);
                o919.A0U(c52604O4o, c49825Msu.direct_path, 2);
                obj4 = c49825Msu.media_key;
                r3 = zA0K13;
                r4 = o918;
                r4.A0U(c52604O4o, obj4, r3);
                return;
            case 29:
                C49731MrO c49731MrO = (C49731MrO) obj;
                boolean zA0K14 = O92.A0K(c49731MrO, c52604O4o);
                O92 o920 = O92.A08;
                obj3 = c49731MrO.id;
                r1 = o920;
                r2 = zA0K14;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 30:
                C49814Msj c49814Msj = (C49814Msj) obj;
                boolean zA0K15 = O92.A0K(c49814Msj, c52604O4o);
                O92 o921 = O92.A0b;
                o921.A0U(c52604O4o, c49814Msj.participant, 4);
                o921.A0U(c52604O4o, c49814Msj.id, 3);
                O92.A06.A0U(c52604O4o, c49814Msj.from_me, 2);
                obj4 = c49814Msj.remote_jid;
                r3 = zA0K15;
                r4 = o921;
                r4.A0U(c52604O4o, obj4, r3);
                return;
            case 31:
                C49835Mt5 c49835Mt5 = (C49835Mt5) obj;
                boolean zA0K16 = O92.A0K(c49835Mt5, c52604O4o);
                O92.A06.A0U(c52604O4o, c49835Mt5.is_sender_primary, 11);
                N9T.A00.A0U(c52604O4o, c49835Mt5.sender_platform, 10);
                O92 o922 = O92.A0N;
                o922.A0U(c52604O4o, c49835Mt5.number_override, 9);
                o922.A0U(c52604O4o, c49835Mt5.number_remove, 8);
                o922.A0U(c52604O4o, c49835Mt5.number_add, 7);
                O92 o923 = O92.A08;
                o923.A0U(c52604O4o, c49835Mt5.new_lthash_subtract, 6);
                o923.A0U(c52604O4o, c49835Mt5.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5);
                o923.A0U(c52604O4o, c49835Mt5.collection_name, 4);
                o923.A0U(c52604O4o, c49835Mt5.patch_version, 3);
                o923.A0U(c52604O4o, c49835Mt5.new_lthash, 2);
                o923.A0U(c52604O4o, c49835Mt5.current_lthash, zA0K16 ? 1 : 0);
                return;
            case 32:
                C49793MsO c49793MsO = (C49793MsO) obj;
                boolean zA0K17 = O92.A0K(c49793MsO, c52604O4o);
                O92.A0J.A0U(c52604O4o, c49793MsO.weight, 2);
                O92 o924 = O92.A0b;
                obj2 = c49793MsO.emoji;
                r6 = o924;
                r5 = zA0K17;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 33:
                C49815Msk c49815Msk = (C49815Msk) obj;
                boolean zA0K18 = O92.A0K(c49815Msk, c52604O4o);
                O92.A0N.A0U(c52604O4o, c49815Msk.version, 4);
                O92 o925 = O92.A08;
                o925.A0U(c52604O4o, c49815Msk.padding, 3);
                MtA.A00.A0U(c52604O4o, c49815Msk.value_, 2);
                obj4 = c49815Msk.index;
                r3 = zA0K18;
                r4 = o925;
                r4.A0U(c52604O4o, obj4, r3);
                return;
            case 34:
                C49808Msd c49808Msd = (C49808Msd) obj;
                boolean zA0K19 = O92.A0K(c49808Msd, c52604O4o);
                O92.A06.A0U(c52604O4o, c49808Msd.isDeleted, 3);
                O92.A0N.A0U(c52604O4o, c49808Msd.deviceID, 2);
                O92 o926 = O92.A0b;
                obj2 = c49808Msd.name;
                r6 = o926;
                r5 = zA0K19;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 35:
                C49732MrP c49732MrP = (C49732MrP) obj;
                boolean zA0K20 = O92.A0K(c49732MrP, c52604O4o);
                O92 o927 = O92.A0b;
                obj3 = c49732MrP.new_title;
                r1 = o927;
                r2 = zA0K20;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 36:
                C49733MrQ c49733MrQ = (C49733MrQ) obj;
                boolean zA0K21 = O92.A0K(c49733MrQ, c52604O4o);
                O92 o928 = O92.A06;
                obj3 = c49733MrQ.allowed;
                r1 = o928;
                r2 = zA0K21;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 37:
                C49794MsP c49794MsP = (C49794MsP) obj;
                boolean zA0K22 = O92.A0K(c49794MsP, c52604O4o);
                C49812Msh.A00.A0U(c52604O4o, c49794MsP.message_range, 2);
                O92 o929 = O92.A06;
                obj2 = c49794MsP.archived;
                r6 = o929;
                r5 = zA0K22;
                r6.A0U(c52604O4o, obj2, r5);
                return;
            case 38:
                C49734MrR c49734MrR = (C49734MrR) obj;
                boolean zA0K23 = O92.A0K(c49734MrR, c52604O4o);
                O92 o930 = O92.A06;
                obj3 = c49734MrR.auto_organize;
                r1 = o930;
                r2 = zA0K23;
                r1.A0U(c52604O4o, obj3, r2);
                return;
            case 39:
                C49795MsQ c49795MsQ = (C49795MsQ) obj;
                boolean zA0K24 = O92.A0K(c49795MsQ, c52604O4o);
                Mt7.A00.A0N().A0U(c52604O4o, c49795MsQ.recent_avatar_stickers, 2);
                O92 o931 = N9F.A00;
                obj2 = c49795MsQ.event_type;
                r6 = o931;
                r5 = zA0K24;
                r6.A0U(c52604O4o, obj2, r5);
                return;
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        int iA02;
        switch (this.$t) {
            case 12:
                iA02 = 0;
                C000700h.A0A(c52604O4o, 0);
                break;
            case 13:
                C000700h.A0A(c52604O4o, 0);
                if (obj != null) {
                    super.A0U(c52604O4o, obj, i);
                    return;
                }
                int iA03 = c52604O4o.A02();
                A0T(c52604O4o, obj);
                iA02 = c52604O4o.A02() - iA03;
                break;
                break;
            default:
                super.A0U(c52604O4o, obj, i);
                return;
        }
        c52604O4o.A04(iA02);
        c52604O4o.A04(AbstractC52498NzQ.A02(this.A00, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49855MtT(Integer num, Integer num2, InterfaceC020609r interfaceC020609r, C53446OdH c53446OdH) {
        super(num, num2, c53446OdH, interfaceC020609r);
        this.$t = 1;
    }
}
