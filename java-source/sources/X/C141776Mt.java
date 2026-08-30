package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141776Mt extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141776Mt(Object obj, Object obj2, Object obj3, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A03 = z;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Function0 function0A01;
        switch (this.$t) {
            case 0:
                boolean z = this.A03;
                final C114225Aj c114225Aj = (C114225Aj) this.A02;
                final C114215Ai c114215Ai = (C114215Ai) this.A01;
                if (z) {
                    C000700h.A0D(c114215Ai, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>");
                    final C136175zq c136175zq = (C136175zq) this.A00;
                    return new C5KH(c136175zq, c114215Ai, c114225Aj) { // from class: X.4Jn
                        public final C136175zq A00;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(c114215Ai, c114225Aj);
                            AbstractC467025x.A10(c114225Aj, c114215Ai, c136175zq);
                            this.A00 = c136175zq;
                        }

                        @Override // X.C5KH
                        public void A00(C5YV c5yv) {
                            super.A00(c5yv);
                            C121755bz c121755bz = (C121755bz) c5yv.A04;
                            if (c121755bz != null) {
                                AbstractC125205hw.A03(this.A00).A0A(c121755bz);
                            }
                        }
                    };
                }
                C000700h.A0D(c114215Ai, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>");
                final C136175zq c136175zq2 = (C136175zq) this.A00;
                return new C5KH(c136175zq2, c114215Ai, c114225Aj) { // from class: X.4Jm
                    public final C136175zq A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(c114215Ai, c114225Aj);
                        AbstractC467025x.A10(c114225Aj, c114215Ai, c136175zq2);
                        this.A00 = c136175zq2;
                    }

                    @Override // X.C5KH
                    public void A00(C5YV c5yv) {
                        super.A00(c5yv);
                        C114945Df c114945Df = (C114945Df) c5yv.A04;
                        if (c114945Df != null) {
                            AbstractC125205hw.A03(this.A00).A08(c114945Df.A01);
                        }
                    }
                };
            case 1:
                if (((C135515ym) this.A00).A00.A00 == null) {
                    throw AbstractC465925m.A15("Not attached to a fragment!");
                }
                C92004Ci c92004Ci = (C92004Ci) this.A02;
                C00X c00x = c92004Ci.A00;
                C000700h.A0A(c00x, 0);
                C135235yK c135235yKA0p = AbstractC81773lg.A0p();
                C05C c05c = c135235yKA0p.A07;
                if (((C120165Yg) C05C.A02(c05c)).A0B != null && C135235yK.A00(c135235yKA0p).A01()) {
                    C120165Yg c120165Yg = (C120165Yg) C05C.A02(c05c);
                    AbstractC465925m.A1U(c120165Yg.A08, C6L4.A02(c120165Yg, null, 47), c120165Yg.A09);
                }
                if (!this.A03) {
                    C135275yO.A00.BQJ(c00x, c92004Ci.A01);
                }
                function0A01 = C143246Sk.A01(c92004Ci, this.A01, 4);
                break;
                break;
            case 2:
                if (this.A03) {
                    ((C125025ha) this.A00).A09(C6V9.A02(this.A02, 24));
                }
                C125025ha c125025ha = (C125025ha) this.A01;
                C4BW c4bw = (C4BW) this.A02;
                c125025ha.A09(C6V9.A02(c4bw, 25));
                Function0 function0 = c4bw.A07;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 3:
                if (!this.A03) {
                    return null;
                }
                C5HH c5hh = (C5HH) this.A01;
                if (c5hh.A02) {
                    return null;
                }
                C91994Ch c91994Ch = (C91994Ch) this.A02;
                java.util.Map map = C91994Ch.A02;
                C140466Gp c140466Gp = c91994Ch.A00;
                long j = c140466Gp.A00;
                Long l = c140466Gp.A06;
                long j2 = 0;
                if (j > 0 && l != null) {
                    long jLongValue = l.longValue();
                    if (jLongValue > j) {
                        j2 = jLongValue - j;
                    }
                }
                C5IW c5iw = new C5IW(c5hh, C143906Uy.A00(this.A00, 22), j2);
                C5HH c5hh2 = c5iw.A03;
                c5hh2.A02 = true;
                c5iw.A06 = false;
                if (c5hh2.A01 == 0) {
                    c5hh2.A01 = System.currentTimeMillis();
                }
                c5iw.A01 = AbstractC466125o.A1L(new C6Kb(c5iw, null), AbstractC1123252x.A00());
                function0A01 = C143166Sc.A01(c5iw, 42);
                break;
                break;
            default:
                return null;
        }
        return new C1141059x(function0A01);
    }
}
