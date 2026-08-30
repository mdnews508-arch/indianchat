package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GDP implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GDP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0235  */
    /* JADX WARN: Code duplicated, block: B:108:0x0250  */
    /* JADX WARN: Code duplicated, block: B:110:0x0258  */
    /* JADX WARN: Code duplicated, block: B:112:0x0261  */
    /* JADX WARN: Code duplicated, block: B:116:0x029b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x029d  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:125:0x02db  */
    /* JADX WARN: Code duplicated, block: B:127:0x02df  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:137:0x0300  */
    /* JADX WARN: Code duplicated, block: B:139:0x030b  */
    /* JADX WARN: Code duplicated, block: B:141:0x030f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0318  */
    /* JADX WARN: Code duplicated, block: B:153:0x0359  */
    /* JADX WARN: Code duplicated, block: B:155:0x035d  */
    /* JADX WARN: Code duplicated, block: B:156:0x035f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0363  */
    /* JADX WARN: Code duplicated, block: B:160:0x036c  */
    /* JADX WARN: Code duplicated, block: B:163:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x037c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0384  */
    /* JADX WARN: Code duplicated, block: B:169:0x0388  */
    /* JADX WARN: Code duplicated, block: B:171:0x0392  */
    /* JADX WARN: Code duplicated, block: B:174:0x039c  */
    /* JADX WARN: Code duplicated, block: B:175:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:177:0x03ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:179:0x03bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:184:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e2 A[PHI: r26
  0x03e2: PHI (r26v5 X.FXe) = (r26v7 X.FXe), (r26v13 X.FXe), (r26v14 X.FXe) binds: [B:119:0x02b6, B:185:0x03ce, B:187:0x03d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:193:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:195:0x0400 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x0402  */
    /* JADX WARN: Code duplicated, block: B:199:0x040e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0412  */
    /* JADX WARN: Code duplicated, block: B:211:0x042c  */
    /* JADX WARN: Code duplicated, block: B:213:0x0430  */
    /* JADX WARN: Code duplicated, block: B:215:0x0437  */
    /* JADX WARN: Code duplicated, block: B:218:0x0441  */
    /* JADX WARN: Code duplicated, block: B:220:0x0444 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:221:0x0446  */
    /* JADX WARN: Code duplicated, block: B:223:0x0449  */
    /* JADX WARN: Code duplicated, block: B:224:0x044d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0451  */
    /* JADX WARN: Code duplicated, block: B:226:0x0455  */
    /* JADX WARN: Code duplicated, block: B:228:0x045a  */
    /* JADX WARN: Code duplicated, block: B:229:0x045e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0478  */
    /* JADX WARN: Code duplicated, block: B:249:0x04de  */
    /* JADX WARN: Code duplicated, block: B:264:0x0530  */
    /* JADX WARN: Code duplicated, block: B:278:0x0590  */
    /* JADX WARN: Code duplicated, block: B:280:0x0595  */
    /* JADX WARN: Code duplicated, block: B:282:0x059a  */
    /* JADX WARN: Code duplicated, block: B:284:0x059f  */
    /* JADX WARN: Code duplicated, block: B:286:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:288:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:290:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:293:0x0586 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x058b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:61:0x0153 A[LOOP:1: B:59:0x014d->B:61:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0185  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0258, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0108, please report this as an issue */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        boolean z2;
        C36802GDv c36802GDv;
        Object c35918FrM;
        Integer num;
        List listA01;
        int i;
        List<InterfaceC37033GNw> listA02;
        ArrayList arrayListA0W;
        long j;
        Long l;
        boolean z3;
        boolean zA1Q;
        EnumC33885Eys enumC33885Eys;
        EnumC33885Eys enumC33885Eys2;
        Integer numValueOf;
        GIA gia;
        boolean z4;
        EnumC33898Ez5 enumC33898Ez5;
        int i2;
        int iOrdinal;
        int i3;
        C34788FXe c34788FXe;
        EnumC33898Ez5 enumC33898Ez6;
        int iOrdinal2;
        int iOrdinal3;
        C34701ft c34701ftA02;
        List listA03;
        C1611176b c1611176bA0Z;
        InterfaceC37049GOn interfaceC37049GOn;
        boolean z5;
        GIN c35922FrQ;
        AbstractC28455Cd9 abstractC28455Cd9A0Z;
        C1611176b c1611176bA0Z2;
        InterfaceC36939GKg interfaceC36939GKg;
        GIJ c35872Fqc;
        EnumC33898Ez5 enumC33898Ez7;
        boolean z6;
        EnumC33898Ez5 enumC33898Ez8;
        C1611176b c1611176bA0Z3;
        int i4;
        int iB4M;
        boolean z7;
        boolean z8;
        boolean z9;
        int i5;
        int iOrdinal4;
        int i6;
        boolean zA1b;
        C1611176b c1611176bA0Z4;
        List listAgl;
        Iterator it;
        EnumC33898Ez5 enumC33898Ez9;
        Object c35941Frj;
        C35934Frc c35934Frc;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C36802GDv) {
                    c36802GDv = (C36802GDv) interfaceC07600Xd;
                    if (c36802GDv.$t == 5) {
                        int i7 = c36802GDv.A01;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c36802GDv.A01 = i7 - Integer.MIN_VALUE;
                        } else {
                            c36802GDv = new C36802GDv(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c36802GDv = new C36802GDv(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c36802GDv = new C36802GDv(this, interfaceC07600Xd, 5);
                }
                Object obj2 = c36802GDv.A04;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c36802GDv.A01;
                boolean z10 = true;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    C0ZJ c0zj = (C0ZJ) this.A00;
                    if (c0zj != null) {
                        c35918FrM = c0zj.value;
                        if (!(c35918FrM instanceof C0ZL)) {
                            C015707m c015707m = (C015707m) c35918FrM;
                            EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A02;
                            InterfaceC37053GOr interfaceC37053GOr = (InterfaceC37053GOr) c015707m.first;
                            C34636FRa c34636FRa = (C34636FRa) c015707m.second;
                            if (interfaceC37053GOr instanceof C36196Fvs) {
                                C34699FTn c34699FTn = (C34699FTn) C05C.A02(eventInfoViewModel.A0A);
                                C000700h.A0A(c34636FRa, 0);
                                FVV fvv = (FVV) C05C.A02(c34699FTn.A00);
                                Integer num2 = C02S.A0C;
                                num = C02S.A00;
                                listA01 = fvv.A01(c34636FRa, C35929FrX.A00, num2, num, AbstractC466125o.A1A());
                                i = 7;
                            } else {
                                boolean zA00 = AbstractC34071F4m.A00(c34636FRa.A07);
                                FVV fvv2 = (FVV) C05C.A02(((C34699FTn) C05C.A02(eventInfoViewModel.A0A)).A00);
                                if (zA00) {
                                    num = C02S.A00;
                                    listA02 = fvv2.A01(c34636FRa, C35929FrX.A00, num, num, AbstractC466125o.A1A());
                                } else {
                                    Integer num3 = C02S.A01;
                                    num = C02S.A00;
                                    listA01 = fvv2.A01(c34636FRa, C35929FrX.A00, num3, num, AbstractC466125o.A1A());
                                    i = 8;
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (InterfaceC37033GNw interfaceC37033GNw : listA02) {
                                    iB4M = interfaceC37033GNw.B4M();
                                    if (iB4M > 0) {
                                        z7 = interfaceC37033GNw.Agl().isEmpty();
                                    }
                                    z8 = interfaceC37033GNw instanceof C35932Fra;
                                    if (z8) {
                                        i5 = R.string._name_removed__res_0x7f121796;
                                    } else if (interfaceC37033GNw instanceof C35934Frc) {
                                        iOrdinal4 = ((C35934Frc) interfaceC37033GNw).A01.ordinal();
                                        if (iOrdinal4 != 0) {
                                            i5 = R.string._name_removed__res_0x7f124ea1;
                                        } else if (iOrdinal4 != 2) {
                                            i5 = R.string._name_removed__res_0x7f124ea2;
                                        } else if (iOrdinal4 != 1) {
                                            i5 = R.string._name_removed__res_0x7f124ea3;
                                        } else {
                                            if (iOrdinal4 == 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            i5 = R.string._name_removed__res_0x7f121815;
                                        }
                                    } else {
                                        if (interfaceC37033GNw instanceof C35933Frb) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        z9 = ((C35933Frb) interfaceC37033GNw).A03;
                                        i5 = R.string._name_removed__res_0x7f1217aa;
                                        if (z9) {
                                            i5 = R.string._name_removed__res_0x7f124ea1;
                                        }
                                    }
                                    C1611176b c1611176bA0Z5 = AbstractC466425r.A0Z(0, i5);
                                    i6 = R.plurals._name_removed__res_0x7f1000c2;
                                    if (z8) {
                                        i6 = R.plurals._name_removed__res_0x7f1000c1;
                                    }
                                    Object[] objArr = new Object[1];
                                    zA1b = AbstractC466725u.A1b(objArr, iB4M);
                                    C1611276c c1611276cA01 = AbstractC150026i9.A01(objArr, i6, iB4M);
                                    if (z7) {
                                        c1611176bA0Z4 = AbstractC466425r.A0Z(zA1b ? 1 : 0, R.string._name_removed__res_0x7f12178c);
                                    } else {
                                        c1611176bA0Z4 = null;
                                    }
                                    arrayListA0W.add(new C35942Frk(c1611176bA0Z5, c1611276cA01, c1611176bA0Z4, z7));
                                    listAgl = interfaceC37033GNw.Agl();
                                    it = listAgl.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0W.add(AbstractC34082F4x.A00((GOE) it.next()));
                                    }
                                    enumC33898Ez9 = null;
                                    if ((interfaceC37033GNw instanceof C35934Frc) && (c35934Frc = (C35934Frc) interfaceC37033GNw) != null) {
                                        enumC33898Ez9 = c35934Frc.A01;
                                    }
                                    if (interfaceC37033GNw.Ah6()) {
                                        c35941Frj = new C35941Frj(enumC33898Ez9, AbstractC34079F4u.A00(interfaceC37033GNw));
                                    } else if (listAgl.isEmpty() && AbstractC34079F4u.A00(interfaceC37033GNw) > 0) {
                                        List listB5d = interfaceC37033GNw.B5d();
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(listB5d);
                                        Iterator it2 = listB5d.iterator();
                                        while (it2.hasNext()) {
                                            arrayListA0o.add(((C34506FLy) it2.next()).A00);
                                        }
                                        c35941Frj = new C35940Fri(enumC33898Ez9, arrayListA0o, AbstractC34079F4u.A00(interfaceC37033GNw));
                                    }
                                    arrayListA0W.add(c35941Frj);
                                }
                                j = c34636FRa.A00;
                                l = c34636FRa.A09;
                                if (j > 0 || (l != null && l.longValue() <= 0)) {
                                    boolean zA1Q2 = AbstractC202198ro.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                                    if (l != null) {
                                        z3 = l.longValue() <= 0;
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("EventInfoViewModel/mapEventToUiState invalid event timestamp startNonPositive=");
                                    sbA08.append(zA1Q2);
                                    BA1.A1K(" endNonPositive=", sbA08, z3);
                                }
                                zA1Q = AbstractC81793li.A1Q((AbstractC31900DxP.A04(eventInfoViewModel.A0Q) > AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(BA1.A0I(eventInfoViewModel.A08, 0))) ? 1 : (AbstractC31900DxP.A04(eventInfoViewModel.A0Q) == AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(BA1.A0I(eventInfoViewModel.A08, 0))) ? 0 : -1)));
                                enumC33885Eys = c34636FRa.A08;
                                enumC33885Eys2 = EnumC33885Eys.A04;
                                numValueOf = null;
                                c34788FXe = null;
                                c34788FXe = null;
                                numValueOf = null;
                                numValueOf = null;
                                numValueOf = null;
                                gia = c34636FRa.A07;
                                z4 = gia instanceof C35824Fpq;
                                if (enumC33885Eys == enumC33885Eys2) {
                                    if (z4) {
                                        c1611176bA0Z3 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121795);
                                        i4 = R.drawable.wa_ic_delete;
                                    } else {
                                        if (!(gia instanceof C35825Fpr) && AbstractC34077F4s.A00(c34636FRa, interfaceC37053GOr)) {
                                            c1611176bA0Z3 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121799);
                                            i4 = R.drawable.ic_exit_group;
                                        } else {
                                            if (gia instanceof C35825Fpr) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c34701ftA02 = AbstractC002201c.A02();
                                            c34701ftA02.add(EnumC33843EyC.A04);
                                            if (AbstractC34077F4s.A00(c34636FRa, interfaceC37053GOr)) {
                                                c34701ftA02.add(EnumC33843EyC.A03);
                                            }
                                            listA03 = AbstractC002201c.A03(c34701ftA02);
                                        }
                                        if (enumC33885Eys == enumC33885Eys2) {
                                            c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12179a);
                                        } else {
                                            c1611176bA0Z = null;
                                        }
                                        String str = c34636FRa.A0D;
                                        String str2 = c34636FRa.A0A;
                                        FOI foi = c34636FRa.A02;
                                        EnumC33854EyN enumC33854EyN = c34636FRa.A06;
                                        interfaceC37049GOn = c34636FRa.A05;
                                        z5 = true;
                                        if (!z4) {
                                            if (gia instanceof C35825Fpr) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC33898Ez8 = ((C35825Fpr) gia).A01;
                                            if (enumC33898Ez8 != EnumC33898Ez5.A02 && enumC33898Ez8 != EnumC33898Ez5.A03) {
                                                z5 = false;
                                            }
                                        }
                                        if (interfaceC37049GOn instanceof C35823Fpp) {
                                            c35922FrQ = new C35921FrP((C35823Fpp) interfaceC37049GOn);
                                        } else {
                                            if (interfaceC37049GOn instanceof C35822Fpo) {
                                                abstractC28455Cd9A0Z = AbstractC150026i9.A00(((C35822Fpo) interfaceC37049GOn).A00);
                                                if (z5) {
                                                    c1611176bA0Z2 = null;
                                                } else {
                                                    c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                                }
                                                z10 = !z5;
                                            } else {
                                                if (C000700h.areEqual(interfaceC37049GOn, C35821Fpn.A00)) {
                                                    if (!z5) {
                                                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d5);
                                                        c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                                    }
                                                } else if (interfaceC37049GOn != null) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c35922FrQ = C35923FrR.A00;
                                            }
                                            c35922FrQ = new C35922FrQ(abstractC28455Cd9A0Z, c1611176bA0Z2, z10);
                                        }
                                        GIN gin = c35922FrQ;
                                        interfaceC36939GKg = c34636FRa.A01;
                                        if (interfaceC36939GKg instanceof C35820Fpm) {
                                            C35820Fpm c35820Fpm = (C35820Fpm) interfaceC36939GKg;
                                            z6 = false;
                                            if (!C000700h.areEqual(gia, C35824Fpq.A00)) {
                                                if (gia instanceof C35825Fpr) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                if (((C35825Fpr) gia).A01 == EnumC33898Ez5.A04) {
                                                    z6 = true;
                                                }
                                            }
                                            c35872Fqc = new C35873Fqd(c35820Fpm, !z6, zA1Z);
                                        } else {
                                            if (interfaceC36939GKg instanceof C35819Fpl) {
                                                if (z4) {
                                                    if (gia instanceof C35825Fpr) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC33898Ez7 = ((C35825Fpr) gia).A01;
                                                    if (enumC33898Ez7 == EnumC33898Ez5.A02 && enumC33898Ez7 != EnumC33898Ez5.A03) {
                                                        c35872Fqc = new C35872Fqc(((C35819Fpl) interfaceC36939GKg).A00);
                                                    }
                                                }
                                            } else if (interfaceC36939GKg != null) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c35872Fqc = C35874Fqe.A00;
                                        }
                                        c35918FrM = new C35918FrM(foi, enumC33854EyN, gia, c34788FXe, c35872Fqc, gin, null, c1611176bA0Z, l, str, str2, arrayListA0W, listA03, j, c34636FRa.A0E);
                                    }
                                    c34788FXe = new C34788FXe(c1611176bA0Z3, Integer.valueOf(i4), C02S.A0C, true, false);
                                } else {
                                    if (z4) {
                                        i3 = R.string._name_removed__res_0x7f121797;
                                    } else {
                                        if (gia instanceof C35825Fpr) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C35825Fpr c35825Fpr = (C35825Fpr) gia;
                                        enumC33898Ez5 = c35825Fpr.A01;
                                        if (enumC33898Ez5 == null) {
                                            enumC33898Ez5 = EnumC33898Ez5.A05;
                                        }
                                        i2 = c35825Fpr.A00;
                                        iOrdinal = enumC33898Ez5.ordinal();
                                        if (iOrdinal != 0) {
                                            i3 = R.string._name_removed__res_0x7f124ea1;
                                            if (i2 > 0) {
                                                i3 = R.string._name_removed__res_0x7f12180e;
                                            }
                                        } else if (iOrdinal != 2) {
                                            i3 = R.string._name_removed__res_0x7f124ea2;
                                        } else if (iOrdinal != 1) {
                                            i3 = R.string._name_removed__res_0x7f124ea3;
                                        } else {
                                            if (iOrdinal == 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            i3 = R.string._name_removed__res_0x7f12180a;
                                        }
                                    }
                                    C1611176b c1611176bA0Z6 = AbstractC466425r.A0Z(0, i3);
                                    if (!z4) {
                                        if (gia instanceof C35825Fpr) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        enumC33898Ez6 = ((C35825Fpr) gia).A01;
                                        if (enumC33898Ez6 != null && (iOrdinal3 = enumC33898Ez6.ordinal()) != -1) {
                                            if (iOrdinal3 != 0 || iOrdinal3 == 2) {
                                                num = C02S.A01;
                                            } else if (iOrdinal3 == 1) {
                                                num = C02S.A0C;
                                            } else if (iOrdinal3 != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                        if (enumC33898Ez6 != null && (iOrdinal2 = enumC33898Ez6.ordinal()) != -1) {
                                            if (iOrdinal2 != 0 || iOrdinal2 == 2 || iOrdinal2 == 1) {
                                                numValueOf = Integer.valueOf(R.drawable.vec_ic_expand_more);
                                            } else if (iOrdinal2 != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                    }
                                    c34788FXe = new C34788FXe(c1611176bA0Z6, numValueOf, num, !zA1Q, false);
                                }
                                if (z4) {
                                    EnumC33843EyC[] enumC33843EyCArr = new EnumC33843EyC[2];
                                    enumC33843EyCArr[0] = EnumC33843EyC.A02;
                                    listA03 = AbstractC465925m.A1G(EnumC33843EyC.A05, enumC33843EyCArr, 1);
                                } else {
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c34701ftA02 = AbstractC002201c.A02();
                                    c34701ftA02.add(EnumC33843EyC.A04);
                                    if (AbstractC34077F4s.A00(c34636FRa, interfaceC37053GOr)) {
                                        c34701ftA02.add(EnumC33843EyC.A03);
                                    }
                                    listA03 = AbstractC002201c.A03(c34701ftA02);
                                }
                                if (enumC33885Eys == enumC33885Eys2) {
                                    c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12179a);
                                } else {
                                    c1611176bA0Z = null;
                                }
                                String str3 = c34636FRa.A0D;
                                String str4 = c34636FRa.A0A;
                                FOI foi2 = c34636FRa.A02;
                                EnumC33854EyN enumC33854EyN2 = c34636FRa.A06;
                                interfaceC37049GOn = c34636FRa.A05;
                                z5 = true;
                                if (!z4) {
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    enumC33898Ez8 = ((C35825Fpr) gia).A01;
                                    if (enumC33898Ez8 != EnumC33898Ez5.A02) {
                                        z5 = false;
                                    }
                                }
                                if (interfaceC37049GOn instanceof C35823Fpp) {
                                    c35922FrQ = new C35921FrP((C35823Fpp) interfaceC37049GOn);
                                } else {
                                    if (interfaceC37049GOn instanceof C35822Fpo) {
                                        abstractC28455Cd9A0Z = AbstractC150026i9.A00(((C35822Fpo) interfaceC37049GOn).A00);
                                        if (z5) {
                                            c1611176bA0Z2 = null;
                                        } else {
                                            c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                        }
                                        z10 = !z5;
                                    } else {
                                        if (C000700h.areEqual(interfaceC37049GOn, C35821Fpn.A00)) {
                                            if (!z5) {
                                                abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d5);
                                                c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                            }
                                        } else if (interfaceC37049GOn != null) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        c35922FrQ = C35923FrR.A00;
                                    }
                                    c35922FrQ = new C35922FrQ(abstractC28455Cd9A0Z, c1611176bA0Z2, z10);
                                }
                                GIN gin2 = c35922FrQ;
                                interfaceC36939GKg = c34636FRa.A01;
                                if (interfaceC36939GKg instanceof C35820Fpm) {
                                    C35820Fpm c35820Fpm2 = (C35820Fpm) interfaceC36939GKg;
                                    z6 = false;
                                    if (!C000700h.areEqual(gia, C35824Fpq.A00)) {
                                        if (gia instanceof C35825Fpr) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        if (((C35825Fpr) gia).A01 == EnumC33898Ez5.A04) {
                                            z6 = true;
                                        }
                                    }
                                    c35872Fqc = new C35873Fqd(c35820Fpm2, !z6, zA1Z);
                                } else {
                                    if (interfaceC36939GKg instanceof C35819Fpl) {
                                        if (z4) {
                                            if (gia instanceof C35825Fpr) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC33898Ez7 = ((C35825Fpr) gia).A01;
                                            if (enumC33898Ez7 == EnumC33898Ez5.A02) {
                                            }
                                        }
                                    } else if (interfaceC36939GKg != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c35872Fqc = C35874Fqe.A00;
                                }
                                c35918FrM = new C35918FrM(foi2, enumC33854EyN2, gia, c34788FXe, c35872Fqc, gin2, null, c1611176bA0Z, l, str3, str4, arrayListA0W, listA03, j, c34636FRa.A0E);
                            }
                            listA02 = GB4.A00(listA01, i);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r13.hasNext()) {
                                iB4M = interfaceC37033GNw.B4M();
                                if (iB4M > 0) {
                                    if (interfaceC37033GNw.Agl().isEmpty()) {
                                    }
                                }
                                z8 = interfaceC37033GNw instanceof C35932Fra;
                                if (z8) {
                                    i5 = R.string._name_removed__res_0x7f121796;
                                } else if (interfaceC37033GNw instanceof C35934Frc) {
                                    iOrdinal4 = ((C35934Frc) interfaceC37033GNw).A01.ordinal();
                                    if (iOrdinal4 != 0) {
                                        i5 = R.string._name_removed__res_0x7f124ea1;
                                    } else if (iOrdinal4 != 2) {
                                        i5 = R.string._name_removed__res_0x7f124ea2;
                                    } else if (iOrdinal4 != 1) {
                                        i5 = R.string._name_removed__res_0x7f124ea3;
                                    } else {
                                        if (iOrdinal4 == 3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i5 = R.string._name_removed__res_0x7f121815;
                                    }
                                } else {
                                    if (interfaceC37033GNw instanceof C35933Frb) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    z9 = ((C35933Frb) interfaceC37033GNw).A03;
                                    i5 = R.string._name_removed__res_0x7f1217aa;
                                    if (z9) {
                                        i5 = R.string._name_removed__res_0x7f124ea1;
                                    }
                                }
                                C1611176b c1611176bA0Z7 = AbstractC466425r.A0Z(0, i5);
                                i6 = R.plurals._name_removed__res_0x7f1000c2;
                                if (z8) {
                                    i6 = R.plurals._name_removed__res_0x7f1000c1;
                                }
                                Object[] objArr2 = new Object[1];
                                zA1b = AbstractC466725u.A1b(objArr2, iB4M);
                                C1611276c c1611276cA02 = AbstractC150026i9.A01(objArr2, i6, iB4M);
                                if (z7) {
                                    c1611176bA0Z4 = AbstractC466425r.A0Z(zA1b ? 1 : 0, R.string._name_removed__res_0x7f12178c);
                                } else {
                                    c1611176bA0Z4 = null;
                                }
                                arrayListA0W.add(new C35942Frk(c1611176bA0Z7, c1611276cA02, c1611176bA0Z4, z7));
                                listAgl = interfaceC37033GNw.Agl();
                                it = listAgl.iterator();
                                while (it.hasNext()) {
                                    arrayListA0W.add(AbstractC34082F4x.A00((GOE) it.next()));
                                }
                                enumC33898Ez9 = null;
                                if (interfaceC37033GNw instanceof C35934Frc) {
                                    enumC33898Ez9 = c35934Frc.A01;
                                }
                                if (interfaceC37033GNw.Ah6()) {
                                    c35941Frj = new C35941Frj(enumC33898Ez9, AbstractC34079F4u.A00(interfaceC37033GNw));
                                } else if (listAgl.isEmpty()) {
                                }
                                arrayListA0W.add(c35941Frj);
                            }
                            j = c34636FRa.A00;
                            l = c34636FRa.A09;
                            if (j > 0) {
                                boolean zA1Q3 = AbstractC202198ro.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                                if (l != null) {
                                    if (l.longValue() <= 0) {
                                    }
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("EventInfoViewModel/mapEventToUiState invalid event timestamp startNonPositive=");
                                sbA09.append(zA1Q3);
                                BA1.A1K(" endNonPositive=", sbA09, z3);
                            } else {
                                boolean zA1Q4 = AbstractC202198ro.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                                if (l != null) {
                                    if (l.longValue() <= 0) {
                                    }
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("EventInfoViewModel/mapEventToUiState invalid event timestamp startNonPositive=");
                                sbA010.append(zA1Q4);
                                BA1.A1K(" endNonPositive=", sbA010, z3);
                            }
                            zA1Q = AbstractC81793li.A1Q((AbstractC31900DxP.A04(eventInfoViewModel.A0Q) > AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(BA1.A0I(eventInfoViewModel.A08, 0))) ? 1 : (AbstractC31900DxP.A04(eventInfoViewModel.A0Q) == AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(BA1.A0I(eventInfoViewModel.A08, 0))) ? 0 : -1)));
                            enumC33885Eys = c34636FRa.A08;
                            enumC33885Eys2 = EnumC33885Eys.A04;
                            numValueOf = null;
                            c34788FXe = null;
                            c34788FXe = null;
                            numValueOf = null;
                            numValueOf = null;
                            numValueOf = null;
                            gia = c34636FRa.A07;
                            z4 = gia instanceof C35824Fpq;
                            if (enumC33885Eys == enumC33885Eys2) {
                                if (z4) {
                                    c1611176bA0Z3 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121795);
                                    i4 = R.drawable.wa_ic_delete;
                                } else {
                                    if (!(gia instanceof C35825Fpr)) {
                                    }
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c34701ftA02 = AbstractC002201c.A02();
                                    c34701ftA02.add(EnumC33843EyC.A04);
                                    if (AbstractC34077F4s.A00(c34636FRa, interfaceC37053GOr)) {
                                        c34701ftA02.add(EnumC33843EyC.A03);
                                    }
                                    listA03 = AbstractC002201c.A03(c34701ftA02);
                                    if (enumC33885Eys == enumC33885Eys2) {
                                        c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12179a);
                                    } else {
                                        c1611176bA0Z = null;
                                    }
                                    String str5 = c34636FRa.A0D;
                                    String str6 = c34636FRa.A0A;
                                    FOI foi3 = c34636FRa.A02;
                                    EnumC33854EyN enumC33854EyN3 = c34636FRa.A06;
                                    interfaceC37049GOn = c34636FRa.A05;
                                    z5 = true;
                                    if (!z4) {
                                        if (gia instanceof C35825Fpr) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        enumC33898Ez8 = ((C35825Fpr) gia).A01;
                                        if (enumC33898Ez8 != EnumC33898Ez5.A02) {
                                            z5 = false;
                                        }
                                    }
                                    if (interfaceC37049GOn instanceof C35823Fpp) {
                                        c35922FrQ = new C35921FrP((C35823Fpp) interfaceC37049GOn);
                                    } else {
                                        if (interfaceC37049GOn instanceof C35822Fpo) {
                                            abstractC28455Cd9A0Z = AbstractC150026i9.A00(((C35822Fpo) interfaceC37049GOn).A00);
                                            if (z5) {
                                                c1611176bA0Z2 = null;
                                            } else {
                                                c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                            }
                                            z10 = !z5;
                                        } else {
                                            if (C000700h.areEqual(interfaceC37049GOn, C35821Fpn.A00)) {
                                                if (!z5) {
                                                    abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d5);
                                                    c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                                }
                                            } else if (interfaceC37049GOn != null) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c35922FrQ = C35923FrR.A00;
                                        }
                                        c35922FrQ = new C35922FrQ(abstractC28455Cd9A0Z, c1611176bA0Z2, z10);
                                    }
                                    GIN gin3 = c35922FrQ;
                                    interfaceC36939GKg = c34636FRa.A01;
                                    if (interfaceC36939GKg instanceof C35820Fpm) {
                                        C35820Fpm c35820Fpm3 = (C35820Fpm) interfaceC36939GKg;
                                        z6 = false;
                                        if (!C000700h.areEqual(gia, C35824Fpq.A00)) {
                                            if (gia instanceof C35825Fpr) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (((C35825Fpr) gia).A01 == EnumC33898Ez5.A04) {
                                                z6 = true;
                                            }
                                        }
                                        c35872Fqc = new C35873Fqd(c35820Fpm3, !z6, zA1Z);
                                    } else {
                                        if (interfaceC36939GKg instanceof C35819Fpl) {
                                            if (z4) {
                                                if (gia instanceof C35825Fpr) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC33898Ez7 = ((C35825Fpr) gia).A01;
                                                if (enumC33898Ez7 == EnumC33898Ez5.A02) {
                                                }
                                            }
                                        } else if (interfaceC36939GKg != null) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        c35872Fqc = C35874Fqe.A00;
                                    }
                                    c35918FrM = new C35918FrM(foi3, enumC33854EyN3, gia, c34788FXe, c35872Fqc, gin3, null, c1611176bA0Z, l, str5, str6, arrayListA0W, listA03, j, c34636FRa.A0E);
                                }
                                c34788FXe = new C34788FXe(c1611176bA0Z3, Integer.valueOf(i4), C02S.A0C, true, false);
                            } else {
                                if (z4) {
                                    i3 = R.string._name_removed__res_0x7f121797;
                                } else {
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C35825Fpr c35825Fpr2 = (C35825Fpr) gia;
                                    enumC33898Ez5 = c35825Fpr2.A01;
                                    if (enumC33898Ez5 == null) {
                                        enumC33898Ez5 = EnumC33898Ez5.A05;
                                    }
                                    i2 = c35825Fpr2.A00;
                                    iOrdinal = enumC33898Ez5.ordinal();
                                    if (iOrdinal != 0) {
                                        i3 = R.string._name_removed__res_0x7f124ea1;
                                        if (i2 > 0) {
                                            i3 = R.string._name_removed__res_0x7f12180e;
                                        }
                                    } else if (iOrdinal != 2) {
                                        i3 = R.string._name_removed__res_0x7f124ea2;
                                    } else if (iOrdinal != 1) {
                                        i3 = R.string._name_removed__res_0x7f124ea3;
                                    } else {
                                        if (iOrdinal == 3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i3 = R.string._name_removed__res_0x7f12180a;
                                    }
                                }
                                C1611176b c1611176bA0Z8 = AbstractC466425r.A0Z(0, i3);
                                if (!z4) {
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    enumC33898Ez6 = ((C35825Fpr) gia).A01;
                                    if (enumC33898Ez6 != null) {
                                        if (iOrdinal3 != 0) {
                                            num = C02S.A01;
                                        } else {
                                            num = C02S.A01;
                                        }
                                    }
                                    if (enumC33898Ez6 != null) {
                                        if (iOrdinal2 != 0) {
                                            numValueOf = Integer.valueOf(R.drawable.vec_ic_expand_more);
                                        } else {
                                            numValueOf = Integer.valueOf(R.drawable.vec_ic_expand_more);
                                        }
                                    }
                                }
                                c34788FXe = new C34788FXe(c1611176bA0Z8, numValueOf, num, !zA1Q, false);
                            }
                            if (z4) {
                                EnumC33843EyC[] enumC33843EyCArr2 = new EnumC33843EyC[2];
                                enumC33843EyCArr2[0] = EnumC33843EyC.A02;
                                listA03 = AbstractC465925m.A1G(EnumC33843EyC.A05, enumC33843EyCArr2, 1);
                            } else {
                                if (gia instanceof C35825Fpr) {
                                    throw AbstractC465925m.A1J();
                                }
                                c34701ftA02 = AbstractC002201c.A02();
                                c34701ftA02.add(EnumC33843EyC.A04);
                                if (AbstractC34077F4s.A00(c34636FRa, interfaceC37053GOr)) {
                                    c34701ftA02.add(EnumC33843EyC.A03);
                                }
                                listA03 = AbstractC002201c.A03(c34701ftA02);
                            }
                            if (enumC33885Eys == enumC33885Eys2) {
                                c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12179a);
                            } else {
                                c1611176bA0Z = null;
                            }
                            String str7 = c34636FRa.A0D;
                            String str8 = c34636FRa.A0A;
                            FOI foi4 = c34636FRa.A02;
                            EnumC33854EyN enumC33854EyN4 = c34636FRa.A06;
                            interfaceC37049GOn = c34636FRa.A05;
                            z5 = true;
                            if (!z4) {
                                if (gia instanceof C35825Fpr) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC33898Ez8 = ((C35825Fpr) gia).A01;
                                if (enumC33898Ez8 != EnumC33898Ez5.A02) {
                                    z5 = false;
                                }
                            }
                            if (interfaceC37049GOn instanceof C35823Fpp) {
                                c35922FrQ = new C35921FrP((C35823Fpp) interfaceC37049GOn);
                            } else {
                                if (interfaceC37049GOn instanceof C35822Fpo) {
                                    abstractC28455Cd9A0Z = AbstractC150026i9.A00(((C35822Fpo) interfaceC37049GOn).A00);
                                    if (z5) {
                                        c1611176bA0Z2 = null;
                                    } else {
                                        c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                    }
                                    z10 = !z5;
                                } else {
                                    if (C000700h.areEqual(interfaceC37049GOn, C35821Fpn.A00)) {
                                        if (!z5) {
                                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d5);
                                            c1611176bA0Z2 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217d4);
                                        }
                                    } else if (interfaceC37049GOn != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c35922FrQ = C35923FrR.A00;
                                }
                                c35922FrQ = new C35922FrQ(abstractC28455Cd9A0Z, c1611176bA0Z2, z10);
                            }
                            GIN gin4 = c35922FrQ;
                            interfaceC36939GKg = c34636FRa.A01;
                            if (interfaceC36939GKg instanceof C35820Fpm) {
                                C35820Fpm c35820Fpm4 = (C35820Fpm) interfaceC36939GKg;
                                z6 = false;
                                if (!C000700h.areEqual(gia, C35824Fpq.A00)) {
                                    if (gia instanceof C35825Fpr) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (((C35825Fpr) gia).A01 == EnumC33898Ez5.A04) {
                                        z6 = true;
                                    }
                                }
                                c35872Fqc = new C35873Fqd(c35820Fpm4, !z6, zA1Z);
                            } else {
                                if (interfaceC36939GKg instanceof C35819Fpl) {
                                    if (z4) {
                                        if (gia instanceof C35825Fpr) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        enumC33898Ez7 = ((C35825Fpr) gia).A01;
                                        if (enumC33898Ez7 == EnumC33898Ez5.A02) {
                                        }
                                    }
                                } else if (interfaceC36939GKg != null) {
                                    throw AbstractC465925m.A1J();
                                }
                                c35872Fqc = C35874Fqe.A00;
                            }
                            c35918FrM = new C35918FrM(foi4, enumC33854EyN4, gia, c34788FXe, c35872Fqc, gin4, null, c1611176bA0Z, l, str7, str8, arrayListA0W, listA03, j, c34636FRa.A0E);
                        }
                        C35919FrN c35919FrN = C35919FrN.A00;
                        if (c35918FrM instanceof C0ZL) {
                            c35918FrM = c35919FrN;
                        }
                        if (c35918FrM == null) {
                            c35918FrM = C35920FrO.A00;
                        }
                    } else {
                        c35918FrM = C35920FrO.A00;
                    }
                    if (C36802GDv.A01(c35918FrM, c36802GDv, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                AbstractC34024F2r abstractC34024F2r = (AbstractC34024F2r) obj;
                if (abstractC34024F2r instanceof C33456EmE) {
                    C0VM c0vm = (C0VM) this.A00;
                    C33456EmE c33456EmE = (C33456EmE) abstractC34024F2r;
                    c0vm.A0S(c33456EmE.A03);
                    C1DR c1dr = c33456EmE.A02;
                    int size = ((C1DQ) c1dr).A0A.size();
                    MediaPollActivity mediaPollActivity = (MediaPollActivity) this.A02;
                    Resources resources = mediaPollActivity.getResources();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = AbstractC466425r.A0o(size);
                    objArrA1a[1] = c33456EmE.A04;
                    c0vm.A0R(resources.getQuantityString(R.plurals._name_removed__res_0x7f1001f8, size, objArrA1a));
                    List listA04 = AnonymousClass825.A01(c1dr.A0p());
                    if (((C1DQ) c1dr).A04 == CFX.A03 && listA04 != null) {
                        z = AbstractC81773lg.A1a(listA04);
                    }
                    E4Z e4z = mediaPollActivity.A01;
                    if (e4z != null) {
                        List listA1O = AbstractC466025n.A1O(new C33459EmH(c33456EmE.A05, c33456EmE.A01));
                        List list = c33456EmE.A07;
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                        int i9 = 0;
                        for (Object obj3 : list) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                C01d.A0E();
                            } else {
                                C34574FOp c34574FOp = (C34574FOp) obj3;
                                C180887wm c180887wm = c34574FOp.A01;
                                boolean zContains = c33456EmE.A08.contains(AbstractC466425r.A0q(c180887wm.A01));
                                FNO fno = (FNO) AbstractC02550Br.A0z(c33456EmE.A06, i9);
                                if (fno != null) {
                                    z2 = true;
                                    if (!fno.A00) {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                                arrayListA0o2.add(new C33460EmI(c180887wm, c33456EmE.A00, zContains, z2, c34574FOp.A02));
                                i9 = i10;
                            }
                        }
                        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0o2, listA1O);
                        e4z.A00 = c1dr;
                        e4z.A02 = arrayListA14;
                        e4z.A03 = z;
                        E4Z e4z2 = mediaPollActivity.A01;
                        if (e4z2 != null) {
                            e4z2.notifyDataSetChanged();
                            E31 e31 = (E31) this.A01;
                            Object value = e31.A0A.getValue();
                            if (value instanceof C33456EmE) {
                                AbstractC465925m.A1U(e31.A09, new C36818GFl(mediaPollActivity, value, e31, (InterfaceC07600Xd) null, 27), C1IN.A00(e31));
                            }
                        }
                        C000700h.A0H("pollOptionsAdapter");
                        break;
                    } else {
                        C000700h.A0H("pollOptionsAdapter");
                    }
                    throw null;
                }
                break;
            default:
                F35 f35 = (F35) obj;
                if (f35 instanceof C33548Enu) {
                    ((InterfaceC07740Xr) this.A01).AEP(null);
                    MyStatusAudienceActivity.A0X((MyStatusAudienceActivity) this.A02);
                    C0YT.A04(null, (C0YX) this.A00);
                } else if (f35 instanceof C33549Env) {
                    MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A02;
                    C33549Env c33549Env = (C33549Env) f35;
                    C000700h.A0A(c33549Env, 0);
                    Integer num4 = c33549Env.A01;
                    Integer num5 = C02S.A00;
                    if (num4 != num5) {
                        MyStatusAudienceActivity.A0Z((WDSButton) myStatusAudienceActivity.A0B.getValue(), num4);
                    }
                    Integer num6 = c33549Env.A02;
                    if (num6 != num5) {
                        MyStatusAudienceActivity.A0Z((WDSButton) myStatusAudienceActivity.A0C.getValue(), num6);
                    }
                } else if (!C000700h.areEqual(f35, C33547Ent.A00)) {
                    throw AbstractC465925m.A1J();
                }
                break;
        }
        return C05S.A00;
    }
}
