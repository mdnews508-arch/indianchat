package X;

import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.base.Optional;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17060pU extends AbstractC17050pT {
    public final long A00;
    public final C243314u A01;
    public final C08750ag A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17060pU(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s, C016207r c016207r, InterfaceC16870pA interfaceC16870pA, C16910pF c16910pF, C16270oB c16270oB, C17010pP c17010pP, C16160o0 c16160o0, C08750ag c08750ag, long j) {
        super(interfaceC16810p4, interfaceC001500s, c016207r, interfaceC16870pA, c16910pF, c16270oB, c17010pP, c16160o0);
        C000700h.A0A(c16910pF, 2);
        C000700h.A0A(c17010pP, 4);
        C000700h.A0A(interfaceC001500s, 5);
        C000700h.A0A(c016207r, 6);
        C000700h.A0A(c16270oB, 7);
        C000700h.A0A(c08750ag, 8);
        this.A02 = c08750ag;
        this.A00 = j;
        this.A01 = new C243314u(interfaceC16810p4, A01(), c08750ag.A0F());
    }

    public static final AnonymousClass153 A00(C243314u c243314u, boolean z) {
        C000700h.A0A(c243314u, 0);
        int andIncrement = AnonymousClass153.A00.getAndIncrement();
        AnonymousClass153 anonymousClass153 = new AnonymousClass153((InterfaceC02260An) C00S.A03(768), 386147350, andIncrement);
        InterfaceC02260An interfaceC02260An = anonymousClass153.A02;
        interfaceC02260An.markerStart(386147350, andIncrement, true);
        AnonymousClass154.A00(c243314u, interfaceC02260An, 386147350, andIncrement, z);
        interfaceC02260An.markerAnnotate(386147350, andIncrement, "data_format", "json");
        return anonymousClass153;
    }

    @Override // X.AbstractC17050pT
    public /* bridge */ /* synthetic */ AbstractC243214t A03() {
        return this.A01;
    }

    @Override // X.AbstractC17050pT
    public void A04() throws Exception {
        PandoGraphQLRequest pandoGraphQLRequest;
        C16270oB c16270oB = this.A05;
        final InterfaceC16810p4 interfaceC16810p4 = super.A00;
        InterfaceC16810p4 interfaceC16810p4A01 = null;
        boolean zA03 = c16270oB.A03(interfaceC16810p4, null);
        if (zA03 && (interfaceC16810p4A01 = c16270oB.A01(interfaceC16810p4, super.A01, null, new JSONObject())) == null) {
            zA03 = false;
        }
        C015707m c015707m = new C015707m(Boolean.valueOf(zA03), interfaceC16810p4A01);
        boolean zBooleanValue = ((Boolean) c015707m.first).booleanValue();
        InterfaceC16810p4 interfaceC16810p5 = (InterfaceC16810p4) c015707m.second;
        if (!zBooleanValue || interfaceC16810p5 == null) {
            final C243314u c243314u = this.A01;
            final AnonymousClass153 anonymousClass153A00 = A00(c243314u, false);
            anonymousClass153A00.A01();
            final InterfaceC16870pA interfaceC16870pA = this.A03;
            final C16910pF c16910pF = this.A04;
            final C016207r c016207r = super.A02;
            try {
                this.A02.A0T(new AnonymousClass158(new AnonymousClass155(interfaceC16810p4, c016207r, c243314u, interfaceC16870pA, c16910pF, anonymousClass153A00) { // from class: X.156
                    public final InterfaceC16810p4 A00;
                    public final Optional A01;
                    public final InterfaceC16870pA A02;
                    public final C16910pF A03;
                    public final AnonymousClass153 A04;
                    public final C016207r A05;
                    public final C243314u A06;
                    public final AnonymousClass157 A07;
                    public final String A08;

                    {
                        C000700h.A0A(c243314u, 1);
                        this.A00 = interfaceC16810p4;
                        this.A06 = c243314u;
                        this.A02 = interfaceC16870pA;
                        this.A03 = c16910pF;
                        this.A05 = c016207r;
                        this.A04 = anonymousClass153A00;
                        this.A07 = new AnonymousClass157(c016207r);
                        this.A01 = AnonymousClass056.A01(326);
                        this.A08 = c243314u.A01();
                        C000700h.A06(UUID.randomUUID().toString());
                        try {
                            new JSONObject(this.A00.getQueryParams().Aqg()).toString();
                        } catch (Throwable unused) {
                        }
                        C000700h.A06(this.A00.getCallName());
                    }

                    @Override // X.AnonymousClass155
                    public void BB8(C27597C5m c27597C5m) throws Throwable {
                        AnonymousClass153 anonymousClass153 = this.A04;
                        anonymousClass153.A00();
                        AbstractC43141vT c2p = new C2P(c27597C5m);
                        anonymousClass153.A03(new C43121vR(c2p, null), false);
                        A01(c2p);
                        A00(c2p);
                    }

                    @Override // X.AnonymousClass155
                    public void BBB(C27587C5c c27587C5c) throws Throwable {
                        AnonymousClass153 anonymousClass153 = this.A04;
                        anonymousClass153.A00();
                        AbstractC43141vT c2q = new C2Q(c27587C5c);
                        anonymousClass153.A03(new C43121vR(c2q, null), false);
                        A01(c2q);
                        A00(c2q);
                    }

                    private final void A00(AbstractC43141vT abstractC43141vT) throws Throwable {
                        Throwable hax;
                        Object c0zl;
                        if (abstractC43141vT instanceof AbstractC43161vV) {
                            ((AbstractC43161vV) abstractC43141vT).requestInfo = this.A06;
                        }
                        if ((abstractC43141vT instanceof HAU) && abstractC43141vT.A01()) {
                            String strA08 = C0CD.A08(" caused by: ", null, C0CD.A0J(new C42310IjM(3), C0CB.A04(abstractC43141vT, new C53731OiI(24))));
                            StringBuilder sb = new StringBuilder();
                            sb.append("CorruptStreamException from MEX: ");
                            sb.append(strA08);
                            hax = new C44401xy(sb.toString(), abstractC43141vT);
                        } else {
                            hax = abstractC43141vT;
                        }
                        if (!(abstractC43141vT instanceof HAO)) {
                            try {
                                this.A02.BjZ(abstractC43141vT);
                                c0zl = C05S.A00;
                            } catch (Throwable th) {
                                c0zl = new C0ZL(th);
                            }
                            Throwable thA02 = C0ZJ.A02(c0zl);
                            if (thA02 != null) {
                                hax = thA02 instanceof AbstractC43141vT ? thA02 : new HAX("Unknown product failure while processing onFailure", thA02);
                            }
                        }
                        if (this.A02 instanceof HAM) {
                            return;
                        }
                        if (!this.A07.A01(this.A08, hax)) {
                            throw hax;
                        }
                        throw new HAP(hax);
                    }

                    private final void A01(Throwable th) {
                        C000700h.A06(this.A00.getCallName());
                        String message = th.getMessage();
                        if (message == null) {
                            message = th.getClass().getSimpleName();
                        }
                        C000700h.A09(message);
                    }

                    @Override // X.AnonymousClass155
                    public void BBA(C27596C5l c27596C5l) throws Throwable {
                        Throwable hat;
                        Object c0zl;
                        String strA0I;
                        JSONObject jSONObjectOptJSONObject;
                        AnonymousClass153 anonymousClass153 = this.A04;
                        anonymousClass153.A00();
                        C08940az c08940azA04 = c27596C5l.A04();
                        anonymousClass153.A02.markerPoint(386147350, anonymousClass153.A00, "decoding_start");
                        try {
                            C08940az c08940azA0F = c08940azA04.A0F("result");
                            if ((c08940azA0F != null || (c08940azA0F = c08940azA04.A0F("update")) != null) && (strA0I = c08940azA0F.A0I()) != null && (jSONObjectOptJSONObject = new JSONObject(strA0I).optJSONObject("data")) != null) {
                                jSONObjectOptJSONObject.toString();
                            }
                        } catch (Throwable th) {
                            C0ZR.A00(th);
                        }
                        InterfaceC16810p4 interfaceC16810p6 = this.A00;
                        C000700h.A06(interfaceC16810p6.getCallName());
                        this.A01.A01();
                        try {
                            C16910pF c16910pF2 = this.A03;
                            Class treeModelType = interfaceC16810p6.getTreeModelType();
                            C000700h.A0D(treeModelType, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.pando.MexIqHandler>");
                            String callName = interfaceC16810p6.getCallName();
                            C000700h.A06(callName);
                            Object objA01 = c16910pF2.A01(c08940azA04, treeModelType, callName, interfaceC16810p6.getResolvedBuildConfigName());
                            anonymousClass153.A04();
                            Throwable thA02 = C0ZJ.A02(objA01);
                            if (thA02 == null) {
                                HAN han = (HAN) objA01;
                                anonymousClass153.A03(han.A03 ? new C43121vR(null, han.A01) : null, han.A02);
                                try {
                                    this.A02.By4(han);
                                    c0zl = C05S.A00;
                                } catch (Throwable th2) {
                                    c0zl = new C0ZL(th2);
                                }
                                thA02 = C0ZJ.A02(c0zl);
                                if (thA02 == null) {
                                    return;
                                }
                                if (!(thA02 instanceof HAO)) {
                                    hat = new HAX("Unknown product failure while processing response", thA02);
                                    thA02 = hat;
                                }
                            } else {
                                anonymousClass153.A03(new C43121vR(thA02, null), false);
                                if (!(thA02 instanceof HAU)) {
                                    hat = new HAT("Unknown parsing failure while processing response", thA02);
                                    thA02 = hat;
                                }
                            }
                            A00((AbstractC43141vT) thA02);
                        } catch (Throwable th3) {
                            anonymousClass153.A04();
                            throw th3;
                        }
                    }

                    @Override // X.AnonymousClass155
                    public void BBS(String str) {
                        AnonymousClass153 anonymousClass153 = this.A04;
                        anonymousClass153.A00();
                        anonymousClass153.A05(str);
                        InterfaceC16810p4 interfaceC16810p6 = this.A00;
                        String callName = interfaceC16810p6.getCallName();
                        C000700h.A06(callName);
                        A01(new C2O(callName));
                        InterfaceC16870pA interfaceC16870pA2 = this.A02;
                        String callName2 = interfaceC16810p6.getCallName();
                        C000700h.A06(callName2);
                        interfaceC16870pA2.BjZ(new C2O(callName2));
                    }
                }, c243314u.A02, c243314u.A01()), c243314u.A01, c243314u.A03, 341, this.A00);
                return;
            } catch (Exception e) {
                anonymousClass153A00.A03(new C43121vR(e, null), false);
                throw e;
            }
        }
        C243314u c243314u2 = this.A01;
        InterfaceC16870pA interfaceC16870pA2 = this.A03;
        String callName = interfaceC16810p4.getCallName();
        C000700h.A06(callName);
        final C42001sU c42001sU = new C42001sU(interfaceC16870pA2, callName);
        final AnonymousClass153 anonymousClass153A01 = A00(c243314u2, true);
        if ((interfaceC16810p5 instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC16810p5) != null) {
            pandoGraphQLRequest.setPlatformRequestContext(new C40487Hro(anonymousClass153A01.A00));
        }
        try {
            ((ILI) c16270oB.A00.A00.get()).AOi(new C1u5(this) { // from class: X.21y
                public final /* synthetic */ C17060pU A00;

                @Override // X.C1u5
                public final void BGX(Throwable th) {
                    AnonymousClass153 anonymousClass153 = anonymousClass153A01;
                    C17060pU c17060pU = this.A00;
                    C42001sU c42001sU2 = c42001sU;
                    C000700h.A0A(th, 3);
                    if (th instanceof C2O) {
                        anonymousClass153.A05(c17060pU.A01.A03);
                    } else {
                        anonymousClass153.A03(new C43121vR(th, null), false);
                    }
                    c42001sU2.BjZ(th);
                }

                {
                    this.A00 = this;
                }
            }, new InterfaceC42651u3() { // from class: X.21z
                @Override // X.InterfaceC42651u3
                public final void BGU(C5DZ c5dz) {
                    C000700h.A0A(c5dz, 0);
                    JSONArray jSONArrayA02 = this.A00.A05.A02(c5dz.A00);
                    HAN han = new HAN(c5dz.A01, jSONArrayA02);
                    anonymousClass153A01.A03(jSONArrayA02.length() > 0 ? new C43121vR(null, jSONArrayA02) : null, han.A02);
                    c42001sU.By4(han);
                }
            }, interfaceC16810p5, EnumC42681u8.INSTANCE);
        } catch (Exception e2) {
            anonymousClass153A01.A03(new C43121vR(e2, null), false);
            throw e2;
        }
    }
}
