package androidx.compose.foundation;

import X.AD8;
import X.ADZ;
import X.AGY;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC213289aT;
import X.AbstractC23254AMv;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.B1Q;
import X.B52;
import X.B64;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1GD;
import X.C205978yF;
import X.C206338yp;
import X.C206348yq;
import X.C23079AFm;
import X.C23107AGw;
import X.C23236AMb;
import X.C24257Al5;
import X.C9ZL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25291B7t;
import X.InterfaceC25303B8h;
import X.O7B;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidEdgeEffectOverscrollEffect implements B52 {
    public long A00;
    public long A01;
    public long A02 = 9205357640488583168L;
    public boolean A03;
    public final ADZ A04;
    public final InterfaceC25291B7t A05;
    public final SuspendingPointerInputModifierNode A06;
    public final B1Q A07;
    public final InterfaceC25303B8h A08;

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x0129  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    /* JADX WARN: Code duplicated, block: B:59:0x0148  */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x0158  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0171  */
    @Override // X.B52
    public Object AAi(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, long j) {
        C24257Al5 c24257Al5;
        float fA05;
        float fA00;
        float fA06;
        float fA01;
        long jA00;
        float fA02;
        EdgeEffect edgeEffectA04;
        int iA01;
        float fA03;
        EdgeEffect edgeEffectA02;
        int iA02;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this;
        if (interfaceC07600Xd instanceof C24257Al5) {
            c24257Al5 = (C24257Al5) interfaceC07600Xd;
            if (c24257Al5.$t == 0) {
                int i = c24257Al5.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24257Al5.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24257Al5 = new C24257Al5(androidEdgeEffectOverscrollEffect, interfaceC07600Xd, 0);
                }
            } else {
                c24257Al5 = new C24257Al5(androidEdgeEffectOverscrollEffect, interfaceC07600Xd, 0);
            }
        } else {
            c24257Al5 = new C24257Al5(androidEdgeEffectOverscrollEffect, interfaceC07600Xd, 0);
        }
        Object objInvoke = c24257Al5.A03;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24257Al5.A00;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            if (C23079AFm.A03(androidEdgeEffectOverscrollEffect.A00)) {
                Object ad8 = new AD8(j);
                c24257Al5.A00 = 1;
                if (interfaceC020009l.invoke(ad8, c24257Al5) == obj) {
                    return obj;
                }
            } else {
                ADZ adz = androidEdgeEffectOverscrollEffect.A04;
                if (ADZ.A01(adz.A03)) {
                    float fA04 = AbstractC81783lh.A00(j);
                    if (fA04 < 0.0f) {
                        fA05 = AGY.A00.A05(adz.A03(), androidEdgeEffectOverscrollEffect.A08, fA04, AbstractC81783lh.A00(androidEdgeEffectOverscrollEffect.A00));
                    } else if (ADZ.A01(adz.A05)) {
                        fA00 = AbstractC81783lh.A00(j);
                        if (fA00 > 0.0f) {
                            fA05 = -AGY.A00.A05(adz.A04(), androidEdgeEffectOverscrollEffect.A08, -fA00, AbstractC81783lh.A00(androidEdgeEffectOverscrollEffect.A00));
                        } else {
                            fA05 = 0.0f;
                        }
                    } else {
                        fA05 = 0.0f;
                    }
                } else if (ADZ.A01(adz.A05)) {
                    fA00 = AbstractC81783lh.A00(j);
                    if (fA00 > 0.0f) {
                        fA05 = -AGY.A00.A05(adz.A04(), androidEdgeEffectOverscrollEffect.A08, -fA00, AbstractC81783lh.A00(androidEdgeEffectOverscrollEffect.A00));
                    } else {
                        fA05 = 0.0f;
                    }
                } else {
                    fA05 = 0.0f;
                }
                if (ADZ.A01(adz.A07)) {
                    float fA07 = AbstractC202208rp.A00(j);
                    if (fA07 < 0.0f) {
                        fA06 = AGY.A00.A05(adz.A05(), androidEdgeEffectOverscrollEffect.A08, fA07, AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, androidEdgeEffectOverscrollEffect.A00));
                    } else if (ADZ.A01(adz.A01)) {
                        fA01 = AbstractC202208rp.A00(j);
                        if (fA01 > 0.0f) {
                            fA06 = -AGY.A00.A05(adz.A02(), androidEdgeEffectOverscrollEffect.A08, -fA01, AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, androidEdgeEffectOverscrollEffect.A00));
                        } else {
                            fA06 = 0.0f;
                        }
                    } else {
                        fA06 = 0.0f;
                    }
                } else if (ADZ.A01(adz.A01)) {
                    fA01 = AbstractC202208rp.A00(j);
                    if (fA01 > 0.0f) {
                        fA06 = -AGY.A00.A05(adz.A02(), androidEdgeEffectOverscrollEffect.A08, -fA01, AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, androidEdgeEffectOverscrollEffect.A00));
                    } else {
                        fA06 = 0.0f;
                    }
                } else {
                    fA06 = 0.0f;
                }
                long jA0D = AbstractC202228rr.A0D(fA05, fA06);
                if (jA0D != 0) {
                    androidEdgeEffectOverscrollEffect.A05.CRt(C05S.A00);
                }
                jA00 = AD8.A00(j, jA0D);
                Object ad9 = new AD8(jA00);
                c24257Al5.A02 = androidEdgeEffectOverscrollEffect;
                c24257Al5.A01 = jA00;
                c24257Al5.A00 = 2;
                objInvoke = interfaceC020009l.invoke(ad9, c24257Al5);
                if (objInvoke == obj) {
                    return obj;
                }
                long jA01 = AD8.A00(jA00, ((AD8) objInvoke).A00);
                androidEdgeEffectOverscrollEffect.A03 = false;
                fA02 = AbstractC81803lj.A01(jA01);
                if (fA02 > 0.0f) {
                    edgeEffectA04 = androidEdgeEffectOverscrollEffect.A04.A03();
                    iA01 = C1GD.A01(fA02);
                } else {
                    if (fA02 < 0.0f) {
                        edgeEffectA04 = androidEdgeEffectOverscrollEffect.A04.A04();
                        iA01 = -C1GD.A01(fA02);
                    }
                    fA03 = AbstractC202208rp.A00(jA01);
                    if (fA03 > 0.0f) {
                        edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A05();
                        iA02 = C1GD.A01(fA03);
                    } else {
                        if (fA03 < 0.0f) {
                            edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A02();
                            iA02 = -C1GD.A01(fA03);
                        }
                        androidEdgeEffectOverscrollEffect.A04();
                    }
                    AGY.A04(edgeEffectA02, iA02);
                    androidEdgeEffectOverscrollEffect.A04();
                }
                AGY.A04(edgeEffectA04, iA01);
                fA03 = AbstractC202208rp.A00(jA01);
                if (fA03 > 0.0f) {
                    edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A05();
                    iA02 = C1GD.A01(fA03);
                } else {
                    if (fA03 < 0.0f) {
                        edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A02();
                        iA02 = -C1GD.A01(fA03);
                    }
                    androidEdgeEffectOverscrollEffect.A04();
                }
                AGY.A04(edgeEffectA02, iA02);
                androidEdgeEffectOverscrollEffect.A04();
            }
        } else if (i2 == 1) {
            C0ZR.A01(objInvoke);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            jA00 = c24257Al5.A01;
            androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) c24257Al5.A02;
            C0ZR.A01(objInvoke);
            long jA02 = AD8.A00(jA00, ((AD8) objInvoke).A00);
            androidEdgeEffectOverscrollEffect.A03 = false;
            fA02 = AbstractC81803lj.A01(jA02);
            if (fA02 > 0.0f) {
                edgeEffectA04 = androidEdgeEffectOverscrollEffect.A04.A03();
                iA01 = C1GD.A01(fA02);
            } else {
                if (fA02 < 0.0f) {
                    edgeEffectA04 = androidEdgeEffectOverscrollEffect.A04.A04();
                    iA01 = -C1GD.A01(fA02);
                }
                fA03 = AbstractC202208rp.A00(jA02);
                if (fA03 > 0.0f) {
                    edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A05();
                    iA02 = C1GD.A01(fA03);
                } else {
                    if (fA03 < 0.0f) {
                        edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A02();
                        iA02 = -C1GD.A01(fA03);
                    }
                    androidEdgeEffectOverscrollEffect.A04();
                }
                AGY.A04(edgeEffectA02, iA02);
                androidEdgeEffectOverscrollEffect.A04();
            }
            AGY.A04(edgeEffectA04, iA01);
            fA03 = AbstractC202208rp.A00(jA02);
            if (fA03 > 0.0f) {
                edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A05();
                iA02 = C1GD.A01(fA03);
            } else {
                if (fA03 < 0.0f) {
                    edgeEffectA02 = androidEdgeEffectOverscrollEffect.A04.A02();
                    iA02 = -C1GD.A01(fA03);
                }
                androidEdgeEffectOverscrollEffect.A04();
            }
            AGY.A04(edgeEffectA02, iA02);
            androidEdgeEffectOverscrollEffect.A04();
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    private final void A04() {
        boolean zA1W;
        ADZ adz = this.A04;
        EdgeEffect edgeEffect = adz.A07;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zA1W = AbstractC202168rl.A1W(edgeEffect);
        } else {
            zA1W = false;
        }
        EdgeEffect edgeEffect2 = adz.A01;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished()) {
                boolean z = zA1W;
                zA1W = false;
                if (z) {
                    zA1W = true;
                }
            } else {
                zA1W = true;
            }
        }
        EdgeEffect edgeEffect3 = adz.A03;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished()) {
                boolean z2 = zA1W;
                zA1W = false;
                if (z2) {
                    zA1W = true;
                }
            } else {
                zA1W = true;
            }
        }
        EdgeEffect edgeEffect4 = adz.A05;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished()) {
                if (!zA1W) {
                    return;
                }
            }
        } else if (!zA1W) {
            return;
        }
        this.A05.CRt(C05S.A00);
    }

    public final long A05() {
        long jA00 = this.A02;
        if ((9223372034707292159L & jA00) == 9205357640488583168L) {
            jA00 = AbstractC213289aT.A00(this.A00);
        }
        float fA00 = AbstractC81783lh.A00(jA00);
        long j = this.A00;
        return AbstractC202228rr.A0G(fA00 / AbstractC81783lh.A00(j), AbstractC202178rm.A00(jA00, GarminVoiceMessageNative.DURATION_MASK) / AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK));
    }

    public final void A06(long j) {
        long j2 = this.A00;
        boolean zA1O = AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
        boolean zA1O2 = AbstractC466725u.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        this.A00 = j;
        if (!zA1O2) {
            ADZ adz = this.A04;
            long jA0C = AbstractC202188rn.A0C(C1GD.A01(AbstractC81783lh.A00(j)), C1GD.A01(AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK)));
            adz.A00 = jA0C;
            EdgeEffect edgeEffect = adz.A07;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jA0C >> 32), (int) (jA0C & GarminVoiceMessageNative.DURATION_MASK));
            }
            EdgeEffect edgeEffect2 = adz.A01;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jA0C >> 32), (int) (jA0C & GarminVoiceMessageNative.DURATION_MASK));
            }
            EdgeEffect edgeEffect3 = adz.A03;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jA0C & GarminVoiceMessageNative.DURATION_MASK), (int) (jA0C >> 32));
            }
            EdgeEffect edgeEffect4 = adz.A05;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jA0C & GarminVoiceMessageNative.DURATION_MASK), (int) (jA0C >> 32));
            }
            EdgeEffect edgeEffect5 = adz.A08;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jA0C >> 32), (int) (jA0C & GarminVoiceMessageNative.DURATION_MASK));
            }
            EdgeEffect edgeEffect6 = adz.A02;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jA0C >> 32), (int) (jA0C & GarminVoiceMessageNative.DURATION_MASK));
            }
            EdgeEffect edgeEffect7 = adz.A04;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jA0C & GarminVoiceMessageNative.DURATION_MASK), (int) (jA0C >> 32));
            }
            EdgeEffect edgeEffect8 = adz.A06;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (GarminVoiceMessageNative.DURATION_MASK & jA0C), (int) (jA0C >> 32));
            }
        }
        if (zA1O || zA1O2) {
            return;
        }
        A04();
    }

    /* JADX WARN: Code duplicated, block: B:124:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:158:0x0242  */
    /* JADX WARN: Code duplicated, block: B:166:0x0263  */
    /* JADX WARN: Code duplicated, block: B:65:0x0126  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c A[ADDED_TO_REGION] */
    @Override // X.B52
    public long AAj(Function1 function1, int i, long j) {
        boolean z;
        boolean zA1W;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        boolean z2;
        float fA00;
        boolean z3;
        float fA02;
        EdgeEffect edgeEffectA04;
        float fA01;
        EdgeEffect edgeEffectA02;
        if (C23079AFm.A03(this.A00)) {
            return ((C23107AGw) function1.invoke(C23107AGw.A05(j))).A00;
        }
        if (!this.A03) {
            ADZ adz = this.A04;
            if (ADZ.A01(adz.A03)) {
                A01(0L);
            }
            if (ADZ.A01(adz.A05)) {
                A02(0L);
            }
            if (ADZ.A01(adz.A07)) {
                A03(0L);
            }
            if (ADZ.A01(adz.A01)) {
                A00(0L);
            }
            this.A03 = true;
        }
        C9ZL c9zl = C9ZL.$redex_init_class;
        float f = i == 2 ? 4.0f : 1.0f;
        long jA01 = C23107AGw.A01(f, j);
        float fA03 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        if (fA03 != 0.0f) {
            ADZ adz2 = this.A04;
            if (ADZ.A01(adz2.A07) && fA03 < 0.0f) {
                fA01 = A03(jA01);
                if (!ADZ.A01(adz2.A07)) {
                    edgeEffectA02 = adz2.A05();
                    edgeEffectA02.finish();
                }
            } else if (!ADZ.A01(adz2.A01) || fA03 <= 0.0f) {
                fA03 = 0.0f;
            } else {
                fA01 = A00(jA01);
                if (!ADZ.A01(adz2.A01)) {
                    edgeEffectA02 = adz2.A02();
                    edgeEffectA02.finish();
                }
            }
            if (fA01 != AbstractC202178rm.A00(jA01, GarminVoiceMessageNative.DURATION_MASK)) {
                fA03 = fA01 / f;
            }
        } else {
            fA03 = 0.0f;
        }
        float fA04 = AbstractC81783lh.A00(j);
        if (fA04 != 0.0f) {
            ADZ adz3 = this.A04;
            if (ADZ.A01(adz3.A03) && fA04 < 0.0f) {
                fA02 = A01(jA01);
                if (!ADZ.A01(adz3.A03)) {
                    edgeEffectA04 = adz3.A03();
                    edgeEffectA04.finish();
                }
            } else if (!ADZ.A01(adz3.A05) || fA04 <= 0.0f) {
                fA04 = 0.0f;
            } else {
                fA02 = A02(jA01);
                if (!ADZ.A01(adz3.A05)) {
                    edgeEffectA04 = adz3.A04();
                    edgeEffectA04.finish();
                }
            }
            if (fA02 != AbstractC81783lh.A00(jA01)) {
                fA04 = fA02 / f;
            }
        } else {
            fA04 = 0.0f;
        }
        long jA0F = AbstractC202228rr.A0F(fA04, fA03);
        if (jA0F != 0) {
            this.A05.CRt(C05S.A00);
        }
        long jA02 = C23107AGw.A02(j, jA0F);
        long j2 = ((C23107AGw) function1.invoke(C23107AGw.A05(jA02))).A00;
        long jA03 = C23107AGw.A02(jA02, j2);
        if ((AbstractC81783lh.A00(jA02) != 0.0f || AbstractC202208rp.A00(jA02) != 0.0f) && (AbstractC81783lh.A00(j2) != 0.0f || AbstractC202208rp.A00(j2) != 0.0f)) {
            ADZ adz4 = this.A04;
            if (ADZ.A01(adz4.A03) || ADZ.A01(adz4.A07) || ADZ.A01(adz4.A05) || ADZ.A01(adz4.A01)) {
                A04();
            }
        }
        if (i == 1) {
            float fA05 = AbstractC81783lh.A00(jA03);
            if (fA05 > 0.5f) {
                A01(jA03);
            } else {
                if (fA05 < -0.5f) {
                    A02(jA03);
                } else {
                    z2 = false;
                }
                fA00 = AbstractC202208rp.A00(jA03);
                if (fA00 > 0.5f) {
                    A03(jA03);
                } else {
                    if (fA00 < -0.5f) {
                        A00(jA03);
                    } else {
                        z3 = false;
                    }
                    if (!z2 || z3) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                z3 = true;
                if (z2) {
                }
                z = true;
            }
            z2 = true;
            fA00 = AbstractC202208rp.A00(jA03);
            if (fA00 > 0.5f) {
                A03(jA03);
            } else {
                if (fA00 < -0.5f) {
                    A00(jA03);
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                z = true;
            }
            z3 = true;
            if (z2) {
            }
            z = true;
        } else {
            z = false;
        }
        if (jA02 != 0) {
            ADZ adz5 = this.A04;
            EdgeEffect edgeEffect4 = adz5.A03;
            if (edgeEffect4 == null || !AbstractC202168rl.A1W(edgeEffect4) || fA04 >= 0.0f) {
                zA1W = false;
            } else {
                AGY.A03(adz5.A03(), fA04);
                EdgeEffect edgeEffect5 = adz5.A03;
                if (edgeEffect5 != null) {
                    zA1W = AbstractC202168rl.A1W(edgeEffect5);
                } else {
                    zA1W = false;
                }
            }
            EdgeEffect edgeEffect6 = adz5.A05;
            if (edgeEffect6 != null && AbstractC202168rl.A1W(edgeEffect6) && fA04 > 0.0f) {
                AGY.A03(adz5.A04(), fA04);
                zA1W = zA1W || ((edgeEffect3 = adz5.A05) != null && AbstractC202168rl.A1W(edgeEffect3));
            }
            EdgeEffect edgeEffect7 = adz5.A07;
            if (edgeEffect7 != null && AbstractC202168rl.A1W(edgeEffect7) && fA03 < 0.0f) {
                AGY.A03(adz5.A05(), fA03);
                zA1W = zA1W || ((edgeEffect2 = adz5.A07) != null && AbstractC202168rl.A1W(edgeEffect2));
            }
            EdgeEffect edgeEffect8 = adz5.A01;
            if (edgeEffect8 != null && AbstractC202168rl.A1W(edgeEffect8) && fA03 > 0.0f) {
                AGY.A03(adz5.A02(), fA03);
                if (!zA1W && ((edgeEffect = adz5.A01) == null || !AbstractC202168rl.A1W(edgeEffect))) {
                    if (z) {
                    }
                }
            } else if (!zA1W) {
                if (z) {
                }
            }
            this.A05.CRt(C05S.A00);
        } else if (z) {
            this.A05.CRt(C05S.A00);
        }
        return C23107AGw.A03(jA0F, j2);
    }

    public /* synthetic */ AndroidEdgeEffectOverscrollEffect(Context context, B64 b64, InterfaceC25303B8h interfaceC25303B8h, long j) {
        this.A08 = interfaceC25303B8h;
        ADZ adz = new ADZ(context, O7B.A02(j));
        this.A04 = adz;
        this.A05 = AbstractC23254AMv.A02(C23236AMb.A00, C05S.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A00 = 0L;
        this.A01 = -1L;
        C205978yF c205978yFA00 = C205978yF.A00(this, 1);
        this.A06 = c205978yFA00;
        this.A07 = Build.VERSION.SDK_INT >= 31 ? new C206338yp(this, adz, c205978yFA00) : new C206348yq(this, adz, b64, c205978yFA00);
    }

    private final float A00(long j) {
        float fA01 = AbstractC81803lj.A01(A05());
        float fA00 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        float fA02 = fA00 / AbstractC202178rm.A00(this.A00, GarminVoiceMessageNative.DURATION_MASK);
        EdgeEffect edgeEffectA02 = this.A04.A02();
        return AGY.A00(edgeEffectA02) != 0.0f ? fA00 : (-AGY.A01(edgeEffectA02, -fA02, 1.0f - fA01)) * AbstractC202178rm.A00(this.A00, GarminVoiceMessageNative.DURATION_MASK);
    }

    private final float A01(long j) {
        float fA00 = AbstractC202208rp.A00(A05());
        float fA01 = AbstractC81783lh.A00(j);
        float fA02 = fA01 / AbstractC81783lh.A00(this.A00);
        EdgeEffect edgeEffectA03 = this.A04.A03();
        return AGY.A00(edgeEffectA03) != 0.0f ? fA01 : AGY.A01(edgeEffectA03, fA02, 1.0f - fA00) * AbstractC81783lh.A00(this.A00);
    }

    private final float A02(long j) {
        float fA00 = AbstractC202208rp.A00(A05());
        float fA01 = AbstractC81783lh.A00(j);
        float fA02 = fA01 / AbstractC81783lh.A00(this.A00);
        EdgeEffect edgeEffectA04 = this.A04.A04();
        return AGY.A00(edgeEffectA04) != 0.0f ? fA01 : (-AGY.A01(edgeEffectA04, -fA02, fA00)) * AbstractC81783lh.A00(this.A00);
    }

    private final float A03(long j) {
        float fA01 = AbstractC81803lj.A01(A05());
        float fA00 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        float fA02 = fA00 / AbstractC202178rm.A00(this.A00, GarminVoiceMessageNative.DURATION_MASK);
        EdgeEffect edgeEffectA05 = this.A04.A05();
        return AGY.A00(edgeEffectA05) != 0.0f ? fA00 : AGY.A01(edgeEffectA05, fA02, fA01) * AbstractC202178rm.A00(this.A00, GarminVoiceMessageNative.DURATION_MASK);
    }
}
