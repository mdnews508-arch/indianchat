package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8WH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WH implements InterfaceC199678ni {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C7BA A0C;
    public final InterfaceC201038pu A0D;
    public final AbstractC1827180d A0E;
    public final C175447mw A0F;
    public final String A0G;

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(Context context, InteractiveAnnotation interactiveAnnotation) {
        ActivityC03770Ho activityC03770Ho;
        Object next;
        InterfaceC201088pz interfaceC201088pz;
        String strA0f;
        boolean zA0T;
        C164507Ke c164507Ke;
        C1DO c1do;
        Object next2;
        Integer num;
        C000700h.A0A(context, 1);
        Object obj = interactiveAnnotation.data;
        C000700h.A05(obj);
        boolean z = true;
        if (obj instanceof SerializableLocation) {
            SerializableLocation serializableLocation = (SerializableLocation) obj;
            ((J2W) C05C.A02(this.A04)).A09(context, serializableLocation.name, null, serializableLocation.latitude, serializableLocation.longitude);
        } else if (obj instanceof C186388Fa) {
            C186388Fa c186388Fa = (C186388Fa) obj;
            EnumC165367Qz enumC165367Qz = c186388Fa.A02;
            boolean z2 = interactiveAnnotation.skipConfirmation;
            if (enumC165367Qz != null) {
                int iOrdinal = enumC165367Qz.ordinal();
                if (iOrdinal == 0) {
                    num = C02S.A0C;
                } else if (iOrdinal == 1) {
                    num = C02S.A1G;
                } else if (iOrdinal == 2) {
                    num = z2 ? C02S.A15 : C02S.A0u;
                }
                ((C31912Dxb) C05C.A02(this.A05)).A08(context, c186388Fa.A01, num, null, 3, c186388Fa.A00);
                return true;
            }
        } else if (obj instanceof C187508Ji) {
            if (AbstractC1829381b.A02(interactiveAnnotation)) {
                C7BA c7ba = this.A0C;
                C187508Ji c187508Ji = (C187508Ji) obj;
                C186548Fq c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c7ba.A02(), C186548Fq.class);
                if (c186548Fq != null) {
                    Iterator it = c186548Fq.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        long j = ((C1DO) next2).A0j;
                        Long l = c187508Ji.A02;
                        if (l != null && j == l.longValue()) {
                            break;
                        }
                    }
                    c1do = (C1DO) next2;
                } else {
                    c1do = null;
                }
                AbstractC1827180d abstractC1827180d = this.A0E;
                abstractC1827180d.A0O(4);
                abstractC1827180d.A0M(2);
                C05C c05c = this.A09;
                ((C1GQ) C05C.A02(c05c)).A0Y(AbstractC181987yo.A00(c7ba), 2);
                AbstractC181987yo.A02(c7ba, (C1GQ) C05C.A02(c05c), 4);
                C182527zh.A00(this.A08, 4, 2);
                C05C.A03(this.A03);
                C35731he c35731he = (C35731he) AbstractC466025n.A1J(this.A01);
                String strA0f2 = c1do != null ? c1do.A0f() : null;
                C05C.A02(c05c);
                C000700h.A0A(c35731he, 1);
                AnonymousClass811.A00(abstractC1827180d.A0F.A00.A0t(), c35731he, abstractC1827180d.A0G, strA0f2);
                return true;
            }
            if (!(interactiveAnnotation.data instanceof InterfaceC197448k7)) {
                return false;
            }
            EnumC150766jM enumC150766jM = interactiveAnnotation.type;
            if (enumC150766jM == EnumC150766jM.A09) {
                final C7BA c7ba2 = this.A0C;
                C187508Ji c187508Ji2 = (C187508Ji) obj;
                C186568Fs c186568Fs = (C186568Fs) AbstractC148856g7.A0n(c7ba2.A02(), C186568Fs.class);
                Object obj2 = null;
                if (c186568Fs == null) {
                    return false;
                }
                for (Object obj3 : c186568Fs.A00) {
                    long j2 = ((C1DO) obj3).A0j;
                    Long l2 = c187508Ji2.A02;
                    if (l2 != null && j2 == l2.longValue()) {
                        obj2 = obj3;
                        break;
                    }
                }
                C1DO c1do2 = (C1DO) obj2;
                if (c1do2 == null || (strA0f = c1do2.A0f()) == null) {
                    return false;
                }
                final Integer numB1X = this.A0D.B1X(c7ba2);
                AbstractC1827180d abstractC1827180d2 = this.A0E;
                abstractC1827180d2.A0O(numB1X);
                if (numB1X != null) {
                    abstractC1827180d2.A0M(1);
                    int iIntValue = numB1X.intValue();
                    C05C c05c2 = this.A09;
                    AbstractC181987yo.A02(c7ba2, (C1GQ) C05C.A02(c05c2), iIntValue);
                    ((C1GQ) C05C.A02(c05c2)).A0Y(AbstractC181987yo.A00(c7ba2), 1);
                    ((C175057mJ) C05C.A02(this.A0A)).A01(c7ba2);
                    C182527zh.A00(this.A08, iIntValue, 1);
                }
                abstractC1827180d2.A0N(context, c7ba2, new InterfaceC200398os() { // from class: X.8Xy
                    @Override // X.InterfaceC200398os
                    public void BcE() {
                        C8WH c8wh = this;
                        c8wh.A0E.A0M(2);
                        ((C1GQ) C05C.A02(c8wh.A09)).A0Y(AbstractC181987yo.A00(c7ba2), 2);
                        Integer num2 = numB1X;
                        if (num2 != null) {
                            C182527zh.A00(c8wh.A08, num2.intValue(), 2);
                        }
                    }

                    @Override // X.InterfaceC200398os
                    public void Bfp() {
                        this.A0F.A00.A1B();
                    }
                }, strA0f);
                return true;
            }
            if (enumC150766jM == EnumC150766jM.A01) {
                C7BA c7ba3 = this.A0C;
                C187508Ji c187508Ji3 = (C187508Ji) obj;
                C186528Fo c186528Fo = (C186528Fo) AbstractC148856g7.A0n(c7ba3.A02(), C186528Fo.class);
                C1DO c1do3 = null;
                Object obj4 = null;
                if (c186528Fo != null) {
                    for (Object obj5 : c186528Fo.A00) {
                        long j3 = ((C1DO) obj5).A0j;
                        Long l3 = c187508Ji3.A02;
                        if (l3 != null && j3 == l3.longValue()) {
                            obj4 = obj5;
                            break;
                        }
                    }
                    c1do3 = (C1DO) obj4;
                }
                EnumC165317Qt enumC165317Qt = EnumC165317Qt.A03;
                if (c1do3 == null) {
                    return false;
                }
                zA0T = this.A0E.A0U(AbstractC466125o.A0m(this.A03), c7ba3, enumC165317Qt, (C1GQ) C05C.A02(this.A09), (C178257sL) AbstractC466025n.A1J(this.A02), c1do3.A0f());
            } else {
                if (enumC150766jM == EnumC150766jM.A0A) {
                    C7BA c7ba4 = this.A0C;
                    if (!c7ba4.BJ1()) {
                        return ((C191258Xu) C05C.A02(this.A06)).A00(context, c7ba4);
                    }
                } else if (enumC150766jM == EnumC150766jM.A08) {
                    C187508Ji c187508Ji4 = (C187508Ji) obj;
                    C186538Fp c186538Fp = (C186538Fp) AbstractC148856g7.A0n(this.A0C.A02(), C186538Fp.class);
                    Object obj6 = null;
                    if (c186538Fp == null) {
                        return false;
                    }
                    for (Object obj7 : c186538Fp.A00) {
                        long j4 = ((C1DO) obj7).A0j;
                        Long l4 = c187508Ji4.A02;
                        if (l4 != null && j4 == l4.longValue()) {
                            obj6 = obj7;
                            break;
                        }
                    }
                    C1DO c1do4 = (C1DO) obj6;
                    if (c1do4 == null) {
                        return false;
                    }
                    zA0T = this.A0E.A0T(context, AbstractC466125o.A0m(this.A03), (C1GQ) C05C.A02(this.A09), (C178257sL) AbstractC466025n.A1J(this.A02), c1do4.A0f());
                } else {
                    if (enumC150766jM != EnumC150766jM.A0B) {
                        return false;
                    }
                    C7BA c7ba5 = this.A0C;
                    if (!c7ba5.BJ1()) {
                        C186518Fn c186518Fn = (C186518Fn) AbstractC148856g7.A0n(c7ba5.A02(), C186518Fn.class);
                        if (c186518Fn == null) {
                            return false;
                        }
                        C1P8 c1p8 = c186518Fn.A00;
                        C29201Oi c29201Oi = c1p8.A0i;
                        String str = c29201Oi != null ? c29201Oi.A01 : null;
                        String str2 = c1p8.A0Q;
                        if (str2 != null) {
                            this.A0F.A02(str2);
                        }
                        return str != null && ((C174277l1) C05C.A02(this.A07)).A00(c7ba5, str);
                    }
                }
                AbstractC164537Kh abstractC164537Kh = this.A0F.A00;
                if ((abstractC164537Kh instanceof C164507Ke) && (c164507Ke = (C164507Ke) abstractC164537Kh) != null) {
                    c164507Ke.A1w();
                    return true;
                }
            }
            z = true;
            if (!zA0T) {
                return false;
            }
        } else if ((obj instanceof AnonymousClass850) && C05C.A00(this.A03).A0w(13115)) {
            Activity activityA00 = C1G5.A00(context);
            if ((activityA00 instanceof ActivityC03800Hr) && (activityC03770Ho = (ActivityC03770Ho) activityA00) != null) {
                Iterator it2 = AbstractC81813lk.A0o(activityC03770Ho).iterator();
                do {
                    next = null;
                    if (!it2.hasNext()) {
                        break;
                    }
                    next = it2.next();
                } while (!(next instanceof InterfaceC201088pz));
                if ((next instanceof InterfaceC201088pz) && (interfaceC201088pz = (InterfaceC201088pz) next) != null) {
                    AnonymousClass850 anonymousClass850 = (AnonymousClass850) obj;
                    C000700h.A0A(anonymousClass850, 0);
                    C7XZ.A00(new C83Q(this, interfaceC201088pz, 5), anonymousClass850, new C175967oG(new ViewOnClickListenerC1838685c(activityA00, obj, this, 11), new C163707Gt(R.string._name_removed__res_0x7f120226, true, R.drawable.ic_add_to_status))).A2L(AbstractC81783lh.A0X((Fragment) interfaceC201088pz), this.A0G);
                    return true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037 A[PHI: r1 r6
  0x0037: PHI (r1v12 boolean) = (r1v2 boolean), (r1v13 boolean) binds: [B:16:0x0051, B:10:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r6v4 X.7kM) = (r6v0 X.7kM), (r6v5 X.7kM) binds: [B:16:0x0051, B:10:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0122  */
    /* JADX WARN: Code duplicated, block: B:46:0x0126  */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:53:0x013d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:72:0x018a  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC199678ni
    public C015707m BBO(PointF pointF, PhotoView photoView, float f, float f2, boolean z) {
        float f3;
        float f4;
        boolean zValueOf;
        EnumC150766jM enumC150766jM;
        EnumC150766jM enumC150766jM2;
        boolean z2;
        float[] fArrA03;
        Integer numValueOf;
        Object obj;
        Object obj2;
        C187508Ji c187508Ji;
        C186548Fq c186548Fq;
        Iterator it;
        Object next;
        C1DO c1do;
        String strA0f;
        AbstractC170317eJ abstractC170317eJA03;
        Long l;
        int i;
        C000700h.A0A(photoView, 3);
        C000700h.A0A(pointF, 4);
        InterfaceC201038pu interfaceC201038pu = this.A0D;
        C7BA c7ba = this.A0C;
        if (z) {
            f3 = pointF.x;
            f4 = pointF.y;
        } else {
            f3 = f;
            f4 = f2;
        }
        InteractiveAnnotation interactiveAnnotationCXW = interfaceC201038pu.CXW(c7ba, photoView, f3, f4);
        C173897kM c173897kM = null;
        if (interactiveAnnotationCXW != null) {
            AbstractC1827180d abstractC1827180d = this.A0E;
            boolean zA00 = true;
            abstractC1827180d.A0M(1);
            Context context = photoView.getContext();
            if (interactiveAnnotationCXW.skipConfirmation) {
                C000700h.A09(context);
                zA00 = A00(context, interactiveAnnotationCXW);
            } else {
                if (interfaceC201038pu.BN1(interactiveAnnotationCXW, c7ba, C193458cc.A00(context, this, 47))) {
                    this.A0F.A00.A1I();
                } else if (AbstractC1829381b.A02(interactiveAnnotationCXW) && c7ba.A02().A0b(35184372088832L) && C05C.A00(this.A03).A0w(31119)) {
                    zValueOf = false;
                } else {
                    C000700h.A09(context);
                    c173897kM = new C173897kM(context, new ViewOnClickListenerC1838685c(interactiveAnnotationCXW, context, this, 12), AbstractC148876g9.A0G(photoView.getRootView()), AbstractC466225p.A0l(this.A0B));
                    C1DO c1doA02 = c7ba.A02();
                    C1842786r c1842786r = new C1842786r(this, 2);
                    Float fValueOf = Float.valueOf(f);
                    Float fValueOf2 = Float.valueOf(f2);
                    Bitmap photo = photoView.getPhoto();
                    if (photo == null) {
                        zA00 = false;
                    } else {
                        Object obj3 = interactiveAnnotationCXW.data;
                        try {
                            if (obj3 instanceof InterfaceC197448k7) {
                                enumC150766jM = interactiveAnnotationCXW.type;
                                enumC150766jM2 = EnumC150766jM.A04;
                            } else {
                                if (obj3 instanceof C186388Fa) {
                                    enumC150766jM = interactiveAnnotationCXW.type;
                                    enumC150766jM2 = EnumC150766jM.A0C;
                                }
                                if (z2 || fValueOf == null || fValueOf2 == null) {
                                    fArrA03 = AbstractC1829381b.A03(interactiveAnnotationCXW, new float[]{AbstractC148866g8.A01(photo), photo.getHeight()});
                                    AbstractC148926gE.A0R(photoView, fArrA03);
                                    int[] iArr = {0, 0};
                                    photoView.getLocationOnScreen(iArr);
                                    fArrA03[0] = fArrA03[0] + iArr[0];
                                    fArrA03[1] = fArrA03[1] + iArr[1];
                                } else {
                                    fArrA03 = new float[]{fValueOf.floatValue(), fValueOf2.floatValue()};
                                }
                                View rootView = photoView.getRootView();
                                C000700h.A06(rootView);
                                int i2 = (int) fArrA03[0];
                                int i3 = (int) fArrA03[1];
                                numValueOf = null;
                                obj = interactiveAnnotationCXW.data;
                                if (obj != null) {
                                    if (obj instanceof SerializableLocation) {
                                        i = R.string._name_removed__res_0x7f124239;
                                    } else if (obj instanceof C186388Fa) {
                                        i = R.string._name_removed__res_0x7f12423a;
                                    } else if (AbstractC1829381b.A02(interactiveAnnotationCXW)) {
                                        obj2 = interactiveAnnotationCXW.data;
                                        if ((obj2 instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj2) != null && (c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1doA02, C186548Fq.class)) != null) {
                                            it = c186548Fq.A00.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it.next();
                                                long j = ((C1DO) next).A0j;
                                                l = c187508Ji.A02;
                                                if (l == null && j == l.longValue()) {
                                                    break;
                                                }
                                            }
                                            c1do = (C1DO) next;
                                            if (c1do != null && (strA0f = c1do.A0f()) != null) {
                                                abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(strA0f));
                                                if (!(abstractC170317eJA03 instanceof C76M)) {
                                                    abstractC1827180d.A0O(4);
                                                    AbstractC181987yo.A02(c7ba, (C1GQ) C05C.A02(this.A09), 4);
                                                    C182527zh.A00(this.A08, 4, 1);
                                                    numValueOf = abstractC170317eJA03.A02;
                                                }
                                            }
                                        }
                                    }
                                    numValueOf = Integer.valueOf(i);
                                }
                                c173897kM.A00(rootView, c1842786r, numValueOf, i2, i3);
                                zA00 = true;
                            }
                            obj = interactiveAnnotationCXW.data;
                            if (obj != null) {
                                if (obj instanceof SerializableLocation) {
                                    i = R.string._name_removed__res_0x7f124239;
                                } else if (obj instanceof C186388Fa) {
                                    i = R.string._name_removed__res_0x7f12423a;
                                } else if (AbstractC1829381b.A02(interactiveAnnotationCXW)) {
                                    obj2 = interactiveAnnotationCXW.data;
                                    if (obj2 instanceof C187508Ji) {
                                        it = c186548Fq.A00.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            long j2 = ((C1DO) next).A0j;
                                            l = c187508Ji.A02;
                                            if (l == null) {
                                            }
                                        }
                                        c1do = (C1DO) next;
                                        if (c1do != null) {
                                            abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(strA0f));
                                            if (!(abstractC170317eJA03 instanceof C76M)) {
                                                abstractC1827180d.A0O(4);
                                                AbstractC181987yo.A02(c7ba, (C1GQ) C05C.A02(this.A09), 4);
                                                C182527zh.A00(this.A08, 4, 1);
                                                numValueOf = abstractC170317eJA03.A02;
                                            }
                                        }
                                    }
                                }
                                numValueOf = Integer.valueOf(i);
                            }
                        } catch (NullPointerException unused) {
                            AbstractC466325q.A1A(interactiveAnnotationCXW.type, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type ", AnonymousClass000.A08());
                        }
                        z2 = enumC150766jM == enumC150766jM2;
                        if (z2) {
                            fArrA03 = AbstractC1829381b.A03(interactiveAnnotationCXW, new float[]{AbstractC148866g8.A01(photo), photo.getHeight()});
                            AbstractC148926gE.A0R(photoView, fArrA03);
                            int[] iArr2 = {0, 0};
                            photoView.getLocationOnScreen(iArr2);
                            fArrA03[0] = fArrA03[0] + iArr2[0];
                            fArrA03[1] = fArrA03[1] + iArr2[1];
                        } else {
                            fArrA03 = AbstractC1829381b.A03(interactiveAnnotationCXW, new float[]{AbstractC148866g8.A01(photo), photo.getHeight()});
                            AbstractC148926gE.A0R(photoView, fArrA03);
                            int[] iArr3 = {0, 0};
                            photoView.getLocationOnScreen(iArr3);
                            fArrA03[0] = fArrA03[0] + iArr3[0];
                            fArrA03[1] = fArrA03[1] + iArr3[1];
                        }
                        View rootView2 = photoView.getRootView();
                        C000700h.A06(rootView2);
                        int i4 = (int) fArrA03[0];
                        int i5 = (int) fArrA03[1];
                        numValueOf = null;
                        c173897kM.A00(rootView2, c1842786r, numValueOf, i4, i5);
                        zA00 = true;
                    }
                }
                zValueOf = Boolean.valueOf(zA00);
            }
            if (zA00) {
                this.A0F.A00.A1I();
            }
            zValueOf = Boolean.valueOf(zA00);
        } else {
            zValueOf = false;
        }
        return AbstractC32971bt.A0Z(zValueOf, c173897kM);
    }

    public C8WH(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C7BA c7ba, InterfaceC201038pu interfaceC201038pu, AbstractC1827180d abstractC1827180d, C175447mw c175447mw, String str) {
        C000700h.A0C(c7ba, interfaceC201038pu, interfaceC001500s);
        AbstractC466325q.A17(interfaceC001500s2, interfaceC001500s3);
        this.A0G = str;
        this.A0C = c7ba;
        this.A0D = interfaceC201038pu;
        this.A01 = interfaceC001500s;
        this.A02 = interfaceC001500s2;
        this.A00 = interfaceC001500s3;
        this.A0F = c175447mw;
        this.A0E = abstractC1827180d;
        this.A03 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(6131);
        this.A0B = AbstractC466025n.A0N();
        this.A0A = AnonymousClass056.A00(66537);
        this.A09 = AbstractC148876g9.A0V();
        this.A08 = AnonymousClass056.A00(6793);
        this.A05 = AnonymousClass056.A00(7191);
        this.A06 = C05D.A00(66401);
        this.A07 = C05D.A00(66358);
    }
}
