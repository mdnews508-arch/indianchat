package X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6pO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153426pO extends AbstractC236011x implements InterfaceC198908mT {
    public C173067iw A00;
    public List A01;
    public RecyclerView A02;
    public final Function0 A03;
    public final int A04;
    public final Activity A05;
    public final LayoutInflater A06;
    public final InterfaceC198698m8 A07;
    public final InterfaceC198708m9 A08;
    public final C87O A09;
    public final C3T8 A0A;
    public final C00R A0B;
    public final C26151Cc A0C;
    public final Function1 A0D;

    public C153426pO(Activity activity, InterfaceC198698m8 interfaceC198698m8, InterfaceC198708m9 interfaceC198708m9, C87O c87o, C3T8 c3t8, C00R c00r, C26151Cc c26151Cc, Function0 function0, Function1 function1, int i) {
        AbstractC466225p.A1Q(c26151Cc, 1, c00r);
        this.A05 = activity;
        this.A0C = c26151Cc;
        this.A07 = interfaceC198698m8;
        this.A0B = c00r;
        this.A04 = i;
        this.A0A = c3t8;
        this.A08 = interfaceC198708m9;
        this.A09 = c87o;
        this.A03 = function0;
        this.A0D = function1;
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        C000700h.A06(layoutInflater);
        this.A06 = layoutInflater;
        this.A01 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154306qo) {
            ((C154306qo) c1jz).A0L();
        } else if (c1jz instanceof C154166qa) {
            View view = ((C154166qa) c1jz).A01;
            C000700h.A0A(view, 0);
            ((StickerView) view).A04();
        }
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154166qa) {
            ((StickerView) ((C154166qa) c1jz).A01).A05();
        }
    }

    @Override // X.AbstractC236011x
    public synchronized int A0e() {
        int i;
        int iA0i = A0i();
        int size = this.A01.size();
        if (iA0i == 0) {
            if (size == 0) {
                return this.A03 != null ? 3 : 0;
            }
            return size + (AbstractC32971bt.A0t(this.A03) ? 1 : 0);
        }
        if (size == 0) {
            i = iA0i + (this.A03 != null ? 2 : 0);
        } else {
            i = iA0i + 1 + size + (AbstractC32971bt.A0t(this.A03) ? 1 : 0);
        }
        return i;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A02 = recyclerView;
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A02 = null;
    }

    public final synchronized int A0i() {
        C173067iw c173067iw;
        c173067iw = this.A00;
        return c173067iw != null ? c173067iw.A01.size() : 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    @Override // X.AbstractC236011x
    public synchronized void BZ4(C1JZ c1jz, int i) {
        RecyclerView recyclerView;
        boolean z;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154306qo) {
            C173067iw c173067iw = this.A00;
            if (c173067iw != null) {
                C154306qo c154306qo = (C154306qo) c1jz;
                c154306qo.A01 = i < c173067iw.A01.size() ? (C149086gY) c173067iw.A01.get(i) : null;
                c154306qo.A00 = i;
            }
        } else if (c1jz instanceof C154166qa) {
            int iA0i = i - A0i();
            int iA0i2 = A0i();
            int size = this.A01.size();
            int i2 = 1;
            if (iA0i2 <= 0 || (size <= 0 && (size != 0 || this.A03 == null))) {
                i2 = 0;
            }
            int i3 = iA0i - i2;
            if (i3 >= 0 && i3 < this.A01.size()) {
                C154166qa c154166qa = (C154166qa) c1jz;
                C85A c85aA0W = AbstractC148866g8.A0W(this.A01, i3);
                C000700h.A0A(c85aA0W, 0);
                c154166qa.A00 = c85aA0W;
                View view = c154166qa.A0I;
                c154166qa.A05.A00(c154166qa.A01, c85aA0W, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ea7));
                boolean z2 = c154166qa.A06;
                if (z2) {
                    z = c85aA0W.A07();
                }
                c154166qa.A02.setVisibility(z ? 0 : 8);
                C000700h.A06(view.getContext());
                String strA0v = c85aA0W.A0C;
                if (strA0v == null) {
                    strA0v = Voip.REJECT_REASON_DECLINED;
                }
                if (z2 && c85aA0W.A07()) {
                    strA0v = AbstractC466425r.A0v(view.getResources(), strA0v, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121860);
                }
                view.setContentDescription(strA0v);
                UXLog.setOnClickListener(view, C7OJ.A00(c154166qa, 21), -1311258835);
            }
        } else if ((c1jz instanceof C153776px) && (recyclerView = this.A02) != null) {
            C153776px c153776px = (C153776px) c1jz;
            if (recyclerView.getWidth() > 0) {
                C153776px.A00(recyclerView, c153776px);
            } else {
                recyclerView.post(new RunnableC192568bB(recyclerView, c153776px, 22));
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            C26151Cc c26151Cc = this.A0C;
            return new C154306qo(this.A06, viewGroup, this.A07, this.A0B, c26151Cc, this.A04);
        }
        if (i == 1) {
            LayoutInflater layoutInflater = this.A06;
            List list = C1JZ.A0J;
            return new C153626pi(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e130e, viewGroup, false));
        }
        if (i == 2) {
            return new C154166qa(this.A06, viewGroup, this.A08, this.A09, this.A0A, this.A04);
        }
        if (i != 3) {
            if (i != 4) {
                throw AbstractC81763lf.A0m("Unknown view type: ", AnonymousClass000.A08(), i);
            }
            LayoutInflater layoutInflater2 = this.A06;
            List list2 = C1JZ.A0J;
            return new C153776px(layoutInflater2.inflate(R.layout._name_removed__res_0x7f0e130f, viewGroup, false));
        }
        List list3 = C1JZ.A0J;
        LayoutInflater layoutInflater3 = this.A06;
        Function0 c192928bl = this.A03;
        if (c192928bl == null) {
            c192928bl = new C192928bl(44);
        }
        return new C153806q0(layoutInflater3, viewGroup, c192928bl);
    }

    @Override // X.InterfaceC198908mT
    public synchronized void Bym(C173067iw c173067iw) {
        C000700h.A0A(c173067iw, 0);
        if (c173067iw.equals(this.A00)) {
            notifyDataSetChanged();
            this.A0D.invoke(c173067iw);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        boolean z;
        if (A0i() == 0 && this.A01.isEmpty()) {
            z = this.A03 != null;
        }
        if (z) {
            if (i != 0) {
                return i != 1 ? 3 : 1;
            }
            return 4;
        }
        int iA0i = A0i();
        if (i < iA0i) {
            return 0;
        }
        int iA0i2 = A0i();
        int size = this.A01.size();
        if (iA0i2 <= 0 || ((size <= 0 && (size != 0 || this.A03 == null)) || i != iA0i)) {
            return (this.A03 == null || i != A0e() - 1) ? 2 : 3;
        }
        return 1;
    }
}
