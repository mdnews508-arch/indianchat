package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes11.dex */
public class OJ7 implements P2F {
    public final /* synthetic */ P65 A00;
    public final /* synthetic */ C51098Na7 A01;
    public final /* synthetic */ InterfaceC54792P9y A02;
    public final /* synthetic */ C52944OMp A03;
    public final /* synthetic */ InterfaceC54798PAx A04;
    public final /* synthetic */ InterfaceC54743P7u A05;
    public final /* synthetic */ String A06;

    public OJ7(P65 p65, C51098Na7 c51098Na7, InterfaceC54792P9y interfaceC54792P9y, C52944OMp c52944OMp, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54743P7u interfaceC54743P7u, String str) {
        this.A01 = c51098Na7;
        this.A06 = str;
        this.A00 = p65;
        this.A04 = interfaceC54798PAx;
        this.A05 = interfaceC54743P7u;
        this.A02 = interfaceC54792P9y;
        this.A03 = c52944OMp;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    @Override // X.P2F
    public /* bridge */ /* synthetic */ Object CYr(O6D o6d) {
        boolean z;
        boolean z2;
        boolean zA0t;
        Object obj;
        java.util.Map mapA0q;
        boolean zA0t2;
        C51098Na7 c51098Na7 = this.A01;
        String str = this.A06;
        if (str != null) {
            AbstractC465925m.A1H(c51098Na7.A01).get(str);
            this.A04.CDW("disk_cache_id", str);
        }
        Object obj2 = o6d.A05;
        synchronized (obj2) {
            z = o6d.A03;
        }
        if (z) {
            z2 = true;
        } else {
            synchronized (obj2) {
                zA0t2 = AbstractC32971bt.A0t(o6d.A01());
            }
            if (zA0t2 && (o6d.A01() instanceof CancellationException)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            this.A05.BvX(this.A04, "DiskCacheProducer");
            this.A02.BaY();
            return null;
        }
        synchronized (obj2) {
            zA0t = AbstractC32971bt.A0t(o6d.A01());
        }
        if (zA0t) {
            InterfaceC54743P7u interfaceC54743P7u = this.A05;
            InterfaceC54798PAx interfaceC54798PAx = this.A04;
            interfaceC54743P7u.BvY(interfaceC54798PAx, "DiskCacheProducer", o6d.A01(), null);
            this.A03.A00.CD0(this.A02, interfaceC54798PAx);
            return null;
        }
        synchronized (obj2) {
            obj = o6d.A01;
        }
        C53403OcR c53403OcR = (C53403OcR) obj;
        InterfaceC54798PAx interfaceC54798PAx2 = this.A04;
        ON1 on1 = (ON1) interfaceC54798PAx2;
        if (c53403OcR == null) {
            InterfaceC54743P7u interfaceC54743P7u2 = this.A05;
            interfaceC54743P7u2.BvZ(interfaceC54798PAx2, "DiskCacheProducer", !interfaceC54743P7u2.CI4(interfaceC54798PAx2, "DiskCacheProducer") ? null : MJn.A0q("cached_value_found", String.valueOf(false), MJm.A0r(1)));
            this.A03.A00.CD0(this.A02, interfaceC54798PAx2);
            return null;
        }
        InterfaceC54743P7u interfaceC54743P7u3 = this.A05;
        int iA07 = c53403OcR.A07();
        if (interfaceC54743P7u3.CI4(interfaceC54798PAx2, "DiskCacheProducer")) {
            String strValueOf = String.valueOf(true);
            String strValueOf2 = String.valueOf(iA07);
            HashMap mapA0r = MJm.A0r(2);
            mapA0r.put("cached_value_found", strValueOf);
            mapA0q = MJn.A0q("encodedImageSize", strValueOf2, mapA0r);
        } else {
            mapA0q = null;
        }
        interfaceC54743P7u3.BvZ(interfaceC54798PAx2, "DiskCacheProducer", mapA0q);
        interfaceC54743P7u3.C6d(interfaceC54798PAx2, "DiskCacheProducer", true);
        on1.CDY("disk", CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
        java.util.Map map = c53403OcR.A0C;
        Object obj3 = map.get("origin_sub");
        if (obj3 != null) {
            interfaceC54798PAx2.CDW("origin_sub", obj3);
        }
        interfaceC54798PAx2.CDW("encoded_size", Integer.valueOf(c53403OcR.A07()));
        C53403OcR.A04(c53403OcR);
        interfaceC54798PAx2.CDW("encoded_width", Integer.valueOf(c53403OcR.A05));
        C53403OcR.A04(c53403OcR);
        interfaceC54798PAx2.CDW("encoded_height", Integer.valueOf(c53403OcR.A01));
        interfaceC54798PAx2.CDW("smart_query", map.get("smart_query"));
        InterfaceC54792P9y interfaceC54792P9y = this.A02;
        interfaceC54792P9y.Bvu(1.0f);
        interfaceC54792P9y.BrK(c53403OcR, 1);
        c53403OcR.close();
        return null;
    }
}
