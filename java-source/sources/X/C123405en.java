package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5en, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123405en {
    public static final C123405en A00 = new C123405en();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C140396Gi A01(C41H c41h) {
        ?? A0o;
        ImmutableList immutableListA06 = c41h.A06("inline_entities", C41G.class);
        if (immutableListA06 != null) {
            A0o = AbstractC466825v.A0o(immutableListA06);
            Iterator it = immutableListA06.iterator();
            while (it.hasNext()) {
                A0o.add(new C899644h(AbstractC81783lh.A1B(it)));
            }
        } else {
            A0o = C002401f.A00;
        }
        return A00(c41h.A0C("text"), null, null, null, null, null, A0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C140396Gi A02(C42H c42h) {
        ?? A0o;
        String strA0C;
        String strA0B;
        String strA0B2;
        String strA0B3;
        ImmutableList immutableListA06 = c42h.A06("inline_entities", C42G.class);
        if (immutableListA06 != null) {
            A0o = AbstractC466825v.A0o(immutableListA06);
            Iterator it = immutableListA06.iterator();
            while (it.hasNext()) {
                A0o.add(new C899644h(AbstractC81783lh.A1B(it)));
            }
        } else {
            A0o = C002401f.A00;
        }
        AbstractC16780p1 abstractC16780p1A02 = c42h.A02(C42F.class, "html_artifact_sandbox");
        C41P c41p = abstractC16780p1A02 != null ? new C41P(abstractC16780p1A02.A00) : null;
        String strA0C2 = c42h.A0C("text");
        String strA0B4 = null;
        if (c41p != null) {
            strA0C = c41p.A0C("url");
            strA0B = c41p.A0B("uuid");
            strA0B2 = c41p.A0B("thumbnail_url");
            strA0B3 = c41p.A0B("xma_thumbnail_url");
            strA0B4 = c41p.A0B("title");
        } else {
            strA0C = null;
            strA0B = null;
            strA0B2 = null;
            strA0B3 = null;
        }
        return A00(strA0C2, strA0C, strA0B, strA0B2, strA0B3, strA0B4, A0o);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C140396Gi A00(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        AbstractC100664gm c94124Lh;
        ?? A0o;
        C42K c42k;
        String str7;
        String strA00 = str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C899644h c899644h = (C899644h) it.next();
            try {
                String strA0C = c899644h.A0C("key");
                C900044l c900044lA0E = c899644h.A0E();
                if (c900044lA0E.A0L() != null) {
                    C898043r c898043rA0L = c900044lA0E.A0L();
                    if (c898043rA0L != null) {
                        c94124Lh = new C94124Lh(c898043rA0L.A0C("entity"), c898043rA0L.A0C("prompt"), c898043rA0L.A0C("prompt_id"), strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0G() != null) {
                    C899344e c899344eA0G = c900044lA0E.A0G();
                    if (c899344eA0G != null) {
                        Uri uriA00 = C52P.A00(c899344eA0G.A0E());
                        C42K c42kA0E = c899344eA0G.A0E();
                        c94124Lh = C5U8.A01(uriA00, c899344eA0G, c42kA0E != null ? c42kA0E.A0B("mime_type") : null, strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0I() != null) {
                    AnonymousClass434 anonymousClass434A0I = c900044lA0E.A0I();
                    if (anonymousClass434A0I != null) {
                        ImmutableList immutableListA06 = anonymousClass434A0I.A06("sources", AnonymousClass433.class);
                        if (immutableListA06 != null) {
                            A0o = AbstractC466825v.A0o(immutableListA06);
                            Iterator it2 = immutableListA06.iterator();
                            while (it2.hasNext()) {
                                C900144m.A00((AnonymousClass433) it2.next(), A0o);
                            }
                        } else {
                            A0o = C002401f.A00;
                        }
                        int iOptInt = anonymousClass434A0I.A00.optInt("reference_id");
                        String strA0C2 = anonymousClass434A0I.A0C("reference_title");
                        String strA0C3 = anonymousClass434A0I.A0C("reference_url");
                        String strA0B = anonymousClass434A0I.A0B("reference_display_name");
                        AnonymousClass432 anonymousClass432 = (AnonymousClass432) anonymousClass434A0I.A02(AnonymousClass432.class, "reference_favicon");
                        if (anonymousClass432 != null) {
                            c42k = new C42K(anonymousClass432.A00);
                        } else {
                            c42k = null;
                        }
                        c94124Lh = new C4LZ(new C118495Ro(strA0C2, strA0C3, strA0B, A0o, C5U9.A01(c42k, null), iOptInt), strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0K() != null) {
                    C897743o c897743oA0K = c900044lA0E.A0K();
                    if (c897743oA0K != null) {
                        c94124Lh = new C94084Ld(C52O.A00(c897743oA0K), strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0E() != null) {
                    C41Z c41zA0E = c900044lA0E.A0E();
                    if (c41zA0E != null) {
                        String strA0B2 = c41zA0E.A0B("android_deeplink_url");
                        if (strA0B2 == null || strA0B2.length() == 0) {
                            strA0B2 = c41zA0E.A0C("deeplink_url");
                        }
                        c94124Lh = new C94054La(strA0B2, strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0F() != null) {
                    AnonymousClass424 anonymousClass424A0F = c900044lA0E.A0F();
                    if (anonymousClass424A0F != null) {
                        c94124Lh = new C94114Lg(strA0C, anonymousClass424A0F.A0C("display_name"), anonymousClass424A0F.A0D("is_trusted"), anonymousClass424A0F.A0C("url"));
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (c900044lA0E.A0J() != null) {
                    C43Q c43qA0J = c900044lA0E.A0J();
                    if (c43qA0J != null) {
                        c94124Lh = new C94154Lk(c43qA0J.A0C("entity_id"), c43qA0J.A0C("entity_name"), c43qA0J.A0B("entity_full_name"), c43qA0J.A0C("entity_picture_url"), c43qA0J.A0C("entity_url"), ((EnumC98264cs) c43qA0J.A09("entity_type", EnumC98264cs.A06)).toString(), c43qA0J.A0D("is_verified"), strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                } else if (AbstractC466525s.A02(c900044lA0E) != 783855542) {
                    if (c900044lA0E.A0H() != null) {
                        C894842l c894842lA0H = c900044lA0E.A0H();
                        if (c894842lA0H != null) {
                            c94124Lh = new C94134Li(c894842lA0H.A0C("place_id"), c894842lA0H.A0C("name"), c894842lA0H.A0B("image_url"), c894842lA0H.A0B("motivation"), strA0C);
                            arrayListA0W.add(c94124Lh);
                        }
                    } else if (AbstractC466525s.A02(c900044lA0E) != 2135161709) {
                        if (AbstractC466525s.A02(c900044lA0E) == 1472757746) {
                            JSONObject jSONObject = c900044lA0E.A00;
                            new C41N(jSONObject);
                            if (AbstractC466525s.A02(c900044lA0E) == 1472757746) {
                                C41N c41n = new C41N(jSONObject);
                                String strA0C4 = c41n.A0C("widget_type");
                                int iHashCode = strA0C4.hashCode();
                                if (iHashCode != -1846407326) {
                                    if (iHashCode == -1749065999) {
                                        str7 = "VowelCanvasUI";
                                    } else if (iHashCode == 1259896018) {
                                        str7 = "vowel_canvas";
                                    } else {
                                        try {
                                            String strA0C5 = c41n.A0C("widget_type");
                                            int length = c41n.A0C("data").length();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("Unrendered widget reached the client: widget_type=");
                                            sbA08.append(strA0C5);
                                            C06Q.A0D("RichResponseTextUtils", AnonymousClass000.A07(" data_len=", sbA08, length));
                                        } catch (Throwable th) {
                                            C0ZR.A00(th);
                                        }
                                    }
                                    if (strA0C4.equals(str7)) {
                                        c94124Lh = new C94094Le(c41n.A0C("data"), strA0C);
                                        arrayListA0W.add(c94124Lh);
                                    } else {
                                        String strA0C6 = c41n.A0C("widget_type");
                                        int length2 = c41n.A0C("data").length();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("Unrendered widget reached the client: widget_type=");
                                        sbA09.append(strA0C6);
                                        C06Q.A0D("RichResponseTextUtils", AnonymousClass000.A07(" data_len=", sbA09, length2));
                                    }
                                } else if (strA0C4.equals("mks_endless_scroll")) {
                                    c94124Lh = new C94064Lb(c41n.A0C("data"), strA0C);
                                    arrayListA0W.add(c94124Lh);
                                } else {
                                    String strA0C7 = c41n.A0C("widget_type");
                                    int length3 = c41n.A0C("data").length();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Unrendered widget reached the client: widget_type=");
                                    sbA010.append(strA0C7);
                                    C06Q.A0D("RichResponseTextUtils", AnonymousClass000.A07(" data_len=", sbA010, length3));
                                }
                            }
                        }
                    } else {
                        JSONObject jSONObject2 = c900044lA0E.A00;
                        new C895142o(jSONObject2);
                        if (AbstractC466525s.A02(c900044lA0E) == 2135161709) {
                            C895142o c895142o = new C895142o(jSONObject2);
                            String strA0C8 = c895142o.A0C("product_id");
                            String strA0C9 = c895142o.A0C("title");
                            String strA0C10 = c895142o.A0C("product_url");
                            C895042n c895042n = (C895042n) c895142o.A02(C895042n.class, "image_url");
                            c94124Lh = new C94144Lj(strA0C8, strA0C9, strA0C10, c895042n != null ? AbstractC81773lg.A0y(new C42K(c895042n.A00)) : null, c895142o.A0B("price"), AbstractC466225p.A1a((EnumC98094cb) c895142o.A0A("source_type", EnumC98094cb.A04), EnumC98094cb.A03), strA0C);
                            arrayListA0W.add(c94124Lh);
                        }
                    }
                } else {
                    JSONObject jSONObject3 = c900044lA0E.A00;
                    new C892641p(jSONObject3);
                    if (AbstractC466525s.A02(c900044lA0E) == 783855542) {
                        C892641p c892641p = new C892641p(jSONObject3);
                        c94124Lh = new C94104Lf(c892641p.A0C("text"), c892641p.A0C("prompt"), strA0C);
                        arrayListA0W.add(c94124Lh);
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (AbstractC81763lf.A15("(\\{\\{/?)\\w+(\\}\\})").A06(strA00)) {
            strA00 = C124215gB.A00.A00(strA00, "$2");
        }
        return new C140396Gi(new C118685Si(C0C7.A0h(strA00.toString(), ' '), arrayListA0W), str2, str3, str4, str5, str6);
    }
}
