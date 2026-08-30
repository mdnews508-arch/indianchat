package X;

import android.database.sqlite.SQLiteException;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver$resolveTierPlan$2;
import com.whatsapp.offload.ui.backup.provider.GoogleManageStorageBottomSheet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.And, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24350And extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24350And(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
        this.A04 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C24350And((AbstractC206398yw) this.A03, (InterfaceC25277B7f) this.A04, interfaceC07600Xd, this.A01);
            case 1:
                C24350And c24350And = new C24350And(this.A02, this.A04, interfaceC07600Xd, 1, this.A01);
                c24350And.A03 = obj;
                return c24350And;
            case 2:
                return new C24350And(this.A02, this.A04, interfaceC07600Xd, 2, this.A01);
            case 3:
                obj2 = this.A02;
                obj3 = this.A04;
                obj4 = this.A03;
                i = 3;
                break;
            default:
                obj4 = this.A03;
                obj3 = this.A04;
                obj2 = this.A02;
                i = 4;
                break;
        }
        return new C24350And(obj3, obj4, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x0264  */
    /* JADX WARN: Code duplicated, block: B:142:0x0284  */
    /* JADX WARN: Code duplicated, block: B:147:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[LOOP:2: B:39:0x00b6->B:159:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long j;
        InterfaceC25291B7t interfaceC25291B7t;
        AL8 al8;
        InterfaceC25277B7f interfaceC25277B7f;
        Object obj2;
        boolean z;
        AL8 al9;
        Fragment fragment;
        String strA1O;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        al9 = (AL8) this.A02;
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    ((AbstractC206398yw) this.A03).A04 = al9;
                } else {
                    C0ZR.A01(objA00);
                    AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) this.A03;
                    C1YE c1ye = new C1YE();
                    C9ZT c9zt = C205948yB.A02;
                    C24828AvR c24828AvRA00 = C24828AvR.A00(c1ye, 22);
                    AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A03;
                    if (!abstractC23306AOy2.A09) {
                        AbstractC213479am.A00("visitAncestors called on an unattached node");
                        throw null;
                    }
                    AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy2.A04;
                    APN apnA02 = AGt.A02(abstractC23306AOy);
                    if (apnA02 != null) {
                        while (true) {
                            if (AbstractC23306AOy.A05(apnA02, 262144) != 0) {
                                while (true) {
                                    if (abstractC23306AOy3 != null) {
                                        if ((abstractC23306AOy3.A01 & 262144) != 0) {
                                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy3;
                                            C23869Aej c23869AejA0s = null;
                                            while (true) {
                                                if (abstractC23306AOyA0J instanceof B8W) {
                                                    B8W b8w = (B8W) abstractC23306AOyA0J;
                                                    if (C000700h.areEqual(c9zt, b8w.B50()) && !AbstractC202208rp.A1b(b8w, c24828AvRA00)) {
                                                    }
                                                } else {
                                                    if ((abstractC23306AOyA0J.A01 & 262144) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                                        AbstractC23306AOy abstractC23306AOy4 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                                        int i3 = 0;
                                                        while (abstractC23306AOy4 != null) {
                                                            if ((abstractC23306AOy4.A01 & 262144) != 0) {
                                                                i3++;
                                                                if (i3 == 1) {
                                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                                    abstractC23306AOyA0J = abstractC23306AOy4;
                                                                } else {
                                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                                    c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                                    abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                                    c23869AejA0s.A0D(abstractC23306AOy4);
                                                                }
                                                            } else {
                                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                            }
                                                            abstractC23306AOy4 = abstractC23306AOy4.A02;
                                                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                        }
                                                        if (i3 == 1) {
                                                        }
                                                    }
                                                    if (abstractC23306AOyA0J != 0) {
                                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                    } else {
                                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                    }
                                                }
                                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                                                if (abstractC23306AOyA0J != 0) {
                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                } else {
                                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                                }
                                            }
                                        }
                                        abstractC23306AOy3 = abstractC23306AOy3.A04;
                                    } else {
                                        apnA02 = apnA02.A0B();
                                        if (apnA02 != null) {
                                            AGI agi = apnA02.A0e;
                                            abstractC23306AOy3 = agi != null ? agi.A05 : null;
                                        }
                                    }
                                }
                            } else {
                                apnA02 = apnA02.A0B();
                                if (apnA02 != null) {
                                    AGI agi2 = apnA02.A0e;
                                    if (agi2 != null) {
                                    }
                                }
                            }
                        }
                    }
                    if (c1ye.element) {
                        z = true;
                    } else {
                        long j2 = AbstractC216639gE.A00;
                        View viewA00 = AbstractC213519aq.A00(abstractC23306AOy);
                        while (true) {
                            Object parent = viewA00.getParent();
                            if (parent == null || !(parent instanceof ViewGroup)) {
                                z = false;
                            } else if (((ViewGroup) parent).shouldDelayChildPressedState()) {
                                z = true;
                            } else {
                                viewA00 = (View) parent;
                            }
                        }
                    }
                    if (z) {
                        long j3 = AbstractC216639gE.A00;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, j3) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                al9 = new AL8(this.A01);
                InterfaceC25277B7f interfaceC25277B7f2 = (InterfaceC25277B7f) this.A04;
                this.A02 = al9;
                this.A00 = 2;
                if (interfaceC25277B7f2.AMv(al9, this) == c0zq) {
                    return c0zq;
                }
                ((AbstractC206398yw) this.A03).A04 = al9;
                break;
            case 1:
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    Object obj3 = this.A03;
                    ScrollingLogic scrollingLogic = (ScrollingLogic) this.A02;
                    float fA02 = scrollingLogic.A02(this.A01);
                    C24856Avt c24856Avt = new C24856Avt(scrollingLogic, this.A04, obj3, 1);
                    this.A00 = 1;
                    if (SuspendAnimationKt.A04(AKJ.A01(null), this, c24856Avt, 0.0f, fA02, 0.0f) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                break;
            case 2:
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    AL8 al10 = (AL8) ((InterfaceC25291B7t) this.A02).getValue();
                    if (al10 != null) {
                        InterfaceC25277B7f interfaceC25277B7f3 = (InterfaceC25277B7f) this.A04;
                        interfaceC25291B7t = (InterfaceC25291B7t) this.A02;
                        AL7 al7 = new AL7(al10);
                        if (interfaceC25277B7f3 != null) {
                            this.A03 = interfaceC25291B7t;
                            this.A00 = 1;
                            if (interfaceC25277B7f3.AMv(al7, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        al8 = new AL8(this.A01);
                        interfaceC25277B7f = (InterfaceC25277B7f) this.A04;
                        obj2 = al8;
                        if (interfaceC25277B7f != null) {
                            this.A03 = al8;
                            this.A00 = 2;
                            if (interfaceC25277B7f.AMv(al8, this) == c0zq) {
                                obj2 = al8;
                                return c0zq;
                            }
                        }
                    }
                    obj2 = al8;
                    ((InterfaceC25291B7t) this.A02).CRt(obj2);
                } else {
                    if (i2 != 1) {
                        Object obj4 = this.A03;
                        C0ZR.A01(objA00);
                        obj2 = obj4;
                    } else {
                        interfaceC25291B7t = (InterfaceC25291B7t) this.A03;
                        C0ZR.A01(objA00);
                    }
                    obj2 = al8;
                    ((InterfaceC25291B7t) this.A02).CRt(obj2);
                }
                interfaceC25291B7t.CRt(null);
                al8 = new AL8(this.A01);
                interfaceC25277B7f = (InterfaceC25277B7f) this.A04;
                obj2 = al8;
                if (interfaceC25277B7f != null) {
                    this.A03 = al8;
                    this.A00 = 2;
                    if (interfaceC25277B7f.AMv(al8, this) == c0zq) {
                        obj2 = al8;
                        return c0zq;
                    }
                }
                obj2 = al8;
                ((InterfaceC25291B7t) this.A02).CRt(obj2);
                break;
            case 3:
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    j = ((C23081AFo) this.A02).A00;
                    long j4 = ((C98F) ((C9XZ) this.A04)).A00 + 200;
                    this.A01 = j;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j4) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    j = this.A01;
                    C0ZR.A01(objA00);
                }
                C23081AFo c23081AFo = (C23081AFo) this.A02;
                if (j == c23081AFo.A00) {
                    C219679l8 c219679l8 = ((C222089pk) this.A03).A01;
                    C225549xI c225549xI = c23081AFo.A05;
                    C000700h.A0A(c225549xI, 0);
                    C225569xK c225569xK = c219679l8.A00;
                    if (C000700h.areEqual(c225569xK != null ? c225569xK.A00 : null, c225549xI)) {
                        c219679l8.A00 = null;
                    }
                }
                break;
            default:
                C9YF c9yf = null;
                try {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            C0ZR.A01(objA00);
                        } else {
                            C0ZR.A01(objA00);
                        }
                        c9yf = ((C22734A0n) objA00).A00;
                        fragment = (Fragment) this.A03;
                        WDSListItem wDSListItem = (WDSListItem) this.A04;
                        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                        shimmerFrameLayout.A04();
                        shimmerFrameLayout.setVisibility(8);
                        if (c9yf instanceof C9LA) {
                            Object[] objArr = new Object[1];
                            AbstractC466225p.A1J((int) (((C9LA) c9yf).A00.A01 / 1000000000), objArr);
                            strA1O = fragment.A1P(R.string._name_removed__res_0x7f12055e, objArr);
                        } else {
                            strA1O = fragment.A1O(R.string._name_removed__res_0x7f122283);
                        }
                        C000700h.A09(strA1O);
                        wDSListItem.setSubText(strA1O);
                    } else {
                        C0ZR.A01(objA00);
                        C0YD c0yd = C0YB.A00;
                        C24356Anj c24356AnjA02 = C24356Anj.A02(this.A03, null, 8);
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, c0yd, c24356AnjA02);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    long jA01 = AbstractC466025n.A01(objA00);
                    BackupTierResolver backupTierResolver = (BackupTierResolver) C05C.A02(((GoogleManageStorageBottomSheet) this.A03).A02);
                    this.A01 = jA01;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new BackupTierResolver$resolveTierPlan$2(backupTierResolver, null, jA01));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    c9yf = ((C22734A0n) objA00).A00;
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("GoogleManageStorageBottomSheet/exploreSubtitle failed to resolve tier plan", e);
                } catch (OperationCanceledException e2) {
                    com.whatsapp.infra.logging.Log.e("GoogleManageStorageBottomSheet/exploreSubtitle tier plan cancelled", e2);
                } catch (CancellationException e3) {
                    throw e3;
                }
                fragment = (Fragment) this.A03;
                WDSListItem wDSListItem2 = (WDSListItem) this.A04;
                ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) this.A02;
                shimmerFrameLayout2.A04();
                shimmerFrameLayout2.setVisibility(8);
                if (c9yf instanceof C9LA) {
                    Object[] objArr2 = new Object[1];
                    AbstractC466225p.A1J((int) (((C9LA) c9yf).A00.A01 / 1000000000), objArr2);
                    strA1O = fragment.A1P(R.string._name_removed__res_0x7f12055e, objArr2);
                } else {
                    strA1O = fragment.A1O(R.string._name_removed__res_0x7f122283);
                }
                C000700h.A09(strA1O);
                wDSListItem2.setSubText(strA1O);
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24350And) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24350And(AbstractC206398yw abstractC206398yw, InterfaceC25277B7f interfaceC25277B7f, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = abstractC206398yw;
        this.A01 = j;
        this.A04 = interfaceC25277B7f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24350And(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj;
        this.A03 = obj2;
    }
}
