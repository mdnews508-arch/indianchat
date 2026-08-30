package X;

import android.view.ViewOutlineProvider;
import com.facebook.litho.widget.HorizontalScroll;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TA extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TA(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                AbstractC118885Tg.A01((C118365Ra) this.A02, c123645fB, C143546To.A00);
                HorizontalScroll horizontalScroll = (HorizontalScroll) this.A03;
                try {
                    C123645fB.A01(c123645fB, "scrollbarEnabled");
                    C144116Vt.A00(c123645fB, horizontalScroll, new Object[]{false}, 1);
                    c123645fB.A00 = null;
                    try {
                        C123645fB.A01(c123645fB, "overScrollMode");
                        c123645fB.A02(Integer.valueOf(horizontalScroll.A00), 1, C6M0.A00);
                        c123645fB.A00 = null;
                        try {
                            C123645fB.A01(c123645fB, "horizontalFadingEdgeEnabled");
                            c123645fB.A02(false, false, C6M1.A00);
                            c123645fB.A00 = null;
                            int i = this.A00;
                            try {
                                C123645fB.A01(c123645fB, "scrollbarFadingEnabled");
                                c123645fB.A02(Integer.valueOf(i), 0, C6M2.A00);
                                c123645fB.A00 = null;
                                C125025ha c125025ha = (C125025ha) this.A01;
                                try {
                                    C123645fB.A01(c123645fB, "scrollPosition");
                                    c123645fB.A02(c125025ha.A06(), null, C6M3.A00);
                                    c123645fB.A00 = null;
                                    try {
                                        C123645fB.A01(c123645fB, "onScrollStateChange");
                                        c123645fB.A02(null, null, C6M4.A00);
                                        c123645fB.A00 = null;
                                        try {
                                            C123645fB.A01(c123645fB, "scrollStateListener");
                                            c123645fB.A02(null, null, C6M5.A00);
                                            c123645fB.A00 = null;
                                            try {
                                                C123645fB.A01(c123645fB, "eventsController");
                                                C144116Vt.A00(c123645fB, horizontalScroll, new Object[]{null}, 2);
                                            } finally {
                                                c123645fB.A00 = null;
                                            }
                                        } catch (Throwable th) {
                                            c123645fB.A00 = null;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        c123645fB.A00 = null;
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    c123645fB.A00 = null;
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                c123645fB.A00 = null;
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            c123645fB.A00 = null;
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        c123645fB.A00 = null;
                        throw th6;
                    }
                } catch (Throwable th7) {
                    c123645fB.A00 = null;
                    throw th7;
                }
                break;
            case 1:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                AbstractC118885Tg.A01((C118365Ra) this.A02, c123645fB2, C143576Tr.A00);
                try {
                    C123645fB.A01(c123645fB2, "onScrollStateChange");
                    c123645fB2.A02(null, null, C6MC.A00);
                    c123645fB2.A00 = null;
                    C125025ha c125025ha2 = (C125025ha) this.A01;
                    C4DN c4dn = (C4DN) this.A03;
                    try {
                        C123645fB.A01(c123645fB2, "scrollPosition");
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        C125025ha.A04(c125025ha2, objArrA1a, 0);
                        objArrA1a[1] = null;
                        C144126Vu.A01(c123645fB2, c125025ha2, c4dn, objArrA1a, 11);
                        c123645fB2.A00 = null;
                        try {
                            C123645fB.A01(c123645fB2, "nestedScrollingEnabled");
                            c123645fB2.A02(Boolean.valueOf(c4dn.A07), false, C6MD.A00);
                            c123645fB2.A00 = null;
                            try {
                                C123645fB.A01(c123645fB2, "verticalFadingEdgeEnabled");
                                c123645fB2.A02(false, false, C6ME.A00);
                                c123645fB2.A00 = null;
                                try {
                                    C123645fB.A01(c123645fB2, "scrollbarFadingEnabled");
                                    c123645fB2.A02(Boolean.valueOf(c4dn.A08), false, C6MF.A00);
                                    c123645fB2.A00 = null;
                                    int i2 = this.A00;
                                    try {
                                        C123645fB.A01(c123645fB2, "fadingEdgeLengthPx");
                                        c123645fB2.A02(Integer.valueOf(i2), 0, C6MG.A00);
                                        c123645fB2.A00 = null;
                                        try {
                                            C123645fB.A01(c123645fB2, "fadingEdgeColor");
                                            c123645fB2.A02(null, null, C6MH.A00);
                                            c123645fB2.A00 = null;
                                            try {
                                                C123645fB.A01(c123645fB2, "scrollbarEnabled");
                                                C144116Vt.A00(c123645fB2, c4dn, new Object[]{false}, 11);
                                                c123645fB2.A00 = null;
                                                try {
                                                    C123645fB.A01(c123645fB2, "onScrollChange");
                                                    C144116Vt.A00(c123645fB2, c4dn, new Object[]{null}, 9);
                                                    c123645fB2.A00 = null;
                                                    try {
                                                        C123645fB.A01(c123645fB2, "onInterceptTouch");
                                                        C144116Vt.A00(c123645fB2, c4dn, new Object[]{c4dn.A05}, 10);
                                                        c123645fB2.A00 = null;
                                                        try {
                                                            C123645fB.A01(c123645fB2, "overScrollMode");
                                                            Integer numValueOf = Integer.valueOf(c4dn.A00);
                                                            c123645fB2.A02(numValueOf, numValueOf, C6MB.A00);
                                                        } finally {
                                                            c123645fB2.A00 = null;
                                                        }
                                                    } catch (Throwable th8) {
                                                        c123645fB2.A00 = null;
                                                        throw th8;
                                                    }
                                                } catch (Throwable th9) {
                                                    c123645fB2.A00 = null;
                                                    throw th9;
                                                }
                                            } catch (Throwable th10) {
                                                c123645fB2.A00 = null;
                                                throw th10;
                                            }
                                        } catch (Throwable th11) {
                                            c123645fB2.A00 = null;
                                            throw th11;
                                        }
                                    } catch (Throwable th12) {
                                        c123645fB2.A00 = null;
                                        throw th12;
                                    }
                                } catch (Throwable th13) {
                                    c123645fB2.A00 = null;
                                    throw th13;
                                }
                            } catch (Throwable th14) {
                                c123645fB2.A00 = null;
                                throw th14;
                            }
                        } catch (Throwable th15) {
                            c123645fB2.A00 = null;
                            throw th15;
                        }
                    } catch (Throwable th16) {
                        c123645fB2.A00 = null;
                        throw th16;
                    }
                } catch (Throwable th17) {
                    c123645fB2.A00 = null;
                    throw th17;
                }
                break;
            case 2:
                C4CT c4ct = (C4CT) this.A03;
                ViewOutlineProvider viewOutlineProvider = C4CT.A05;
                C123715fI c123715fIA02 = AbstractC124725h2.A02(c4ct.A02);
                c123715fIA02.A04(c4ct.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A02, c123715fIA02);
                C5UC.A00(c123715fIA02, this.A00);
                c123715fIA02.A05("url", ((C118415Rf) this.A01).A05);
                c123715fIA02.A02();
                break;
            default:
                C4CT c4ct2 = (C4CT) this.A03;
                ViewOutlineProvider viewOutlineProvider2 = C4CT.A05;
                C123715fI c123715fIA03 = AbstractC124725h2.A03(c4ct2.A02);
                c123715fIA03.A04(c4ct2.A00);
                AbstractC123925ff.A01((InterfaceC148456fG) this.A02, c123715fIA03);
                C5UC.A00(c123715fIA03, this.A00);
                String str = ((C118415Rf) this.A01).A05;
                c123715fIA03.A05("url", str);
                c123715fIA03.A02();
                c4ct2.A04.invoke(str);
                break;
        }
        return C05S.A00;
    }
}
