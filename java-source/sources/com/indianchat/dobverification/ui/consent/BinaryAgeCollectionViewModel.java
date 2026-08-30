package com.whatsapp.dobverification.ui.consent;

import X.AU0;
import X.AU1;
import X.AU2;
import X.AU3;
import X.AU4;
import X.AU5;
import X.AU6;
import X.AU7;
import X.AU8;
import X.AU9;
import X.AUA;
import X.AUB;
import X.AUR;
import X.AbstractC148896gB;
import X.AbstractC19890uV;
import X.AbstractC19970ud;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B26;
import X.C000700h;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C16020nl;
import X.C19900uW;
import X.C202658sa;
import X.C23417ATk;
import X.C23418ATl;
import X.C23419ATm;
import X.C23420ATn;
import X.C23421ATo;
import X.C23422ATp;
import X.C23423ATq;
import X.C23424ATr;
import X.C23425ATs;
import X.C23426ATt;
import X.C23427ATu;
import X.C23428ATv;
import X.C23429ATw;
import X.C23430ATx;
import X.C23431ATy;
import X.C23432ATz;
import X.C24298Alk;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.WaConsentRepository;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class BinaryAgeCollectionViewModel extends C0M9 {
    public final C05C A00 = C05D.A00(4587);
    public final C05C A01 = AnonymousClass056.A00(4579);
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);
    public final InterfaceC07890Yg A03;
    public final InterfaceC03910Ic A04;
    public final InterfaceC03910Ic A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03930Ie A07;
    public final InterfaceC07890Yg A08;

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public static final Object A00(B26 b26, BinaryAgeCollectionViewModel binaryAgeCollectionViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 29) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(binaryAgeCollectionViewModel, interfaceC07600Xd, 29);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(binaryAgeCollectionViewModel, interfaceC07600Xd, 29);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(binaryAgeCollectionViewModel, interfaceC07600Xd, 29);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!(b26 instanceof C23426ATt) && !(b26 instanceof C23421ATo) && !(b26 instanceof C23423ATq) && !(b26 instanceof C23425ATs) && !(b26 instanceof C23418ATl) && !C000700h.areEqual(b26, C23431ATy.A00) && !C000700h.areEqual(b26, AU7.A00) && !C000700h.areEqual(b26, AU6.A00) && !C000700h.areEqual(b26, AU5.A00)) {
                if (b26 instanceof C23422ATp) {
                    ((WaConsentRepository) C05C.A02(binaryAgeCollectionViewModel.A00)).A07.CaI(AUB.A00);
                    InterfaceC07890Yg interfaceC07890Yg = binaryAgeCollectionViewModel.A08;
                    int iIntValue = ((C23422ATp) b26).A01.intValue();
                    int i3 = R.string._name_removed__res_0x7f1202c7;
                    if (iIntValue != 3) {
                        i3 = R.string._name_removed__res_0x7f1202ca;
                    }
                    Integer numA0o = AbstractC466425r.A0o(i3);
                    C24298Alk.A04(c24298AlkA01, 1);
                    if (interfaceC07890Yg.CKv(numA0o, c24298AlkA01) == c0zq) {
                        return c0zq;
                    }
                    z = true;
                } else {
                    if (C000700h.areEqual(b26, C202658sa.A00) || (b26 instanceof C23419ATm) || (b26 instanceof C23417ATk) || C000700h.areEqual(b26, AU2.A00) || C000700h.areEqual(b26, AU3.A00) || C000700h.areEqual(b26, AU1.A00) || C000700h.areEqual(b26, AU0.A00) || C000700h.areEqual(b26, C23432ATz.A00)) {
                        AbstractC466325q.A1B(b26, "BinaryAgeCollectionViewModel/handleDeclarationResult deferring to DOB collection: ", AnonymousClass000.A08());
                        C24298Alk.A04(c24298AlkA01, 2);
                    } else {
                        if (!C000700h.areEqual(b26, AUB.A00) && !(b26 instanceof C23424ATr) && !(b26 instanceof C23420ATn) && !C000700h.areEqual(b26, AU9.A00) && !C000700h.areEqual(b26, AU8.A00) && !C000700h.areEqual(b26, C23428ATv.A00) && !C000700h.areEqual(b26, C23427ATu.A00) && !C000700h.areEqual(b26, C23430ATx.A00) && !C000700h.areEqual(b26, C23429ATw.A00) && !C000700h.areEqual(b26, AU4.A00) && !C000700h.areEqual(b26, AUA.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466325q.A1A(b26, "BinaryAgeCollectionViewModel/handleDeclarationResult unexpected result, deferring to DOB: ", AnonymousClass000.A08());
                        C24298Alk.A04(c24298AlkA01, 3);
                    }
                    AbstractC466025n.A1T(AbstractC466325q.A06(((C16020nl) C05C.A02(binaryAgeCollectionViewModel.A01)).A02), "binary_age_gate_deferred_to_dob", true);
                    if (AbstractC466525s.A0n(binaryAgeCollectionViewModel.A03.CKv(AUR.A00, c24298AlkA01)) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else if (i2 == 1) {
            C0ZR.A01(obj);
            z = true;
        } else {
            if (i2 != 2 && i2 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(z);
    }

    public BinaryAgeCollectionViewModel() {
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A06 = c03980IjA10;
        Integer num = C02S.A00;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(num, -2);
        this.A03 = c19900uWA00;
        C19900uW c19900uWA01 = AbstractC19890uV.A00(num, -2);
        this.A08 = c19900uWA01;
        this.A07 = AbstractC465925m.A1O(null, c03980IjA10);
        this.A05 = AbstractC19970ud.A01(c19900uWA00);
        this.A04 = AbstractC19970ud.A01(c19900uWA01);
    }
}
