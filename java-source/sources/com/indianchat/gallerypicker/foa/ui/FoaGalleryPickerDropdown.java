package com.whatsapp.gallerypicker.foa.ui;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C180797wc;
import X.C181417xp;
import X.C194888ez;
import X.C31253DkZ;
import X.C7QB;
import X.C7QC;
import X.C80N;
import X.InterfaceC07600Xd;
import X.RunnableC192428ax;
import com.whatsapp.gallerypicker.foa.FoaDropdownFolderProvider;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaGalleryPickerDropdown {
    public final C05C A00 = C05D.A00(65729);
    public final C05C A01 = C05D.A00(65616);
    public final C05C A02;

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    public C80N A00(C7QC c7qc, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C31253DkZ c31253DkZ;
        C7QB c7qb;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 3) {
                int i2 = c31253DkZ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 3);
                }
            } else {
                c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 3);
            }
        } else {
            c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c31253DkZ.A03;
        int i3 = c31253DkZ.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            FoaDropdownFolderProvider foaDropdownFolderProvider = (FoaDropdownFolderProvider) C05C.A02(this.A00);
            int iOrdinal = c7qc.ordinal();
            if (iOrdinal == 0) {
                c7qb = C7QB.A02;
            } else if (iOrdinal == 1) {
                c7qb = C7QB.A04;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                c7qb = C7QB.A03;
            }
            c31253DkZ.A02 = null;
            c31253DkZ.A00 = i;
            c31253DkZ.A04 = z;
            c31253DkZ.A01 = 1;
            objA01 = FoaDropdownFolderProvider.A01(foaDropdownFolderProvider, ((C180797wc) C05C.A02(foaDropdownFolderProvider.A01)).A00(), c7qb, i, z, true);
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C181417xp c181417xp = (C181417xp) objA01;
        return new C80N(c181417xp.A00, c181417xp.A01, c181417xp.A02, c181417xp.A03);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    public Object A01(C7QC c7qc, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        C194888ez c194888ez;
        C7QB c7qb;
        if (interfaceC07600Xd instanceof C194888ez) {
            c194888ez = (C194888ez) interfaceC07600Xd;
            int i2 = c194888ez.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194888ez.label = i2 - Integer.MIN_VALUE;
            } else {
                c194888ez = new C194888ez(this, interfaceC07600Xd);
            }
        } else {
            c194888ez = new C194888ez(this, interfaceC07600Xd);
        }
        Object objA03 = c194888ez.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194888ez.label;
        if (i3 == 0) {
            C0ZR.A01(objA03);
            FoaDropdownFolderProvider foaDropdownFolderProvider = (FoaDropdownFolderProvider) C05C.A02(this.A00);
            int iOrdinal = c7qc.ordinal();
            if (iOrdinal == 0) {
                c7qb = C7QB.A02;
            } else if (iOrdinal == 1) {
                c7qb = C7QB.A04;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                c7qb = C7QB.A03;
            }
            c194888ez.L$0 = null;
            c194888ez.I$0 = i;
            c194888ez.Z$0 = z;
            c194888ez.Z$1 = z2;
            c194888ez.label = 1;
            objA03 = foaDropdownFolderProvider.A03(c7qb, c194888ez, i, z, z2);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        C181417xp c181417xp = (C181417xp) objA03;
        return new C80N(c181417xp.A00, c181417xp.A01, c181417xp.A02, c181417xp.A03);
    }

    public FoaGalleryPickerDropdown() {
        C05C c05cA00 = C05D.A00(65717);
        this.A02 = c05cA00;
        C180797wc c180797wc = (C180797wc) C05C.A02(c05cA00);
        AbstractC466225p.A0x(c180797wc.A03).CJT(RunnableC192428ax.A00(c180797wc, 1));
    }
}
