package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fal, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34898Fal {
    public final C05C A00 = AbstractC466025n.A0J();

    public static final InterfaceC36939GKg A00(C34498FLq c34498FLq) {
        EnumC33806Exb enumC33806Exb;
        boolean z = c34498FLq instanceof EUY;
        Integer num = z ? ((EUY) c34498FLq).A08 : c34498FLq.A07;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                enumC33806Exb = EnumC33806Exb.A03;
            } else if (iIntValue != 1) {
                AbstractC466325q.A1C(num, "LocalEventsModelMapper/mapEventMetadataRecordToCallLink Dropping call link, unrecognized mediaType=", AnonymousClass000.A08());
            } else {
                enumC33806Exb = EnumC33806Exb.A02;
            }
            String str = z ? ((EUY) c34498FLq).A0B : c34498FLq.A09;
            if (str == null) {
                return new C35819Fpl(enumC33806Exb);
            }
            return new C35820Fpm(enumC33806Exb, str, AbstractC466825v.A1Y(z ? ((EUY) c34498FLq).A04 : c34498FLq.A03));
        }
        return null;
    }

    public static final InterfaceC37049GOn A01(C34498FLq c34498FLq) {
        Double d;
        Double d2;
        String str;
        InterfaceC37049GOn c35822Fpo;
        boolean z = c34498FLq instanceof EUY;
        String str2 = z ? ((EUY) c34498FLq).A0I : c34498FLq.A0F;
        C35236FgJ c35236FgJ = null;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        String str3 = z ? ((EUY) c34498FLq).A0H : c34498FLq.A0E;
        if (str3 == null || str3.length() <= 0) {
            str3 = null;
        }
        if (str2 == null && str3 == null) {
            String str4 = z ? ((EUY) c34498FLq).A0J : c34498FLq.A0G;
            if (str4 == null || str4.length() <= 0) {
                if (!(z ? ((EUY) c34498FLq).A0M : c34498FLq.A0J)) {
                    return null;
                }
                c35822Fpo = C35821Fpn.A00;
            } else {
                c35822Fpo = new C35822Fpo(str4);
            }
            return c35822Fpo;
        }
        if (z) {
            EUY euy = (EUY) c34498FLq;
            d = euy.A06;
            d2 = euy.A07;
            str = euy.A0K;
        } else {
            d = c34498FLq.A05;
            d2 = c34498FLq.A06;
            str = c34498FLq.A0H;
        }
        if (d != null && d2 != null) {
            c35236FgJ = new C35236FgJ(d.doubleValue(), d2.doubleValue());
        }
        return new C35823Fpp(c35236FgJ, str2, str3, str);
    }

    private final C015707m A02(C35792FpK c35792FpK) {
        Object c35825Fpr;
        C02770Cr c02770Cr = UserJid.Companion;
        boolean z = c35792FpK instanceof EUZ;
        C34498FLq c34498FLq = z ? ((EUZ) c35792FpK).A03 : c35792FpK.A03;
        UserJid userJidA02 = c02770Cr.A02(c34498FLq instanceof EUY ? ((EUY) c34498FLq).A0D : c34498FLq.A0B);
        if (AbstractC466325q.A1X(this.A00, userJidA02)) {
            c35825Fpr = C35824Fpq.A00;
        } else {
            C35791FpJ c35791FpJ = z ? ((EUZ) c35792FpK).A02 : c35792FpK.A02;
            FRD frd = c35791FpJ instanceof EUX ? ((EUX) c35791FpJ).A01 : c35791FpJ.A01;
            if (frd != null) {
                Integer num = frd.A02;
                EnumC33898Ez5 enumC33898Ez5 = null;
                Object obj = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    for (Object obj2 : EnumC33898Ez5.A00) {
                        if (((EnumC33898Ez5) obj2).dbValue == iIntValue) {
                            obj = obj2;
                            break;
                        }
                    }
                    enumC33898Ez5 = (EnumC33898Ez5) obj;
                }
                c35825Fpr = new C35825Fpr(enumC33898Ez5, frd.A00);
            } else {
                c35825Fpr = new C35825Fpr(null, 0);
            }
        }
        return AbstractC32971bt.A0Z(userJidA02, c35825Fpr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C34636FRa A03(EUZ euz) {
        Object next;
        EnumC33854EyN enumC33854EyN;
        EUY euy = euz.A03;
        C015707m c015707mA02 = A02(euz);
        UserJid userJid = (UserJid) c015707mA02.first;
        GIA gia = (GIA) c015707mA02.second;
        EUX eux = euz.A02;
        List<FRD> list = eux.A08;
        ArrayList<FQE> arrayListA0W = AbstractC32971bt.A0W();
        for (FRD frd : list) {
            UserJid userJidA02 = UserJid.Companion.A02(frd.A05);
            if (userJidA02 != null) {
                FXK fxk = new FXK(frd.A06, null, frd.A04);
                Integer num = frd.A02;
                Object obj = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    for (Object obj2 : EnumC33898Ez5.A00) {
                        if (((EnumC33898Ez5) obj2).dbValue == iIntValue) {
                            obj = obj2;
                            break;
                        }
                    }
                    obj = (EnumC33898Ez5) obj;
                }
                arrayListA0W.add(new FQE(obj, fxk, userJidA02, frd.A00, frd.A08));
            }
        }
        String str = euy.A0E;
        FXK fxk2 = new FXK(null, str, null);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (FQE fqe : arrayListA0W) {
            UserJid userJid2 = fqe.A03;
            if (C000700h.areEqual(userJid2, userJid)) {
                FXK fxk3 = fqe.A02;
                fxk2 = new FXK(fxk3.A01, str, fxk3.A00);
                fqe = new FQE(fqe.A01, fxk2, userJid2, fqe.A00, fqe.A04);
            }
            arrayListA0o.add(fqe);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0o, new FMZ(fxk2, userJid));
        List list2 = (List) c015707mA0Z.first;
        FMZ fmz = (FMZ) c015707mA0Z.second;
        String str2 = euz.A04;
        String str3 = euy.A0L;
        String str4 = euy.A0F;
        long j = euy.A03;
        Long l = euy.A09;
        int i = euy.A01;
        Iterator<E> it = EnumC33885Eys.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33885Eys) next).dbValue != i);
        EnumC33885Eys enumC33885Eys = (EnumC33885Eys) next;
        if (enumC33885Eys == null) {
            enumC33885Eys = EnumC33885Eys.A02;
        }
        C35789FpH c35789FpH = euz.A00;
        FOI foi = c35789FpH != null ? new FOI(c35789FpH.A02, c35789FpH.A00, c35789FpH.A03) : null;
        InterfaceC37049GOn interfaceC37049GOnA01 = A01(euy);
        InterfaceC36939GKg interfaceC36939GKgA00 = A00(euy);
        Long l2 = euy.A0A;
        EnumC12550hE enumC12550hE = EnumC12550hE.MINUTES;
        long jA02 = AbstractC12560hF.A02(enumC12550hE, 15);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
        long jA07 = j - C18750sY.A07(enumC12550hE2, jA02);
        if (l2 == null || l2.longValue() != jA07) {
            long jA08 = j - C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(enumC12550hE, 30));
            if (l2 == null || l2.longValue() != jA08) {
                boolean z = true;
                long jA09 = j - C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.HOURS, 1));
                if (l2 == null || l2.longValue() != jA09) {
                    long jA010 = j - C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1));
                    if (l2 == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Invalid reminderTsSec: ");
                        sbA08.append(l2);
                        C00K.A0C(z, AbstractC466325q.A0x(" for startTsSec: ", sbA08, j));
                        enumC33854EyN = EnumC33854EyN.A03;
                    } else if (l2.longValue() == jA010) {
                        enumC33854EyN = EnumC33854EyN.A04;
                    } else {
                        z = false;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Invalid reminderTsSec: ");
                        sbA09.append(l2);
                        C00K.A0C(z, AbstractC466325q.A0x(" for startTsSec: ", sbA09, j));
                        enumC33854EyN = EnumC33854EyN.A03;
                    }
                } else {
                    enumC33854EyN = EnumC33854EyN.A05;
                }
            } else {
                enumC33854EyN = EnumC33854EyN.A06;
            }
        } else {
            enumC33854EyN = EnumC33854EyN.A02;
        }
        boolean zA1V = AbstractC466225p.A1V(euy.A00);
        C34777FWt c34777FWt = new C34777FWt(new C34787FXd(eux.A02, eux.A05, eux.A03, eux.A04, eux.A06), list2);
        FMX fmx = euz.A01;
        return new C34636FRa(interfaceC36939GKgA00, foi, fmz, c34777FWt, interfaceC37049GOnA01, enumC33854EyN, gia, enumC33885Eys, l, str2, str3, str4, fmx != null ? AnonymousClass000.A05("https://event.whatsapp.com/", fmx.A01, AnonymousClass000.A08()) : null, j, zA1V);
    }

    public final FRR A04(C35792FpK c35792FpK) {
        String str;
        String str2;
        long j;
        Long l;
        int i;
        Object next;
        C000700h.A0A(c35792FpK, 0);
        boolean z = c35792FpK instanceof EUZ;
        C34498FLq c34498FLq = z ? ((EUZ) c35792FpK).A03 : c35792FpK.A03;
        C015707m c015707mA02 = A02(c35792FpK);
        UserJid userJid = (UserJid) c015707mA02.first;
        GIA gia = (GIA) c015707mA02.second;
        String str3 = z ? ((EUZ) c35792FpK).A04 : c35792FpK.A04;
        boolean z2 = c34498FLq instanceof EUY;
        if (z2) {
            EUY euy = (EUY) c34498FLq;
            str = euy.A0L;
            str2 = euy.A0E;
        } else {
            str = c34498FLq.A0I;
            str2 = c34498FLq.A0C;
        }
        FMZ fmz = new FMZ(new FXK(null, str2, null), userJid);
        if (z2) {
            EUY euy2 = (EUY) c34498FLq;
            j = euy2.A03;
            l = euy2.A09;
            i = euy2.A01;
        } else {
            j = c34498FLq.A02;
            l = c34498FLq.A08;
            i = c34498FLq.A00;
        }
        Iterator<E> it = EnumC33885Eys.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC33885Eys) next).dbValue != i);
        EnumC33885Eys enumC33885Eys = (EnumC33885Eys) next;
        if (enumC33885Eys == null) {
            enumC33885Eys = EnumC33885Eys.A02;
        }
        C35789FpH c35789FpH = z ? ((EUZ) c35792FpK).A00 : c35792FpK.A00;
        return new FRR(null, A00(c34498FLq), c35789FpH != null ? new FOI(c35789FpH.A02, c35789FpH.A00, c35789FpH.A03) : null, fmz, A01(c34498FLq), gia, enumC33885Eys, l, str3, str, j);
    }
}
