package com.whatsapp.datasharingdisclosure.data.network;

import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.C05C;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C243814z;
import X.C26698BmO;
import X.C42617IoO;
import X.H2Q;
import X.H2R;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerCtwaDisclosureProtocolHelper {
    public final C05C A00 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:20:0x00b3  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, long j) {
        C42617IoO c42617IoO;
        if (interfaceC07600Xd instanceof C42617IoO) {
            c42617IoO = (C42617IoO) interfaceC07600Xd;
            if (c42617IoO.$t == 0) {
                int i = c42617IoO.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42617IoO.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42617IoO = new C42617IoO(this, interfaceC07600Xd, 0);
                }
            } else {
                c42617IoO = new C42617IoO(this, interfaceC07600Xd, 0);
            }
        } else {
            c42617IoO = new C42617IoO(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c42617IoO.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42617IoO.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            long jA06 = AbstractC466525s.A06(j);
            C08920ax[] c08920axArr = new C08920ax[5];
            AbstractC81773lg.A1S("id", strA0u, c08920axArr, 0);
            AbstractC81773lg.A1S("type", "set", c08920axArr, 1);
            c08920axArr[2] = new C08920ax(C243814z.A00, "to");
            c08920axArr[3] = new C08920ax("smax_id", "130");
            c08920axArr[4] = new C08920ax("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
            C08920ax[] c08920axArr2 = new C08920ax[3];
            AbstractC81773lg.A1S("value", "true", c08920axArr2, 0);
            AbstractC81773lg.A1S("version", "1", c08920axArr2, 1);
            c08920axArr2[2] = new C08920ax("timestamp", jA06);
            C08940az c08940azA0f = AbstractC25329B9x.A0f(AbstractC25329B9x.A0h("ctwa_consumer_consent", c08920axArr2), c08920axArr);
            c42617IoO.A02 = null;
            c42617IoO.A01 = j;
            c42617IoO.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940azA0f, strA0u, c42617IoO, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        if (objA0E instanceof HDK) {
            return H2R.A00;
        }
        if ((objA0E instanceof HDJ) || (objA0E instanceof HDL)) {
            return H2Q.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
