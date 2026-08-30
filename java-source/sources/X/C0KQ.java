package X;

import android.R;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* JADX INFO: renamed from: X.0KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0KQ extends C0KP {
    public final HomeActivity A01;
    public final InterfaceC001500s A02 = C00C.A00(56);
    public final InterfaceC001500s A00 = C00C.A00(99);

    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:51:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x011b  */
    /* JADX WARN: Code duplicated, block: B:55:0x011f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // X.C0KP, X.C0KO
    public void BsW(int i) {
        int i2;
        Fragment fragmentA0w;
        View view;
        ObservableListView observableListView;
        int i3;
        View childAt;
        int bottom;
        InterfaceC13300j8 interfaceC13300j8A5Q;
        HomeActivity homeActivity = this.A01;
        KJX kjx = homeActivity.A08;
        if (kjx != null) {
            kjx.A01();
        }
        homeActivity.A5V(true);
        homeActivity.A5T();
        C001600t c001600t = homeActivity.A2B;
        homeActivity.A00 = ((C06320Rp) c001600t.get()).A04(i);
        if (C00D.A0E(C00F.A02, (C00D) this.A02.get(), null, 8678) && (interfaceC13300j8A5Q = homeActivity.A5Q(homeActivity.A5P(homeActivity.A00))) != null && interfaceC13300j8A5Q.AQN() && !interfaceC13300j8A5Q.Bku()) {
            interfaceC13300j8A5Q.Bkt();
        }
        ((InterfaceC016307s) this.A00.get()).CJT(new RunnableC75343aB(this, homeActivity.A00 == 600 ? 0 : 3, 23));
        ((C06320Rp) c001600t.get()).A07();
        int i4 = homeActivity.A00;
        InterfaceC13300j8 interfaceC13300j8A5Q2 = homeActivity.A5Q(homeActivity.A5P(i4));
        ((C04840Lv) ((C0IF) homeActivity).A06.get()).A0M(i4, interfaceC13300j8A5Q2 != null && interfaceC13300j8A5Q2.AQN() && (!interfaceC13300j8A5Q2.Bku() || interfaceC13300j8A5Q2.isEmpty()));
        homeActivity.A5O();
        int i5 = homeActivity.A00;
        if (i5 != 400) {
            if (i5 == 200) {
                i2 = 1;
            } else if (i5 == 300) {
                ((C06320Rp) c001600t.get()).A09(300, 500L);
            } else if (i5 == 600) {
                homeActivity.A1V = 4;
                ((C06320Rp) c001600t.get()).A09(600, 500L);
            } else if (i5 == 1000) {
                ((C06320Rp) c001600t.get()).A09(1000, 500L);
            }
            ((C06320Rp) c001600t.get()).A08(0);
            homeActivity.A1Y = homeActivity.A00 == 300;
            homeActivity.invalidateOptionsMenu();
            homeActivity.A5S();
            fragmentA0w = HomeActivity.A0w(homeActivity);
            if (fragmentA0w != null) {
                view = fragmentA0w.A0B;
                if ((view instanceof ObservableListView) && (observableListView = (ObservableListView) view.findViewById(R.id.list)) != null && observableListView.getChildCount() > 0) {
                    if (observableListView.getFirstVisiblePosition() > 0) {
                        i3 = 0;
                    } else {
                        i3 = -observableListView.getChildAt(0).getTop();
                    }
                    childAt = observableListView.getChildAt(observableListView.getChildCount() - 1);
                    if (childAt.getBottom() > observableListView.getBottom()) {
                        bottom = childAt.getBottom() - observableListView.getBottom();
                    } else {
                        bottom = 0;
                    }
                    if (i3 + bottom >= 0) {
                        if (homeActivity.A21.A01 == 0) {
                            if (observableListView.A04 > 0) {
                                observableListView.setSelection(0);
                                return;
                            }
                            return;
                        } else {
                            if (observableListView.A04 < homeActivity.A09.getHeight()) {
                                observableListView.setSelection(1);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            homeActivity.A5T();
        }
        ((C06320Rp) c001600t.get()).A09(400, 500L);
        i2 = 3;
        homeActivity.A1V = i2;
        ((C06320Rp) c001600t.get()).A08(0);
        homeActivity.A1Y = homeActivity.A00 == 300;
        homeActivity.invalidateOptionsMenu();
        homeActivity.A5S();
        fragmentA0w = HomeActivity.A0w(homeActivity);
        if (fragmentA0w != null) {
            view = fragmentA0w.A0B;
            if (view instanceof ObservableListView) {
                if (observableListView.getFirstVisiblePosition() > 0) {
                    i3 = 0;
                } else {
                    i3 = -observableListView.getChildAt(0).getTop();
                }
                childAt = observableListView.getChildAt(observableListView.getChildCount() - 1);
                if (childAt.getBottom() > observableListView.getBottom()) {
                    bottom = childAt.getBottom() - observableListView.getBottom();
                } else {
                    bottom = 0;
                }
                if (i3 + bottom >= 0) {
                    if (homeActivity.A21.A01 == 0) {
                        if (observableListView.A04 > 0) {
                            observableListView.setSelection(0);
                            return;
                        }
                        return;
                    } else {
                        if (observableListView.A04 < homeActivity.A09.getHeight()) {
                            observableListView.setSelection(1);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        homeActivity.A5T();
    }

    public C0KQ(HomeActivity homeActivity) {
        this.A01 = homeActivity;
    }
}
