package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tee.storage.TeeRelayRates;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I7N {
    public final C05C A02 = AnonymousClass056.A00(5249);
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC202168rl.A0P();
    public final C05C A04 = AnonymousClass056.A00(72);
    public final C05C A01 = AnonymousClass056.A00(5247);
    public final java.util.Map A06 = AbstractC465925m.A1E();

    public final C40378Hpu A01(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A06;
        Object c40378Hpu = map.get(str);
        if (c40378Hpu == null) {
            c40378Hpu = new C40378Hpu();
            map.put(str, c40378Hpu);
        }
        return (C40378Hpu) c40378Hpu;
    }

    public final void A02(HOK hok, C26694BmK c26694BmK) {
        String str;
        String str2;
        C000700h.A0A(c26694BmK, 0);
        C26669Blk c26669Blk = c26694BmK.commonMetadata_;
        if (c26669Blk == null) {
            c26669Blk = C26669Blk.DEFAULT_INSTANCE;
        }
        String str3 = c26669Blk.identifier_;
        C000700h.A09(str3);
        C40378Hpu c40378HpuA01 = A01(str3);
        c40378HpuA01.A03 = hok;
        C26669Blk c26669Blk2 = c26694BmK.commonMetadata_;
        if (c26669Blk2 == null) {
            c26669Blk2 = C26669Blk.DEFAULT_INSTANCE;
        }
        c40378HpuA01.A0Y = AbstractC466225p.A1U(c26669Blk2.bitField0_ & 4096);
        String strA16 = AbstractC25328B9w.A16(this.A04, str3);
        c40378HpuA01.A0S = strA16;
        if (strA16 != null) {
            ((IAK) C05C.A02(this.A02)).A04(str3, "tee_request_id", strA16);
        }
        String str4 = c40378HpuA01.A0U;
        if (str4 != null) {
            ((IAK) C05C.A02(this.A02)).A04(str3, "request_type", str4);
        }
        C05C c05c = this.A02;
        IAK iak = (IAK) C05C.A02(c05c);
        String strA0B = AbstractC466225p.A0l(this.A05).A0B();
        C000700h.A06(strA0B);
        iak.A04(str3, "locale", strA0B);
        String strA0c = AbstractC466225p.A0r(this.A03).A0c();
        if (strA0c.length() > 0) {
            ((IAK) C05C.A02(c05c)).A04(str3, "encrypted_rid", strA0c);
        }
        if (hok != null) {
            IAK iak2 = (IAK) C05C.A02(c05c);
            int iOrdinal = hok.ordinal();
            if (iOrdinal != 1) {
                str2 = iOrdinal != 2 ? Voip.REJECT_REASON_DECLINED : "cloudflare";
            } else {
                str2 = "fastly";
            }
            iak2.A04(str3, "ohai_relay", str2);
        }
        boolean zA1Q = AbstractC466925w.A1Q(this.A00);
        c40378HpuA01.A04 = Boolean.valueOf(zA1Q);
        IAK iak3 = (IAK) C05C.A02(c05c);
        C000700h.A0A(str3, 0);
        IAK.A01(iak3).markerAnnotate(675823614, str3.hashCode(), "has_network", zA1Q);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C41164IAv c41164IAv = (C41164IAv) interfaceC001500s.get();
        C41164IAv.A02(c41164IAv);
        if (!C000700h.areEqual(c41164IAv.A02, new TeeRelayRates(0.5f, 0.5f, 0.5f, 0.5f))) {
            C41164IAv c41164IAv2 = (C41164IAv) interfaceC001500s.get();
            C41164IAv.A02(c41164IAv2);
            String strA02 = C05H.A03.A02(c41164IAv2.A02, C42552InK.A00);
            c40378HpuA01.A0V = strA02;
            ((IAK) C05C.A02(c05c)).A04(str3, "relay_preference_rates", strA02);
        }
        Integer num = c40378HpuA01.A07;
        if (num != null) {
            int iIntValue = num.intValue();
            IAK iak4 = (IAK) C05C.A02(c05c);
            if (iIntValue == 2) {
                str = "photo";
            } else if (iIntValue == 3) {
                str = "video";
            } else if (iIntValue == 4) {
                str = "audio";
            } else if (iIntValue == 5) {
                str = "ptt";
            } else if (iIntValue == 8) {
                str = "document";
            } else if (iIntValue != 39) {
                str = iIntValue != 63 ? "other" : "media_album";
            } else {
                str = "text";
            }
            iak4.A04(str3, "request_message_type", str);
        }
        Long l = c40378HpuA01.A0J;
        if (l != null) {
            long jLongValue = l.longValue();
            IAK iak5 = (IAK) C05C.A02(c05c);
            if (jLongValue > 2147483647L) {
                jLongValue = 2147483647L;
            }
            iak5.A03(str3, "total_media_size", (int) jLongValue);
        }
        String str5 = c40378HpuA01.A0T;
        if (str5 != null) {
            ((IAK) C05C.A02(c05c)).A04(str3, "media_type_count", str5);
        }
    }

    public final void A05(String str, int i) {
        C000700h.A0A(str, 0);
        int iA00 = HXI.A00(i, 100);
        A01(str).A08 = Integer.valueOf(iA00);
        ((IAK) C05C.A02(this.A02)).A03(str, "request_size", iA00);
    }

    public final void A06(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        C40378Hpu c40378HpuA01 = A01(str);
        if (i2 == 1) {
            c40378HpuA01.A0B = Integer.valueOf(i);
        } else if (i2 == 2) {
            c40378HpuA01.A0C = Integer.valueOf(i);
        } else if (i2 == 3) {
            c40378HpuA01.A0D = Integer.valueOf(i);
        }
    }

    public final void A07(String str, int i, String str2) {
        C000700h.A0A(str, 0);
        C40378Hpu c40378HpuA01 = A01(str);
        c40378HpuA01.A09 = Integer.valueOf(i);
        c40378HpuA01.A0U = str2;
    }

    public final boolean A08(String str, Function0 function0) {
        C40378Hpu c40378HpuA01 = A01(str);
        Boolean bool = c40378HpuA01.A05;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean bool2 = (Boolean) function0.invoke();
        boolean zBooleanValue = bool2.booleanValue();
        c40378HpuA01.A05 = bool2;
        Integer num = c40378HpuA01.A06;
        if (num != null && num.intValue() == 1) {
            IAK.A01((IAK) C05C.A02(this.A02)).markerAnnotate(675823614, str.hashCode(), "ohai_decap_at_edge", zBooleanValue);
        }
        return zBooleanValue;
    }

    public static C40378Hpu A00(IAW iaw, String str) {
        return IAW.A00(iaw).A01(str);
    }

    public final void A03(CKR ckr, String str, java.util.Map map, long j) throws JSONException {
        String str2;
        int i;
        AbstractC81813lk.A16(str, map);
        C40378Hpu c40378HpuA01 = A01(str);
        if (ckr != null) {
            switch (ckr.ordinal()) {
                case 1:
                    i = 39;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 8:
                    i = 8;
                    break;
                case 14:
                    i = 63;
                    break;
                case 16:
                    i = 5;
                    break;
                default:
                    i = 1;
                    break;
            }
            c40378HpuA01.A07 = Integer.valueOf(i);
        }
        if (map.isEmpty() || j <= 0) {
            return;
        }
        c40378HpuA01.A0J = Long.valueOf((long) (Math.ceil(j / 10240.0d) * 10240.0d));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            CKR ckr2 = (CKR) entryA0Y.getKey();
            int iA04 = AbstractC466725u.A04(entryA0Y);
            int iOrdinal = ckr2.ordinal();
            if (iOrdinal == 2) {
                str2 = "photo";
            } else if (iOrdinal == 3) {
                str2 = "video";
            } else if (iOrdinal == 4) {
                str2 = "audio";
            } else if (iOrdinal != 16) {
                str2 = iOrdinal != 8 ? "other" : "document";
            } else {
                str2 = "ptt";
            }
            jSONObjectA17.put(str2, HXI.A00(iA04, 5));
        }
        c40378HpuA01.A0T = AbstractC466525s.A0w(jSONObjectA17);
    }

    public final void A04(C38398GuY c38398GuY, String str) {
        C40378Hpu c40378HpuA01 = A01(str);
        if (c38398GuY != null) {
            int i = c38398GuY.bitField0_;
            if ((i & 2) != 0) {
                c40378HpuA01.A0G = Long.valueOf(c38398GuY.modelId_);
            }
            if ((i & 1) != 0) {
                c40378HpuA01.A0H = Long.valueOf(c38398GuY.promptId_);
            }
        }
    }
}
