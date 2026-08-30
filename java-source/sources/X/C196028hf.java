package X;

import android.net.Uri;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackUseCase;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196028hf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196028hf(Uri uri, C149746hh c149746hh, StickerAddToPackUseCase stickerAddToPackUseCase, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        super(2, interfaceC07600Xd);
        this.A06 = c149746hh;
        this.A07 = uri;
        this.A03 = function1;
        this.A08 = stickerAddToPackUseCase;
        this.A00 = i;
        this.A02 = list;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0269  */
    /* JADX WARN: Code duplicated, block: B:129:0x0294  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C152586nm c152586nm;
        boolean z;
        AbstractC172557i5 abstractC172557i5;
        Object obj2;
        boolean zAreEqual;
        Integer numValueOf;
        String str;
        int iIntValue;
        AbstractC02700Ci abstractC02700CiA01;
        AbstractC172557i5[] abstractC172557i5Arr;
        C1ND c1nd;
        UserJid userJid;
        InterfaceC12300gp interfaceC12300gp;
        File file;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        switch (i) {
            case 0:
                boolean zA06 = false;
                if (i2 != 0) {
                    c1nd = (C1ND) this.A05;
                    userJid = (UserJid) this.A04;
                    file = (File) this.A03;
                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    c1nd = (C1ND) this.A08;
                    userJid = (UserJid) this.A06;
                    interfaceC12300gp = c1nd.A0H[(userJid.hashCode() & Integer.MAX_VALUE) % 16];
                    file = (File) this.A07;
                    this.A02 = interfaceC12300gp;
                    this.A03 = file;
                    this.A04 = userJid;
                    this.A05 = c1nd;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                }
                try {
                    if (file.exists()) {
                        C40736Hvt c40736HvtA01 = C1ND.A01(c1nd, userJid);
                        if (c40736HvtA01 == null) {
                            AbstractC466325q.A1A(userJid, "BotContactPhotoMediator/storePickedImage: no bot photo request for bot jid: ", AnonymousClass000.A08());
                        } else {
                            zA06 = C1ND.A06(c1nd, c40736HvtA01, userJid, file);
                        }
                    } else {
                        AbstractC466325q.A1A(userJid, "BotContactPhotoMediator/storePickedImage: source missing for bot jid: ", AnonymousClass000.A08());
                    }
                    return Boolean.valueOf(zA06);
                } finally {
                    interfaceC12300gp.Cae(null);
                }
            case 1:
                if (i2 != 0) {
                    c152586nm = (C152586nm) this.A05;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    c152586nm = (C152586nm) this.A08;
                    int i3 = this.A00;
                    c152586nm.A00 = i3;
                    C177197qd c177197qd = c152586nm.A0H;
                    AbstractC02700Ci abstractC02700Ci = c152586nm.A04;
                    if (C1FP.A02(abstractC02700Ci)) {
                        z = ((C202998t8) C05C.A02(c152586nm.A0D)).A06(abstractC02700Ci) ? false : true;
                    }
                    AbstractC02700Ci abstractC02700Ci2 = c152586nm.A04;
                    this.A05 = c152586nm;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, c177197qd.A04, new C195438g7(c177197qd, abstractC02700Ci2, null, i3, 0, true, z));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                c152586nm.A05 = (List) obj;
                C152586nm c152586nm2 = (C152586nm) this.A08;
                AbstractC172557i5 abstractC172557i5A00 = (AbstractC172557i5) this.A06;
                if (abstractC172557i5A00 == null) {
                    abstractC172557i5A00 = c152586nm2.A0H.A00(c152586nm2.A05, this.A00, true, false);
                }
                C152586nm.A00(c152586nm2, abstractC172557i5A00);
                int i4 = this.A00;
                if (i4 == 2 || i4 == 3) {
                    if (!C000700h.areEqual(c152586nm2.A02, C1600971r.A00)) {
                        abstractC172557i5 = c152586nm2.A02;
                        obj2 = C1601271u.A00;
                        zAreEqual = C000700h.areEqual(abstractC172557i5, obj2);
                        if (!zAreEqual) {
                            C152586nm.A00(c152586nm2, C1600971r.A00);
                        }
                    }
                } else if (i4 != 4) {
                    if (i4 == 5) {
                        abstractC172557i5Arr = new AbstractC172557i5[]{C1600971r.A00, C1601071s.A00, C1601271u.A00, C1601171t.A00};
                    } else if (i4 == 14) {
                        abstractC172557i5Arr = new AbstractC172557i5[]{C1600971r.A00, C1601171t.A00};
                    } else if (i4 == 15) {
                        C152586nm.A00(c152586nm2, C1600971r.A00);
                    }
                    zAreEqual = C08G.A05(abstractC172557i5Arr).contains(c152586nm2.A02);
                    if (!zAreEqual) {
                        C152586nm.A00(c152586nm2, C1600971r.A00);
                    }
                } else if (!C000700h.areEqual(c152586nm2.A02, C1600971r.A00)) {
                    abstractC172557i5 = c152586nm2.A02;
                    obj2 = C1601071s.A00;
                    zAreEqual = C000700h.areEqual(abstractC172557i5, obj2);
                    if (!zAreEqual) {
                        C152586nm.A00(c152586nm2, C1600971r.A00);
                    }
                }
                AbstractC172557i5 abstractC172557i6 = c152586nm2.A02;
                C1601171t c1601171t = C1601171t.A00;
                if (C000700h.areEqual(abstractC172557i6, c1601171t)) {
                    AbstractC02700Ci abstractC02700Ci3 = c152586nm2.A04;
                    if (C1FP.A02(abstractC02700Ci3) && !((C202998t8) C05C.A02(c152586nm2.A0D)).A06(abstractC02700Ci3)) {
                        C152586nm.A00(c152586nm2, C1600971r.A00);
                    }
                }
                if (this.A02 != null) {
                    GYL gyl = c152586nm2.A0L;
                    Number number = (Number) this.A04;
                    int iIntValue2 = number != null ? number.intValue() : 20;
                    Number number2 = (Number) this.A03;
                    if (number2 != null) {
                        iIntValue = number2.intValue();
                    } else {
                        AbstractC172557i5 abstractC172557i7 = c152586nm2.A02;
                        if (C000700h.areEqual(abstractC172557i7, C1600971r.A00)) {
                            iIntValue = 4;
                        } else if (C000700h.areEqual(abstractC172557i7, c1601171t)) {
                            iIntValue = 17;
                        } else if (C000700h.areEqual(abstractC172557i7, C1601271u.A00)) {
                            iIntValue = 10;
                        } else {
                            if (!C000700h.areEqual(abstractC172557i7, C1601071s.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            iIntValue = 6;
                        }
                    }
                    int iA00 = AnonymousClass000.A00(this.A02);
                    Integer numA00 = (Integer) this.A07;
                    if (numA00 == null) {
                        numA00 = GYN.A00(c152586nm2.A04);
                    }
                    gyl.A02(numA00, iIntValue2, iIntValue, iA00, true);
                    if (C000700h.areEqual(c152586nm2.A02, c1601171t) && (abstractC02700CiA01 = c152586nm2.A0I.A01()) != null) {
                        InterfaceC001500s interfaceC001500s = c152586nm2.A0G.A00;
                        C149176gi c149176gi = (C149176gi) interfaceC001500s.get();
                        c149176gi.A05 = null;
                        c149176gi.A04 = null;
                        ((C149176gi) interfaceC001500s.get()).A03(abstractC02700CiA01, 27);
                    }
                }
                int iIndexOf = c152586nm2.A05.indexOf(c152586nm2.A02);
                if (iIndexOf >= 0) {
                    if (c152586nm2.A05.isEmpty()) {
                        str = "expression_keyboard_tab_update_failed_expression_tabs_is_empty";
                    } else {
                        if (this.A02 != null && C000700h.areEqual(c152586nm2.A02, C1601271u.A00)) {
                            C0BN c0bn = c152586nm2.A0J;
                            int i5 = c152586nm2.A00;
                            int i6 = 1;
                            if (i5 == 0) {
                                numValueOf = Integer.valueOf(i6);
                                if (numValueOf != null) {
                                    C1604172y c1604172y = new C1604172y();
                                    c1604172y.A00 = numValueOf;
                                    c0bn.CBh(c1604172y);
                                }
                            } else if (i5 == 36) {
                                i6 = 2;
                                numValueOf = Integer.valueOf(i6);
                                if (numValueOf != null) {
                                    C1604172y c1604172y2 = new C1604172y();
                                    c1604172y2.A00 = numValueOf;
                                    c0bn.CBh(c1604172y2);
                                }
                            }
                        }
                        C014306w c014306w = c152586nm2.A0C;
                        Object objA04 = c014306w.A04();
                        C1601371v c1601371v = objA04 instanceof C1601371v ? (C1601371v) objA04 : null;
                        c014306w.A0D(new C1601371v(c152586nm2.A02, c1601371v != null ? c1601371v.A02 : C7LQ.A00, c152586nm2.A05, iIndexOf, c152586nm2.A0k()));
                    }
                    return C05S.A00;
                }
                str = "expression_keyboard_tab_update_failed";
                C152586nm.A01(c152586nm2, AbstractC466425r.A0o(iIndexOf), str);
                return C05S.A00;
            case 2:
                try {
                    if (i2 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A08;
                        C170957fM c170957fM = (C170957fM) this.A06;
                        GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                        java.util.Map map = (java.util.Map) this.A07;
                        C80N c80n = (C80N) this.A03;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (GalleryPickerViewModel.A03(c80n, bucketsCollector, galleryPickerViewModel, c170957fM, map, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                return new C0ZJ(objA1K);
            default:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C149746hh c149746hh = (C149746hh) this.A06;
                    Uri uri = (Uri) this.A07;
                    C8Z3 c8z3A06 = c149746hh.A06(uri);
                    C1604973g c1604973g = (C1604973g) ((Function1) this.A03).invoke(uri);
                    StickerAddToPackUseCase stickerAddToPackUseCase = (StickerAddToPackUseCase) this.A08;
                    int i7 = this.A00;
                    int iA01 = AbstractC466425r.A01(this.A02);
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 1;
                    obj = stickerAddToPackUseCase.A00(uri, c1604973g, c8z3A06, this, i7, iA01);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                return obj;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C196028hf((C1ND) this.A08, (UserJid) this.A06, (File) this.A07, interfaceC07600Xd);
            case 1:
                return new C196028hf((C152586nm) this.A08, (AbstractC172557i5) this.A06, (Integer) this.A02, (Integer) this.A04, (Integer) this.A03, (Integer) this.A07, interfaceC07600Xd, this.A00);
            case 2:
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A08;
                C170957fM c170957fM = (C170957fM) this.A06;
                C196028hf c196028hf = new C196028hf((C80N) this.A03, (GalleryPickerViewModel.BucketsCollector) this.A02, galleryPickerViewModel, c170957fM, (java.util.Map) this.A07, interfaceC07600Xd);
                c196028hf.A04 = obj;
                return c196028hf;
            default:
                C149746hh c149746hh = (C149746hh) this.A06;
                Uri uri = (Uri) this.A07;
                Function1 function1 = (Function1) this.A03;
                return new C196028hf(uri, c149746hh, (StickerAddToPackUseCase) this.A08, (List) this.A02, interfaceC07600Xd, function1, this.A00);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196028hf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196028hf(C1ND c1nd, UserJid userJid, File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = c1nd;
        this.A06 = userJid;
        this.A07 = file;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196028hf(C152586nm c152586nm, AbstractC172557i5 abstractC172557i5, Integer num, Integer num2, Integer num3, Integer num4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A08 = c152586nm;
        this.A00 = i;
        this.A06 = abstractC172557i5;
        this.A02 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A07 = num4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196028hf(C80N c80n, GalleryPickerViewModel.BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, C170957fM c170957fM, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = galleryPickerViewModel;
        this.A06 = c170957fM;
        this.A02 = bucketsCollector;
        this.A07 = map;
        this.A03 = c80n;
    }
}
