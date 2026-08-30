package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.675, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass675 implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass675(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C37448Gbq c37448Gbq;
        Object c37906Gm0;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure");
                ((C124145g2) this.A02).A01.CJf(C6C7.A00(this.A00, 43));
                break;
            case 1:
                C000700h.A0A(str, 0);
                Object obj = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupAbPropsClient/onDeliveryFailure groupJid=");
                sbA08.append(obj);
                AbstractC466325q.A1L(sbA08, " iqId=", str);
                ((InterfaceC08520aJ) this.A00).CJ6(null, new Function3() { // from class: X.6Dv
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        return C05S.A00;
                    }
                });
                break;
            default:
                com.whatsapp.infra.logging.Log.e("DisclosureGetStageByIdsWorker/onDeliveryFailure");
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                if (((AbstractC40935HzB) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                    int[] iArr = (int[]) this.A01;
                    AnonymousClass192 anonymousClass192A00 = disclosureGetStageByIdsWorker.A04.A00(2);
                    if (anonymousClass192A00 != null) {
                        anonymousClass192A00.Bg4(iArr, 440);
                    }
                    c37448Gbq = (C37448Gbq) this.A00;
                    c37906Gm0 = new C37907Gm1();
                } else {
                    com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/onError retrying");
                    c37448Gbq = (C37448Gbq) this.A00;
                    c37906Gm0 = new C37906Gm0();
                }
                c37448Gbq.A00(c37906Gm0);
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C37448Gbq c37448Gbq;
        Object c37906Gm0;
        Number number;
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1A(c08940az, "Bloks: IQRequestHelper/sendIQRequest onError: ", AbstractC466625t.A18(c08940az, 1));
                C124145g2 c124145g2 = (C124145g2) this.A02;
                c124145g2.A01.CJf(new C6C6(this.A00, c124145g2, this.A01, c08940az, 11));
                break;
            case 1:
                C000700h.A0B(str, c08940az);
                C08940az c08940azA0F = c08940az.A0F("error");
                String strA0M = c08940azA0F != null ? c08940azA0F.A0M("code", null) : null;
                C08940az c08940azA0F2 = c08940az.A0F("error");
                String strA0M2 = c08940azA0F2 != null ? c08940azA0F2.A0M("text", null) : null;
                Object obj = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupAbPropsClient/onError groupJid=");
                sbA08.append(obj);
                sbA08.append(" iqId=");
                sbA08.append(str);
                sbA08.append(" errorCode=");
                sbA08.append(strA0M);
                AbstractC466325q.A1L(sbA08, " errorText=", strA0M2);
                ((InterfaceC08520aJ) this.A00).CJ6(null, new Function3() { // from class: X.6Dw
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        return C05S.A00;
                    }
                });
                break;
            default:
                C000700h.A0A(c08940az, 1);
                Pair pairA01 = AbstractC35831ho.A01(c08940az);
                AbstractC466325q.A1A(pairA01, "DisclosureGetStageByIdsWorker/onError ", AnonymousClass000.A08());
                if (pairA01 != null && (number = (Number) pairA01.first) != null && number.intValue() == 400) {
                    com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/onError invalid stanza");
                }
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                if (((AbstractC40935HzB) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                    int[] iArr = (int[]) this.A01;
                    AnonymousClass192 anonymousClass192A00 = disclosureGetStageByIdsWorker.A04.A00(2);
                    if (anonymousClass192A00 != null) {
                        anonymousClass192A00.Bg4(iArr, 440);
                    }
                    c37448Gbq = (C37448Gbq) this.A00;
                    c37906Gm0 = new C37907Gm1();
                } else {
                    com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/onError retrying");
                    c37448Gbq = (C37448Gbq) this.A00;
                    c37906Gm0 = new C37906Gm0();
                }
                c37448Gbq.A00(c37906Gm0);
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        Object objValueOf;
        AnonymousClass192 anonymousClass192A00;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                C124145g2 c124145g2 = (C124145g2) this.A02;
                c124145g2.A01.CJf(RunnableC139246Bw.A00(c124145g2, this.A00, c08940az, 19));
                break;
            case 1:
                C000700h.A0A(c08940az, 1);
                C5HP c5hp = (C5HP) this.A02;
                GroupJid groupJid = (GroupJid) this.A01;
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c5hp.A03), 1393);
                C08940az c08940azA0F = c08940az.A0F("props");
                if (c08940azA0F == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GroupAbPropsClient/malformedResponse groupJid=");
                    sbA08.append(groupJid);
                    AbstractC466325q.A1I(sbA08, " reason=noPropsChild");
                    interfaceC08520aJ.CJ6(null, new Function3() { // from class: X.6Dx
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            return C05S.A00;
                        }
                    });
                } else {
                    try {
                        String strA0M = c08940azA0F.A0M("hash", null);
                        String strA0M2 = c08940azA0F.A0M("refresh", null);
                        long jA01 = C0GZ.A01(strA0M2, 86400L);
                        if (jA01 < 600) {
                            jA01 = 600;
                        } else if (jA01 > 604800) {
                            jA01 = 604800;
                        }
                        long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c5hp.A02)) + jA01;
                        int iA05 = c08940azA0F.A05("refresh_id", -1);
                        Integer numValueOf = Integer.valueOf(iA05);
                        if (iA05 < 0) {
                            numValueOf = null;
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        List<C08940az> listA0N = c08940azA0F.A0N("prop");
                        C000700h.A06(listA0N);
                        for (C08940az c08940az2 : listA0N) {
                            int iA06 = c08940az2.A05("config_code", -1);
                            Integer numValueOf2 = Integer.valueOf(iA06);
                            if (iA06 <= 0 || numValueOf2 == null) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("GroupAbPropsClient/propSkipped groupJid=");
                                sbA09.append(groupJid);
                                AbstractC466925w.A1A(" rawConfigCode=", sbA09, iA06);
                            } else {
                                String strA0L = c08940az2.A0L("config_value");
                                String strA0M3 = c08940az2.A0M("config_expo_key", null);
                                InterfaceC001500s interfaceC001500s = c5hp.A00.A00;
                                if (AbstractC465925m.A0b(interfaceC001500s).A00.containsKey(numValueOf2)) {
                                    objValueOf = Boolean.valueOf(AbstractC466225p.A1U(Integer.parseInt(strA0L)));
                                } else if (AbstractC465925m.A0b(interfaceC001500s).A02.containsKey(numValueOf2)) {
                                    objValueOf = Integer.valueOf(Integer.parseInt(strA0L));
                                } else if (AbstractC465925m.A0b(interfaceC001500s).A01.containsKey(numValueOf2)) {
                                    objValueOf = strA0L;
                                    objValueOf = Float.valueOf(Float.parseFloat(strA0L));
                                }
                                objValueOf = strA0L;
                                linkedHashMapA1E.put(numValueOf2, new C5QG(strA0M3, iA06, objValueOf));
                            }
                        }
                        String strA10 = AbstractC02550Br.A10(",", "{", "}", linkedHashMapA1E.entrySet(), C6DK.A00(27));
                        int size = listA0N.size();
                        int size2 = linkedHashMapA1E.size();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("GroupAbPropsClient/response groupJid=");
                        sbA010.append(groupJid);
                        sbA010.append(" hash=");
                        sbA010.append(strA0M);
                        sbA010.append(" rawPropNodes=");
                        sbA010.append(size);
                        sbA010.append(" parsedPropCount=");
                        sbA010.append(size2);
                        sbA010.append(" rawRefreshSec=");
                        sbA010.append(strA0M2);
                        sbA010.append(" clampedRefreshSec=");
                        sbA010.append(jA01);
                        sbA010.append(" nextRefreshTimeSec=");
                        sbA010.append(jA06);
                        sbA010.append(" refreshId=");
                        sbA010.append(numValueOf);
                        AbstractC466325q.A1M(sbA010, " props=", strA10);
                        interfaceC08520aJ.CJ6(new C5RM(groupJid, numValueOf, strA0M, linkedHashMapA1E, jA06), new C6DX(2));
                    } catch (C44401xy e) {
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(groupJid, "GroupAbPropsClient/parseFailed groupJid=", AnonymousClass000.A08()), e);
                        AbstractC466225p.A0j(c05cA00).A0d("GroupAbPropService/onReceiveABProps", "failed to parse response", e);
                        interfaceC08520aJ.CJ6(null, new Function3() { // from class: X.6Dy
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                return C05S.A00;
                            }
                        });
                        return;
                    }
                }
                break;
            default:
                C000700h.A0A(c08940az, 1);
                DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A02;
                List<C08940az> listA0N2 = c08940az.A0N("notice");
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N2);
                for (C08940az c08940az3 : listA0N2) {
                    int iA04 = c08940az3.A04("id");
                    int iA07 = c08940az3.A04("stage");
                    long jA07 = c08940az3.A07("t");
                    int iA08 = c08940az3.A05("version", 1);
                    int iA09 = c08940az3.A05("type", 2);
                    if (iA09 != 2 || iA07 <= -1 || iA07 >= 1000) {
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = ", AnonymousClass000.A08(), iA04));
                    } else {
                        AbstractC466325q.A1E("DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = ", AnonymousClass000.A08(), iA04);
                        arrayListA1C.add(new C35321gv(iA04, iA07, iA08, jA07, iA09));
                    }
                }
                if (!arrayListA1C.isEmpty() && (anonymousClass192A00 = disclosureGetStageByIdsWorker.A04.A00(2)) != null) {
                    anonymousClass192A00.BBV(arrayListA1C, true, true);
                }
                com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched");
                AnonymousClass076.A00(AbstractC466225p.A0p(disclosureGetStageByIdsWorker.A00), C0LS.A02, new C1377465v(arrayListA1C, 1));
                ((C37448Gbq) this.A00).A00(new C37908Gm2());
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
