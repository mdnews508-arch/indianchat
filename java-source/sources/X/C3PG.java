package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.3PG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3PG implements InterfaceC200438ow {
    public final int $t;
    public final Object A00;

    public C3PG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
    @Override // X.InterfaceC200438ow
    public void BaR() {
        GXS gxs;
        GXS gxsA00;
        switch (this.$t) {
            case 0:
                C69983Et c69983Et = (C69983Et) this.A00;
                GXS gxs2 = c69983Et.A0A;
                gxs2.A0u(gxs2.A0k());
                GXS.A01(gxs2);
                c69983Et.A05.setVisibility(8);
                return;
            case 1:
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A00;
                AnonymousClass283 anonymousClass283 = anonymousClass281.A0W;
                if (anonymousClass283 != null) {
                    InterfaceC001500s interfaceC001500s = anonymousClass283.A04.A00;
                    if (AnonymousClass285.A00(interfaceC001500s).A0j() instanceof C7Pj) {
                        boolean zA0w = C05C.A00(anonymousClass283.A00).A0w(9315);
                        AnonymousClass281 anonymousClass282 = (AnonymousClass281) C05C.A02(anonymousClass283.A02);
                        GXS gxs3 = anonymousClass282.A02;
                        if (zA0w) {
                            if (gxs3 != null) {
                                gxs3.A0w(gxs3.A0k());
                                GXS gxs4 = anonymousClass282.A02;
                                if (gxs4 != null) {
                                    gxs4.A0v(gxs4.A0k());
                                    C28H c28h = (C28H) anonymousClass283.A05.A01();
                                    if (c28h != null) {
                                        if (C28H.A0I(c28h)) {
                                            C3HW.A01(C28H.A00(c28h), C77123d6.A00(3));
                                        } else {
                                            c28h.A0A = true;
                                        }
                                    }
                                }
                            }
                        } else if (gxs3 != null) {
                            gxs3.A0u(gxs3.A0k());
                            gxsA00 = AnonymousClass285.A00(interfaceC001500s);
                        }
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    gxs = anonymousClass281.A02;
                    if (gxs == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    gxs.A0u(gxs.A0k());
                    gxsA00 = anonymousClass281.A02;
                    if (gxsA00 == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    GXS.A01(gxsA00);
                } else {
                    gxs = anonymousClass281.A02;
                    if (gxs == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    gxs.A0u(gxs.A0k());
                    gxsA00 = anonymousClass281.A02;
                    if (gxsA00 == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    GXS.A01(gxsA00);
                }
                anonymousClass281.A0A();
                AnonymousClass282 anonymousClass284 = (AnonymousClass282) C05C.A02(anonymousClass281.A08);
                AbstractMap abstractMap = (AbstractMap) C05C.A02(anonymousClass284.A03);
                InterfaceC001500s interfaceC001500s2 = anonymousClass284.A02.A00;
                C34E c34e = (C34E) abstractMap.get(AnonymousClass272.A06(interfaceC001500s2));
                if (c34e != null) {
                    C31929Dxs c31929Dxs = (C31929Dxs) anonymousClass284.A00.get();
                    C02770Cr c02770Cr = UserJid.Companion;
                    C31929Dxs.A03(c31929Dxs, C02770Cr.A00(AnonymousClass272.A02(interfaceC001500s2)), null, null, null, null, null, null, null, null, null, 5, true);
                    InterfaceC81313kw interfaceC81313kw = (InterfaceC81313kw) C05C.A02(anonymousClass284.A05);
                    boolean z = c34e.A04;
                    C2AR c2ar = (C2AR) interfaceC81313kw;
                    if (c2ar.A0A != null) {
                        C3FD c3fd = (C3FD) C05C.A02(c2ar.A0Q);
                        AbstractC02700Ci abstractC02700Ci = c2ar.A0A;
                        if (abstractC02700Ci == null) {
                            C000700h.A0H("jid");
                            throw null;
                        }
                        C3FD.A00(c3fd, AbstractC466825v.A0n(abstractC02700Ci), 6, z);
                    }
                }
                C2A2 c2a2 = (C2A2) C05C.A02(anonymousClass281.A0N);
                GXS gxs5 = anonymousClass281.A02;
                if (gxs5 == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                gxs5.A0k();
                c2a2.A00.A0w(10389);
                return;
            default:
                C70553Hh.A01((C70553Hh) this.A00, 8);
                return;
        }
    }

    @Override // X.InterfaceC200438ow
    public void BlG(Exception exc) {
        if (1 - this.$t == 0 && (exc instanceof IOException)) {
            AbstractC466225p.A16(((AnonymousClass281) this.A00).A0G).A0A(R.string._name_removed__res_0x7f121b83, 0);
        }
    }

    @Override // X.InterfaceC200438ow
    public void BlH(File file) {
        if (1 - this.$t == 0) {
            AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A00;
            C05C c05c = anonymousClass281.A0F;
            C0I6 c0i6CHx = ((InterfaceC81603lP) C05C.A02(c05c)).CHx();
            C76563cB c76563cB = new C76563cB(anonymousClass281, 36);
            C76563cB c76563cB2 = new C76563cB(anonymousClass281, 37);
            ((InterfaceC81603lP) C05C.A02(c05c)).CWN(AbstractC166247Ul.A00(c0i6CHx, (C149326h0) C05C.A02(anonymousClass281.A0L), C29C.A01(anonymousClass281.A0M).A0H, file, AbstractC466025n.A1O(AnonymousClass272.A03(anonymousClass281.A09)), c76563cB, c76563cB2), 27);
        }
    }
}
