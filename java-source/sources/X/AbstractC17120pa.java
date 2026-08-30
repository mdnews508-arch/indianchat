package X;

import android.content.ContentValues;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.0pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC17120pa {
    public static final C34930FbJ A00() {
        return new C34930FbJ();
    }

    public static final C171677gX A01() {
        return new C171677gX();
    }

    public static final C36056Fta A02() {
        return new C36056Fta();
    }

    public static final C28281CZr A03() {
        return new C28281CZr();
    }

    public static final C28Z A04() {
        return new C28Z();
    }

    public static final C38741mo A05() {
        return new C38741mo();
    }

    public static final C37291kO A06() {
        return new C37291kO();
    }

    public static final DX1 A07() {
        return new DX1();
    }

    public static final C25332BAb A08() {
        return new C25332BAb();
    }

    public static final C38581mX A09() {
        return new C38581mX();
    }

    public static final C74253Wf A0A() {
        return new C74253Wf();
    }

    public static final C171687gY A0B() {
        return new C171687gY();
    }

    public static final C149476hF A0C() {
        return new C149476hF();
    }

    public static final C35041gS A0D() {
        return new C35041gS();
    }

    public static final C171697gZ A0E() {
        return new C171697gZ();
    }

    public static final C38751mp A0F() {
        return new C38751mp();
    }

    public static final C38761mq A0G() {
        return new C38761mq();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gm] */
    public static final C186768Gm A0H() {
        return new InterfaceC31880Dx5() { // from class: X.8Gm
            public final C05C A00 = AnonymousClass056.A00(66155);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (C7VW.A00(c1do) != null) {
                    ((C8MX) C05C.A02(this.A00)).A03(c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186768Gm.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vz] */
    public static final C74193Vz A0I() {
        return new InterfaceC31880Dx5() { // from class: X.3Vz
            public final C05C A00 = AnonymousClass056.A00(1229);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                if (c30225DKs != null) {
                    C74263Wg c74263Wg = (C74263Wg) C05C.A02(this.A00);
                    long j = c1do.A0j;
                    C15T c15tA05 = c74263Wg.A00.A05();
                    try {
                        ContentValues contentValuesA0A = AbstractC466625t.A0A();
                        AbstractC466525s.A14(contentValuesA0A, "message_row_id", j);
                        AbstractC466525s.A13(contentValuesA0A, "show_mm_disclosure", c30225DKs.A00);
                        c15tA05.A02.A09("data_sharing_disclosure_metadata", "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA", contentValuesA0A, 5);
                        c15tA05.close();
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C74193Vz.class);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gn] */
    public static final C186778Gn A0J() {
        return new InterfaceC31880Dx5() { // from class: X.8Gn
            public final C05C A00 = AnonymousClass056.A00(1230);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(c1do, 0);
                if (c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
                    CZ2 cz2 = (CZ2) C05C.A02(this.A00);
                    if (c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
                        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
                        C15T c15tA05 = cz2.A02.A05();
                        try {
                            C0JB c0jb = c15tA05.A02;
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c1do));
                            contentValuesA06.put("title", c74053VlA00.A0L);
                            contentValuesA06.put("body", c74053VlA00.A09);
                            contentValuesA06.put("media_type", Integer.valueOf(c74053VlA00.A06));
                            contentValuesA06.put("thumbnail_url", c74053VlA00.A0K);
                            contentValuesA06.put("micro_thumbnail", c74053VlA00.A0V);
                            contentValuesA06.put("full_thumbnail", c74053VlA00.A01);
                            contentValuesA06.put("media_url", c74053VlA00.A0D);
                            contentValuesA06.put("source_type", c74053VlA00.A0I);
                            contentValuesA06.put("source_id", c74053VlA00.A0H);
                            contentValuesA06.put("source_url", c74053VlA00.A0J);
                            contentValuesA06.put("render_larger_thumbnail", Boolean.valueOf(c74053VlA00.A0S));
                            contentValuesA06.put("show_ad_attribution", Boolean.valueOf(c74053VlA00.A0T));
                            contentValuesA06.put("has_icebreaker_auto_response", Boolean.valueOf(c74053VlA00.A0R));
                            contentValuesA06.put("has_click_to_call_auto_response", Boolean.valueOf(c74053VlA00.A0P));
                            AbstractC1827580i.A02(contentValuesA06, "ad_context_preview_dismissed", c74053VlA00.A0N);
                            contentValuesA06.put("ctwa_clid", c74053VlA00.A0B);
                            contentValuesA06.put("source_app", c74053VlA00.A0G);
                            AbstractC1827580i.A02(contentValuesA06, "automated_greeting_message_shown", c74053VlA00.A00);
                            contentValuesA06.put("greeting_message_body", c74053VlA00.A0C);
                            contentValuesA06.put("cta_payload", c74053VlA00.A0A);
                            AbstractC1827580i.A02(contentValuesA06, "disable_nudge", c74053VlA00.A0O);
                            contentValuesA06.put("original_image_url", c74053VlA00.A0E);
                            contentValuesA06.put("automated_greeting_message_cta_type", c74053VlA00.A08);
                            AbstractC1827580i.A02(contentValuesA06, "wtwa_ad_format", c74053VlA00.A0U);
                            contentValuesA06.put("ad_preview_url", c74053VlA00.A07);
                            contentValuesA06.put("wtwa_website_url", c74053VlA00.A0M);
                            contentValuesA06.put("has_ctwa_flows_auto_response", Boolean.valueOf(c74053VlA00.A0Q));
                            contentValuesA06.put("agm_thumbnail_strategy", Integer.valueOf(c74053VlA00.A04));
                            contentValuesA06.put("agm_title_strategy", Integer.valueOf(c74053VlA00.A05));
                            contentValuesA06.put("agm_subtitle_strategy", Integer.valueOf(c74053VlA00.A03));
                            contentValuesA06.put("agm_header_interaction_strategy", Integer.valueOf(c74053VlA00.A02));
                            c0jb.A05("message_external_ad_content", "ExternalAdContentInfoStore/insertAdContentInfo", contentValuesA06);
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c15tA05.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186778Gn.class);
                    }
                }
            }
        };
    }

    public static final DM1 A0K() {
        return new DM1();
    }

    public static final DM2 A0L() {
        return new DM2();
    }

    public static final C30250DLr A0M() {
        return new C30250DLr();
    }

    public static final DM3 A0N() {
        return new DM3();
    }

    public static final C27737CBs A0O() {
        return new C27737CBs();
    }

    public static final DM4 A0P() {
        return new DM4();
    }

    public static final DLM A0Q() {
        return new DLM();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Go] */
    public static final C186788Go A0R() {
        return new InterfaceC31880Dx5() { // from class: X.8Go
            public final C05C A00 = C05D.A00(33432);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) && c1do.A0c) {
                    ((BBH) C05C.A02(this.A00)).A00(AbstractC466025n.A1P(c1do));
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186788Go.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gp] */
    public static final C186798Gp A0S() {
        return new InterfaceC31880Dx5() { // from class: X.8Gp
            public final C05C A00 = AnonymousClass056.A00(1231);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                C8FV c8fv = (C8FV) AbstractC466025n.A1A(c1do, C8FV.class);
                DKI dkiA00 = BH1.A00(c1do);
                C8FT c8ft = null;
                if (c1do instanceof C1P8) {
                    synchronized (AbstractC178707t5.class) {
                        c8ft = (C8FT) AbstractC466025n.A1A(c1do, C8FT.class);
                    }
                }
                if (c8fv == null && dkiA00 == null && c8ft == null) {
                    return;
                }
                C8MI c8mi = (C8MI) C05C.A02(this.A00);
                long j = c1do.A0j;
                ContentValues contentValuesA05 = AbstractC148886gA.A05();
                if (c8fv != null) {
                    contentValuesA05.put("weblink_render_config", Integer.valueOf(c8fv.A00.intValue() != 0 ? 1 : 0));
                }
                if (dkiA00 != null) {
                    contentValuesA05.put("business_interaction_pills", dkiA00.A00.toByteArray());
                }
                if (c8ft != null) {
                    String str = c8ft.A00;
                    if (str == null) {
                        contentValuesA05.putNull("preview_match_url");
                    } else {
                        contentValuesA05.put("preview_match_url", str);
                    }
                    if (dkiA00 == null) {
                        contentValuesA05.putNull("business_interaction_pills");
                    }
                }
                if (contentValuesA05.size() != 0) {
                    C15T c15tA05 = c8mi.A00.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            C0JB c0jb = c15tA05.A02;
                            String strValueOf = String.valueOf(j);
                            int iA02 = c0jb.A02(contentValuesA05, "message_biz_context_info", "message_row_id = ?", "UPDATE_MESSAGE_BIZ_CONTEXT_INFO", new String[]{strValueOf});
                            boolean z = (c8fv == null && dkiA00 == null && (c8ft == null || c8ft.A00 == null)) ? false : true;
                            if (iA02 == 0 && z) {
                                AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
                                c0jb.A05("message_biz_context_info", "INSERT_MESSAGE_BIZ_CONTEXT_INFO", contentValuesA05);
                            }
                            if (c8ft != null && c8ft.A00 == null && dkiA00 == null) {
                                c0jb.A04("message_biz_context_info", "message_row_id = ? AND weblink_render_config IS NULL AND business_interaction_pills IS NULL AND preview_match_url IS NULL", "DELETE_EMPTY_MESSAGE_BIZ_CONTEXT_INFO", new String[]{strValueOf});
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA05, th3);
                            throw th4;
                        }
                    }
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186798Gp.class);
                }
            }
        };
    }

    public static final C30237DLe A0T() {
        return new C30237DLe();
    }

    public static final DLN A0U() {
        return new DLN();
    }

    public static final C30234DLb A0V() {
        return new C30234DLb();
    }

    public static final DMC A0W() {
        return new DMC();
    }

    public static final DLX A0X() {
        return new DLX();
    }

    public static final DM5 A0Y() {
        return new DM5();
    }

    public static final DLO A0Z() {
        return new DLO();
    }

    public static final DMF A0a() {
        return new DMF();
    }

    public static final DMD A0b() {
        return new DMD();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gy] */
    public static final C186888Gy A0c() {
        return new InterfaceC31880Dx5() { // from class: X.8Gy
            public final C05C A00 = AnonymousClass056.A00(1232);
            public final C05C A01 = AbstractC148876g9.A0N();

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                List<O6A> listA1H;
                if (C0D0.A0j(AbstractC466625t.A0k(c1do).A00) && AbstractC150146iL.A02(c1do) != null) {
                    C168387b8 c168387b8 = (C168387b8) C05C.A02(this.A00);
                    boolean zA0w = AbstractC148906gC.A0P(this.A01).A0w(17536);
                    if (AbstractC150146iL.A02(c1do) != null) {
                        C15T c15tA0R = AbstractC466925w.A0R(c168387b8.A00);
                        try {
                            List listA07 = AbstractC150146iL.A01(c1do).A07();
                            if (listA07 != null && (listA1H = AbstractC02550Br.A1H(listA07, 16)) != null) {
                                for (O6A o6a : listA1H) {
                                    if (zA0w || o6a.A01 == C02S.A0N) {
                                        Mq0 mq0A06 = o6a.A06();
                                        if (mq0A06 != null) {
                                            byte[] byteArray = mq0A06.toByteArray();
                                            ContentValues contentValuesA05 = AbstractC148886gA.A05();
                                            AbstractC466525s.A14(contentValuesA05, "status_row_id", c1do.A0j);
                                            AbstractC466525s.A13(contentValuesA05, "type", C7WR.A00(o6a.A01));
                                            contentValuesA05.put("content", byteArray);
                                            if (c15tA0R.A02.A09("status_attribution", "StatusAttributionsStore/insertStatusAttributionFields", contentValuesA05, 5) < 0) {
                                                AbstractC466325q.A1F("StatusAttributionsStore/insertStatusAttributionFields/insert error, rowId=", AnonymousClass000.A08(), c1do.A0j);
                                            }
                                        }
                                    }
                                }
                            }
                            c15tA0R.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA0R, th);
                                throw th2;
                            }
                        }
                    }
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C186888Gy.class);
                }
            }
        };
    }

    public static final C8MC A0d() {
        return new C8MC();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8H8] */
    public static final C8H8 A0e() {
        return new InterfaceC198858mO() { // from class: X.8H8
            public final C05C A00 = AnonymousClass056.A00(1233);

            @Override // X.InterfaceC198858mO
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
                C000700h.A0A(c1do, 0);
                if (i == 6 && AbstractC150146iL.A04(c1do)) {
                    ((C180347vo) C05C.A02(this.A00)).A01(c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C8MC.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gq] */
    public static final C186808Gq A0f() {
        return new InterfaceC31880Dx5() { // from class: X.8Gq
            public final C05C A00 = AnonymousClass056.A00(1217);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1QF) {
                    ((C180667wP) C05C.A02(this.A00)).A02((C1QF) c1do);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C186808Gq.class);
                    }
                }
            }
        };
    }

    public static final DLP A0g() {
        return new DLP();
    }

    public static final DLQ A0h() {
        return new DLQ();
    }
}
