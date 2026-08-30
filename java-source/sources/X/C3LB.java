package X;

import android.R;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* JADX INFO: renamed from: X.3LB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LB implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C3LB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0151  */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:79:0x0162  */
    /* JADX WARN: Code duplicated, block: B:84:0x016b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0178  */
    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int height;
        int top;
        boolean z;
        C0KS c0ks;
        HomeActivity homeActivity;
        Fragment fragmentA0w;
        View view;
        boolean z2;
        int iMax;
        View currentFocus;
        InputMethodManager inputMethodManagerA0N;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                BroadcastListChatInfoActivity.A0v(broadcastListChatInfoActivity);
                BroadcastListChatInfoActivity.A0a(broadcastListChatInfoActivity);
                break;
            case 1:
                boolean z3 = false;
                if (i2 <= 0 || i3 <= 0) {
                    ((C471927w) this.A00).A01 = false;
                } else {
                    int i4 = (i + i2) - 1;
                    C471927w c471927w = (C471927w) this.A00;
                    if (i3 > i2 && i4 >= i3 - 2) {
                        z3 = true;
                    }
                    c471927w.A01 = z3;
                }
                break;
            case 2:
                break;
            default:
                ObservableListView observableListView = (ObservableListView) this.A00;
                AbsListView.OnScrollListener onScrollListener = observableListView.A06;
                if (onScrollListener != null) {
                    onScrollListener.onScroll(absListView, i, i2, i3);
                }
                if (observableListView.A07 != null && observableListView.getChildCount() > 0) {
                    int firstVisiblePosition = observableListView.getFirstVisiblePosition();
                    int firstVisiblePosition2 = observableListView.getFirstVisiblePosition();
                    int i5 = 0;
                    while (firstVisiblePosition2 <= observableListView.getLastVisiblePosition()) {
                        if (observableListView.A05.indexOfKey(firstVisiblePosition2) < 0 || observableListView.getChildAt(i5).getHeight() != observableListView.A05.get(firstVisiblePosition2)) {
                            observableListView.A05.put(firstVisiblePosition2, observableListView.getChildAt(i5).getHeight());
                        }
                        firstVisiblePosition2++;
                        i5++;
                    }
                    View childAt = observableListView.getChildAt(0);
                    if (childAt != null) {
                        int i6 = observableListView.A01;
                        if (i6 >= firstVisiblePosition) {
                            if (firstVisiblePosition < i6) {
                                int height2 = 0;
                                if (i6 - firstVisiblePosition != 1) {
                                    for (int i7 = i6 - 1; i7 > firstVisiblePosition; i7--) {
                                        height2 += observableListView.A05.indexOfKey(i7) > 0 ? observableListView.A05.get(i7) : childAt.getHeight();
                                    }
                                }
                                height = observableListView.A03 - (childAt.getHeight() + height2);
                            } else if (firstVisiblePosition == 0) {
                                observableListView.A00 = childAt.getHeight();
                            }
                            if (observableListView.A00 < 0) {
                                observableListView.A00 = 0;
                            }
                            top = observableListView.A03 - childAt.getTop();
                            observableListView.A04 = top;
                            observableListView.A01 = firstVisiblePosition;
                            C0KR c0kr = observableListView.A07;
                            z = observableListView.A09;
                            boolean z4 = observableListView.A08;
                            c0ks = (C0KS) c0kr;
                            homeActivity = c0ks.A05;
                            fragmentA0w = HomeActivity.A0w(homeActivity);
                            if (fragmentA0w != null) {
                                view = fragmentA0w.A0B;
                                if ((view instanceof ObservableListView) && observableListView == view.findViewById(R.id.list)) {
                                    if (homeActivity.A5X()) {
                                        currentFocus = homeActivity.getCurrentFocus();
                                        inputMethodManagerA0N = ((C0AO) c0ks.A04.get()).A0N();
                                        if (!z && z4) {
                                            if (currentFocus != null && inputMethodManagerA0N != null) {
                                                inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
                                            }
                                            if (((C0WD) homeActivity.A29.get()).A0C() && homeActivity.getSupportFragmentManager().A0R("search_fragment") != null) {
                                                homeActivity.A5V(!((C237312l) homeActivity.A0j.get()).A03());
                                                ((C12860hs) homeActivity.A0m.get()).A04(HomeActivity.class, 3, 6);
                                            }
                                        }
                                    } else {
                                        int height3 = homeActivity.A09.getHeight();
                                        z2 = c0ks.A02 < top;
                                        c0ks.A02 = top;
                                        if (z || c0ks.A03 != z2) {
                                            c0ks.A03 = z2;
                                            c0ks.A00 = c0ks.A01 + top;
                                            if (homeActivity.A00 == 200) {
                                                homeActivity.A02.animate().cancel();
                                                homeActivity.A02.setTranslationY(c0ks.A01);
                                            }
                                        }
                                        if (homeActivity.A00 == 200 && (iMax = Math.max(-height3, Math.min(-(top - c0ks.A00), 0))) != c0ks.A01) {
                                            c0ks.A01 = iMax;
                                            homeActivity.A02.animate().cancel();
                                            homeActivity.A02.setTranslationY(c0ks.A01);
                                        }
                                    }
                                }
                            }
                            if (observableListView.A09) {
                                observableListView.A09 = false;
                            }
                            observableListView.A02 = observableListView.A04;
                        } else {
                            int i8 = firstVisiblePosition - i6;
                            int height4 = 0;
                            if (i8 != 1) {
                                for (int i9 = firstVisiblePosition - 1; i9 > observableListView.A01; i9--) {
                                    height4 += observableListView.A05.indexOfKey(i9) > 0 ? observableListView.A05.get(i9) : childAt.getHeight();
                                }
                            }
                            height = observableListView.A03 + observableListView.A00 + height4;
                        }
                        observableListView.A03 = height;
                        observableListView.A00 = childAt.getHeight();
                        if (observableListView.A00 < 0) {
                            observableListView.A00 = 0;
                        }
                        top = observableListView.A03 - childAt.getTop();
                        observableListView.A04 = top;
                        observableListView.A01 = firstVisiblePosition;
                        C0KR c0kr2 = observableListView.A07;
                        z = observableListView.A09;
                        boolean z5 = observableListView.A08;
                        c0ks = (C0KS) c0kr2;
                        homeActivity = c0ks.A05;
                        fragmentA0w = HomeActivity.A0w(homeActivity);
                        if (fragmentA0w != null) {
                            view = fragmentA0w.A0B;
                            if (view instanceof ObservableListView) {
                                if (homeActivity.A5X()) {
                                    currentFocus = homeActivity.getCurrentFocus();
                                    inputMethodManagerA0N = ((C0AO) c0ks.A04.get()).A0N();
                                    if (!z) {
                                        if (currentFocus != null) {
                                            inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
                                        }
                                        if (((C0WD) homeActivity.A29.get()).A0C()) {
                                            homeActivity.A5V(!((C237312l) homeActivity.A0j.get()).A03());
                                            ((C12860hs) homeActivity.A0m.get()).A04(HomeActivity.class, 3, 6);
                                        }
                                    }
                                } else {
                                    int height5 = homeActivity.A09.getHeight();
                                    if (c0ks.A02 < top) {
                                    }
                                    c0ks.A02 = top;
                                    if (z) {
                                        c0ks.A03 = z2;
                                        c0ks.A00 = c0ks.A01 + top;
                                        if (homeActivity.A00 == 200) {
                                            homeActivity.A02.animate().cancel();
                                            homeActivity.A02.setTranslationY(c0ks.A01);
                                        }
                                    } else {
                                        c0ks.A03 = z2;
                                        c0ks.A00 = c0ks.A01 + top;
                                        if (homeActivity.A00 == 200) {
                                            homeActivity.A02.animate().cancel();
                                            homeActivity.A02.setTranslationY(c0ks.A01);
                                        }
                                    }
                                    if (homeActivity.A00 == 200) {
                                        c0ks.A01 = iMax;
                                        homeActivity.A02.animate().cancel();
                                        homeActivity.A02.setTranslationY(c0ks.A01);
                                    }
                                }
                            }
                        }
                        if (observableListView.A09) {
                            observableListView.A09 = false;
                        }
                        observableListView.A02 = observableListView.A04;
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C471927w c471927w;
        boolean z;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                if (i == 0) {
                    c471927w = (C471927w) this.A00;
                    if (c471927w.A01) {
                        z = true;
                    } else {
                        c471927w = (C471927w) this.A00;
                        z = false;
                    }
                } else {
                    c471927w = (C471927w) this.A00;
                    z = false;
                }
                C471927w.A01(c471927w, z);
                break;
            case 2:
                if (i == 0) {
                    C3RE c3re = (C3RE) this.A00;
                    Handler handler = c3re.A0C;
                    Runnable runnable = c3re.A0P;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 550L);
                } else if (i == 1 || i == 2) {
                    C3RE c3re2 = (C3RE) this.A00;
                    if (c3re2.A08) {
                        View view = c3re2.A00;
                        if (view != null) {
                            AbstractC466025n.A1D(c3re2.A0N).AEe(view, c3re2.A01);
                            Object obj = c3re2.A03;
                            if (obj != null) {
                                ((View) obj).setVerticalScrollBarEnabled(true);
                            }
                            c3re2.A08 = false;
                        }
                    }
                    c3re2.A0C.removeCallbacks(c3re2.A0P);
                    View view2 = c3re2.A00;
                    if (view2 != null) {
                        view2.setVisibility(4);
                    }
                    AbstractC466725u.A14(c3re2.A01);
                }
                break;
            default:
                ObservableListView observableListView = (ObservableListView) this.A00;
                AbsListView.OnScrollListener onScrollListener = observableListView.A06;
                if (onScrollListener != null) {
                    onScrollListener.onScrollStateChanged(absListView, i);
                }
                C0KR c0kr = observableListView.A07;
                if (c0kr != null && i == 0) {
                    int i2 = observableListView.A04;
                    C0KS c0ks = (C0KS) c0kr;
                    int i3 = -c0ks.A01;
                    HomeActivity homeActivity = c0ks.A05;
                    if (i3 > homeActivity.A09.getHeight() / 2 && i2 >= homeActivity.A09.getHeight()) {
                        int height = homeActivity.A09.getHeight();
                        if (homeActivity.A00 == 200) {
                            int i4 = -height;
                            float f = i4;
                            if (homeActivity.A02.getTranslationY() != f) {
                                homeActivity.A02.animate().cancel();
                                homeActivity.A02.animate().translationY(f).setDuration(250L).start();
                                homeActivity.A21.A01 = i4;
                            }
                        }
                        if (homeActivity.A00 == 200) {
                            homeActivity.A5W(false);
                        }
                    } else {
                        homeActivity.A5T();
                    }
                    break;
                }
                break;
        }
    }
}
