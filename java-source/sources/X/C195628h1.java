package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.8h1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195628h1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195628h1(C80N c80n, C7QC c7qc, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A00 = i;
        this.A06 = galleryPickerViewModel;
        this.A05 = z;
        this.A02 = c7qc;
        this.A03 = c80n;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C195628h1((StatusQuestionAnsweringActivity) this.A06, interfaceC07600Xd);
        }
        int i = this.A00;
        GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A06;
        boolean z = this.A05;
        C195628h1 c195628h1 = new C195628h1((C80N) this.A03, (C7QC) this.A02, galleryPickerViewModel, interfaceC07600Xd, i, z);
        c195628h1.A04 = obj;
        return c195628h1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C195628h1 c195628h1;
        if (this.$t != 0) {
            c195628h1 = new C195628h1((StatusQuestionAnsweringActivity) this.A06, (InterfaceC07600Xd) obj2);
        } else {
            c195628h1 = (C195628h1) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c195628h1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C8BW c8bw;
        int i;
        InterfaceC201768r7 interfaceC201768r7A0B;
        AbstractC175047mI abstractC175047mI;
        C7AE c7ae;
        String strA0f;
        Object next;
        boolean zBKz;
        AbstractC02700Ci abstractC02700CiAyw;
        int i2;
        C0DF c0dfA0K;
        AbstractC003201w abstractC003201wA1K;
        C195418g0 c195418g0;
        C18M c18mA0G;
        EXL exl;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) this.A06;
                String strA14 = null;
                C29545CwP c29545CwPA00 = AbstractC1827880l.A00(AbstractC466525s.A07(statusQuestionAnsweringActivity), Voip.REJECT_REASON_DECLINED);
                if (c29545CwPA00 != null && (interfaceC201768r7A0B = AbstractC148886gA.A0c(statusQuestionAnsweringActivity.A07).A0B(c29545CwPA00)) != null) {
                    statusQuestionAnsweringActivity.A00 = interfaceC201768r7A0B;
                    if (interfaceC201768r7A0B instanceof C7BA) {
                        C1PT c1ptA0r = AbstractC148856g7.A0r(C7BA.A00(interfaceC201768r7A0B), C186558Fr.class);
                        InterfaceC001500s interfaceC001500s = statusQuestionAnsweringActivity.A03.A00;
                        if (((C1D1) interfaceC001500s.get()).A0E(c1ptA0r)) {
                            ((C1D1) interfaceC001500s.get()).A0D(c1ptA0r);
                        }
                        C186558Fr c186558Fr = (C186558Fr) c1ptA0r.A02;
                        if (c186558Fr != null) {
                            strA0f = c186558Fr.A00.A0f();
                            if (strA0f != null) {
                                zBKz = interfaceC201768r7A0B.BKz();
                                if (zBKz) {
                                    c18mA0G = AbstractC466125o.A0o(statusQuestionAnsweringActivity.A01).A0G(interfaceC201768r7A0B.Aef().A00);
                                    if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                                        strA14 = exl.A0j;
                                    }
                                    i2 = R.string._name_removed__res_0x7f1203f0;
                                } else {
                                    abstractC02700CiAyw = interfaceC201768r7A0B.Ayw();
                                    if (abstractC02700CiAyw != null) {
                                        c0dfA0K = AbstractC466925w.A0K(statusQuestionAnsweringActivity.A02, abstractC02700CiAyw);
                                        strA14 = c0dfA0K.A07().A00.A0d;
                                        if (strA14 == null && (strA14 = AbstractC466625t.A14(c0dfA0K)) == null) {
                                            strA14 = c0dfA0K.A0B();
                                        }
                                    }
                                    i2 = R.string._name_removed__res_0x7f1203ef;
                                }
                                abstractC003201wA1K = AbstractC466125o.A1K(statusQuestionAnsweringActivity.A06);
                                c195418g0 = new C195418g0(statusQuestionAnsweringActivity, strA0f, strA14, null, i2, 2);
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = zBKz;
                                this.A00 = i2;
                                this.A01 = 1;
                                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c195418g0) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    } else if (interfaceC201768r7A0B instanceof AbstractC188328Mm) {
                        C1614677k c1614677k = AbstractC188328Mm.A01(interfaceC201768r7A0B).A0G;
                        InterfaceC001500s interfaceC001500s2 = statusQuestionAnsweringActivity.A04.A00;
                        if (((C1830881u) interfaceC001500s2.get()).A0A(c1614677k)) {
                            ((C1830881u) interfaceC001500s2.get()).A09(c1614677k);
                        }
                        C8FK c8fk = (C8FK) c1614677k.A02;
                        if (c8fk != null) {
                            Iterator itA00 = C8FK.A00(c8fk);
                            do {
                                if (!itA00.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = itA00.next();
                            } while (!(next instanceof C7AE));
                            abstractC175047mI = (AbstractC175047mI) next;
                        } else {
                            abstractC175047mI = null;
                        }
                        if ((abstractC175047mI instanceof C7AE) && (c7ae = (C7AE) abstractC175047mI) != null) {
                            strA0f = c7ae.A00;
                            if (strA0f != null) {
                                zBKz = interfaceC201768r7A0B.BKz();
                                if (zBKz) {
                                    c18mA0G = AbstractC466125o.A0o(statusQuestionAnsweringActivity.A01).A0G(interfaceC201768r7A0B.Aef().A00);
                                    if (c18mA0G instanceof EXL) {
                                        strA14 = exl.A0j;
                                    }
                                    i2 = R.string._name_removed__res_0x7f1203f0;
                                } else {
                                    abstractC02700CiAyw = interfaceC201768r7A0B.Ayw();
                                    if (abstractC02700CiAyw != null) {
                                        c0dfA0K = AbstractC466925w.A0K(statusQuestionAnsweringActivity.A02, abstractC02700CiAyw);
                                        strA14 = c0dfA0K.A07().A00.A0d;
                                        if (strA14 == null) {
                                            strA14 = c0dfA0K.A0B();
                                        }
                                    }
                                    i2 = R.string._name_removed__res_0x7f1203ef;
                                }
                                abstractC003201wA1K = AbstractC466125o.A1K(statusQuestionAnsweringActivity.A06);
                                c195418g0 = new C195418g0(statusQuestionAnsweringActivity, strA0f, strA14, null, i2, 2);
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = zBKz;
                                this.A00 = i2;
                                this.A01 = 1;
                                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c195418g0) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C0YX c0yx = (C0YX) this.A04;
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C0YT.A05(c0yx);
            int i3 = this.A00;
            GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A06;
            if (i3 == AbstractC148896gB.A08(galleryPickerViewModel.A0V) && this.A05 == galleryPickerViewModel.A0g && this.A02 == galleryPickerViewModel.A0f) {
                C80N c80n = (C80N) this.A03;
                if (!c80n.A00.isEmpty() || !c80n.A01.isEmpty()) {
                    galleryPickerViewModel.A0e = (C80N) this.A03;
                    C014306w c014306w = galleryPickerViewModel.A09;
                    C05C.A03(galleryPickerViewModel.A0C);
                    C80N c80n2 = (C80N) this.A03;
                    java.util.Map mapA0J = (java.util.Map) c014306w.A04();
                    if (mapA0J == null) {
                        mapA0J = C05N.A0J();
                    }
                    C000700h.A0A(c80n2, 0);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    C1YE c1ye = new C1YE();
                    Iterator itA1F = AbstractC466625t.A1F(c80n2.A01(mapA0J));
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
                        InterfaceC197318ju interfaceC197318ju = (InterfaceC197318ju) entryA0Y.getValue();
                        if (iA00 != 15 && iA00 != 16) {
                            if (!c1ye.element && ((interfaceC197318ju instanceof C8BV) || (interfaceC197318ju instanceof C8BU) || ((interfaceC197318ju instanceof C8BW) && ((i = (c8bw = (C8BW) interfaceC197318ju).A02) == 12 || (i == 8 && c8bw.A05 == null))))) {
                                C80N.A00(c80n2, linkedHashMapA1E, c1ye);
                            }
                            AbstractC466525s.A1S(interfaceC197318ju, linkedHashMapA1E, iA00);
                        }
                    }
                    C80N.A00(c80n2, linkedHashMapA1E, c1ye);
                    c014306w.A0D(linkedHashMapA1E);
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195628h1(StatusQuestionAnsweringActivity statusQuestionAnsweringActivity, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = statusQuestionAnsweringActivity;
    }
}
