package com.whatsapp.calling.ui.vcoverscroll.vm;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03600Gx;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC150026i9;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAY;
import X.BEE;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00I;
import X.C015707m;
import X.C02S;
import X.C03980Ij;
import X.C05290No;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C149726hf;
import X.C1DO;
import X.C25430BDx;
import X.C28549CfF;
import X.C29201Oi;
import X.C2B8;
import X.C3O7;
import X.C48645MMi;
import X.C51199Nbq;
import X.C51607NjH;
import X.C53703Ohq;
import X.C53711Ohy;
import X.C54113Op4;
import X.C54153Opv;
import X.C54161Oq3;
import X.C78733gX;
import X.EnumC61452rp;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC81583lN;
import X.J27;
import X.MJm;
import X.NJN;
import X.O9a;
import X.OWH;
import X.OWI;
import X.OWJ;
import X.OWK;
import X.OWL;
import X.OWM;
import X.OWN;
import X.P4M;
import android.app.Application;
import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class VCOverscrollEntryPointStateHolder {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public Integer A08;
    public C0YX A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final C05290No A0X;
    public final AbstractC003401y A0Y;
    public final InterfaceC03960Ih A0Z;
    public final Application A0a;
    public final C05C A0b;
    public final AbstractC003401y A0c;
    public volatile InterfaceC81583lN A0d;
    public volatile boolean A0e;

    /* JADX WARN: Code duplicated, block: B:104:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:114:0x0214  */
    /* JADX WARN: Code duplicated, block: B:117:0x0222  */
    /* JADX WARN: Code duplicated, block: B:119:0x0226  */
    /* JADX WARN: Code duplicated, block: B:122:0x0239  */
    /* JADX WARN: Code duplicated, block: B:124:0x0247  */
    /* JADX WARN: Code duplicated, block: B:125:0x0249  */
    /* JADX WARN: Code duplicated, block: B:127:0x024d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0270  */
    /* JADX WARN: Code duplicated, block: B:134:0x0296  */
    /* JADX WARN: Code duplicated, block: B:136:0x029e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e1 A[EDGE_INSN: B:60:0x0106->B:53:0x00e1 BREAK  A[LOOP:2: B:55:0x00f0->B:148:?]] */
    /* JADX WARN: Code duplicated, block: B:69:0x012b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0144  */
    /* JADX WARN: Code duplicated, block: B:77:0x014a  */
    /* JADX WARN: Code duplicated, block: B:91:0x018c  */
    public static final void A04(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, float f) {
        float f2;
        float f3;
        float fA01;
        Integer num;
        P4M owj;
        P4M owh;
        C51607NjH c51607NjH;
        float fB4x;
        float f4;
        float f5;
        float f6;
        float f7;
        float fMax;
        Integer num2;
        Object owm;
        int i;
        BEE bee;
        InterfaceC03960Ih interfaceC03960Ih = vCOverscrollEntryPointStateHolder.A0Z;
        Integer num3 = vCOverscrollEntryPointStateHolder.A08;
        Integer num4 = C02S.A00;
        if (num3 != num4) {
            f2 = vCOverscrollEntryPointStateHolder.A04;
            if (f2 == 0.0f) {
                fA01 = 0.0f;
            } else {
                f3 = f / f2;
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                fA01 = AbstractC03600Gx.A01(AbstractC03600Gx.A01(0.0f + (((f - 0.0f) / (((f3 + 1.0f) * f2) - 0.0f)) * (f2 - 0.0f)), 0.0f, f2) / vCOverscrollEntryPointStateHolder.A04, 0.0f, 1.0f);
            }
            vCOverscrollEntryPointStateHolder.A01(fA01);
            if (fA01 > 0.0f || fA01 >= 1.0f || NJN.A00(vCOverscrollEntryPointStateHolder.A08)) {
                if (fA01 == 1.0f || vCOverscrollEntryPointStateHolder.A08 != num4) {
                    num = vCOverscrollEntryPointStateHolder.A08;
                    if (num == num4) {
                        num = C02S.A01;
                        vCOverscrollEntryPointStateHolder.A08 = num;
                    }
                    float f8 = -vCOverscrollEntryPointStateHolder.A06;
                    owj = new OWJ(num, MJm.A01(((f8 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + vCOverscrollEntryPointStateHolder.A02) - (vCOverscrollEntryPointStateHolder.A00 / 2.0f), f8 - vCOverscrollEntryPointStateHolder.A03, fA01), vCOverscrollEntryPointStateHolder.A0D);
                } else {
                    float f9 = -vCOverscrollEntryPointStateHolder.A06;
                    float f10 = vCOverscrollEntryPointStateHolder.A00;
                    owh = new OWH(AbstractC31894DxJ.A00((f9 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + (f10 / 2.0f), f9 + f10, fA01));
                }
                if (!NJN.A00(vCOverscrollEntryPointStateHolder.A08) || fA01 <= 0.7f) {
                    c51607NjH = null;
                } else {
                    if (!vCOverscrollEntryPointStateHolder.A0G) {
                        vCOverscrollEntryPointStateHolder.A0G = true;
                        ((BAY) C05C.A02(vCOverscrollEntryPointStateHolder.A0P)).A02(null, null, AbstractC466125o.A14(), ((C25430BDx) C05C.A02(vCOverscrollEntryPointStateHolder.A0R)).A03(A00(vCOverscrollEntryPointStateHolder).A01), null, null, 36);
                    }
                    float f11 = (-vCOverscrollEntryPointStateHolder.A06) * 0.33333334f;
                    if (fA01 >= 1.0f) {
                        boolean z = vCOverscrollEntryPointStateHolder.A0C;
                        i = R.string._name_removed__res_0x7f121e6f;
                        if (z) {
                            i = R.string._name_removed__res_0x7f12365a;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f124111;
                    }
                    c51607NjH = new C51607NjH(AbstractC150026i9.A04(J27.A1W(), i), f11);
                }
                if (!(owh instanceof OWI) || (owh instanceof OWH)) {
                    fB4x = owh.B4x();
                    f4 = vCOverscrollEntryPointStateHolder.A06;
                    f5 = vCOverscrollEntryPointStateHolder.A00;
                } else {
                    if (!(owh instanceof OWJ)) {
                        throw AbstractC465925m.A1J();
                    }
                    switch (vCOverscrollEntryPointStateHolder.A08.intValue()) {
                        case 3:
                        case 4:
                            f6 = 0.0f;
                            break;
                        default:
                            fB4x = ((OWJ) owh).A00;
                            f4 = vCOverscrollEntryPointStateHolder.A06;
                            f5 = vCOverscrollEntryPointStateHolder.A02;
                            break;
                    }
                    f7 = vCOverscrollEntryPointStateHolder.A04;
                    fMax = f7 * 0.33333334f * fA01;
                    num2 = vCOverscrollEntryPointStateHolder.A08;
                    if (num2 == C02S.A0C) {
                        fMax = Math.max(fMax, vCOverscrollEntryPointStateHolder.A03);
                    }
                    float f12 = f6 - fMax;
                    float f13 = vCOverscrollEntryPointStateHolder.A06;
                    if (num2 != C02S.A0N || num2 == C02S.A0Y) {
                        f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
                    }
                    owm = new OWM(owh, c51607NjH, f12, (int) (f13 + f7));
                }
                f6 = fB4x + (f4 - f5);
                f7 = vCOverscrollEntryPointStateHolder.A04;
                fMax = f7 * 0.33333334f * fA01;
                num2 = vCOverscrollEntryPointStateHolder.A08;
                if (num2 == C02S.A0C) {
                    fMax = Math.max(fMax, vCOverscrollEntryPointStateHolder.A03);
                }
                float f14 = f6 - fMax;
                float f15 = vCOverscrollEntryPointStateHolder.A06;
                if (num2 != C02S.A0N) {
                    f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
                } else {
                    f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
                }
                owm = new OWM(owh, c51607NjH, f14, (int) (f15 + f7));
            } else {
                if (vCOverscrollEntryPointStateHolder.A0C) {
                    vCOverscrollEntryPointStateHolder.A0C = false;
                    vCOverscrollEntryPointStateHolder.A08 = num4;
                }
                float f16 = -vCOverscrollEntryPointStateHolder.A06;
                float f17 = vCOverscrollEntryPointStateHolder.A00;
                owj = new OWI(fA01, AbstractC31894DxJ.A00((f16 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + (f17 / 2.0f), f16 + f17, fA01));
            }
            owh = owj;
            if (NJN.A00(vCOverscrollEntryPointStateHolder.A08)) {
                c51607NjH = null;
            } else {
                c51607NjH = null;
            }
            if (owh instanceof OWI) {
                fB4x = owh.B4x();
                f4 = vCOverscrollEntryPointStateHolder.A06;
                f5 = vCOverscrollEntryPointStateHolder.A00;
                f6 = fB4x + (f4 - f5);
            } else {
                fB4x = owh.B4x();
                f4 = vCOverscrollEntryPointStateHolder.A06;
                f5 = vCOverscrollEntryPointStateHolder.A00;
                f6 = fB4x + (f4 - f5);
            }
            f7 = vCOverscrollEntryPointStateHolder.A04;
            fMax = f7 * 0.33333334f * fA01;
            num2 = vCOverscrollEntryPointStateHolder.A08;
            if (num2 == C02S.A0C) {
                fMax = Math.max(fMax, vCOverscrollEntryPointStateHolder.A03);
            }
            float f18 = f6 - fMax;
            float f19 = vCOverscrollEntryPointStateHolder.A06;
            if (num2 != C02S.A0N) {
                f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
            } else {
                f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
            }
            owm = new OWM(owh, c51607NjH, f18, (int) (f19 + f7));
        } else if (vCOverscrollEntryPointStateHolder.A0E) {
            if (vCOverscrollEntryPointStateHolder.A01 == -1.0f) {
                vCOverscrollEntryPointStateHolder.A01(0.0f);
            }
            owm = new OWN(true);
        } else if (f <= vCOverscrollEntryPointStateHolder.A05) {
            if (vCOverscrollEntryPointStateHolder.A01 == -1.0f) {
                vCOverscrollEntryPointStateHolder.A01(0.0f);
            }
            InterfaceC001000l interfaceC001000l = vCOverscrollEntryPointStateHolder.A0V;
            long jA02 = 0;
            if (AnonymousClass000.A0B(((C51199Nbq) interfaceC001000l.getValue()).A0A) && vCOverscrollEntryPointStateHolder.A0D && !vCOverscrollEntryPointStateHolder.A0B) {
                BEE bee2 = A00(vCOverscrollEntryPointStateHolder).A01;
                if (bee2 != null && bee2.A03) {
                    C05290No c05290No = vCOverscrollEntryPointStateHolder.A0X;
                    long jA03 = AbstractC466325q.A02(vCOverscrollEntryPointStateHolder.A0Q);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : c05290No) {
                        if (AbstractC466025n.A01(((C015707m) obj).second) + 360000 > jA03) {
                            arrayListA0W.add(obj);
                        }
                    }
                    if (c05290No.size() >= 6) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(c05290No);
                        Iterator<E> it = c05290No.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC466425r.A19(it).first);
                        }
                        if (AbstractC02550Br.A1O(arrayListA0o).size() > 1) {
                            bee = A00(vCOverscrollEntryPointStateHolder).A01;
                            if (bee != null) {
                                jA02 = AbstractC466325q.A02(vCOverscrollEntryPointStateHolder.A0Q);
                            }
                            owm = new OWK(jA02);
                        }
                    }
                    if (AnonymousClass000.A0B(((C51199Nbq) interfaceC001000l.getValue()).A0C)) {
                        owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                    } else {
                        owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                    }
                } else if (((Set) vCOverscrollEntryPointStateHolder.A0W.getValue()).size() >= 3 && vCOverscrollEntryPointStateHolder.A07 >= 1) {
                    bee = A00(vCOverscrollEntryPointStateHolder).A01;
                    if (bee != null && bee.A03) {
                        jA02 = AbstractC466325q.A02(vCOverscrollEntryPointStateHolder.A0Q);
                    }
                    owm = new OWK(jA02);
                } else if (AnonymousClass000.A0B(((C51199Nbq) interfaceC001000l.getValue()).A0C)) {
                    owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                } else {
                    owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                }
            } else if (AnonymousClass000.A0B(((C51199Nbq) interfaceC001000l.getValue()).A0C) || !vCOverscrollEntryPointStateHolder.A0D || vCOverscrollEntryPointStateHolder.A0B) {
                owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
            } else {
                Set set = (Set) vCOverscrollEntryPointStateHolder.A0W.getValue();
                if ((set instanceof Collection) && set.isEmpty()) {
                    owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466325q.A1X(vCOverscrollEntryPointStateHolder.A0O, (AbstractC02700Ci) it2.next())) {
                            if (vCOverscrollEntryPointStateHolder.A07 >= 1) {
                                BEE bee3 = A00(vCOverscrollEntryPointStateHolder).A01;
                                if (bee3 != null && bee3.A03) {
                                    jA02 = AbstractC466325q.A02(vCOverscrollEntryPointStateHolder.A0Q);
                                }
                                owm = new OWL(jA02);
                            }
                        }
                    }
                    owm = new OWN(!vCOverscrollEntryPointStateHolder.A0D);
                }
            }
        } else {
            f2 = vCOverscrollEntryPointStateHolder.A04;
            if (f2 == 0.0f) {
                fA01 = 0.0f;
            } else {
                f3 = f / f2;
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                fA01 = AbstractC03600Gx.A01(AbstractC03600Gx.A01(0.0f + (((f - 0.0f) / (((f3 + 1.0f) * f2) - 0.0f)) * (f2 - 0.0f)), 0.0f, f2) / vCOverscrollEntryPointStateHolder.A04, 0.0f, 1.0f);
            }
            vCOverscrollEntryPointStateHolder.A01(fA01);
            if (fA01 > 0.0f) {
                if (fA01 == 1.0f) {
                }
                num = vCOverscrollEntryPointStateHolder.A08;
                if (num == num4) {
                    num = C02S.A01;
                    vCOverscrollEntryPointStateHolder.A08 = num;
                }
                float f20 = -vCOverscrollEntryPointStateHolder.A06;
                owj = new OWJ(num, MJm.A01(((f20 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + vCOverscrollEntryPointStateHolder.A02) - (vCOverscrollEntryPointStateHolder.A00 / 2.0f), f20 - vCOverscrollEntryPointStateHolder.A03, fA01), vCOverscrollEntryPointStateHolder.A0D);
                owh = owj;
            } else {
                if (fA01 == 1.0f) {
                }
                num = vCOverscrollEntryPointStateHolder.A08;
                if (num == num4) {
                    num = C02S.A01;
                    vCOverscrollEntryPointStateHolder.A08 = num;
                }
                float f21 = -vCOverscrollEntryPointStateHolder.A06;
                owj = new OWJ(num, MJm.A01(((f21 - (vCOverscrollEntryPointStateHolder.A04 / 2.0f)) + vCOverscrollEntryPointStateHolder.A02) - (vCOverscrollEntryPointStateHolder.A00 / 2.0f), f21 - vCOverscrollEntryPointStateHolder.A03, fA01), vCOverscrollEntryPointStateHolder.A0D);
                owh = owj;
            }
            if (NJN.A00(vCOverscrollEntryPointStateHolder.A08)) {
                c51607NjH = null;
            } else {
                c51607NjH = null;
            }
            if (owh instanceof OWI) {
                fB4x = owh.B4x();
                f4 = vCOverscrollEntryPointStateHolder.A06;
                f5 = vCOverscrollEntryPointStateHolder.A00;
                f6 = fB4x + (f4 - f5);
            } else {
                fB4x = owh.B4x();
                f4 = vCOverscrollEntryPointStateHolder.A06;
                f5 = vCOverscrollEntryPointStateHolder.A00;
                f6 = fB4x + (f4 - f5);
            }
            f7 = vCOverscrollEntryPointStateHolder.A04;
            fMax = f7 * 0.33333334f * fA01;
            num2 = vCOverscrollEntryPointStateHolder.A08;
            if (num2 == C02S.A0C) {
                fMax = Math.max(fMax, vCOverscrollEntryPointStateHolder.A03);
            }
            float f110 = f6 - fMax;
            float f111 = vCOverscrollEntryPointStateHolder.A06;
            if (num2 != C02S.A0N) {
                f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
            } else {
                f7 = vCOverscrollEntryPointStateHolder.A02 + (2.0f * vCOverscrollEntryPointStateHolder.A03);
            }
            owm = new OWM(owh, c51607NjH, f110, (int) (f111 + f7));
        }
        interfaceC03960Ih.CRt(owm);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    public final Object A07(Context context, BEE bee, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54113Op4 c54113Op4;
        Object obj = context;
        Object obj2 = bee;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C54113Op4) {
            c54113Op4 = (C54113Op4) interfaceC07600Xd;
            if (c54113Op4.$t == 1) {
                int i = c54113Op4.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54113Op4.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 1);
                }
            } else {
                c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 1);
            }
        } else {
            c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54113Op4.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54113Op4.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c54113Op4.A05;
                obj2 = c54113Op4.A02;
                obj = c54113Op4.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        C149726hf.A03((C149726hf) C05C.A02(((C28549CfF) C05C.A02(this.A0N)).A00), 240, 30L);
        AbstractC003401y abstractC003401y = this.A0Y;
        C54153Opv c54153Opv = new C54153Opv(obj2, this, null, 5);
        c54113Op4.A01 = context;
        c54113Op4.A02 = obj2;
        c54113Op4.A05 = z2;
        c54113Op4.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c54113Op4, abstractC003401y, c54153Opv);
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC003401y abstractC003401y2 = this.A0c;
        C78733gX c78733gX = new C78733gX(obj, obj2, this, objA00, null, 1, z2);
        c54113Op4.A01 = null;
        c54113Op4.A02 = null;
        c54113Op4.A03 = null;
        c54113Op4.A05 = z2;
        c54113Op4.A00 = 2;
        if (AbstractC07950Ym.A00(c54113Op4, abstractC003401y2, c78733gX) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public static final C2B8 A00(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder) {
        return (C2B8) C05C.A02(vCOverscrollEntryPointStateHolder.A0b);
    }

    private final void A01(float f) {
        if (this.A0e) {
            EnumC61452rp enumC61452rp = (NJN.A00(this.A08) || f <= 0.7f) ? EnumC61452rp.A04 : EnumC61452rp.A03;
            InterfaceC81583lN interfaceC81583lN = this.A0d;
            if (interfaceC81583lN != null) {
                ((C3O7) interfaceC81583lN).A01.CRt(enumC61452rp);
            }
        }
    }

    public static final void A02(BEE bee, VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, float f) {
        C54161Oq3 c54161Oq3A0w;
        OWM owm;
        if (vCOverscrollEntryPointStateHolder.A01 != -1.0f) {
            InterfaceC03960Ih interfaceC03960Ih = vCOverscrollEntryPointStateHolder.A0Z;
            if (!(interfaceC03960Ih.getValue() instanceof OWN)) {
                float f2 = vCOverscrollEntryPointStateHolder.A01 - f;
                float f3 = 2.0f * vCOverscrollEntryPointStateHolder.A04;
                if (f2 > f3) {
                    f2 = f3;
                }
                Object value = interfaceC03960Ih.getValue();
                P4M p4m = null;
                if ((value instanceof OWM) && (owm = (OWM) value) != null) {
                    p4m = owm.A02;
                }
                if (p4m instanceof OWJ) {
                    vCOverscrollEntryPointStateHolder.A08 = C02S.A0C;
                }
                if (vCOverscrollEntryPointStateHolder.A08 == C02S.A00) {
                    if (vCOverscrollEntryPointStateHolder.A0G) {
                        ((BAY) C05C.A02(vCOverscrollEntryPointStateHolder.A0P)).A02(null, null, 3, ((C25430BDx) C05C.A02(vCOverscrollEntryPointStateHolder.A0R)).A03(bee), null, null, 38);
                    }
                    c54161Oq3A0w = MJm.A0w(vCOverscrollEntryPointStateHolder, 3);
                } else {
                    ((BAY) C05C.A02(vCOverscrollEntryPointStateHolder.A0P)).A02(null, null, 3, ((C25430BDx) C05C.A02(vCOverscrollEntryPointStateHolder.A0R)).A03(bee), null, null, 39);
                    c54161Oq3A0w = MJm.A0w(vCOverscrollEntryPointStateHolder, 4);
                }
                C48645MMi c48645MMi = new C48645MMi(c54161Oq3A0w, f2, (-vCOverscrollEntryPointStateHolder.A06) + vCOverscrollEntryPointStateHolder.A00);
                O9a.A00(c48645MMi, vCOverscrollEntryPointStateHolder, 18);
                c48645MMi.start();
                return;
            }
        }
        A03(vCOverscrollEntryPointStateHolder);
    }

    public static final void A03(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder) {
        InterfaceC81583lN interfaceC81583lN = vCOverscrollEntryPointStateHolder.A0d;
        if (interfaceC81583lN == null || !vCOverscrollEntryPointStateHolder.A0e) {
            return;
        }
        interfaceC81583lN.CGL();
        vCOverscrollEntryPointStateHolder.A0e = false;
        ((C3O7) interfaceC81583lN).A01.CRt(EnumC61452rp.A04);
    }

    public static final void A05(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, int i) {
        BEE bee;
        if (AnonymousClass000.A0B(((C51199Nbq) vCOverscrollEntryPointStateHolder.A0V.getValue()).A08)) {
            int i2 = vCOverscrollEntryPointStateHolder.A07;
            if (i > 1) {
                i = 1;
            }
            vCOverscrollEntryPointStateHolder.A07 = i;
            if (i2 != i || ((bee = A00(vCOverscrollEntryPointStateHolder).A01) != null && bee.A03)) {
                A04(vCOverscrollEntryPointStateHolder, 0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0082 A[RETURN] */
    public static final void A06(VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder, C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys;
        BEE bee;
        C29201Oi c29201Oi;
        if (AnonymousClass000.A0B(((C51199Nbq) vCOverscrollEntryPointStateHolder.A0V.getValue()).A08)) {
            if (c1do == null || (c29201Oi = c1do.A0i) == null || !c29201Oi.A02) {
                BEE bee2 = A00(vCOverscrollEntryPointStateHolder).A01;
                if (bee2 == null || (abstractC02700CiAys = bee2.A01) == null) {
                    if (c1do == null) {
                        return;
                    }
                    abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys == null) {
                        return;
                    }
                }
            } else {
                C00D c00dA00 = C05C.A00(vCOverscrollEntryPointStateHolder.A0H);
                C000700h.A0A(c00dA00, 0);
                if (c00dA00.A0w(32546) || (abstractC02700CiAys = AbstractC466225p.A0o(vCOverscrollEntryPointStateHolder.A0O).Ao8()) == null) {
                    abstractC02700CiAys = AbstractC466225p.A0o(vCOverscrollEntryPointStateHolder.A0O).Ao5();
                    if (abstractC02700CiAys == null) {
                        return;
                    }
                }
            }
            ((Set) vCOverscrollEntryPointStateHolder.A0W.getValue()).add(abstractC02700CiAys);
            if (c1do != null && (bee = A00(vCOverscrollEntryPointStateHolder).A01) != null && bee.A03) {
                AbstractC466625t.A1W(abstractC02700CiAys, Long.valueOf(c1do.A0F), vCOverscrollEntryPointStateHolder.A0X);
            }
            A04(vCOverscrollEntryPointStateHolder, 0.0f);
        }
    }

    public final void A08() {
        InterfaceC81583lN interfaceC81583lN = this.A0d;
        if (interfaceC81583lN == null || !this.A0e) {
            return;
        }
        interfaceC81583lN.CGL();
        this.A0e = false;
        this.A01 = -1.0f;
        ((C3O7) interfaceC81583lN).A01.CRt(EnumC61452rp.A04);
    }

    public VCOverscrollEntryPointStateHolder() {
        Application applicationA00 = C00I.A00();
        this.A0a = applicationA00;
        this.A0Y = (AbstractC003401y) C00C.A02(3211);
        this.A0c = (AbstractC003401y) C00C.A02(3212);
        this.A0K = C05D.A00(2620);
        this.A0I = C05D.A00(2693);
        this.A0N = C05D.A00(2875);
        this.A0J = C05D.A00(2683);
        this.A0S = C05D.A00(2813);
        this.A0P = AnonymousClass056.A00(2639);
        this.A0R = C05D.A00(2812);
        this.A0M = AnonymousClass056.A00(4267);
        this.A0L = AbstractC466025n.A0W();
        this.A0O = AbstractC466025n.A0J();
        this.A0H = AbstractC466025n.A0F();
        this.A0T = AnonymousClass056.A00(3185);
        this.A0V = C53711Ohy.A01(C02S.A01, this, 26);
        this.A0b = AbstractC04340Jv.A00(applicationA00, 2838);
        this.A0Q = AbstractC466025n.A0I();
        this.A0U = C53711Ohy.A01(C02S.A0C, this, 27);
        this.A0Z = new C03980Ij(new OWN(false));
        this.A01 = -1.0f;
        this.A0W = AbstractC000900k.A01(new C53703Ohq(3));
        this.A0X = new C05290No();
        this.A08 = C02S.A00;
        this.A0E = true;
        this.A0D = true;
    }
}
