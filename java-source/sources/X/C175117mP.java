package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.7mP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C175117mP {
    public int A00;
    public AbstractC177977rt A03;
    public ArrayList A04;
    public int A05;
    public C153286pA A06;
    public final Context A07;
    public final View A08;
    public final LinearLayoutManager A09;
    public final RecyclerView A0A;
    public final C0FJ A0B;
    public final HashMap A0C = AbstractC465925m.A1C();
    public long A02 = 0;
    public int A01 = -1;

    public void A00(int i) {
        View viewA0e;
        int i2 = this.A00;
        if (i != i2) {
            ArrayList arrayList = this.A04;
            int i3 = 0;
            if (arrayList != null) {
                while (true) {
                    if (i3 >= arrayList.size()) {
                        i3 = -1;
                        break;
                    } else if (((C180257ve) arrayList.get(i3)).A00(i2)) {
                        break;
                    } else {
                        i3++;
                    }
                }
            } else {
                i3 = -1;
                break;
            }
            this.A00 = i;
            if (this.A06 != null) {
                ArrayList arrayList2 = this.A04;
                int i4 = 0;
                if (arrayList2 != null) {
                    while (true) {
                        if (i4 >= arrayList2.size()) {
                            i4 = -1;
                            break;
                        } else if (((C180257ve) arrayList2.get(i4)).A00(i)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else {
                    i4 = -1;
                    break;
                }
                if (i4 != i3) {
                    LinearLayoutManager linearLayoutManager = this.A09;
                    int iA1j = linearLayoutManager.A1j();
                    int iA1l = linearLayoutManager.A1l();
                    int i5 = iA1l - iA1j;
                    if (AbstractC81763lf.A1R(this.A0B) && this.A05 != -1 && (viewA0e = linearLayoutManager.A0e(linearLayoutManager.A0U() - 1)) != null) {
                        int i6 = this.A05;
                        if (iA1l >= i6 || i4 >= i6) {
                            this.A0A.requestChildFocus(viewA0e, viewA0e);
                        } else {
                            this.A0A.clearChildFocus(viewA0e);
                        }
                    }
                    int i7 = (i5 * 2) / 5;
                    int iA0V = i4 - i7;
                    if (iA0V >= iA1j) {
                        int i8 = i4 + i7;
                        if (i8 > iA1l) {
                            iA0V = i8;
                            if (i8 >= linearLayoutManager.A0V()) {
                                iA0V = linearLayoutManager.A0V() - 1;
                            }
                        }
                    } else if (iA0V < 0) {
                        iA0V = 0;
                    }
                    C87013wc c87013wc = new C87013wc(this.A08.getContext(), this, 3);
                    ((C5T0) c87013wc).A00 = iA0V;
                    linearLayoutManager.A0w(c87013wc);
                }
                this.A06.notifyDataSetChanged();
            }
        }
    }

    public C175117mP(Context context, View view, C0FJ c0fj) {
        this.A07 = context;
        this.A0B = c0fj;
        View viewA04 = C0S4.A04(view, R.id.sticker_picker_header);
        this.A08 = viewA04;
        View viewFindViewById = view.findViewById(R.id.sticker_header_recycler);
        AbstractC013206k.A05(viewFindViewById, "sticker_header_recycler view not found in picker layout");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.A0A = recyclerView;
        recyclerView.A0S = false;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        this.A09 = linearLayoutManager;
        linearLayoutManager.A1w(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        C152686o4 c152686o4 = new C152686o4(this, 1);
        ((C11B) c152686o4).A00 = false;
        recyclerView.setItemAnimator(c152686o4);
        linearLayoutManager.A22(AbstractC81763lf.A1R(c0fj));
        AbstractC148906gC.A0u(context, viewA04, R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    public void A01(AbstractC190368Uj[] abstractC190368UjArr) {
        int i;
        boolean zA1X;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = abstractC190368UjArr.length;
        if (length > 0) {
            AbstractC190368Uj abstractC190368Uj = abstractC190368UjArr[0];
            if (abstractC190368Uj instanceof C162657Bz) {
                arrayListA0W.add(new C180257ve(0, abstractC190368Uj.getId()));
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        if (i < length) {
            AbstractC190368Uj abstractC190368Uj2 = abstractC190368UjArr[i];
            if (abstractC190368Uj2 instanceof C7C3) {
                arrayListA0W.add(new C180257ve(i, abstractC190368Uj2.getId()));
                i++;
            }
        }
        if (i < length) {
            AbstractC190368Uj abstractC190368Uj3 = abstractC190368UjArr[i];
            if (abstractC190368Uj3 instanceof C7C1) {
                arrayListA0W.add(new C180257ve(i, abstractC190368Uj3.getId()));
                i++;
            }
        }
        if (i < length && (abstractC190368UjArr[i] instanceof C7C0)) {
            C162637Bx c162637Bx = new C162637Bx(i, "sticker_reactions");
            zA1X = AbstractC466225p.A1X(this.A05, -1);
            this.A05 = i;
            arrayListA0W.add(c162637Bx);
            i += 4;
        } else if (this.A05 != -1) {
            this.A05 = -1;
            zA1X = true;
        } else {
            zA1X = false;
        }
        while (i < length) {
            arrayListA0W.add(new C180257ve(abstractC190368UjArr[i], i));
            i++;
        }
        if (this.A09.A08) {
            Collections.reverse(arrayListA0W);
        }
        if (this.A04 == null) {
            this.A01 = AbstractC81763lf.A1R(this.A0B) ? arrayListA0W.size() - 1 : 0;
        }
        this.A04 = arrayListA0W;
        C153286pA c153286pA = this.A06;
        if (c153286pA == null || zA1X) {
            C153286pA c153286pA2 = new C153286pA(this, arrayListA0W, abstractC190368UjArr);
            this.A06 = c153286pA2;
            this.A0A.setAdapter(c153286pA2);
        } else {
            c153286pA.A01 = abstractC190368UjArr;
            c153286pA.A00 = arrayListA0W;
            c153286pA.notifyDataSetChanged();
        }
    }
}
