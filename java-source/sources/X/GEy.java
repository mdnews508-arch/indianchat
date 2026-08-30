package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.status.playback.ArchivedStatusesActivity;

/* JADX INFO: loaded from: classes8.dex */
public class GEy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                z = this.A01;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                i2 = 1;
                return new GEy(obj3, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A02;
                z = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                z = this.A01;
                i = 3;
                break;
            case 4:
                GEy gEy = new GEy(this.A02, interfaceC07600Xd, 4);
                gEy.A01 = AbstractC465925m.A1Z(obj);
                return gEy;
            case 5:
                obj2 = this.A02;
                z = this.A01;
                i = 5;
                break;
            case 6:
                return new GEy(this.A02, interfaceC07600Xd, 6, this.A01);
            case 7:
                obj2 = this.A02;
                z = this.A01;
                i = 7;
                break;
            default:
                obj3 = this.A02;
                i2 = 8;
                return new GEy(obj3, interfaceC07600Xd, i2);
        }
        return new GEy(obj2, interfaceC07600Xd, i, z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        GEy gEy;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                gEy = new GEy(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 8;
                gEy = new GEy(obj3, interfaceC07600Xd, i);
                break;
            default:
                gEy = (GEy) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return gEy.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:9:0x0036 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        AbstractC37408GbA abstractC37408GbA;
        C0JC c0jc;
        C014306w c014306w;
        C0ZQ c0zq;
        Object objEmit;
        int i;
        boolean zA05;
        InterfaceC003001u interfaceC003001uA1K;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        Object obj2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c014306w = ((ESj) this.A02).A0R;
                AbstractC466125o.A1R(c014306w, this.A01);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ESj eSj = (ESj) this.A02;
                    zA05 = ((C48312Cf) C05C.A02(eSj.A0d)).A05(((C2IJ) eSj).A0O);
                    interfaceC003001uA1K = eSj.A14;
                    interfaceC07600Xd = null;
                    i2 = 0;
                    obj2 = eSj;
                    GEy gEy = new GEy(obj2, interfaceC07600Xd, i2, zA05);
                    this.A01 = zA05;
                    this.A00 = i;
                    objEmit = AbstractC07950Ym.A00(this, interfaceC003001uA1K, gEy);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c014306w = ((ESj) this.A02).A0T;
                AbstractC466125o.A1R(c014306w, this.A01);
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C27721Im c27721Im = ((ESj) this.A02).A0u;
                FR9 fr9 = (FR9) c27721Im.A04();
                if (fr9 != null) {
                    C34615FQe c34615FQe = fr9.A00;
                    boolean z2 = c34615FQe.A04;
                    boolean z3 = this.A01;
                    if (z2 != z3) {
                        c27721Im.A0D(new FR9(new C34615FQe(c34615FQe.A00, c34615FQe.A03, c34615FQe.A02, c34615FQe.A01, c34615FQe.A05, z3), fr9.A01, fr9.A04, fr9.A03, fr9.A02, fr9.A05, fr9.A07, fr9.A06));
                    }
                }
                return C05S.A00;
            case 4:
                boolean z4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) this.A02;
                if (interactiveMessageButton.A07 != z4) {
                    interactiveMessageButton.A07 = z4;
                    C1DO c1do = interactiveMessageButton.A04;
                    if (c1do != null && (abstractC37408GbA = interactiveMessageButton.A03) != null && (c0jc = interactiveMessageButton.A00) != null) {
                        interactiveMessageButton.A0i(c0jc, null, abstractC37408GbA, c1do);
                    }
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3L) this.A02).A0G);
                    C35964Fs6 c35964Fs6 = new C35964Fs6(this.A01);
                    this.A00 = 1;
                    objEmit = interfaceC03950IgA1A.emit(c35964Fs6, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A01) {
                    ((C32081E3d) this.A02).A0E.CRt(EX4.A00);
                }
                C32081E3d c32081E3d = (C32081E3d) this.A02;
                if (c32081E3d.A0B.A0R()) {
                    C58322hj c58322hjA00 = c32081E3d.A09.A00(c32081E3d, this.A01);
                    C1M3 c1m3 = c32081E3d.A0C;
                    C00K.A05(c1m3);
                    c58322hjA00.A07(c1m3);
                } else {
                    c32081E3d.A0E.CRt(new EX1(R.string._name_removed__res_0x7f1228a2, true));
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A02;
                if (this.A01) {
                    z = ((C172617iC) C05C.A02(archivedStatusesActivity.A0A)).A00();
                }
                if (z != archivedStatusesActivity.A07) {
                    FK1 fk1 = archivedStatusesActivity.A04;
                    if (fk1 == null) {
                        C000700h.A0H("archivedStatusesViewModel");
                        throw null;
                    }
                    Object objA04 = fk1.A01.A04();
                    if (objA04 != null) {
                        archivedStatusesActivity.A08.BbA(objA04);
                    }
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ArchivedStatusesActivity archivedStatusesActivity2 = (ArchivedStatusesActivity) this.A02;
                    zA05 = ((C181707yK) C05C.A02(archivedStatusesActivity2.A0L)).A03();
                    interfaceC003001uA1K = AbstractC466125o.A1K(archivedStatusesActivity2.A0G);
                    interfaceC07600Xd = null;
                    i2 = 7;
                    obj2 = archivedStatusesActivity2;
                    GEy gEy2 = new GEy(obj2, interfaceC07600Xd, i2, zA05);
                    this.A01 = zA05;
                    this.A00 = i;
                    objEmit = AbstractC07950Ym.A00(this, interfaceC003001uA1K, gEy2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
