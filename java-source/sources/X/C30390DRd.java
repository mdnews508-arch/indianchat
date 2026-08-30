package X;

import android.os.Parcelable;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DRd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30390DRd implements C17S, InterfaceC31781DvJ {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(4293);
    public final C05C A04 = C05D.A00(5180);
    public final C05C A05 = AbstractC466025n.A0i();
    public final C05C A02 = AnonymousClass056.A00(3560);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5170);

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        List list;
        C000700h.A0A(c08940az, 0);
        java.util.Map map = null;
        if (!C0D0.A0S(c29085CoW != null ? c29085CoW.A01 : null)) {
            return null;
        }
        C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
        int iA05 = c08940azA0F != null ? c08940azA0F.A05("count", 0) : 0;
        C28839CkV c28839CkVA00 = A00(c08940az);
        String strA0M = c08940az.A0M("eph_setting", null);
        if (c28839CkVA00 != null) {
            list = c28839CkVA00.A00;
            java.util.Map map2 = c28839CkVA00.A01;
            if (!map2.isEmpty()) {
                map = map2;
            }
        } else {
            list = null;
        }
        return new DTH(strA0M, list, map, iA05);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    private final C28839CkV A00(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("participants");
        if (c08940azA0F == null) {
            return null;
        }
        List listA0N = c08940azA0F.A0N("to");
        C000700h.A06(listA0N);
        if (listA0N.isEmpty()) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA0N);
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        HashMap mapA1C3 = AbstractC465925m.A1C();
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940azA0j.A0A(UserJid.class, "jid");
            if (jidA0A != null) {
                arrayListA0o.add(jidA0A);
                String strA0M = c08940azA0j.A0M("eph_setting", null);
                if (strA0M != null && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28067CRl.A00)) {
                    mapA1C3.put(jidA0A, strA0M);
                }
            }
            com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azA0j.A0A(C08690aa.class, "peer_recipient_lid");
            com.whatsapp.infra.core.jid.Jid jidA0A3 = c08940azA0j.A0A(PhoneUserJid.class, "peer_recipient_pn");
            String strA0M2 = c08940azA0j.A0M("peer_recipient_username", null);
            if (jidA0A2 != null) {
                if (jidA0A3 != null) {
                    mapA1C.put(jidA0A2, jidA0A3);
                } else if (C0D0.A0f(jidA0A)) {
                    C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    mapA1C.put(jidA0A2, jidA0A);
                }
            } else if (jidA0A3 != null && C0D0.A0b(jidA0A)) {
                C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                mapA1C.put(jidA0A, jidA0A3);
            }
            if (strA0M2 != null) {
                if (jidA0A2 == null) {
                    if (C0D0.A0b(jidA0A)) {
                        C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        jidA0A2 = jidA0A;
                        if (jidA0A != null) {
                        }
                    }
                }
                mapA1C2.put(jidA0A2, strA0M2);
            }
        }
        if (!mapA1C.isEmpty()) {
            AbstractC466225p.A10(this.A05).A0O(mapA1C);
        }
        if (!mapA1C2.isEmpty()) {
            ((InterfaceC13670jk) C05C.A02(this.A02)).BG8(mapA1C2);
        }
        if (arrayListA0o.isEmpty()) {
            return null;
        }
        return new C28839CkV(arrayListA0o, mapA1C3);
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingBroadcastListHandler";
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) throws C27895CKs {
        DTH dth;
        ByteString byteString;
        byte[] byteArray;
        UserJid userJid;
        C57592gW c57592gW;
        DeviceJid primaryDevice;
        C18R c18rA00;
        AbstractC467025x.A10(c27527C2f, c1do, c28956CmQ);
        if ((c1do instanceof C1Q5) || (dth = (DTH) D0U.A01(c27527C2f, DTH.class)) == null) {
            return;
        }
        C29085CoW c29085CoWA0N = c27527C2f.A0N();
        C158396xf c158396xf = c28956CmQ.A00;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        String str = dth.A01;
        byte[] byteArray2 = null;
        if (c158396xf != null && (c158396xf.bitField0_ & 8192) != 0) {
            byteArray2 = c158396xf.ephemeralSharedSecret_.toByteArray();
        }
        if (str != null) {
            if (byteArray2 == null) {
                com.whatsapp.infra.logging.Log.w("DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret");
                throw new C27895CKs(0);
            }
            if (dth.A00 != 0) {
                throw new C27895CKs(1);
            }
            if (byteArray2.length != 32) {
                throw new C27895CKs(1);
            }
            UserJid userJid2 = c29085CoWA0N.A03;
            if (userJid2 != null) {
                C28472Cdi c28472Cdi = (C28472Cdi) C05C.A02(this.A04);
                C08690aa c08690aaCHy = ((C3IJ) C05C.A02(this.A03)).A0A.CHy();
                C000700h.A06(c08690aaCHy);
                Parcelable.Creator creator = C57592gW.CREATOR;
                com.whatsapp.infra.core.jid.Jid jid = c29085CoWA0N.A01;
                C57592gW c57592gW2 = jid instanceof C57592gW ? (C57592gW) jid : null;
                C00K.A05(c57592gW2);
                C000700h.A06(c57592gW2);
                C18R c18rA01 = c28472Cdi.A00(c57592gW2, c08690aaCHy, userJid2, str, byteArray2);
                if (c18rA01 != null) {
                    C29081Nw c29081NwA01 = ((C34752FVq) C05C.A02(this.A01)).A01(c18rA01.expiration);
                    AbstractC25499BGo.A06(c1do, c29081NwA01.A01);
                    AbstractC25499BGo.A03(c1do, c29081NwA01.A00);
                    AbstractC25499BGo.A08(c1do, Long.valueOf(c18rA01.ephemeralSettingTimestamp));
                }
            }
            throw new C27895CKs(0);
        }
        if (byteArray2 != null && dth.A02 == null) {
            AbstractC466225p.A0j(c05cA0a).A0f("DecryptionCallbackV2/handleBroadcastEphemeralSetting", "broadcast with secret but without ephemeral setting", false);
            com.whatsapp.infra.logging.Log.w("DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting");
            throw new C27895CKs(0);
        }
        C29085CoW c29085CoWA0N2 = c27527C2f.A0N();
        java.util.Map map = dth.A02;
        if (map == null || c158396xf == null || (c158396xf.bitField0_ & 8192) == 0 || (byteString = c158396xf.ephemeralSharedSecret_) == null || (byteArray = byteString.toByteArray()) == null || byteArray.length != 32 || (userJid = c29085CoWA0N2.A03) == null) {
            return;
        }
        Parcelable.Creator creator2 = C57592gW.CREATOR;
        com.whatsapp.infra.core.jid.Jid jid2 = c29085CoWA0N2.A01;
        if (!(jid2 instanceof C57592gW) || (c57592gW = (C57592gW) jid2) == null) {
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            UserJid userJid3 = (UserJid) entryA0Y.getKey();
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            C0D9 c0d9 = DeviceJid.Companion;
            if (userJid3 != null && (primaryDevice = userJid3.getPrimaryDevice()) != null && (c18rA00 = ((C28472Cdi) C05C.A02(this.A04)).A00(c57592gW, userJid3, userJid, strA15, byteArray)) != null) {
                mapA1C.put(primaryDevice, c18rA00);
            }
        }
        if (mapA1C.isEmpty()) {
            return;
        }
        AbstractC25499BGo.A01(c1do).A07 = mapA1C;
    }

    @Override // X.InterfaceC31781DvJ
    public void CA9(C29599CxK c29599CxK, C08940az c08940az) {
        C000700h.A0B(c08940az, c29599CxK);
        C28839CkV c28839CkVA00 = A00(c08940az);
        if (c28839CkVA00 != null) {
            c29599CxK.A0S = c28839CkVA00.A00;
        }
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
