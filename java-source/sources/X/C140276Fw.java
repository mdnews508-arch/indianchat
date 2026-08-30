package X;

import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140276Fw implements InterfaceC146996ct, InterfaceC145896b7 {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C6GH c6gh;
        C000700h.A0A(interfaceC147356dT, 0);
        if (!(interfaceC147356dT instanceof C6GH) || (c6gh = (C6GH) interfaceC147356dT) == null) {
            return null;
        }
        return Integer.valueOf(c6gh.A00.size() * 75);
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        C000700h.A0A(c899844j, 0);
        C44B c44bA0J = c899844j.A0J();
        if (c44bA0J == null) {
            return null;
        }
        return AbstractC466425r.A0y("\n", c44bA0J.A07("rows", C44A.class), C6U3.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        ArrayList arrayListA0o;
        ?? A0W;
        AbstractC100664gm abstractC100664gmA01;
        ?? A0o;
        AnonymousClass424 anonymousClass424A0F;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -160222681) {
                ImmutableList immutableListA07 = new C44B(c900244n.A00).A07("rows", C44A.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = immutableListA07.iterator();
                while (it.hasNext()) {
                    C897443l c897443l = new C897443l(AbstractC81783lh.A1B(it));
                    ImmutableList immutableListA06 = c897443l.A06("markdown_cells", C897343k.class);
                    if (immutableListA06 != null) {
                        arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                        Iterator it2 = immutableListA06.iterator();
                        while (it2.hasNext()) {
                            C897243j c897243j = new C897243j(AbstractC81783lh.A1B(it2));
                            ImmutableList immutableListA08 = c897243j.A06("inline_entities", C897143i.class);
                            if (immutableListA08 != null) {
                                A0W = AbstractC32971bt.A0W();
                                Iterator it3 = immutableListA08.iterator();
                                while (it3.hasNext()) {
                                    C899644h c899644h = new C899644h(AbstractC81783lh.A1B(it3));
                                    String strA0C = c899644h.A0C("key");
                                    C899344e c899344eA0G = c899644h.A0E().A0G();
                                    C900044l c900044lA0E = c899644h.A0E();
                                    if (c899344eA0G != null) {
                                        C899344e c899344eA0G2 = c900044lA0E.A0G();
                                        if (c899344eA0G2 != null) {
                                            Uri uriA00 = C52P.A00(c899344eA0G2.A0E());
                                            C42K c42kA0E = c899344eA0G2.A0E();
                                            abstractC100664gmA01 = C5U8.A01(uriA00, c899344eA0G2, c42kA0E != null ? c42kA0E.A0B("mime_type") : null, strA0C);
                                            A0W.add(abstractC100664gmA01);
                                        }
                                    } else {
                                        AnonymousClass434 anonymousClass434A0I = c900044lA0E.A0I();
                                        C900044l c900044lA0E2 = c899644h.A0E();
                                        if (anonymousClass434A0I != null) {
                                            AnonymousClass434 anonymousClass434A0I2 = c900044lA0E2.A0I();
                                            if (anonymousClass434A0I2 != null) {
                                                ImmutableList immutableListA09 = anonymousClass434A0I2.A06("sources", AnonymousClass433.class);
                                                if (immutableListA09 != null) {
                                                    A0o = AbstractC466825v.A0o(immutableListA09);
                                                    Iterator it4 = immutableListA09.iterator();
                                                    while (it4.hasNext()) {
                                                        C900144m.A00(AbstractC81773lg.A0S(it4), A0o);
                                                    }
                                                } else {
                                                    A0o = C002401f.A00;
                                                }
                                                abstractC100664gmA01 = new C4LZ(new C118495Ro(anonymousClass434A0I2.A0C("reference_title"), anonymousClass434A0I2.A0C("reference_url"), anonymousClass434A0I2.A0B("reference_display_name"), A0o, C5U9.A01(AbstractC81823ll.A0M(anonymousClass434A0I2, AnonymousClass432.class, "reference_favicon"), null), anonymousClass434A0I2.A00.optInt("reference_id")), strA0C);
                                                A0W.add(abstractC100664gmA01);
                                            }
                                        } else if (c900044lA0E2.A0K() != null) {
                                            C897743o c897743oA0K = c899644h.A0E().A0K();
                                            if (c897743oA0K != null) {
                                                abstractC100664gmA01 = new C94084Ld(C52O.A00(c897743oA0K), strA0C);
                                                A0W.add(abstractC100664gmA01);
                                            }
                                        } else {
                                            C41Z c41zA0E = c899644h.A0E().A0E();
                                            C900044l c900044lA0E3 = c899644h.A0E();
                                            if (c41zA0E != null) {
                                                C41Z c41zA0E2 = c900044lA0E3.A0E();
                                                if (c41zA0E2 != null) {
                                                    String strA0B = c41zA0E2.A0B("android_deeplink_url");
                                                    if (strA0B == null || strA0B.length() == 0) {
                                                        strA0B = c41zA0E2.A0C("deeplink_url");
                                                    }
                                                    abstractC100664gmA01 = new C94054La(strA0B, c899644h.A0C("key"));
                                                    A0W.add(abstractC100664gmA01);
                                                }
                                            } else {
                                                C894842l c894842lA0H = c900044lA0E3.A0H();
                                                C900044l c900044lA0E4 = c899644h.A0E();
                                                if (c894842lA0H != null) {
                                                    C894842l c894842lA0H2 = c900044lA0E4.A0H();
                                                    if (c894842lA0H2 != null) {
                                                        abstractC100664gmA01 = new C94134Li(c894842lA0H2.A0C("place_id"), c894842lA0H2.A0C("name"), c894842lA0H2.A0B("image_url"), c894842lA0H2.A0B("motivation"), c899644h.A0C("key"));
                                                        A0W.add(abstractC100664gmA01);
                                                    }
                                                } else {
                                                    C43Q c43qA0J = c900044lA0E4.A0J();
                                                    C900044l c900044lA0E5 = c899644h.A0E();
                                                    if (c43qA0J != null) {
                                                        C43Q c43qA0J2 = c900044lA0E5.A0J();
                                                        if (c43qA0J2 != null) {
                                                            abstractC100664gmA01 = new C94154Lk(c43qA0J2.A0C("entity_id"), c43qA0J2.A0C("entity_name"), c43qA0J2.A0B("entity_full_name"), c43qA0J2.A0C("entity_picture_url"), c43qA0J2.A0C("entity_url"), c43qA0J2.A09("entity_type", EnumC98264cs.A06).toString(), c43qA0J2.A0D("is_verified"), c899644h.A0C("key"));
                                                            A0W.add(abstractC100664gmA01);
                                                        }
                                                    } else {
                                                        C898043r c898043rA0L = c900044lA0E5.A0L();
                                                        C900044l c900044lA0E6 = c899644h.A0E();
                                                        if (c898043rA0L != null) {
                                                            C898043r c898043rA0L2 = c900044lA0E6.A0L();
                                                            if (c898043rA0L2 != null) {
                                                                abstractC100664gmA01 = new C94124Lh(c898043rA0L2.A0C("entity"), c898043rA0L2.A0C("prompt"), c898043rA0L2.A0C("prompt_id"), c899644h.A0C("key"));
                                                                A0W.add(abstractC100664gmA01);
                                                            }
                                                        } else if (c900044lA0E6.A0F() != null && (anonymousClass424A0F = c899644h.A0E().A0F()) != null) {
                                                            abstractC100664gmA01 = new C94114Lg(c899644h.A0C("key"), anonymousClass424A0F.A0C("display_name"), anonymousClass424A0F.A0D("is_trusted"), anonymousClass424A0F.A0C("url"));
                                                            A0W.add(abstractC100664gmA01);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                            arrayListA0o.add(new C140396Gi(new C118685Si(c897243j.A0C("text"), A0W), null, null, null, null, null));
                        }
                    } else {
                        arrayListA0o = null;
                    }
                    arrayListA0W.add(new C118075Px(c897443l.A05("cells"), arrayListA0o, c897443l.A0D("is_header")));
                }
                return C124825hF.A03(new C6GH(arrayListA0W));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GH ? 1 : 0);
    }
}
