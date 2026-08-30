package X;

import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.DSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30427DSo implements InterfaceC17540qI {
    public ImmutableSet A00;
    public final InterfaceC31728DuO A01;
    public final C08750ag A02 = AbstractC466725u.A0U();
    public final String A03;
    public final C29368CtM A04;

    public void A00(DeviceJid deviceJid) {
        this.A00 = ImmutableSet.of((Object) deviceJid);
        C08750ag c08750ag = this.A02;
        String strA0F = c08750ag.A0F();
        String str = this.A03;
        C00K.A05(deviceJid);
        C08940az c08940azA0h = AbstractC25329B9x.A0h("remove-companion-device", new C08920ax[]{new C08920ax(deviceJid, "jid"), AbstractC25328B9w.A0r("reason", str)});
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 0);
        AbstractC81773lg.A1S("id", strA0F, c08920axArr, 1);
        AbstractC81773lg.A1S("xmlns", "md", c08920axArr, 2);
        c08920axArr[3] = AbstractC25328B9w.A0r("type", "set");
        boolean zA0T = c08750ag.A0T(this, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0F, 237, 32000L);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: ");
        sbA08.append(zA0T);
        sbA08.append("; reason=");
        sbA08.append(str);
        AbstractC466325q.A1B(deviceJid, "; jid=", sbA08);
        if (zA0T) {
            return;
        }
        InterfaceC31728DuO interfaceC31728DuO = this.A01;
        ImmutableSet immutableSet = this.A00;
        C00K.A05(immutableSet);
        interfaceC31728DuO.BiT(immutableSet, null, -1);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.i("deviceRemoveRequest/onSuccess");
        C29368CtM c29368CtM = this.A04;
        if (c29368CtM != null) {
            C29368CtM.A00(c29368CtM, AbstractC81793li.A0m(), null, 5);
        }
        C08940az c08940azA0F = c08940az.A0F("coex_token");
        String strA0I = c08940azA0F != null ? c08940azA0F.A0I() : null;
        InterfaceC31728DuO interfaceC31728DuO = this.A01;
        ImmutableSet immutableSet = this.A00;
        C00K.A05(immutableSet);
        interfaceC31728DuO.C3d(immutableSet, strA0I);
    }

    public C30427DSo(C29368CtM c29368CtM, InterfaceC31728DuO interfaceC31728DuO, String str) {
        this.A03 = str;
        this.A01 = interfaceC31728DuO;
        this.A04 = c29368CtM;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "deviceRemoveRequest/onDeliveryFailure iqId: ", str);
        C29368CtM c29368CtM = this.A04;
        if (c29368CtM != null) {
            C29368CtM.A00(c29368CtM, -3L, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed", 5);
        }
        InterfaceC31728DuO interfaceC31728DuO = this.A01;
        ImmutableSet immutableSet = this.A00;
        C00K.A05(immutableSet);
        interfaceC31728DuO.BiT(immutableSet, null, -1);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA01;
        String str2;
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        if (pairA01 != null) {
            iA01 = AbstractC25331B9z.A01(pairA01);
            str2 = (String) pairA01.second;
        } else {
            iA01 = 0;
            str2 = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("deviceRemoveRequest/onError :");
        sbA08.append(iA01);
        AbstractC466325q.A1L(sbA08, " iqId: ", str);
        C29368CtM c29368CtM = this.A04;
        if (c29368CtM != null) {
            C29368CtM.A00(c29368CtM, Long.valueOf(iA01), str2, 5);
        }
        InterfaceC31728DuO interfaceC31728DuO = this.A01;
        ImmutableSet immutableSet = this.A00;
        C00K.A05(immutableSet);
        interfaceC31728DuO.BiT(immutableSet, str2, iA01);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
