package com.whatsapp.gallerypicker.ui.viewmodels;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C180797wc;
import X.C195408fz;
import X.C195828hL;
import X.C195948hX;
import X.C196148hr;
import X.C1IN;
import X.C31295DmX;
import X.C7Ps;
import X.C7QC;
import X.C80N;
import X.C8BW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC81753le;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$loadDropdownFolders$1", f = "GalleryPickerViewModel.kt", i = {0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5}, l = {321, 359, 361, 363, 372, 375}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "foaDropdownFolders", "bucketsCollector", "asyncTasks", "$this$launch", "foaDropdownFolders", "bucketsCollector", "asyncTasks", "$this$forEach$iv", "element$iv", "it", "$i$f$forEach", "$i$a$-forEach-GalleryPickerViewModel$loadDropdownFolders$1$2", "$this$launch", "foaDropdownFolders", "bucketsCollector", "asyncTasks", "$this$launch", "foaDropdownFolders", "bucketsCollector", "asyncTasks", "$this$launch", "foaDropdownFolders", "bucketsCollector", "asyncTasks"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
public final class GalleryPickerViewModel$loadDropdownFolders$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $approxFirstPageThumbCount;
    public final /* synthetic */ boolean $loadMotionPhotos;
    public final /* synthetic */ boolean $loadingOptimisation;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ GalleryPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPickerViewModel$loadDropdownFolders$1(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = galleryPickerViewModel;
        this.$approxFirstPageThumbCount = i;
        this.$loadMotionPhotos = z;
        this.$loadingOptimisation = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GalleryPickerViewModel$loadDropdownFolders$1 galleryPickerViewModel$loadDropdownFolders$1 = new GalleryPickerViewModel$loadDropdownFolders$1(this.this$0, interfaceC07600Xd, this.$approxFirstPageThumbCount, this.$loadMotionPhotos, this.$loadingOptimisation);
        galleryPickerViewModel$loadDropdownFolders$1.L$0 = obj;
        return galleryPickerViewModel$loadDropdownFolders$1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x009f  */
    /* JADX WARN: Code duplicated, block: B:17:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:26:0x0103  */
    /* JADX WARN: Code duplicated, block: B:28:0x013d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0149  */
    /* JADX WARN: Code duplicated, block: B:34:0x0168  */
    /* JADX WARN: Code duplicated, block: B:37:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x01ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[LOOP:0: B:19:0x00cf->B:59:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x0149, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x01ea, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        GalleryPickerViewModel.BucketsCollector bucketsCollector;
        C80N c80n;
        C0YQ c0yq;
        Integer num;
        ArrayList arrayListA1A;
        C80N c80n2;
        Iterator it;
        int i;
        GalleryPickerViewModel galleryPickerViewModel;
        C80N c80n3;
        boolean z;
        InterfaceC07740Xr interfaceC07740Xr;
        GalleryPickerViewModel galleryPickerViewModel2;
        List list;
        C7Ps c7Ps;
        int i2;
        int iA08;
        Application application;
        GalleryPickerThirdPartyAppFinder galleryPickerThirdPartyAppFinder;
        C196148hr c196148hr;
        int iA09;
        int i3;
        Set set;
        C8BW c8bw;
        Object objA0C = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(objA0C);
                GalleryPickerViewModel galleryPickerViewModel3 = this.this$0;
                this.L$0 = c0yx;
                this.label = 1;
                objA0C = GalleryPickerViewModel.A0C(galleryPickerViewModel3, this);
                if (objA0C != c0zq) {
                    c80n = (C80N) objA0C;
                    GalleryPickerViewModel galleryPickerViewModel4 = this.this$0;
                    bucketsCollector = new GalleryPickerViewModel.BucketsCollector(C7Ps.A03, galleryPickerViewModel4, this.$approxFirstPageThumbCount, 0L);
                    InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                    C195948hX c195948hX = new C195948hX(c80n, galleryPickerViewModel4, bucketsCollector, null, 39);
                    c0yq = C0YQ.A00;
                    num = C02S.A00;
                    interfaceC81753leArr[0] = AbstractC07950Ym.A01(num, c0yq, c195948hX, c0yx);
                    arrayListA1A = AbstractC465925m.A1A(AbstractC07950Ym.A01(num, c0yq, new C195408fz(bucketsCollector, this.this$0, null, 2, this.$loadingOptimisation, this.$loadMotionPhotos), c0yx), interfaceC81753leArr, 1);
                    if (!AbstractC466225p.A1b(c80n.A02, 14)) {
                        arrayListA1A.add(AbstractC07950Ym.A01(num, c0yq, new C195828hL(bucketsCollector, this.this$0, null, 8, this.$loadMotionPhotos), c0yx));
                    }
                    this.L$0 = null;
                    this.L$1 = c80n;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.label = 2;
                    if (AbstractC46521KvH.A00(arrayListA1A, this) != c0zq) {
                        c80n2 = c80n;
                        it = c80n2.A00.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            c8bw = (C8BW) it.next();
                            this.L$0 = null;
                            this.L$1 = c80n2;
                            this.L$2 = bucketsCollector;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = it;
                            this.L$6 = null;
                            this.L$7 = null;
                            this.I$0 = i;
                            this.I$1 = 0;
                            this.label = 3;
                            if (bucketsCollector.A01(c8bw, this) == c0zq) {
                                return c0zq;
                            }
                        }
                        if (AnonymousClass000.A0B(this.this$0.A0K)) {
                            galleryPickerThirdPartyAppFinder = (GalleryPickerThirdPartyAppFinder) this.this$0.A0N.getValue();
                            c196148hr = new C196148hr(bucketsCollector, null);
                            iA09 = AbstractC148896gB.A08(this.this$0.A0V);
                            i3 = this.this$0.A06;
                            set = c80n2.A03;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = bucketsCollector;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.L$7 = null;
                            this.label = 4;
                            if (galleryPickerThirdPartyAppFinder.A00(set, this, c196148hr, iA09, i3) == c0zq) {
                                return c0zq;
                            }
                        }
                        if (bucketsCollector.A00 > 0) {
                            GalleryPickerViewModel galleryPickerViewModel5 = this.this$0;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = bucketsCollector;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.L$7 = null;
                            this.label = 5;
                            i2 = AnonymousClass000.A0B(galleryPickerViewModel5.A0J) ? 8 : 12;
                            iA08 = AbstractC148896gB.A08(galleryPickerViewModel5.A0V);
                            application = galleryPickerViewModel5.A07;
                            if (bucketsCollector.A01(new C8BW(null, null, null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12399c), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1203cf), null, i2, iA08, -1), this) == c0zq) {
                                return c0zq;
                            }
                        }
                        galleryPickerViewModel2 = this.this$0;
                        list = bucketsCollector.A02;
                        c7Ps = C7Ps.A03;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.label = 6;
                        if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                            return c0zq;
                        }
                        galleryPickerViewModel = this.this$0;
                        if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                            int iA010 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                            boolean z2 = galleryPickerViewModel.A0g;
                            C7QC c7qc = galleryPickerViewModel.A0f;
                            c80n3 = galleryPickerViewModel.A0e;
                            if (c80n3.A00.isEmpty()) {
                                z = c80n3.A01.isEmpty() ? false : true;
                            }
                            boolean z3 = !z;
                            interfaceC07740Xr = galleryPickerViewModel.A00;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc, galleryPickerViewModel, null, iA010, z2, z3), C1IN.A00(galleryPickerViewModel));
                        }
                        return C05S.A00;
                    }
                }
                return c0zq;
            case 1:
                C0ZR.A01(objA0C);
                c80n = (C80N) objA0C;
                GalleryPickerViewModel galleryPickerViewModel6 = this.this$0;
                bucketsCollector = new GalleryPickerViewModel.BucketsCollector(C7Ps.A03, galleryPickerViewModel6, this.$approxFirstPageThumbCount, 0L);
                InterfaceC81753le[] interfaceC81753leArr2 = new InterfaceC81753le[2];
                C195948hX c195948hX2 = new C195948hX(c80n, galleryPickerViewModel6, bucketsCollector, null, 39);
                c0yq = C0YQ.A00;
                num = C02S.A00;
                interfaceC81753leArr2[0] = AbstractC07950Ym.A01(num, c0yq, c195948hX2, c0yx);
                arrayListA1A = AbstractC465925m.A1A(AbstractC07950Ym.A01(num, c0yq, new C195408fz(bucketsCollector, this.this$0, null, 2, this.$loadingOptimisation, this.$loadMotionPhotos), c0yx), interfaceC81753leArr2, 1);
                if (!AbstractC466225p.A1b(c80n.A02, 14)) {
                    arrayListA1A.add(AbstractC07950Ym.A01(num, c0yq, new C195828hL(bucketsCollector, this.this$0, null, 8, this.$loadMotionPhotos), c0yx));
                }
                this.L$0 = null;
                this.L$1 = c80n;
                this.L$2 = bucketsCollector;
                this.L$3 = null;
                this.label = 2;
                if (AbstractC46521KvH.A00(arrayListA1A, this) != c0zq) {
                    c80n2 = c80n;
                    it = c80n2.A00.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        c8bw = (C8BW) it.next();
                        this.L$0 = null;
                        this.L$1 = c80n2;
                        this.L$2 = bucketsCollector;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = it;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 3;
                        if (bucketsCollector.A01(c8bw, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    if (AnonymousClass000.A0B(this.this$0.A0K)) {
                        galleryPickerThirdPartyAppFinder = (GalleryPickerThirdPartyAppFinder) this.this$0.A0N.getValue();
                        c196148hr = new C196148hr(bucketsCollector, null);
                        iA09 = AbstractC148896gB.A08(this.this$0.A0V);
                        i3 = this.this$0.A06;
                        set = c80n2.A03;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = bucketsCollector;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.label = 4;
                        if (galleryPickerThirdPartyAppFinder.A00(set, this, c196148hr, iA09, i3) == c0zq) {
                            return c0zq;
                        }
                    }
                    if (bucketsCollector.A00 > 0) {
                        GalleryPickerViewModel galleryPickerViewModel7 = this.this$0;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = bucketsCollector;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.label = 5;
                        if (AnonymousClass000.A0B(galleryPickerViewModel7.A0J)) {
                        }
                        iA08 = AbstractC148896gB.A08(galleryPickerViewModel7.A0V);
                        application = galleryPickerViewModel7.A07;
                        if (bucketsCollector.A01(new C8BW(null, null, null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12399c), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1203cf), null, i2, iA08, -1), this) == c0zq) {
                            return c0zq;
                        }
                    }
                    galleryPickerViewModel2 = this.this$0;
                    list = bucketsCollector.A02;
                    c7Ps = C7Ps.A03;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 6;
                    if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                        return c0zq;
                    }
                    galleryPickerViewModel = this.this$0;
                    if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                        int iA011 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                        boolean z4 = galleryPickerViewModel.A0g;
                        C7QC c7qc2 = galleryPickerViewModel.A0f;
                        c80n3 = galleryPickerViewModel.A0e;
                        if (c80n3.A00.isEmpty()) {
                            if (c80n3.A01.isEmpty()) {
                            }
                        }
                        boolean z5 = !z;
                        interfaceC07740Xr = galleryPickerViewModel.A00;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc2, galleryPickerViewModel, null, iA011, z4, z5), C1IN.A00(galleryPickerViewModel));
                    }
                    return C05S.A00;
                }
                return c0zq;
            case 2:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$2;
                c80n2 = (C80N) this.L$1;
                C0ZR.A01(objA0C);
                it = c80n2.A00.iterator();
                i = 0;
                while (it.hasNext()) {
                    c8bw = (C8BW) it.next();
                    this.L$0 = null;
                    this.L$1 = c80n2;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = it;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 3;
                    if (bucketsCollector.A01(c8bw, this) == c0zq) {
                        return c0zq;
                    }
                }
                if (AnonymousClass000.A0B(this.this$0.A0K)) {
                    galleryPickerThirdPartyAppFinder = (GalleryPickerThirdPartyAppFinder) this.this$0.A0N.getValue();
                    c196148hr = new C196148hr(bucketsCollector, null);
                    iA09 = AbstractC148896gB.A08(this.this$0.A0V);
                    i3 = this.this$0.A06;
                    set = c80n2.A03;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 4;
                    if (galleryPickerThirdPartyAppFinder.A00(set, this, c196148hr, iA09, i3) == c0zq) {
                        return c0zq;
                    }
                }
                if (bucketsCollector.A00 > 0) {
                    GalleryPickerViewModel galleryPickerViewModel8 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 5;
                    if (AnonymousClass000.A0B(galleryPickerViewModel8.A0J)) {
                    }
                    iA08 = AbstractC148896gB.A08(galleryPickerViewModel8.A0V);
                    application = galleryPickerViewModel8.A07;
                    if (bucketsCollector.A01(new C8BW(null, null, null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12399c), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1203cf), null, i2, iA08, -1), this) == c0zq) {
                        return c0zq;
                    }
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                c7Ps = C7Ps.A03;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.label = 6;
                if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                    return c0zq;
                }
                galleryPickerViewModel = this.this$0;
                if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                    int iA012 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    boolean z6 = galleryPickerViewModel.A0g;
                    C7QC c7qc3 = galleryPickerViewModel.A0f;
                    c80n3 = galleryPickerViewModel.A0e;
                    if (c80n3.A00.isEmpty()) {
                        if (c80n3.A01.isEmpty()) {
                        }
                    }
                    boolean z7 = !z;
                    interfaceC07740Xr = galleryPickerViewModel.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc3, galleryPickerViewModel, null, iA012, z6, z7), C1IN.A00(galleryPickerViewModel));
                }
                return C05S.A00;
            case 3:
                i = this.I$0;
                it = (Iterator) this.L$5;
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$2;
                c80n2 = (C80N) this.L$1;
                C0ZR.A01(objA0C);
                while (it.hasNext()) {
                    c8bw = (C8BW) it.next();
                    this.L$0 = null;
                    this.L$1 = c80n2;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = it;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 3;
                    if (bucketsCollector.A01(c8bw, this) == c0zq) {
                        return c0zq;
                    }
                }
                if (AnonymousClass000.A0B(this.this$0.A0K)) {
                    galleryPickerThirdPartyAppFinder = (GalleryPickerThirdPartyAppFinder) this.this$0.A0N.getValue();
                    c196148hr = new C196148hr(bucketsCollector, null);
                    iA09 = AbstractC148896gB.A08(this.this$0.A0V);
                    i3 = this.this$0.A06;
                    set = c80n2.A03;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 4;
                    if (galleryPickerThirdPartyAppFinder.A00(set, this, c196148hr, iA09, i3) == c0zq) {
                        return c0zq;
                    }
                }
                if (bucketsCollector.A00 > 0) {
                    GalleryPickerViewModel galleryPickerViewModel9 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 5;
                    if (AnonymousClass000.A0B(galleryPickerViewModel9.A0J)) {
                    }
                    iA08 = AbstractC148896gB.A08(galleryPickerViewModel9.A0V);
                    application = galleryPickerViewModel9.A07;
                    if (bucketsCollector.A01(new C8BW(null, null, null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12399c), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1203cf), null, i2, iA08, -1), this) == c0zq) {
                        return c0zq;
                    }
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                c7Ps = C7Ps.A03;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.label = 6;
                if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                    return c0zq;
                }
                galleryPickerViewModel = this.this$0;
                if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                    int iA013 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    boolean z8 = galleryPickerViewModel.A0g;
                    C7QC c7qc4 = galleryPickerViewModel.A0f;
                    c80n3 = galleryPickerViewModel.A0e;
                    if (c80n3.A00.isEmpty()) {
                        if (c80n3.A01.isEmpty()) {
                        }
                    }
                    boolean z9 = !z;
                    interfaceC07740Xr = galleryPickerViewModel.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc4, galleryPickerViewModel, null, iA013, z8, z9), C1IN.A00(galleryPickerViewModel));
                }
                return C05S.A00;
            case 4:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$2;
                C0ZR.A01(objA0C);
                if (bucketsCollector.A00 > 0) {
                    GalleryPickerViewModel galleryPickerViewModel10 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = bucketsCollector;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 5;
                    if (AnonymousClass000.A0B(galleryPickerViewModel10.A0J)) {
                    }
                    iA08 = AbstractC148896gB.A08(galleryPickerViewModel10.A0V);
                    application = galleryPickerViewModel10.A07;
                    if (bucketsCollector.A01(new C8BW(null, null, null, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f12399c), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1203cf), null, i2, iA08, -1), this) == c0zq) {
                        return c0zq;
                    }
                }
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                c7Ps = C7Ps.A03;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.label = 6;
                if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                    return c0zq;
                }
                galleryPickerViewModel = this.this$0;
                if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                    int iA014 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    boolean z10 = galleryPickerViewModel.A0g;
                    C7QC c7qc5 = galleryPickerViewModel.A0f;
                    c80n3 = galleryPickerViewModel.A0e;
                    if (c80n3.A00.isEmpty()) {
                        if (c80n3.A01.isEmpty()) {
                        }
                    }
                    boolean z11 = !z;
                    interfaceC07740Xr = galleryPickerViewModel.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc5, galleryPickerViewModel, null, iA014, z10, z11), C1IN.A00(galleryPickerViewModel));
                }
                return C05S.A00;
            case 5:
                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.L$2;
                C0ZR.A01(objA0C);
                galleryPickerViewModel2 = this.this$0;
                list = bucketsCollector.A02;
                c7Ps = C7Ps.A03;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.label = 6;
                if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel2, list, this) == c0zq) {
                    return c0zq;
                }
                galleryPickerViewModel = this.this$0;
                if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                    int iA015 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    boolean z12 = galleryPickerViewModel.A0g;
                    C7QC c7qc6 = galleryPickerViewModel.A0f;
                    c80n3 = galleryPickerViewModel.A0e;
                    if (c80n3.A00.isEmpty()) {
                        if (c80n3.A01.isEmpty()) {
                        }
                    }
                    boolean z13 = !z;
                    interfaceC07740Xr = galleryPickerViewModel.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc6, galleryPickerViewModel, null, iA015, z12, z13), C1IN.A00(galleryPickerViewModel));
                }
                return C05S.A00;
            case 6:
                C0ZR.A01(objA0C);
                galleryPickerViewModel = this.this$0;
                if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModel.A0C)).A02)).A01()) {
                    int iA016 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    boolean z14 = galleryPickerViewModel.A0g;
                    C7QC c7qc7 = galleryPickerViewModel.A0f;
                    c80n3 = galleryPickerViewModel.A0e;
                    if (c80n3.A00.isEmpty()) {
                        if (c80n3.A01.isEmpty()) {
                        }
                    }
                    boolean z15 = !z;
                    interfaceC07740Xr = galleryPickerViewModel.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    galleryPickerViewModel.A00 = AbstractC465925m.A1M(galleryPickerViewModel.A0O, new C31295DmX(c7qc7, galleryPickerViewModel, null, iA016, z14, z15), C1IN.A00(galleryPickerViewModel));
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GalleryPickerViewModel$loadDropdownFolders$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
