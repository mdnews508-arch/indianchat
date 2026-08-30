package X;

import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48340M3o extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48340M3o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj4;
        this.A01 = obj;
        this.A03 = obj5;
        this.A00 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            Throwable th = (Throwable) obj;
            C000700h.A0A(th, 0);
            C44635JrV c44635JrV = C44635JrV.A00;
            LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A04;
            String str = linkConnectionJob.A0C;
            UUID uuid = (UUID) this.A02;
            LGN.A06(c44635JrV, "] LinkSecurerForStream error", str, J2B.A0u(uuid), th);
            JKC jkcA00 = JKC.A00(C02S.A01, AnonymousClass000.A05("LinkSecurerForStream error: ", th.getMessage(), AnonymousClass000.A08()), 1);
            C46600Kwv c46600Kwv = linkConnectionJob.A0B;
            long jCurrentTimeMillis = System.currentTimeMillis();
            JJX jjx = linkConnectionJob.A07;
            C46600Kwv.A01(new JKG(1, jkcA00.A02, uuid, jjx.A02, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis), c46600Kwv, "encryption_failure");
            if (((AtomicBoolean) this.A01).compareAndSet(false, true)) {
                LinkConnectionJob.A01(jkcA00, linkConnectionJob, (MEK) this.A03, (InterfaceC07600Xd) this.A00);
            }
        } else {
            MFE mfe = (MFE) obj;
            C000700h.A0A(mfe, 0);
            EnumC45051K3w enumC45051K3wAwx = mfe.Awx();
            EnumC45051K3w enumC45051K3w = EnumC45051K3w.A0H;
            L3L l3l = ((LJV) this.A04).A00;
            if (enumC45051K3wAwx == enumC45051K3w) {
                String str2 = ((C43647JJl) this.A02).A00;
                String str3 = ((C43678JKu) ((KIT) this.A01)).A05;
                java.util.Map mapA0J = (java.util.Map) this.A03;
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                LinkedHashMap linkedHashMapA07 = C05N.A07(mapA0J);
                linkedHashMapA07.put("dcp_order_id", str2);
                if (str3 != null) {
                    linkedHashMapA07.put("external_transaction_id", str3);
                }
                String strA0h = J27.A0h("external_product_id", linkedHashMapA07);
                String strA0h2 = J27.A0h("product_type", linkedHashMapA07);
                if (strA0h2 == null) {
                    strA0h2 = Voip.REJECT_REASON_DECLINED;
                }
                PHR phrA00 = PIE.A00(strA0h2);
                String strA0h3 = J27.A0h("payee_id", linkedHashMapA07);
                String strA0h4 = J27.A0h("product_id", linkedHashMapA07);
                String strA0h5 = J27.A0h("quote_id", linkedHashMapA07);
                Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1a(linkedHashMapA07.remove("is_retry"), "true"));
                if (strA0h2.length() == 0) {
                    strA0h2 = null;
                }
                JCH jchA09 = l3l.A09(boolValueOf, str3, strA0h, str2, strA0h3, strA0h4, strA0h5, strA0h2);
                InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jchA09, l3l, "client_notify_dcpexternalconfirm_success", linkedHashMapA07);
                if (interfaceC40091p4A00.isSampled()) {
                    String strA1F = AbstractC148866g8.A1F("request_id", linkedHashMapA07);
                    if (strA1F == null) {
                        strA1F = l3l.A08;
                    }
                    J27.A12(interfaceC40091p4A00, strA1F);
                    interfaceC40091p4A00.A8D(phrA00, "product_type");
                    interfaceC40091p4A00.A9J(jchA09);
                    L3L.A02(interfaceC40091p4A00, l3l, linkedHashMapA07);
                }
                M75 m75 = (M75) this.A00;
                if (m75 != null) {
                    ((C47087LJp) m75).A00.Bdb();
                }
            } else {
                JEE jeeA00 = C46590Kwf.A00(mfe, "CREATE_DCPEXTERNALCONFIRM");
                String str4 = ((C43647JJl) this.A02).A00;
                String str5 = ((C43678JKu) ((KIT) this.A01)).A05;
                java.util.Map mapA0J2 = (java.util.Map) this.A03;
                if (mapA0J2 == null) {
                    mapA0J2 = C05N.A0J();
                }
                LinkedHashMap linkedHashMapA08 = C05N.A07(mapA0J2);
                linkedHashMapA08.put("dcp_order_id", str4);
                if (str5 != null) {
                    linkedHashMapA08.put("external_transaction_id", str5);
                }
                String strA0h6 = J27.A0h("external_product_id", linkedHashMapA08);
                String strA0h7 = J27.A0h("product_type", linkedHashMapA08);
                if (strA0h7 == null) {
                    strA0h7 = Voip.REJECT_REASON_DECLINED;
                }
                PHR phrA01 = PIE.A00(strA0h7);
                String strA0h8 = J27.A0h("payee_id", linkedHashMapA08);
                String strA0h9 = J27.A0h("product_id", linkedHashMapA08);
                String strA0h10 = J27.A0h("quote_id", linkedHashMapA08);
                Boolean boolValueOf2 = Boolean.valueOf(AbstractC466225p.A1a(linkedHashMapA08.remove("is_retry"), "true"));
                if (strA0h7.length() == 0) {
                    strA0h7 = null;
                }
                JCH jchA010 = l3l.A09(boolValueOf2, str5, strA0h6, str4, strA0h8, strA0h9, strA0h10, strA0h7);
                String strA0q = AbstractC81793li.A0q(J2A.A11(jeeA00));
                C000700h.A06(strA0q);
                linkedHashMapA08.put("iap_native_error_payload", strA0q);
                InterfaceC40091p4 interfaceC40091p4A01 = L3L.A00(jchA010, l3l, "client_notify_dcpexternalconfirm_fail", linkedHashMapA08);
                if (interfaceC40091p4A01.isSampled()) {
                    String strA1F2 = AbstractC148866g8.A1F("request_id", linkedHashMapA08);
                    if (strA1F2 == null) {
                        strA1F2 = l3l.A08;
                    }
                    J27.A12(interfaceC40091p4A01, strA1F2);
                    interfaceC40091p4A01.A8D(phrA01, "product_type");
                    interfaceC40091p4A01.A9J(jchA010);
                    L3L.A02(interfaceC40091p4A01, l3l, linkedHashMapA08);
                }
                if (this.A00 != null) {
                    C46590Kwf.A00(mfe, "CREATE_DCPEXTERNALCONFIRM");
                }
            }
        }
        return C05S.A00;
    }
}
