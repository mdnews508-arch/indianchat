package X;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153606pg extends C11Z implements InterfaceC200548p7 {
    public int A00;
    public RecyclerView A01;
    public InterfaceC200558p8 A02;
    public float A03;
    public boolean A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final C1836384e A06;
    public final C174037kd A07;
    public final C153166oy A08;
    public final Function0 A09;

    public C153606pg(View view, C1836384e c1836384e, C174037kd c174037kd, Function0 function0) {
        C000700h.A0A(view, 0);
        this.A06 = c1836384e;
        this.A07 = c174037kd;
        this.A09 = function0;
        this.A03 = -1.0f;
        ViewTreeObserverOnGlobalLayoutListenerC1841286c viewTreeObserverOnGlobalLayoutListenerC1841286c = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 14);
        this.A05 = viewTreeObserverOnGlobalLayoutListenerC1841286c;
        View viewA0B = AbstractC148916gD.A0B(view, R.id.music_shape_lyrics_scrubber);
        C000700h.A06(viewA0B);
        RecyclerView recyclerView = (RecyclerView) viewA0B;
        this.A01 = recyclerView;
        if (recyclerView != null) {
            C153166oy c153166oy = new C153166oy(AbstractC466125o.A05(recyclerView), this);
            this.A08 = c153166oy;
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c153166oy);
                RecyclerView recyclerView3 = this.A01;
                if (recyclerView3 != null) {
                    AbstractC466625t.A1J(view.getContext(), recyclerView3);
                    RecyclerView recyclerView4 = this.A01;
                    if (recyclerView4 != null) {
                        recyclerView4.A10(this);
                        RecyclerView recyclerView5 = this.A01;
                        if (recyclerView5 != null) {
                            c174037kd.A03.add(recyclerView5);
                            recyclerView5.setAlpha(AbstractC148916gD.A00(c174037kd.A01));
                            RecyclerView recyclerView6 = this.A01;
                            if (recyclerView6 != null) {
                                recyclerView6.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1841286c);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("scrollView");
        throw null;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        C000700h.A0A(recyclerView, 0);
        if (i == 0) {
            if (this.A04) {
                InterfaceC200558p8 interfaceC200558p8 = this.A02;
                if (interfaceC200558p8 != null) {
                    interfaceC200558p8.Bze(this);
                }
                this.A04 = false;
                return;
            }
            return;
        }
        if (i != 1 || this.A04) {
            return;
        }
        this.A04 = true;
        InterfaceC200558p8 interfaceC200558p9 = this.A02;
        if (interfaceC200558p9 != null) {
            interfaceC200558p9.Bzf(this);
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        InterfaceC200558p8 interfaceC200558p8;
        C000700h.A0A(recyclerView, 0);
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C151326kR c151326kR = this.A08.A00;
        int iA02 = c151326kR != null ? c151326kR.A02(iComputeVerticalScrollOffset) : 0;
        if (!this.A04 || (interfaceC200558p8 = this.A02) == null) {
            return;
        }
        interfaceC200558p8.Bzg(this, iA02);
    }

    @Override // X.InterfaceC200548p7
    public void Bqm(int i) {
    }

    @Override // X.InterfaceC200548p7
    public void BFk(List list, int i, int i2, int i3) {
        this.A00 = i2;
        C153166oy c153166oy = this.A08;
        C151326kR c151326kR = c153166oy.A00;
        if (c151326kR != null) {
            c151326kR.setSnippetDuration(i2);
        }
        C151326kR c151326kR2 = c153166oy.A00;
        if (c151326kR2 != null) {
            float fA01 = c151326kR2.A01(i3);
            if (Float.valueOf(fA01) != null) {
                int i4 = (int) fA01;
                RecyclerView recyclerView = this.A01;
                if (recyclerView == null) {
                    C000700h.A0H("scrollView");
                    throw null;
                }
                recyclerView.A0o(0, i4 - recyclerView.computeVerticalScrollOffset());
            }
        }
    }

    @Override // X.InterfaceC200548p7
    public void C1a(int i) {
        float fA01;
        Float fValueOf;
        C151326kR c151326kR = this.A08.A00;
        if (c151326kR == null || (fValueOf = Float.valueOf((fA01 = c151326kR.A01(i)))) == null) {
            return;
        }
        int i2 = (int) fA01;
        if (this.A03 != fValueOf.floatValue()) {
            this.A03 = fA01;
            RecyclerView recyclerView = this.A01;
            if (recyclerView == null) {
                C000700h.A0H("scrollView");
                throw null;
            }
            recyclerView.A0f();
            recyclerView.A0o(0, i2 - recyclerView.computeVerticalScrollOffset());
        }
    }
}
