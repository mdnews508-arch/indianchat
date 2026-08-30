package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.DSj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30422DSj implements InterfaceC17540qI {
    public final C016207r A00;
    public final AbstractC02700Ci A01;
    public final C08750ag A02;
    public final java.util.Map A03;
    public final boolean A04;
    public final C28186CWa A05;

    public C30422DSj(C28186CWa c28186CWa, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C08750ag c08750ag, java.util.Map map, boolean z) {
        AbstractC466225p.A1R(c08750ag, 0, c016207r);
        this.A02 = c08750ag;
        this.A03 = map;
        this.A05 = c28186CWa;
        this.A04 = z;
        this.A00 = c016207r;
        this.A01 = abstractC02700Ci;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA03;
        String str2;
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        C28186CWa c28186CWa = this.A05;
        if (pairA01 != null) {
            iA03 = AbstractC148886gA.A03(pairA01.first);
            str2 = (String) pairA01.second;
        } else {
            iA03 = 0;
            str2 = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error=");
        sbA08.append(iA03);
        AbstractC466325q.A1N(sbA08, "; text=", str2);
        c28186CWa.A01.BfO(AbstractC466125o.A11());
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C08940az[] c08940azArr;
        byte b;
        CZ1 cz1;
        CZ1 cz2;
        C000700h.A0A(c08940az, 1);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C08940az c08940azA0F = c08940az.A0F("list");
        if (c08940azA0F != null && (c08940azArr = c08940azA0F.A02) != null) {
            for (C08940az c08940az2 : c08940azArr) {
                UserJid userJid = (UserJid) c08940az2.A0A(UserJid.class, "jid");
                if (userJid != null) {
                    C08940az c08940azA0F2 = c08940az2.A0F("error");
                    if (c08940azA0F2 != null) {
                        AnonymousClass000.A0A(userJid, linkedHashMapA1E, c08940azA0F2.A04("code"));
                    } else {
                        C08940az[] c08940azArr2 = c08940az2.A02;
                        if (c08940azArr2 != null) {
                            Iterator it = C08H.A0O(new C30967Dfk(new C31059DhE(2), 13), c08940azArr2).iterator();
                            while (it.hasNext()) {
                                C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                                C000700h.A09(c08940azA0j);
                                C000700h.A0A(c08940azA0j, 1);
                                try {
                                    DeviceJid deviceJidA01 = DeviceJid.Companion.A01(userJid, c08940azA0j.A04("id"));
                                    C08940az c08940azA0F3 = c08940azA0j.A0F("error");
                                    if (c08940azA0F3 != null) {
                                        int iA05 = c08940azA0F3.A05("code", 0);
                                        String strA0M = c08940azA0F3.A0M("text", null);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("FetchPrekeyForMissingDevicesProtocolHelper/getPreKeyData device error jid=");
                                        sbA08.append(deviceJidA01);
                                        sbA08.append(" code=");
                                        sbA08.append(iA05);
                                        AbstractC466325q.A1N(sbA08, " text=", strA0M);
                                    } else {
                                        C08940az c08940azA0G = c08940azA0j.A0G("identity");
                                        C08940az c08940azA0F4 = c08940azA0j.A0F("device-identity");
                                        C08940az c08940azA0G2 = c08940azA0j.A0G("registration");
                                        C08940az c08940azA0F5 = c08940azA0j.A0F("type");
                                        if (c08940azA0F5 != null) {
                                            byte[] bArr = c08940azA0F5.A01;
                                            if (bArr == null || bArr.length != 1) {
                                                throw AbstractC25328B9w.A0u("type node should contain exactly 1 byte");
                                            }
                                            b = bArr[0];
                                        } else {
                                            b = 5;
                                        }
                                        C08940az c08940azA0F6 = c08940azA0j.A0F("key");
                                        if (c08940azA0F6 != null) {
                                            C08940az c08940azA0G3 = c08940azA0F6.A0G("id");
                                            C08940az c08940azA0G4 = c08940azA0F6.A0G("value");
                                            byte[] bArr2 = c08940azA0G3.A01;
                                            if (bArr2 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            byte[] bArr3 = c08940azA0G4.A01;
                                            if (bArr3 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            cz1 = new CZ1(bArr2, bArr3, null);
                                        } else {
                                            cz1 = null;
                                        }
                                        C08940az c08940azA0G5 = c08940azA0j.A0G("skey");
                                        C08940az c08940azA0G6 = c08940azA0G5.A0G("id");
                                        C08940az c08940azA0G7 = c08940azA0G5.A0G("value");
                                        C08940az c08940azA0G8 = c08940azA0G5.A0G("signature");
                                        C08940az c08940azA0F7 = c08940azA0j.A0F("pqkey");
                                        if (c08940azA0F7 != null) {
                                            C08940az c08940azA0G9 = c08940azA0F7.A0G("id");
                                            C08940az c08940azA0G10 = c08940azA0F7.A0G("value");
                                            C08940az c08940azA0G11 = c08940azA0F7.A0G("signature");
                                            byte[] bArr4 = c08940azA0G9.A01;
                                            if (bArr4 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            byte[] bArr5 = c08940azA0G10.A01;
                                            if (bArr5 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            byte[] bArr6 = c08940azA0G11.A01;
                                            if (bArr6 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            cz2 = new CZ1(bArr4, bArr5, bArr6);
                                        } else {
                                            cz2 = null;
                                        }
                                        C25530BHt c25530BHtA03 = BI4.A03(deviceJidA01);
                                        byte[] bArr7 = c08940azA0G.A01;
                                        if (bArr7 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        byte[] bArr8 = c08940azA0G2.A01;
                                        if (bArr8 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        byte[] bArr9 = c08940azA0F4 != null ? c08940azA0F4.A01 : null;
                                        byte[] bArr10 = c08940azA0G6.A01;
                                        if (bArr10 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        byte[] bArr11 = c08940azA0G7.A01;
                                        if (bArr11 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        byte[] bArr12 = c08940azA0G8.A01;
                                        if (bArr12 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        arrayListA0W.add(new C29173Cq1(null, c25530BHtA03, null, cz1, new CZ1(bArr10, bArr11, bArr12), cz2, bArr7, bArr8, bArr9, b, false));
                                    }
                                } catch (C017908k unused) {
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        C28186CWa c28186CWa = this.A05;
        arrayListA0W.size();
        if (arrayListA0W.isEmpty()) {
            c28186CWa.A01.BfO(true);
        } else {
            C28371CbK c28371CbK = c28186CWa.A00;
            ((C11040ec) C05C.A02(c28371CbK.A04)).A01(RunnableC30950DfT.A00(arrayListA0W, c28186CWa.A01, c28371CbK, 49));
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            int iA04 = AbstractC466725u.A04(entryA0Y);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FetchPrekeyForMissingDeviceManager/onSuccess error jid=");
            sbA09.append(key);
            AbstractC466925w.A1A("; code=", sbA09, iA04);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C28186CWa c28186CWa = this.A05;
        com.whatsapp.infra.logging.Log.w("FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure");
        c28186CWa.A01.BfO(AbstractC466125o.A11());
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
