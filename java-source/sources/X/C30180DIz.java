package X;

import android.widget.ImageView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30180DIz implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        boolean z;
        Object c6q;
        switch (this.$t) {
            case 0:
                C27347By1 c27347By1 = (C27347By1) this.A00;
                Runnable runnable = (Runnable) this.A01;
                IVV ivv = (IVV) this.A02;
                InterfaceC016307s interfaceC016307s = c27347By1.A0C;
                interfaceC016307s.CGz(runnable);
                Iterator it = ((List) obj).iterator();
                while (true) {
                    while (true) {
                        if (!it.hasNext()) {
                            C39031nH c39031nH = (C39031nH) c27347By1.A00.get();
                            if (z) {
                                android.util.Log.d("WhatsApiBootstrapLogger", "onBootstrapSuccess: ");
                                C39031nH.A00(c39031nH).markerPoint(443103815, C39031nH.A02(c39031nH, "critical_bootstrap_end"));
                                C39031nH.A00(c39031nH).markerEnd(443103815, (short) 2);
                                c6q = new C6R(true);
                            } else {
                                android.util.Log.d("WhatsApiBootstrapLogger", "onBootstrapFailure: ");
                                C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), true);
                                C39031nH.A00(c39031nH).markerPoint(443103815, C39031nH.A02(c39031nH, "critical_bootstrap_end"));
                                C39031nH.A00(c39031nH).markerEnd(443103815, (short) 3);
                                c39031nH.A00.A01();
                                c6q = new C6Q(new Exception("Critical Sync Failed"));
                            }
                            ivv.A0e(c6q);
                            AbstractC148866g8.A1O(AbstractC25328B9w.A02((C018708s) c27347By1.A01.get()), "critical_bootstrap_completed_timestamp", System.currentTimeMillis());
                            if (z) {
                                C28418CcD c28418CcD = c27347By1.A07;
                                com.whatsapp.infra.logging.Log.i("CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started");
                                if (c28418CcD.A07.BJQ()) {
                                    RunnableC30925Df3.A00(c28418CcD.A08, c28418CcD, 3);
                                }
                                c27347By1.A0B.A0v(true, 3);
                                ArrayList arrayListA08 = ((C70733If) c27347By1.A02.get()).A08();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it2 = arrayListA08.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0W.add(AbstractC466025n.A17(AbstractC466425r.A0S(it2)));
                                }
                                int i = 0;
                                C00K.A0A(true);
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int size = arrayListA0W.size();
                                while (i < size) {
                                    int i2 = i + ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                                    arrayListA0W2.add(arrayListA0W.subList(i, Math.min(size, i2)));
                                    i = i2;
                                }
                                Iterator it3 = arrayListA0W2.iterator();
                                while (it3.hasNext()) {
                                    List listA15 = AbstractC25329B9x.A15(it3);
                                    c27347By1.A09.A06(AnonymousClass165.A0C, EnumC245915u.COMPANION_BOOTSTRAP_REQUEST, EnumC245315o.A0S, listA15, false, true);
                                    if (((C3BA) c27347By1.A03.get()).A01()) {
                                        listA15.size();
                                        RunnableC30950DfT.A01(interfaceC016307s, listA15, Long.valueOf(((AnonymousClass362) c27347By1.A04.get()).A00(EnumC61722sG.A02, C02S.A00, null, null)), c27347By1, 44);
                                    }
                                }
                            }
                        } else {
                            z = z && (it.next() instanceof C6R);
                        }
                        break;
                    }
                }
                break;
            case 1:
                C12890hv c12890hv = (C12890hv) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                Object obj2 = this.A02;
                c12890hv.A0c.CGz(runnable2);
                c12890hv.A0K.A0H(obj2);
                break;
            case 2:
                C29463Cuy c29463Cuy = (C29463Cuy) this.A00;
                C29106Cor c29106Cor = (C29106Cor) this.A01;
                WaImageView waImageView = (WaImageView) this.A02;
                ICR icr = (ICR) obj;
                C000700h.A0A(icr, 3);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c29463Cuy.A02), new GFF(icr, c29106Cor, c29463Cuy, waImageView, null, 0), AbstractC466225p.A1H(c29463Cuy.A00));
                break;
            default:
                CBE cbe = (CBE) this.A00;
                Object obj3 = this.A01;
                List list = (List) this.A02;
                C28421CcG c28421CcG = (C28421CcG) obj;
                if (!(obj3 instanceof C1R6)) {
                    List list2 = c28421CcG.A03;
                    for (int i3 = 0; i3 < cbe.A03.size(); i3++) {
                        if (i3 < list2.size()) {
                            cbe.A0D.ALY((ImageView) cbe.A03.get(i3), (C22964AAd) list2.get(i3));
                        }
                    }
                    int i4 = c28421CcG.A00;
                    C22964AAd c22964AAd = c28421CcG.A08;
                    String strA00 = c22964AAd == null ? null : c22964AAd.A00();
                    if (strA00 != null) {
                        int i5 = i4 - 1;
                        String strA0F = StringUtils.A0F(strA00, 128);
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC25331B9z.A1D(strA0F, objArrA1a, 0, i5, 1);
                        cbe.A01.setTitleAndDescription(cbe.A00.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10007d, i5), null, list);
                    } else {
                        E09 e09 = cbe.A01;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, i4, 0);
                        e09.setTitleAndDescription(cbe.A00.A0P(objArr, R.plurals._name_removed__res_0x7f100179, i4), null, null);
                    }
                    break;
                } else {
                    C22964AAd c22964AAd2 = c28421CcG.A08;
                    if (c22964AAd2 != null) {
                        cbe.A0D.ALY(cbe.A02, c22964AAd2);
                        cbe.A01.setTitleAndDescription(StringUtils.A0F(c22964AAd2.A00(), 128), null, list);
                        List list3 = c22964AAd2.A06;
                        if (list3 != null && !list3.isEmpty()) {
                            cbe.A01.setSubText(((A1C) AbstractC466025n.A1K(c22964AAd2.A06)).A02, list);
                            break;
                        }
                    }
                }
                break;
        }
    }

    public C30180DIz(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }
}
