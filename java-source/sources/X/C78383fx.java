package X;

import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerGroupCreationViewModel$createGroup$1$1;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import java.util.List;

/* JADX INFO: renamed from: X.3fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78383fx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78383fx(C49472Hw c49472Hw, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A02 = c49472Hw;
        this.A01 = list;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C78383fx((StickerSearchManager) this.A02, this.A03, interfaceC07600Xd, this.A05, this.A04);
        }
        return new C78383fx((C49472Hw) this.A02, this.A03, (List) this.A01, interfaceC07600Xd, this.A05, this.A04);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ab A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
    
        if ((r12 instanceof X.C60262ld) == false) goto L38;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        String str;
        InterfaceC25327B9g interfaceC25327B9g;
        Object value;
        InterfaceC25327B9g interfaceC25327B9g2;
        Object objABo;
        Object objA00;
        Object obj3;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            InterfaceC03960Ih interfaceC03960Ih = ((C49472Hw) this.A02).A0O;
            C2Y8 c2y8 = C2Y8.A00;
            this.A00 = 1;
            if (interfaceC03960Ih.emit(c2y8, this) == c0zq) {
                return c0zq;
            }
            C49472Hw c49472Hw = (C49472Hw) this.A02;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c49472Hw.A0F);
            ContactPickerGroupCreationViewModel$createGroup$1$1 contactPickerGroupCreationViewModel$createGroup$1$1 = new ContactPickerGroupCreationViewModel$createGroup$1$1(c49472Hw, this.A03, (List) this.A01, null, this.A05, this.A04);
            this.A00 = 2;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, contactPickerGroupCreationViewModel$createGroup$1$1) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
                obj2 = obj;
            } else if (i2 != 2) {
                C0ZR.A01(obj);
                obj3 = obj;
            } else {
                str = (String) this.A01;
                C0ZR.A01(obj);
                if (obj != null) {
                    return obj;
                }
                obj = value;
                StickerSearchManager stickerSearchManager = (StickerSearchManager) this.A02;
                boolean z = this.A04;
                this.A01 = null;
                this.A00 = 3;
                objA00 = StickerSearchManager.A00(stickerSearchManager, str, this, z);
                obj3 = objA00;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return obj3;
        }
        C0ZR.A01(obj);
        StickerSearchManager stickerSearchManager2 = (StickerSearchManager) this.A02;
        String str2 = this.A03;
        this.A00 = 1;
        if (!NKW.A00(AbstractC466125o.A0m(stickerSearchManager2.A03), str2)) {
            obj2 = str2;
            stickerSearchManager2.A01();
            obj2 = null;
        } else if (str2 == c0zq) {
            return c0zq;
        }
        str = (String) obj2;
        if (str == null) {
            return new C60262ld(this.A03);
        }
        StickerSearchManager stickerSearchManager3 = (StickerSearchManager) this.A02;
        boolean z2 = this.A05;
        this.A01 = str;
        this.A00 = 2;
        if (str.equals(stickerSearchManager3.A01) && (interfaceC25327B9g2 = stickerSearchManager3.A02) != null && interfaceC25327B9g2.BGr()) {
            InterfaceC25327B9g interfaceC25327B9g3 = stickerSearchManager3.A02;
            if (interfaceC25327B9g3 != null) {
                objABo = interfaceC25327B9g3.ABo(this);
                if (objABo == c0zq) {
                    obj = objABo;
                    return c0zq;
                }
                if (obj == c0zq) {
                    return c0zq;
                }
                if (obj != null) {
                    return obj;
                }
            }
        } else if (str.equals(stickerSearchManager3.A01) && !z2 && ((interfaceC25327B9g = stickerSearchManager3.A02) == null || !interfaceC25327B9g.BGr())) {
            value = stickerSearchManager3.A09.getValue();
            boolean z3 = value instanceof C60282lf;
            obj = value;
            if (!z3) {
            }
            if (obj == c0zq) {
                return c0zq;
            }
            if (obj != null) {
                return obj;
            }
        }
        obj = value;
        StickerSearchManager stickerSearchManager4 = (StickerSearchManager) this.A02;
        boolean z4 = this.A04;
        this.A01 = null;
        this.A00 = 3;
        objA00 = StickerSearchManager.A00(stickerSearchManager4, str, this, z4);
        obj3 = objA00;
        if (objA00 == c0zq) {
            return c0zq;
        }
        return obj3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78383fx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78383fx(StickerSearchManager stickerSearchManager, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A02 = stickerSearchManager;
        this.A03 = str;
        this.A05 = z;
        this.A04 = z2;
    }
}
