package X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: X.DEg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30059DEg implements InterfaceC31789DvS {
    public Activity A00;
    public C0JJ A01;
    public C51571Nid A02;
    public View A04;
    public final C05C A05 = C05D.A00(2084);
    public final D82 A0B = (D82) C00S.A03(2083);
    public final C0JJ A08 = (C0JJ) C00S.A03(98380);
    public final C04290Jq A07 = (C04290Jq) C00S.A03(2080);
    public boolean A03 = true;
    public final C014306w A0A = AbstractC465925m.A0B();
    public final C014306w A09 = AbstractC465925m.A0B();
    public final C28466Cdb A06 = new C28466Cdb();

    @Override // X.InterfaceC31789DvS
    public void C22(View view) {
        String str;
        C000700h.A0A(view, 0);
        this.A04 = view;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C45896Khd c45896Khd = (C45896Khd) interfaceC001500s.get();
        C0JJ c0jj = this.A01;
        if (c0jj == null) {
            str = "windowInfoTrackerListener";
        } else {
            c45896Khd.A02(c0jj);
            ((C45896Khd) interfaceC001500s.get()).A02(this.A0B);
            ((C45896Khd) interfaceC001500s.get()).A02(this.A08);
            C45896Khd c45896Khd2 = (C45896Khd) interfaceC001500s.get();
            Activity activity = this.A00;
            if (activity != null) {
                c45896Khd2.A01(activity);
                return;
            }
            str = "activity";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    public static final void A00(C30059DEg c30059DEg) {
        C29562Cwg c29562Cwg;
        int i;
        InterfaceC31810Dvo interfaceC31810DvoA00;
        View view;
        C014306w c014306w = c30059DEg.A0A;
        View view2 = c30059DEg.A04;
        if (c30059DEg.A02 == null || view2 == null) {
            return;
        }
        if (!c30059DEg.A03) {
            c29562Cwg = C29562Cwg.A04;
        } else if (Build.VERSION.SDK_INT < 24) {
            C51571Nid c51571Nid = c30059DEg.A02;
            C000700h.A09(c51571Nid);
            interfaceC31810DvoA00 = CPQ.A00(c51571Nid);
            if (interfaceC31810DvoA00 == null) {
                view = (View) view2.getParent();
                if (view != null || view.getHeight() == 0) {
                    return;
                }
                D8T d8t = (D8T) interfaceC31810DvoA00;
                C29424CuJ c29424CuJ = d8t.A02;
                if (C000700h.areEqual(c29424CuJ, C29424CuJ.A02) || (C000700h.areEqual(c29424CuJ, C29424CuJ.A01) && C000700h.areEqual(d8t.A01, C29423CuI.A02))) {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    int i2 = iArr[0];
                    Rect rect = new Rect(i2, iArr[1], view.getWidth() + i2, iArr[1] + view.getHeight());
                    C06690Tj c06690Tj = d8t.A00;
                    Rect rect2 = new Rect(new Rect(c06690Tj.A01, c06690Tj.A03, c06690Tj.A02, c06690Tj.A00));
                    boolean zIntersect = rect2.intersect(rect);
                    if (!(rect2.width() == 0 && rect2.height() == 0) && zIntersect) {
                        rect2.offset(-iArr[0], -iArr[1]);
                        if (rect2.left == 0) {
                            c29562Cwg = new C29562Cwg(new Point(view.getWidth(), view.getHeight()), rect2, 2);
                        } else if (rect2.top != 0) {
                            return;
                        } else {
                            c29562Cwg = new C29562Cwg(new Point(view.getWidth(), view.getHeight()), rect2, 1);
                        }
                    } else {
                        c29562Cwg = C29562Cwg.A04;
                    }
                } else {
                    c29562Cwg = C29562Cwg.A04;
                }
            } else if (c30059DEg.A07.A03(true)) {
                c29562Cwg = new C29562Cwg(null, null, 3);
            } else {
                c29562Cwg = C29562Cwg.A04;
            }
        } else {
            Activity activity = c30059DEg.A00;
            if (activity == null) {
                C000700h.A0H("activity");
                throw null;
            }
            if (activity.isInPictureInPictureMode()) {
                c29562Cwg = C29562Cwg.A04;
            } else {
                C51571Nid c51571Nid2 = c30059DEg.A02;
                C000700h.A09(c51571Nid2);
                interfaceC31810DvoA00 = CPQ.A00(c51571Nid2);
                if (interfaceC31810DvoA00 == null) {
                    view = (View) view2.getParent();
                    if (view != null) {
                        return;
                    } else {
                        return;
                    }
                } else if (c30059DEg.A07.A03(true)) {
                    c29562Cwg = new C29562Cwg(null, null, 3);
                } else {
                    c29562Cwg = C29562Cwg.A04;
                }
            }
        }
        Object objA04 = c014306w.A04();
        if ((objA04 == null && ((i = c29562Cwg.A00) == 0 || i == 3)) || AbstractC018508q.A00(objA04, c29562Cwg)) {
            return;
        }
        c014306w.A0C(c29562Cwg);
    }

    @Override // X.InterfaceC31789DvS
    public void BsA() {
        C45896Khd c45896Khd = (C45896Khd) C05C.A02(this.A05);
        Activity activity = this.A00;
        if (activity == null) {
            C000700h.A0H("activity");
            throw null;
        }
        synchronized (c45896Khd) {
            c45896Khd.A00();
            c45896Khd.A01(activity);
        }
    }

    @Override // X.InterfaceC31789DvS
    public void BtU() {
        C45896Khd c45896Khd = (C45896Khd) C05C.A02(this.A05);
        Activity activity = this.A00;
        if (activity == null) {
            C000700h.A0H("activity");
            throw null;
        }
        synchronized (c45896Khd) {
            c45896Khd.A00();
            c45896Khd.A01(activity);
        }
    }

    @Override // X.InterfaceC31789DvS
    public void C3C() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        ((C45896Khd) interfaceC001500s.get()).A00();
        ((C45896Khd) interfaceC001500s.get()).A00.clear();
    }

    @Override // X.InterfaceC31789DvS
    public void CNM(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00(this);
        }
    }

    @Override // X.InterfaceC31789DvS
    public AbstractC014206v AVm() {
        return this.A0A;
    }

    @Override // X.InterfaceC31789DvS
    public void onGlobalLayout() {
        A00(this);
    }
}
