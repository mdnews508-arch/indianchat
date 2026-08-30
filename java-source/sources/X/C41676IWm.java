package X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IWm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41676IWm implements InterfaceC146896cj {
    public final /* synthetic */ InterfaceC42956Iuv A00;
    public final /* synthetic */ IL0 A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ Function1 A03;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        Function1 function1;
        Throwable thA0U;
        C50471NAn c50471NAnA00;
        java.util.Map map;
        String strA0z;
        C000700h.A0A(c5iz, 0);
        AbstractC116655Jv abstractC116655Jv = c5iz.A04;
        C000700h.A06(abstractC116655Jv);
        AbstractC120685aG abstractC120685aG = c5iz.A05;
        C000700h.A06(abstractC120685aG);
        if (c5iz.A00 != 0) {
            Object objA02 = abstractC120685aG.A02();
            Throwable th = objA02 instanceof AbstractC39197HPa ? (Throwable) objA02 : null;
            AbstractC466325q.A1A(th, "ArdModelMetadataDownloader Error response: ", AnonymousClass000.A08());
            function1 = this.A03;
            if (th == null) {
                th = C38847H7y.A00;
            }
            c50471NAnA00 = IL0.A00(th);
        } else {
            com.whatsapp.infra.logging.Log.i("ArdModelMetadataDownloader Success");
            C40483Hrk c40483Hrk = (C40483Hrk) abstractC116655Jv.A00;
            if (c40483Hrk != null) {
                List<C40769HwQ> list = c40483Hrk.A00.A00;
                List list2 = this.A02;
                ArrayList arrayListA0H = C0AC.A0H(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(((ARModelMetadataRequest) it.next()).mCapability);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0H);
                ArrayList arrayListA0H2 = C0AC.A0H(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayListA0H2.add(((C40769HwQ) it2.next()).A01);
                }
                Set setA1O2 = AbstractC02550Br.A1O(arrayListA0H2);
                if (C000700h.areEqual(setA1O2, setA1O)) {
                    try {
                        IL0 il0 = this.A01;
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(list, 10))));
                        for (C40769HwQ c40769HwQ : list) {
                            VersionedCapability versionedCapability = c40769HwQ.A01;
                            java.util.Map map2 = C52198Nto.A04;
                            IA8 ia8 = IL0.A04;
                            C00D c00dA00 = C05C.A00(il0.A00);
                            C000700h.A0A(c00dA00, 1);
                            int iOrdinal = versionedCapability.ordinal();
                            if (iOrdinal == 0) {
                                map = C52198Nto.A03;
                            } else if (iOrdinal == 6) {
                                map = C52198Nto.A02;
                            } else if (iOrdinal != 2) {
                                map = null;
                            } else {
                                map = AbstractC466025n.A1a(c00dA00, 11940) ? C52198Nto.A01 : C52198Nto.A04;
                            }
                            List<C40892HyS> list3 = c40769HwQ.A02;
                            ArrayList arrayListA0H3 = C0AC.A0H(list3);
                            for (C40892HyS c40892HyS : list3) {
                                N8D n8d = c40892HyS.A02;
                                if (map == null || (strA0z = AbstractC466425r.A0z(n8d, map)) == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("No hash found for ");
                                    sbA08.append(versionedCapability);
                                    throw AbstractC465925m.A15(AnonymousClass000.A04(n8d, " and ", sbA08));
                                }
                                int i = c40769HwQ.A00;
                                String str = c40892HyS.A04;
                                String str2 = c40892HyS.A03.A00;
                                arrayListA0H3.add(new OCC(ARAssetType.A05, c40892HyS.A01, null, n8d, versionedCapability, C02S.A01, str, null, str2, str2, c40892HyS.A06, strA0z, null, c40892HyS.A05, null, null, i, c40892HyS.A00, 0L, false));
                            }
                            linkedHashMapA14.put(versionedCapability, arrayListA0H3);
                        }
                        this.A00.Bcx(null, list2, linkedHashMapA14);
                        return;
                    } catch (IllegalStateException e) {
                        this.A03.invoke(IL0.A00(e));
                        return;
                    }
                }
                function1 = this.A03;
                String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(setA1O), null);
                String strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(setA1O2), null);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Requested for ");
                sbA09.append(strA10);
                thA0U = AbstractC81823ll.A0U(", received ", strA11, sbA09);
            } else {
                function1 = this.A03;
                thA0U = C38846H7x.A00;
            }
            c50471NAnA00 = IL0.A00(thA0U);
        }
        function1.invoke(c50471NAnA00);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        this.A00.Bcx(IL0.A00(iOException), this.A02, null);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A00.Bcx(IL0.A00(exc), this.A02, null);
    }

    public C41676IWm(InterfaceC42956Iuv interfaceC42956Iuv, IL0 il0, List list, Function1 function1) {
        this.A03 = function1;
        this.A01 = il0;
        this.A02 = list;
        this.A00 = interfaceC42956Iuv;
    }
}
