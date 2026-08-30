package X;

import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import com.whatsapp.eventsv2.ui.composer.coverimagepicker.EventCoverImagePickerBottomSheet;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.eventsv2.usecase.removeeventguest.RemoveEventGuestUseCase;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GF4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF4(EventCoverImagePickerBottomSheet eventCoverImagePickerBottomSheet, E4P e4p, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = eventCoverImagePickerBottomSheet;
        this.A01 = e4p;
        this.A04 = z;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x010e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        InterfaceC03950Ig interfaceC03950IgA1A;
        Object obj2;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(((E3G) this.A02).A0D);
                C35883Fqn c35883Fqn = C35883Fqn.A00;
                this.A00 = 1;
                if (interfaceC03950IgA1A2.emit(c35883Fqn, this) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 != 2) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3G) this.A02).A0D);
                if (C000700h.areEqual(obj, FWO.A00)) {
                    obj2 = C35875Fqf.A00;
                } else if (C000700h.areEqual(obj, FWP.A00)) {
                    obj2 = C35876Fqg.A00;
                } else if (C000700h.areEqual(obj, FWQ.A00)) {
                    obj2 = C35877Fqh.A00;
                } else {
                    if (C000700h.areEqual(obj, FWN.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    obj2 = C35878Fqi.A00;
                }
                this.A01 = null;
                this.A00 = 3;
                if (interfaceC03950IgA1A.emit(obj2, this) == c0zq) {
                    return c0zq;
                }
            }
            E3G e3g = (E3G) this.A02;
            RemoveEventGuestUseCase removeEventGuestUseCase = (RemoveEventGuestUseCase) C05C.A02(e3g.A06);
            String str = e3g.A0B;
            String str2 = this.A03;
            boolean z = this.A04;
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(e3g.A04);
            this.A00 = 2;
            obj = removeEventGuestUseCase.A00(str, str2, this, abstractC003401yA1I, z);
            if (obj == c0zq) {
                return c0zq;
            }
            interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3G) this.A02).A0D);
            if (C000700h.areEqual(obj, FWO.A00)) {
                obj2 = C35875Fqf.A00;
            } else if (C000700h.areEqual(obj, FWP.A00)) {
                obj2 = C35876Fqg.A00;
            } else if (C000700h.areEqual(obj, FWQ.A00)) {
                obj2 = C35877Fqh.A00;
            } else {
                if (C000700h.areEqual(obj, FWN.A00)) {
                    throw AbstractC465925m.A1J();
                }
                obj2 = C35878Fqi.A00;
            }
            this.A01 = null;
            this.A00 = 3;
            if (interfaceC03950IgA1A.emit(obj2, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 == 0) {
                C0ZR.A01(obj);
                EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase = (EventPresetCoverImagesUseCase) AbstractC466625t.A10((WDSBottomSheetDialogFragment) this.A02, 114909);
                this.A00 = 1;
                objA01 = eventPresetCoverImagesUseCase.A01(this, AbstractC466625t.A1I(eventPresetCoverImagesUseCase.A04));
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA01 = AbstractC202178rm.A16(obj);
            }
            C002401f c002401f = C002401f.A00;
            if (objA01 instanceof C0ZL) {
                objA01 = c002401f;
            }
            List<EventPresetCoverImage> list = (List) objA01;
            boolean z2 = this.A04;
            String str3 = this.A03;
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            c34701ftA02.add(new C35863FqT(!z2));
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (EventPresetCoverImage eventPresetCoverImage : list) {
                arrayListA0o.add(new C35862FqS(eventPresetCoverImage, C000700h.areEqual(eventPresetCoverImage.A02, str3)));
            }
            c34701ftA02.addAll(arrayListA0o);
            ((C1HX) this.A01).A0k(AbstractC002201c.A03(c34701ftA02));
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new GF4((E3G) this.A02, this.A03, interfaceC07600Xd, this.A04);
        }
        return new GF4((EventCoverImagePickerBottomSheet) this.A02, (E4P) this.A01, this.A03, interfaceC07600Xd, this.A04);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GF4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GF4(E3G e3g, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = e3g;
        this.A03 = str;
        this.A04 = z;
    }
}
