package X;

import android.content.res.Resources;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.6pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153586pe extends C11Z {
    public int A00;
    public C7UA A01;
    public C7UA A02;
    public boolean A03;
    public boolean A04;
    public final Resources A05;
    public final GridLayoutManager A06;
    public final C153036ol A07;
    public final C016207r A08;
    public final boolean A09;
    public final boolean A0A;
    public final /* synthetic */ StickerExpressionsFragment A0B;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        C000700h.A0A(recyclerView, 0);
        if (i == 0) {
            this.A03 = false;
            this.A04 = false;
        } else if (i == 2) {
            this.A03 = true;
        } else if (i == 1) {
            this.A04 = true;
            StickerExpressionsFragment stickerExpressionsFragment = this.A0B;
            ((C149826hp) C05C.A02(stickerExpressionsFragment.A0Y)).A02(stickerExpressionsFragment.A00, C02S.A0C);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int iA1k;
        int iA1m;
        C7UA c7uaA00;
        C7UA c7ua;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        StickerExpressionsViewModel stickerExpressionsViewModelA00;
        int i3;
        List list;
        int iA0L;
        int iA0L2;
        List list2;
        int iA02;
        AbstractC168167am abstractC168167am;
        String str;
        InterfaceC07740Xr interfaceC07740Xr;
        Object obj;
        int iA1j;
        C000700h.A0A(recyclerView, 0);
        StickerExpressionsFragment stickerExpressionsFragment = this.A0B;
        if (stickerExpressionsFragment.A0L || System.currentTimeMillis() - stickerExpressionsFragment.A01 < 100) {
            return;
        }
        GridLayoutManager gridLayoutManager = this.A06;
        int iA1l = 0;
        if (gridLayoutManager != null) {
            iA1k = gridLayoutManager.A1k();
            iA1m = gridLayoutManager.A1m();
            if (iA1k >= 0) {
            }
            if (this.A03) {
                if (gridLayoutManager != null) {
                    iA1j = gridLayoutManager.A1j();
                    iA1l = gridLayoutManager.A1l();
                } else {
                    iA1j = 0;
                }
                this.A00 = iA1l;
                if (this.A0A && gridLayoutManager != null) {
                    AbstractC166347Uv.A00(this.A05, gridLayoutManager, recyclerView, this.A08, iA1k, iA1m, iA1j, iA1l, this.A09);
                }
            }
            c7ua = this.A01;
            if (c7ua != null) {
                if (!c7ua.equals(stickerExpressionsFragment.A0C)) {
                    StickerExpressionsViewModel stickerExpressionsViewModelA01 = StickerExpressionsFragment.A00(stickerExpressionsFragment);
                    AbstractC465925m.A1U(stickerExpressionsViewModelA01.A12, new C196108hn(stickerExpressionsViewModelA01, c7ua, (InterfaceC07600Xd) null, 2, this.A04), C1IN.A00(stickerExpressionsViewModelA01));
                }
                stickerExpressionsFragment.A0C = c7ua;
            }
            if (AnonymousClass000.A0B(stickerExpressionsFragment.A0o)) {
                if (i2 != 0) {
                    stickerExpressionsViewModelA00 = StickerExpressionsFragment.A00(stickerExpressionsFragment);
                    i3 = this.A00;
                    list = stickerExpressionsViewModelA00.A06;
                    if (list != null || list.size() < 100) {
                        iA0L = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A09);
                        iA0L2 = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A07);
                        list2 = stickerExpressionsViewModelA00.A06;
                        if (list2 != null) {
                            iA02 = AbstractC148866g8.A02(iA0L2 + iA0L, list2);
                            abstractC168167am = stickerExpressionsViewModelA00.A02;
                            if (abstractC168167am instanceof AnonymousClass714) {
                                str = ((AnonymousClass714) abstractC168167am).A00;
                                if (i3 + 20 > iA02 && (interfaceC07740Xr = stickerExpressionsViewModelA00.A0D) != null && !interfaceC07740Xr.BGr()) {
                                    obj = stickerExpressionsViewModelA00.A07;
                                    if (obj == null) {
                                        obj = C002401f.A00;
                                    }
                                    stickerExpressionsViewModelA00.A0D = AbstractC466125o.A1L(new C195958hY(list2, obj, stickerExpressionsViewModelA00, str, (InterfaceC07600Xd) null, 6), C1IN.A00(stickerExpressionsViewModelA00));
                                }
                            }
                        }
                    }
                    expressionsSearchViewModel = stickerExpressionsFragment.A0A;
                    if (expressionsSearchViewModel != null) {
                        AbstractC466025n.A1W(C196058hi.A03(expressionsSearchViewModel, null, 3), C1IN.A00(expressionsSearchViewModel));
                    }
                }
            } else if (i2 != 0) {
                expressionsSearchViewModel = stickerExpressionsFragment.A0A;
                if (expressionsSearchViewModel != null) {
                    AbstractC466025n.A1W(C196058hi.A03(expressionsSearchViewModel, null, 3), C1IN.A00(expressionsSearchViewModel));
                }
            }
            stickerExpressionsFragment.A01 = System.currentTimeMillis();
        }
        iA1k = 0;
        iA1m = 0;
        C153036ol c153036ol = this.A07;
        if (c153036ol != null && (c7uaA00 = ((C7U9) c153036ol.A0i(iA1k)).A00()) != null) {
            this.A01 = c7uaA00;
            C7UA c7uaA01 = ((C7U9) c153036ol.A0i(iA1m)).A00();
            if (c7uaA01 != null) {
                this.A02 = c7uaA01;
            }
        }
        if (this.A03) {
            if (gridLayoutManager != null) {
                iA1j = gridLayoutManager.A1j();
                iA1l = gridLayoutManager.A1l();
            } else {
                iA1j = 0;
            }
            this.A00 = iA1l;
            if (this.A0A) {
                AbstractC166347Uv.A00(this.A05, gridLayoutManager, recyclerView, this.A08, iA1k, iA1m, iA1j, iA1l, this.A09);
            }
        }
        c7ua = this.A01;
        if (c7ua != null) {
            if (!c7ua.equals(stickerExpressionsFragment.A0C)) {
                StickerExpressionsViewModel stickerExpressionsViewModelA02 = StickerExpressionsFragment.A00(stickerExpressionsFragment);
                AbstractC465925m.A1U(stickerExpressionsViewModelA02.A12, new C196108hn(stickerExpressionsViewModelA02, c7ua, (InterfaceC07600Xd) null, 2, this.A04), C1IN.A00(stickerExpressionsViewModelA02));
            }
            stickerExpressionsFragment.A0C = c7ua;
        }
        if (AnonymousClass000.A0B(stickerExpressionsFragment.A0o)) {
            if (i2 != 0) {
                stickerExpressionsViewModelA00 = StickerExpressionsFragment.A00(stickerExpressionsFragment);
                i3 = this.A00;
                list = stickerExpressionsViewModelA00.A06;
                if (list != null) {
                    iA0L = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A09);
                    iA0L2 = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A07);
                    list2 = stickerExpressionsViewModelA00.A06;
                    if (list2 != null) {
                        iA02 = AbstractC148866g8.A02(iA0L2 + iA0L, list2);
                        abstractC168167am = stickerExpressionsViewModelA00.A02;
                        if (abstractC168167am instanceof AnonymousClass714) {
                            str = ((AnonymousClass714) abstractC168167am).A00;
                            if (i3 + 20 > iA02) {
                                obj = stickerExpressionsViewModelA00.A07;
                                if (obj == null) {
                                    obj = C002401f.A00;
                                }
                                stickerExpressionsViewModelA00.A0D = AbstractC466125o.A1L(new C195958hY(list2, obj, stickerExpressionsViewModelA00, str, (InterfaceC07600Xd) null, 6), C1IN.A00(stickerExpressionsViewModelA00));
                            }
                        }
                    }
                } else {
                    iA0L = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A09);
                    iA0L2 = AbstractC81803lj.A0L(stickerExpressionsViewModelA00.A07);
                    list2 = stickerExpressionsViewModelA00.A06;
                    if (list2 != null) {
                        iA02 = AbstractC148866g8.A02(iA0L2 + iA0L, list2);
                        abstractC168167am = stickerExpressionsViewModelA00.A02;
                        if (abstractC168167am instanceof AnonymousClass714) {
                            str = ((AnonymousClass714) abstractC168167am).A00;
                            if (i3 + 20 > iA02) {
                                obj = stickerExpressionsViewModelA00.A07;
                                if (obj == null) {
                                    obj = C002401f.A00;
                                }
                                stickerExpressionsViewModelA00.A0D = AbstractC466125o.A1L(new C195958hY(list2, obj, stickerExpressionsViewModelA00, str, (InterfaceC07600Xd) null, 6), C1IN.A00(stickerExpressionsViewModelA00));
                            }
                        }
                    }
                }
                expressionsSearchViewModel = stickerExpressionsFragment.A0A;
                if (expressionsSearchViewModel != null) {
                    AbstractC466025n.A1W(C196058hi.A03(expressionsSearchViewModel, null, 3), C1IN.A00(expressionsSearchViewModel));
                }
            }
        } else if (i2 != 0) {
            expressionsSearchViewModel = stickerExpressionsFragment.A0A;
            if (expressionsSearchViewModel != null) {
                AbstractC466025n.A1W(C196058hi.A03(expressionsSearchViewModel, null, 3), C1IN.A00(expressionsSearchViewModel));
            }
        }
        stickerExpressionsFragment.A01 = System.currentTimeMillis();
    }

    public C153586pe(Resources resources, GridLayoutManager gridLayoutManager, StickerExpressionsFragment stickerExpressionsFragment, C153036ol c153036ol, C016207r c016207r, boolean z, boolean z2) {
        this.A0B = stickerExpressionsFragment;
        C000700h.A09(resources);
        C000700h.A0B(c016207r, resources);
        this.A08 = c016207r;
        this.A05 = resources;
        this.A06 = gridLayoutManager;
        this.A09 = z;
        this.A07 = c153036ol;
        this.A0A = z2;
    }
}
