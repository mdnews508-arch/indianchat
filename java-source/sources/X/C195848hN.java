package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.8hN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195848hN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195848hN(ActivityC03770Ho activityC03770Ho, C05C c05c, C152386nP c152386nP, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = z;
        this.A04 = c152386nP;
        this.A02 = activityC03770Ho;
        this.A03 = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                boolean z = this.A05;
                return new C195848hN((ActivityC03770Ho) this.A02, (C05C) this.A03, (C152386nP) this.A04, interfaceC07600Xd, z);
            case 1:
                LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized = (LoadSectionsUseCaseOptimized) this.A04;
                int i = this.A00;
                return new C195848hN(loadSectionsUseCaseOptimized, (List) this.A02, (List) this.A03, interfaceC07600Xd, i, this.A05);
            default:
                return new C195848hN((C7Q9) this.A03, (GalleryPickerViewModel) this.A04, interfaceC07600Xd, this.A00, this.A05);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List list;
        InterfaceC198788mH interfaceC198788mH;
        C0ZQ c0zq;
        ?? r3;
        Object objEmit;
        AbstractC05390Ny abstractC05390NyA00;
        GalleryPickerViewModel.BucketsCollector bucketsCollector;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if (this.A05) {
                    r3 = 1;
                } else {
                    C0OH c0oh = ((C152386nP) this.A04).A01;
                    if (c0oh != null && (abstractC05390NyA00 = c0oh.A00()) != null) {
                        Intent intentA01 = abstractC05390NyA00.A01((Context) this.A02, PHy.A00(PFY.A00, C55058PNx.A00, PHz.A00()));
                        if (intentA01 != null && intentA01.resolveActivity(((Context) this.A02).getPackageManager()) != null) {
                            r3 = 1;
                        }
                    }
                    r3 = 0;
                    AbstractC466225p.A0j((C05C) this.A03).A0f("GalleryTabsViewModel", "Google Gallery is not available", false);
                }
                C152386nP c152386nP = (C152386nP) this.A04;
                c152386nP.A03 = r3;
                InterfaceC03950Ig interfaceC03950Ig = c152386nP.A0E;
                C185388Bd c185388Bd = new C185388Bd(r3);
                this.A00 = r3;
                this.A01 = 1;
                objEmit = interfaceC03950Ig.emit(c185388Bd, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized = (LoadSectionsUseCaseOptimized) this.A04;
                InterfaceC198788mH interfaceC198788mH2 = loadSectionsUseCaseOptimized.A01;
                if (interfaceC198788mH2 != null) {
                    ((C185378Bc) interfaceC198788mH2).A00.A01 = this.A00;
                }
                int iA01 = AbstractC466425r.A01(this.A02);
                boolean z = this.A05;
                int i2 = loadSectionsUseCaseOptimized.A00;
                if (z) {
                    if (i2 == 0) {
                        list = (List) this.A03;
                        list.size();
                    }
                    interfaceC198788mH = loadSectionsUseCaseOptimized.A01;
                    if (interfaceC198788mH != null) {
                        return null;
                    }
                    interfaceC198788mH.BZR(iA01);
                    return C05S.A00;
                }
                if (i2 == 0) {
                    ((List) this.A02).size();
                    ((List) this.A02).clear();
                }
                list = (List) this.A03;
                list.size();
                loadSectionsUseCaseOptimized.A00 = AbstractC148866g8.A02(loadSectionsUseCaseOptimized.A00, list);
                ((List) this.A02).addAll(list);
                interfaceC198788mH = loadSectionsUseCaseOptimized.A01;
                if (interfaceC198788mH != null) {
                    return null;
                }
                interfaceC198788mH.BZR(iA01);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                    C0ZR.A01(obj);
                    GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A04;
                    List list2 = bucketsCollector.A02;
                    C7Ps c7Ps = C7Ps.A02;
                    this.A02 = null;
                    this.A01 = 3;
                    objEmit = GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel, list2, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) this.A04;
                bucketsCollector = new GalleryPickerViewModel.BucketsCollector(C7Ps.A02, galleryPickerViewModel2, this.A00, 1000L);
                if (this.A03 != C7Q9.A04) {
                    this.A02 = bucketsCollector;
                    this.A01 = 1;
                    if (GalleryPickerViewModel.A04(C80N.A04, bucketsCollector, galleryPickerViewModel2, this) == c0zq) {
                        return c0zq;
                    }
                }
                if (this.A03 != C7Q9.A02) {
                    GalleryPickerViewModel galleryPickerViewModel3 = (GalleryPickerViewModel) this.A04;
                    boolean z2 = this.A05;
                    this.A02 = bucketsCollector;
                    this.A01 = 2;
                    if (GalleryPickerViewModel.A0A(bucketsCollector, galleryPickerViewModel3, this, z2) == c0zq) {
                        return c0zq;
                    }
                }
                GalleryPickerViewModel galleryPickerViewModel4 = (GalleryPickerViewModel) this.A04;
                List list3 = bucketsCollector.A02;
                C7Ps c7Ps2 = C7Ps.A02;
                this.A02 = null;
                this.A01 = 3;
                objEmit = GalleryPickerViewModel.A06(c7Ps2, galleryPickerViewModel4, list3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195848hN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195848hN(LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = loadSectionsUseCaseOptimized;
        this.A00 = i;
        this.A02 = list;
        this.A05 = z;
        this.A03 = list2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195848hN(C7Q9 c7q9, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A04 = galleryPickerViewModel;
        this.A00 = i;
        this.A03 = c7q9;
        this.A05 = z;
    }
}
