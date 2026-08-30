package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.7wB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180547wB {
    public C173897kM A00;
    public C39695HdU A01;
    public final java.util.Map A0B;
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A05 = AnonymousClass056.A00(6131);
    public final C05C A09 = AnonymousClass056.A00(66322);
    public final C05C A07 = AnonymousClass056.A00(16546);
    public final C05C A02 = AnonymousClass056.A00(16544);
    public final C05C A06 = AnonymousClass056.A00(7191);
    public final C05C A04 = C05D.A00(16411);

    public static final void A00(Context context, InteractiveAnnotation interactiveAnnotation, C1PW c1pw, C180547wB c180547wB) {
        InterfaceC198048l5 c190248Tx;
        Object next;
        String strA0f;
        Object next2;
        Integer num;
        Object obj = interactiveAnnotation.data;
        C000700h.A05(obj);
        if (obj instanceof SerializableLocation) {
            c190248Tx = new C190238Tw((SerializableLocation) obj);
        } else if (obj instanceof C186388Fa) {
            c190248Tx = new C190258Ty((C186388Fa) obj);
        } else if (obj instanceof C187508Ji) {
            if (AbstractC1829381b.A02(interactiveAnnotation)) {
                c190248Tx = new C8U0((C187508Ji) obj);
            } else if (!(interactiveAnnotation.data instanceof InterfaceC197448k7) || interactiveAnnotation.type != EnumC150766jM.A09) {
                return;
            } else {
                c190248Tx = new C190268Tz((C187508Ji) obj);
            }
        } else if (!(obj instanceof AnonymousClass850)) {
            return;
        } else {
            c190248Tx = new C190248Tx((AnonymousClass850) obj);
        }
        InterfaceC198048l5 interfaceC198048l5 = c190248Tx;
        if (interfaceC198048l5 != null) {
            if (interfaceC198048l5 instanceof C190238Tw) {
                J2W j2w = (J2W) C05C.A02(c180547wB.A05);
                SerializableLocation serializableLocation = ((C190238Tw) interfaceC198048l5).A00;
                j2w.A09(context, serializableLocation.name, null, serializableLocation.latitude, serializableLocation.longitude);
                return;
            }
            if (interfaceC198048l5 instanceof C190258Ty) {
                C186388Fa c186388Fa = ((C190258Ty) interfaceC198048l5).A00;
                EnumC165367Qz enumC165367Qz = c186388Fa.A02;
                boolean z = interactiveAnnotation.skipConfirmation;
                if (enumC165367Qz != null) {
                    int iOrdinal = enumC165367Qz.ordinal();
                    if (iOrdinal == 0) {
                        num = C02S.A0C;
                    } else if (iOrdinal == 1) {
                        num = C02S.A03;
                    } else if (iOrdinal != 2) {
                        return;
                    } else {
                        num = z ? C02S.A02 : C02S.A1R;
                    }
                    ((C31912Dxb) C05C.A02(c180547wB.A06)).A08(context, c186388Fa.A01, num, null, 0, c186388Fa.A00);
                    return;
                }
                return;
            }
            if (interfaceC198048l5 instanceof C8U0) {
                C187508Ji c187508Ji = ((C8U0) interfaceC198048l5).A00;
                C186548Fq c186548Fq = (C186548Fq) AbstractC466025n.A1A(c1pw, C186548Fq.class);
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
                    C1DO c1do = (C1DO) next2;
                    if (c1do != null) {
                        AnonymousClass811.A00(context, (C35731he) C05C.A02(c180547wB.A04), AbstractC466225p.A16(c180547wB.A03), c1do.A0f());
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(interfaceC198048l5 instanceof C190268Tz)) {
                if (!(interfaceC198048l5 instanceof C190248Tx)) {
                    throw AbstractC465925m.A1J();
                }
                C39695HdU c39695HdU = c180547wB.A01;
                if (c39695HdU == null) {
                    C000700h.A0H("callback");
                    throw null;
                }
                AnonymousClass850 anonymousClass850 = ((C190248Tx) interfaceC198048l5).A00;
                C000700h.A0A(context, 2);
                C40009Hik c40009Hik = (C40009Hik) c39695HdU.A00.A1k.getValue();
                if (C82J.A01(c40009Hik.A02).A0w(20266)) {
                    boolean zA06 = ((MusicGating) C05C.A02(c40009Hik.A03)).A06(anonymousClass850);
                    C41188ICi c41188ICi = (C41188ICi) C05C.A02(c40009Hik.A01);
                    if (zA06) {
                        c41188ICi.A07(context);
                        return;
                    } else {
                        C41188ICi.A00(context, c1pw, anonymousClass850, c41188ICi);
                        return;
                    }
                }
                return;
            }
            C187508Ji c187508Ji2 = ((C190268Tz) interfaceC198048l5).A00;
            C186568Fs c186568Fs = (C186568Fs) AbstractC466025n.A1A(c1pw, C186568Fs.class);
            if (c186568Fs != null) {
                Iterator it2 = c186568Fs.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    long j2 = ((C1DO) next).A0j;
                    Long l2 = c187508Ji2.A02;
                    if (l2 != null && j2 == l2.longValue()) {
                        break;
                    }
                }
                C1DO c1do2 = (C1DO) next;
                if (c1do2 == null || (strA0f = c1do2.A0f()) == null) {
                    return;
                }
                Set setA1G = AbstractC148856g7.A1G((C149506hI) C05C.A02(c180547wB.A07), strA0f, c1pw.A0i.A02 ? 1 : 0);
                C05C.A03(c180547wB.A09);
                C180697wS.A00(context, (InterfaceC04210Ji) C05C.A02(c180547wB.A04), new InterfaceC200398os() { // from class: X.8Xv
                    @Override // X.InterfaceC200398os
                    public void BcE() {
                    }

                    @Override // X.InterfaceC200398os
                    public void Bfp() {
                    }
                }, strA0f, setA1G, true, ((C38351m9) C05C.A02(c180547wB.A02)).A0V(strA0f));
            }
        }
    }

    public final void A01(InteractiveAnnotation interactiveAnnotation, C1PW c1pw, PhotoView photoView) {
        float[] fArr;
        float height;
        C187508Ji c187508Ji;
        C186548Fq c186548Fq;
        Object next;
        String strA0f;
        int i;
        int i2;
        int i3;
        Context context = photoView.getContext();
        if (interactiveAnnotation.skipConfirmation) {
            C000700h.A09(context);
            A00(context, interactiveAnnotation, c1pw, this);
            return;
        }
        C000700h.A09(context);
        C173897kM c173897kM = new C173897kM(context, new ViewOnClickListenerC1839185h(context, interactiveAnnotation, c1pw, this, 6), AbstractC148876g9.A0G(photoView.getRootView()), AbstractC466225p.A0l(this.A0A));
        Bitmap photo = photoView.getPhoto();
        if (photo != null) {
            C148996gL c148996gLAmM = null;
            if ((c1pw instanceof C1PV) && c1pw != null) {
                c148996gLAmM = c1pw.AmM();
            }
            if (c148996gLAmM == null || (i2 = c148996gLAmM.A0D) <= 0 || (i3 = c148996gLAmM.A07) <= 0) {
                fArr = new float[]{AbstractC148866g8.A01(photo), 0.0f};
                height = photo.getHeight();
            } else {
                fArr = new float[]{i2, 0.0f};
                height = i3;
            }
            fArr[1] = height;
            float[] fArrA03 = AbstractC1829381b.A03(interactiveAnnotation, fArr);
            AbstractC148926gE.A0R(photoView, fArrA03);
            View rootView = photoView.getRootView();
            C000700h.A06(rootView);
            int i4 = (int) fArrA03[0];
            int i5 = (int) fArrA03[1];
            Integer numValueOf = null;
            try {
                Object obj = interactiveAnnotation.data;
                if (obj != null) {
                    if (obj instanceof SerializableLocation) {
                        i = R.string._name_removed__res_0x7f124239;
                    } else if (obj instanceof C186388Fa) {
                        i = R.string._name_removed__res_0x7f12423a;
                    } else if (AbstractC1829381b.A02(interactiveAnnotation)) {
                        Object obj2 = interactiveAnnotation.data;
                        if ((obj2 instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj2) != null && (c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1pw, C186548Fq.class)) != null) {
                            Iterator it = c186548Fq.A00.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                long j = ((C1DO) next).A0j;
                                Long l = c187508Ji.A02;
                                if (l != null && j == l.longValue()) {
                                    break;
                                }
                            }
                            C1DO c1do = (C1DO) next;
                            if (c1do != null && (strA0f = c1do.A0f()) != null) {
                                AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(C1829180z.A01(strA0f));
                                if (!(abstractC170317eJA03 instanceof C76M)) {
                                    numValueOf = abstractC170317eJA03.A02;
                                }
                            }
                        }
                    }
                    numValueOf = Integer.valueOf(i);
                }
            } catch (NullPointerException unused) {
                AbstractC466325q.A1A(interactiveAnnotation.type, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type ", AnonymousClass000.A08());
            }
            c173897kM.A00(rootView, null, numValueOf, i4, i5);
        }
        this.A00 = c173897kM;
    }

    public C180547wB() {
        java.util.Map mapA04 = C00C.A04(147669);
        C000700h.A06(mapA04);
        this.A0B = mapA04;
    }
}
