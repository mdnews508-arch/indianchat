package X;

import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureMetadataGetWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeStageUpdateWorker;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.5nG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128435nG implements InterfaceC42944Iuj {
    public final int $t;
    public final Object A00;

    public C128435nG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42944Iuj
    public final Object ABc(final C37448Gbq c37448Gbq) throws C017908k {
        int length;
        switch (this.$t) {
            case 0:
                final DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker = (DisclosureGetStageByIdsWorker) this.A00;
                C000700h.A0A(c37448Gbq, 1);
                C37441Gbh c37441Gbh = ((AbstractC40935HzB) disclosureGetStageByIdsWorker).A01.A01;
                C000700h.A06(c37441Gbh);
                final int[] iArrA05 = c37441Gbh.A05("disclosure_ids");
                final String strA02 = c37441Gbh.A02("dependent_id");
                if (iArrA05 != null) {
                    C08H.A0L(", ", null, iArrA05);
                }
                if (iArrA05 != null && (length = iArrA05.length) != 0) {
                    if (strA02 == null) {
                        C08750ag c08750ag = disclosureGetStageByIdsWorker.A03;
                        String strA0F = c08750ag.A0F();
                        long jA09 = AbstractC466825v.A09(disclosureGetStageByIdsWorker.A01);
                        AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
                        int i = (jA09 > 2147483647L || jA09 <= 0) ? 100 : (int) jA09;
                        C08940az[] c08940azArr = new C08940az[length];
                        for (int i2 = 0; i2 < length; i2++) {
                            C08920ax[] c08920axArr = new C08920ax[2];
                            c08920axArr[0] = new C08920ax("id", iArrA05[i2]);
                            AbstractC81773lg.A1S("t", String.valueOf(i), c08920axArr, 1);
                            c08940azArr[i2] = new C08940az("get_disclosure_stage_by_id", c08920axArr);
                        }
                        C08920ax[] c08920axArr2 = new C08920ax[4];
                        AbstractC81773lg.A1S("to", "s.whatsapp.net", c08920axArr2, 0);
                        AbstractC81773lg.A1S("type", "get", c08920axArr2, 1);
                        AbstractC81773lg.A1S("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED, c08920axArr2, 2);
                        c08920axArr2[3] = new C08920ax("id", strA0F);
                        c08750ag.A0T(new AnonymousClass675(c37448Gbq, disclosureGetStageByIdsWorker, iArrA05, 2), new C08940az("iq", c08920axArr2, c08940azArr), strA0F, 254, 32000L);
                        return "Get Disclosure Stage by Ids";
                    }
                    InterfaceC16110nv interfaceC16110nv = disclosureGetStageByIdsWorker.A02;
                    if (interfaceC16110nv != null) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                        int i3 = 0;
                        do {
                            arrayListA0y.add(String.valueOf(iArrA05[i3]));
                            i3++;
                        } while (i3 < length);
                        C08700ab c08700ab = C08690aa.A01;
                        C08690aa c08690aaA00 = C08700ab.A00(strA02);
                        C40H c40h = new C40H();
                        c40h.A0A("notice_ids", arrayListA0y);
                        c40h.A09("dependent_id", c08690aaA00.getRawString());
                        BaseMexCallback baseMexCallback = new BaseMexCallback() { // from class: X.4Qz
                            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                            public boolean A06(C43121vR c43121vR) {
                                C37448Gbq c37448Gbq2;
                                Object c37907Gm1;
                                AbstractC466325q.A1A(c43121vR, "DisclosureGetStageByIdsWorker/sendOverMex/onError ", AbstractC466625t.A18(c43121vR, 0));
                                if (c43121vR.A04() || c43121vR.A05() || ((AbstractC40935HzB) disclosureGetStageByIdsWorker).A01.A00 > 4) {
                                    DisclosureGetStageByIdsWorker disclosureGetStageByIdsWorker2 = disclosureGetStageByIdsWorker;
                                    int[] iArr = iArrA05;
                                    AnonymousClass192 anonymousClass192A00 = disclosureGetStageByIdsWorker2.A04.A00(2);
                                    if (anonymousClass192A00 != null) {
                                        anonymousClass192A00.Bg4(iArr, 440);
                                    }
                                    AnonymousClass076.A00(AbstractC466225p.A0p(disclosureGetStageByIdsWorker2.A00), C0LS.A02, new C36027Ft7(5));
                                    c37448Gbq2 = c37448Gbq;
                                    c37907Gm1 = new C37907Gm1();
                                } else {
                                    com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/onError retrying");
                                    c37448Gbq2 = c37448Gbq;
                                    c37907Gm1 = new C37906Gm0();
                                }
                                c37448Gbq2.A00(c37907Gm1);
                                return false;
                            }

                            @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
                            public /* bridge */ /* synthetic */ void A04(Object obj) throws C44401xy {
                                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                                ArrayList arrayListA0p = AbstractC466825v.A0p(abstractC16780p1);
                                ImmutableList immutableListA06 = abstractC16780p1.A06("xwa2_fetch_user_notices_by_id", C44L.class);
                                if (immutableListA06 != null) {
                                    Iterator<E> it = immutableListA06.iterator();
                                    while (it.hasNext()) {
                                        AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
                                        String strA0B = abstractC16780p1A0S.A0B("id");
                                        String strA0B2 = abstractC16780p1A0S.A0B("stage");
                                        String strA0B3 = abstractC16780p1A0S.A0B("stage_timestamp");
                                        if (strA0B == null || strA0B2 == null || strA0B3 == null) {
                                            String strA0B4 = abstractC16780p1A0S.A0B("id");
                                            String strA0B5 = abstractC16780p1A0S.A0B("stage");
                                            String strA0B6 = abstractC16780p1A0S.A0B("stage_timestamp");
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("required attribute missing id ");
                                            sbA08.append(strA0B4);
                                            sbA08.append(" stage ");
                                            sbA08.append(strA0B5);
                                            AbstractC466325q.A1N(sbA08, " timestamp ", strA0B6);
                                            String strA0B7 = abstractC16780p1A0S.A0B("id");
                                            String strA0B8 = abstractC16780p1A0S.A0B("stage");
                                            String strA0B9 = abstractC16780p1A0S.A0B("stage_timestamp");
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("required attribute missing id ", strA0B7, " stage ", sbA09);
                                            AbstractC466725u.A1J(strA0B8, " timestamp ", strA0B9, sbA09);
                                            throw new C44401xy(sbA09.toString());
                                        }
                                        int i4 = Integer.parseInt(strA0B2);
                                        String strA0B10 = abstractC16780p1A0S.A0B("version");
                                        int i5 = strA0B10 != null ? Integer.parseInt(strA0B10) : 1;
                                        EnumC97994cR enumC97994cR = (EnumC97994cR) abstractC16780p1A0S.A0A("type", EnumC97994cR.A04);
                                        if (enumC97994cR == null) {
                                            enumC97994cR = EnumC97994cR.A03;
                                        }
                                        if (enumC97994cR.ordinal() != 2 || i4 <= -1 || i4 >= 1000) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = ", strA0B);
                                        } else {
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = ", strA0B);
                                            arrayListA0p.add(new C35321gv(Integer.parseInt(strA0B), i4, i5, Long.parseLong(strA0B3), 2));
                                        }
                                    }
                                }
                                if (arrayListA0p.isEmpty()) {
                                    ImmutableList immutableListA07 = abstractC16780p1.A06("xwa2_fetch_user_notices_by_id", C44L.class);
                                    if (immutableListA07 == null || immutableListA07.isEmpty()) {
                                        com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/sendOverMex empty response for dependent, clearing stale state");
                                        AnonymousClass192 anonymousClass192A00 = disclosureGetStageByIdsWorker.A04.A00(2);
                                        if (anonymousClass192A00 != null) {
                                            anonymousClass192A00.AFH(strA02, iArrA05);
                                        }
                                    }
                                } else {
                                    AnonymousClass192 anonymousClass192A01 = disclosureGetStageByIdsWorker.A04.A00(2);
                                    if (anonymousClass192A01 != null) {
                                        anonymousClass192A01.BBV(arrayListA0p, true, true);
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i("DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched");
                                AnonymousClass076.A00(AbstractC466225p.A0p(disclosureGetStageByIdsWorker.A00), C0LS.A02, new C1377465v(arrayListA0p, 1));
                                c37448Gbq.A00(new C37908Gm2());
                            }
                        };
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        c16740oxA0G.A00(c40h, "input");
                        ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C44M.class, null, "FetchUserNoticesByID", "whatsapp-android-mex", null, false)).ANz(baseMexCallback);
                        return "Get Disclosure Stage by Ids";
                    }
                    String strA0L = C08H.A0L(", ", null, iArrA05);
                    StringBuilder sbA09 = AnonymousClass000.A09("DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = ");
                    sbA09.append(strA0L);
                    AbstractC466325q.A1I(sbA09, " is not supported through SMAX and MEX client is null");
                }
                c37448Gbq.A00(new C37907Gm1());
                return "Get Disclosure Stage by Ids";
            case 1:
                final DisclosureMetadataGetWorker disclosureMetadataGetWorker = (DisclosureMetadataGetWorker) this.A00;
                C000700h.A0A(c37448Gbq, 1);
                C37441Gbh c37441Gbh2 = ((AbstractC40935HzB) disclosureMetadataGetWorker).A01.A01;
                C000700h.A06(c37441Gbh2);
                final int iA00 = c37441Gbh2.A00("disclosure_id", -1);
                C08750ag c08750ag2 = disclosureMetadataGetWorker.A01;
                String strA0F2 = c08750ag2.A0F();
                long jA010 = AbstractC466825v.A09(disclosureMetadataGetWorker.A00);
                AbstractC27481Hl abstractC27481Hl2 = AbstractC27481Hl.$redex_init_class;
                C08940az c08940az = new C08940az("get_user_disclosures", new C08920ax[]{new C08920ax("t", String.valueOf((jA010 > 2147483647L || jA010 <= 0) ? 100 : (int) jA010))});
                C08920ax[] c08920axArr3 = new C08920ax[4];
                AbstractC81773lg.A1S("to", "s.whatsapp.net", c08920axArr3, 0);
                AbstractC81773lg.A1S("type", "get", c08920axArr3, 1);
                c08920axArr3[2] = new C08920ax("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED);
                c08920axArr3[3] = new C08920ax("id", strA0F2);
                c08750ag2.A0T(new InterfaceC17540qI() { // from class: X.674
                    @Override // X.InterfaceC17540qI
                    public void BiQ(C08940az c08940az2, String str) {
                        C37448Gbq c37448Gbq2;
                        Object c37906Gm0;
                        Number number;
                        C000700h.A0A(c08940az2, 1);
                        Pair pairA01 = AbstractC35831ho.A01(c08940az2);
                        AbstractC466325q.A1A(pairA01, "DisclosureMetadataGetWorker/onError ", AnonymousClass000.A08());
                        if (pairA01 != null && (number = (Number) pairA01.first) != null && number.intValue() == 400) {
                            com.whatsapp.infra.logging.Log.i("DisclosureMetadataGetWorker/onError invalid stanza");
                        }
                        DisclosureMetadataGetWorker disclosureMetadataGetWorker2 = disclosureMetadataGetWorker;
                        if (((AbstractC40935HzB) disclosureMetadataGetWorker2).A01.A00 > 4) {
                            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker2, iA00);
                            c37448Gbq2 = c37448Gbq;
                            c37906Gm0 = new C37907Gm1();
                        } else {
                            c37448Gbq2 = c37448Gbq;
                            c37906Gm0 = new C37906Gm0();
                        }
                        c37448Gbq2.A00(c37906Gm0);
                    }

                    @Override // X.InterfaceC17540qI
                    public void C3z(C08940az c08940az2, String str) {
                        AnonymousClass192 anonymousClass192A00;
                        C000700h.A0A(c08940az2, 1);
                        DisclosureMetadataGetWorker disclosureMetadataGetWorker2 = disclosureMetadataGetWorker;
                        int i4 = iA00;
                        List<C08940az> listA0N = c08940az2.A0N("notice");
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        boolean z = false;
                        for (C08940az c08940az3 : listA0N) {
                            int iA04 = c08940az3.A04("id");
                            int iA05 = c08940az3.A04("stage");
                            long jA07 = c08940az3.A07("t");
                            int iA06 = c08940az3.A04("version");
                            if (c08940az3.A05("type", 0) != 2 || iA05 <= -1 || iA05 >= 1000) {
                                AbstractC466925w.A1A("DisclosureMetadataGetWorker/parseUserNoticeMetadataList not valid PDFN metadata id = ", AnonymousClass000.A08(), iA04);
                            } else {
                                arrayListA1C.add(new C35321gv(iA04, iA05, iA06, jA07, 2));
                                if (iA04 == i4) {
                                    z = true;
                                }
                            }
                        }
                        if (!arrayListA1C.isEmpty() && (anonymousClass192A00 = disclosureMetadataGetWorker2.A02.A00(2)) != null) {
                            anonymousClass192A00.BBV(arrayListA1C, false, false);
                        }
                        if (!z) {
                            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker2, i4);
                        }
                        c37448Gbq.A00(new C37908Gm2());
                    }

                    @Override // X.InterfaceC17540qI
                    public void BfM(String str) {
                        C37448Gbq c37448Gbq2;
                        Object c37906Gm0;
                        com.whatsapp.infra.logging.Log.e("DisclosureMetadataGetWorker/onDeliveryFailure");
                        DisclosureMetadataGetWorker disclosureMetadataGetWorker2 = disclosureMetadataGetWorker;
                        if (((AbstractC40935HzB) disclosureMetadataGetWorker2).A01.A00 > 4) {
                            DisclosureMetadataGetWorker.A00(disclosureMetadataGetWorker2, iA00);
                            c37448Gbq2 = c37448Gbq;
                            c37906Gm0 = new C37907Gm1();
                        } else {
                            c37448Gbq2 = c37448Gbq;
                            c37906Gm0 = new C37906Gm0();
                        }
                        c37448Gbq2.A00(c37906Gm0);
                    }

                    @Override // X.InterfaceC17540qI
                    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i4) {
                        return IYT.A00;
                    }
                }, new C08940az(c08940az, "iq", c08920axArr3), strA0F2, 254, 32000L);
                return "Get Disclosure Metadata";
            default:
                final UserNoticeStageUpdateWorker userNoticeStageUpdateWorker = (UserNoticeStageUpdateWorker) this.A00;
                C000700h.A0A(c37448Gbq, 1);
                C37441Gbh c37441Gbh3 = ((AbstractC40935HzB) userNoticeStageUpdateWorker).A01.A01;
                C000700h.A06(c37441Gbh3);
                final int iA01 = c37441Gbh3.A00("notice_id", -1);
                final int iA02 = c37441Gbh3.A00("stage", -1);
                final int iA03 = c37441Gbh3.A00("version", -1);
                if (iA01 == -1 || iA02 == -1 || iA03 == -1) {
                    return new C37907Gm1();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UserNoticeStageUpdateWorker/startWork/noticeId: ");
                sbA08.append(iA01);
                AbstractC466325q.A1E(" stage: ", sbA08, iA02);
                C08750ag c08750ag3 = userNoticeStageUpdateWorker.A00;
                String strA0F3 = c08750ag3.A0F();
                C08920ax[] c08920axArr4 = new C08920ax[2];
                AbstractC81773lg.A1S("id", String.valueOf(iA01), c08920axArr4, 0);
                c08920axArr4[1] = new C08920ax("stage", String.valueOf(iA02));
                C08940az c08940az2 = new C08940az("notice", c08920axArr4);
                C08920ax[] c08920axArr5 = new C08920ax[4];
                AbstractC81773lg.A1S("to", "s.whatsapp.net", c08920axArr5, 0);
                AbstractC81773lg.A1S("type", "set", c08920axArr5, 1);
                AbstractC81773lg.A1S("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED, c08920axArr5, 2);
                c08920axArr5[3] = new C08920ax("id", strA0F3);
                c08750ag3.A0T(new InterfaceC17540qI() { // from class: X.676
                    @Override // X.InterfaceC17540qI
                    public void BiQ(C08940az c08940az3, String str) {
                        Number number;
                        C000700h.A0A(c08940az3, 1);
                        Pair pairA01 = AbstractC35831ho.A01(c08940az3);
                        AbstractC466325q.A1A(pairA01, "UserNoticeStageUpdateWorker/onError ", AnonymousClass000.A08());
                        if (pairA01 != null && (number = (Number) pairA01.first) != null && number.intValue() == 400) {
                            C124135g1.A02(userNoticeStageUpdateWorker.A01, AbstractC466025n.A1H());
                        }
                        c37448Gbq.A00(((AbstractC40935HzB) userNoticeStageUpdateWorker).A01.A00 > 4 ? new C37907Gm1() : new C37906Gm0());
                    }

                    @Override // X.InterfaceC17540qI
                    public void C3z(C08940az c08940az3, String str) {
                        C000700h.A0A(c08940az3, 1);
                        com.whatsapp.infra.logging.Log.i("UserNoticeStageUpdateWorker/success");
                        C08940az c08940azA0F = c08940az3.A0F("notice");
                        if (c08940azA0F != null) {
                            UserNoticeStageUpdateWorker userNoticeStageUpdateWorker2 = userNoticeStageUpdateWorker;
                            int i4 = iA01;
                            int i5 = iA03;
                            AnonymousClass199 anonymousClass199 = userNoticeStageUpdateWorker2.A02;
                            AbstractC466325q.A1E("UserNoticeManager/handleStaleClientStage/notice id: ", AnonymousClass000.A08(), i4);
                            AnonymousClass199.A03(anonymousClass199).A02(new C35321gv(i4, c08940azA0F.A04("stage"), i5, 1000 * c08940azA0F.A07("t"), 0));
                        }
                        if (iA02 == 5) {
                            AnonymousClass199 anonymousClass1910 = userNoticeStageUpdateWorker.A02;
                            int i6 = iA01;
                            AbstractC466325q.A1E("UserNoticeManager/handleCleanup/notice id: ", AnonymousClass000.A08(), i6);
                            AbstractC466325q.A1E("UserNoticeManager/deleteUserNotice/notice id: ", AnonymousClass000.A08(), i6);
                            AnonymousClass199.A01(anonymousClass1910).A05(i6);
                            C82653nD c82653nDA03 = AnonymousClass199.A03(anonymousClass1910);
                            TreeMap treeMap = c82653nDA03.A01;
                            treeMap.remove(Integer.valueOf(i6));
                            C35321gv c35321gvA00 = c82653nDA03.A00();
                            if (c35321gvA00 != null && c35321gvA00.A02 == i6) {
                                AbstractC466525s.A1A(AbstractC466325q.A06(c82653nDA03.A02).remove("current_user_notice_id").remove("current_user_notice_stage").remove("current_user_notice_stage_timestamp").remove("current_user_notice_version").remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp"), "current_user_notice_banner_dismiss_timestamp");
                            }
                            Collection collectionValues = treeMap.values();
                            C000700h.A06(collectionValues);
                            c82653nDA03.A03(AbstractC02550Br.A1E(collectionValues));
                            AnonymousClass199.A07(anonymousClass1910);
                        }
                        c37448Gbq.A00(new C37908Gm2());
                    }

                    @Override // X.InterfaceC17540qI
                    public void BfM(String str) {
                        com.whatsapp.infra.logging.Log.e("UserNoticeStageUpdateWorker/onDeliveryFailure");
                        c37448Gbq.A00(((AbstractC40935HzB) userNoticeStageUpdateWorker).A01.A00 > 4 ? new C37907Gm1() : new C37906Gm0());
                    }

                    @Override // X.InterfaceC17540qI
                    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i4) {
                        return IYT.A00;
                    }
                }, new C08940az(c08940az2, "iq", c08920axArr5), strA0F3, 254, 32000L);
                return "Send Stage Update";
        }
    }
}
