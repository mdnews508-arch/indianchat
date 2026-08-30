package X;

import com.whatsapp.InteractiveAnnotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181487xw {
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C1LE A05 = (C1LE) C00S.A03(6357);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A02 = AbstractC148876g9.A0Y();
    public final C05C A03 = AnonymousClass056.A00(66205);

    public final C187508Ji A02(EnumC150766jM enumC150766jM, String str) {
        C1CI c1ci;
        C000700h.A0A(str, 0);
        C1P8 c1p8A01 = this.A05.A01(C48562De.A00, str, AnonymousClass089.A00(this.A04));
        AbstractC148866g8.A1S(c1p8A01, 100);
        c1p8A01.A0H(13);
        switch (enumC150766jM.ordinal()) {
            case 4:
                c1ci = C1CI.STATUS_ADD_YOURS;
                break;
            case 5:
                c1ci = C1CI.STATUS_LINK_ACTION;
                break;
            case 6:
                c1ci = C1CI.STATUS_QUESTION;
                break;
            case 7:
                c1ci = C1CI.STATUS_AI_IMAGES_ADD_YOURS;
                break;
            case 8:
                c1ci = C1CI.STATUS_ADD_YOURS_DIWALI;
                break;
            case 9:
            default:
                c1ci = C1CI.STATUS_TAPPABLE_MESSAGE;
                break;
            case 10:
                c1ci = C1CI.STATUS_REACTION_STICKER;
                break;
        }
        C82N.A05(c1p8A01, c1ci, -1L);
        return new C187508Ji(c1p8A01, -1L);
    }

    public final boolean A03(C29545CwP c29545CwP) {
        C186528Fo c186528Fo;
        C8FK c8fkA01;
        if (!(c29545CwP instanceof AnonymousClass780)) {
            C1DO c1doAn0 = AbstractC466125o.A0x(this.A00).An0(c29545CwP.A01);
            return (c1doAn0 instanceof C1PW) && c1doAn0 != null && (c186528Fo = (C186528Fo) AbstractC466025n.A1A(c1doAn0, C186528Fo.class)) != null && (c186528Fo.A00.isEmpty() ^ true);
        }
        C8FA c8faA0C = AbstractC148886gA.A0b(this.A01).A0C((AnonymousClass780) c29545CwP);
        if (c8faA0C == null || (c8fkA01 = C1830881u.A01(c8faA0C, AbstractC148876g9.A0k(this.A02), new C1614677k[1])) == null) {
            return false;
        }
        List list = c8fkA01.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC148866g8.A0d(it).A04 == C7RO.A02) {
                return true;
            }
        }
        return false;
        return false;
    }

    private final void A00(InteractiveAnnotation interactiveAnnotation, ArrayList arrayList) {
        C187508Ji c187508Ji;
        String strA0f;
        EnumC150766jM enumC150766jM;
        Object obj = interactiveAnnotation.data;
        Object obj2 = null;
        if (!(obj instanceof C187508Ji) || (c187508Ji = (C187508Ji) obj) == null) {
            return;
        }
        for (Object obj3 : arrayList) {
            long j = ((C1DO) obj3).A0j;
            Long l = c187508Ji.A02;
            if (l != null && j == l.longValue()) {
                obj2 = obj3;
                break;
            }
        }
        C1DO c1do = (C1DO) obj2;
        if (c1do == null || (strA0f = c1do.A0f()) == null || (enumC150766jM = interactiveAnnotation.type) == null) {
            return;
        }
        interactiveAnnotation.data = A02(enumC150766jM, strA0f);
    }

    public final C148996gL A01(C29545CwP c29545CwP, List list) {
        C1PW c1pw;
        InteractiveAnnotation[] interactiveAnnotationArr;
        String strA0f;
        EnumC150766jM enumC150766jM;
        String strA0f2;
        EnumC150766jM enumC150766jM2;
        C79Z c79z;
        C8FK c8fkA01;
        if (c29545CwP == null) {
            return null;
        }
        if (c29545CwP instanceof AnonymousClass780) {
            C8FA c8faA0W = AbstractC148896gB.A0W(this.A01.A00, (AnonymousClass780) c29545CwP);
            if (!(c8faA0W instanceof C79Z) || (c79z = (C79Z) c8faA0W) == null || (c8fkA01 = C1830881u.A01(c79z, AbstractC148876g9.A0k(this.A02), new C1614677k[1])) == null) {
                return null;
            }
            Iterator itA00 = C8FK.A00(c8fkA01);
            while (itA00.hasNext()) {
                AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                C173997kX c173997kX = (C173997kX) C05C.A02(this.A03);
                C000700h.A0A(abstractC175047mIA0d, 2);
                InterfaceC197528kF interfaceC197528kFA00 = ((C51549NiH) c173997kX.A05.getValue()).A00(abstractC175047mIA0d.A04);
                C000700h.A0D(interfaceC197528kFA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>");
                InteractiveAnnotation interactiveAnnotationA07 = ((C8LK) interfaceC197528kFA00).A07(null, c79z, abstractC175047mIA0d, true);
                if (interactiveAnnotationA07 != null) {
                    list.add(interactiveAnnotationA07);
                }
            }
            return AbstractC178607sv.A00(c79z);
        }
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, c29545CwP.A01);
        if (!(c1doA0U instanceof C1PW) || (c1pw = (C1PW) c1doA0U) == null) {
            return null;
        }
        C186548Fq c186548Fq = (C186548Fq) AbstractC466025n.A1A(c1pw, C186548Fq.class);
        C186568Fs c186568Fs = (C186568Fs) AbstractC466025n.A1A(c1pw, C186568Fs.class);
        C186528Fo c186528Fo = (C186528Fo) AbstractC466025n.A1A(c1pw, C186528Fo.class);
        C186558Fr c186558Fr = (C186558Fr) AbstractC466025n.A1A(c1pw, C186558Fr.class);
        C186518Fn c186518Fn = (C186518Fn) AbstractC466025n.A1A(c1pw, C186518Fn.class);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null && (interactiveAnnotationArr = c148996gL.A0x) != null) {
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                InteractiveAnnotation interactiveAnnotationA00 = interactiveAnnotation.clone();
                if (c186548Fq != null) {
                    A00(interactiveAnnotationA00, c186548Fq.A00);
                }
                if (c186568Fs != null) {
                    A00(interactiveAnnotationA00, c186568Fs.A00);
                }
                if (c186528Fo != null) {
                    A00(interactiveAnnotationA00, c186528Fo.A00);
                }
                if (c186558Fr != null) {
                    C1P8 c1p8 = c186558Fr.A00;
                    Object obj = interactiveAnnotationA00.data;
                    if ((obj instanceof C187508Ji) && obj != null && (strA0f2 = c1p8.A0f()) != null && (enumC150766jM2 = interactiveAnnotationA00.type) != null) {
                        interactiveAnnotationA00.data = A02(enumC150766jM2, strA0f2);
                    }
                }
                if (c186518Fn != null) {
                    C1P8 c1p9 = c186518Fn.A00;
                    Object obj2 = interactiveAnnotationA00.data;
                    if ((obj2 instanceof C187508Ji) && obj2 != null && (strA0f = c1p9.A0f()) != null && (enumC150766jM = interactiveAnnotationA00.type) != null) {
                        interactiveAnnotationA00.data = A02(enumC150766jM, strA0f);
                    }
                }
                list.add(interactiveAnnotationA00);
            }
        }
        return c1pw.A01;
    }
}
