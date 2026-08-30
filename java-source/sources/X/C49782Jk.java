package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49782Jk extends AbstractC236011x {
    public RecyclerView A00;
    public List A01 = C002401f.A00;
    public final Set A02 = AbstractC465925m.A1F();
    public final Function1 A03;
    public final InterfaceC22650z9 A04;
    public final boolean A05;

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A00 = recyclerView;
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A00 = null;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(c1jz, 0);
        InterfaceC79613i5 interfaceC79613i5 = (InterfaceC79613i5) this.A01.get(i);
        if (interfaceC79613i5 instanceof C72523Pi) {
            C72523Pi c72523Pi = (C72523Pi) interfaceC79613i5;
            boolean zA1O = AbstractC466725u.A1O(i);
            C000700h.A0A(c72523Pi, 0);
            WDSSectionHeader wDSSectionHeader = ((C50082Ko) c1jz).A00;
            ViewGroup.LayoutParams layoutParams = wDSSectionHeader.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                int i3 = R.dimen._name_removed__res_0x7f070390;
                if (zA1O) {
                    i3 = R.dimen._name_removed__res_0x7f07038f;
                }
                marginLayoutParams.topMargin = AbstractC466625t.A02(wDSSectionHeader, i3);
                wDSSectionHeader.setLayoutParams(marginLayoutParams);
            }
            wDSSectionHeader.setHeaderText(c72523Pi.A01);
            wDSSectionHeader.setHeaderVariant(EnumC33941Ezm.A04);
            boolean zA01 = A01(this, c72523Pi.A00);
            WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
            if (zA01) {
                if (wDSButtonA0d != null) {
                    i2 = R.string._name_removed__res_0x7f121066;
                    wDSButtonA0d.setText(i2);
                }
            } else if (wDSButtonA0d != null) {
                i2 = R.string._name_removed__res_0x7f121078;
                wDSButtonA0d.setText(i2);
            }
            WDSButton wDSButtonA0d2 = wDSSectionHeader.A0d(false);
            if (wDSButtonA0d2 != null) {
                UXLog.setOnClickListener(wDSButtonA0d2, C3KQ.A00(c72523Pi, this, 46), 1036082543);
                return;
            }
            return;
        }
        if (!(interfaceC79613i5 instanceof C72533Pj)) {
            if (!(interfaceC79613i5 instanceof C72543Pk)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        C50202La c50202La = (C50202La) c1jz;
        C72533Pj c72533Pj = (C72533Pj) interfaceC79613i5;
        InterfaceC22650z9 interfaceC22650z9 = this.A04;
        C000700h.A0A(c72533Pj, 0);
        c50202La.A03.setText(c72533Pj.A01);
        String str = c72533Pj.A03;
        int i4 = 8;
        WDSTextView wDSTextView = c50202La.A04;
        if (str != null) {
            wDSTextView.setText(str);
            wDSTextView.setVisibility(0);
        } else {
            wDSTextView.setVisibility(8);
        }
        View view = c50202La.A00;
        if (c50202La.A05 && c72533Pj.A04) {
            i4 = 0;
        }
        view.setVisibility(i4);
        Set set = this.A02;
        C0DF c0df = c72533Pj.A00;
        c50202La.A02.A06(AbstractC02550Br.A1U(set, AbstractC466725u.A0l(c0df.A09())), false);
        ImageView imageView = c50202La.A01;
        interfaceC22650z9.ALc(imageView, c0df);
        C3KL c3kl = new C3KL(c50202La, c72533Pj, this, 4);
        UXLog.setOnClickListener(c50202La.A0I, c3kl, 1455150858);
        UXLog.setOnClickListener(imageView, c3kl, 1637648744);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            return new C50082Ko(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0acf));
        }
        if (i != 2) {
            return new C50202La(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ace), this.A05);
        }
        View viewA0F = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ae9);
        C000700h.A0A(viewA0F, 0);
        return new C2K7(viewA0F);
    }

    public static final void A00(C49782Jk c49782Jk, String str) {
        C50082Ko c50082Ko;
        int i;
        int i2 = 0;
        for (InterfaceC79613i5 interfaceC79613i5 : c49782Jk.A01) {
            if ((interfaceC79613i5 instanceof C72523Pi) && C000700h.areEqual(((C72523Pi) interfaceC79613i5).A00, str)) {
                if (i2 >= 0) {
                    RecyclerView recyclerView = c49782Jk.A00;
                    C1JZ c1jzA0P = recyclerView != null ? recyclerView.A0P(i2) : null;
                    if (!(c1jzA0P instanceof C50082Ko) || (c50082Ko = (C50082Ko) c1jzA0P) == null) {
                        return;
                    }
                    boolean zA01 = A01(c49782Jk, str);
                    WDSButton wDSButtonA0d = c50082Ko.A00.A0d(false);
                    if (zA01) {
                        if (wDSButtonA0d == null) {
                            return;
                        } else {
                            i = R.string._name_removed__res_0x7f121066;
                        }
                    } else if (wDSButtonA0d == null) {
                        return;
                    } else {
                        i = R.string._name_removed__res_0x7f121078;
                    }
                    wDSButtonA0d.setText(i);
                    return;
                }
                return;
            }
            i2++;
        }
    }

    public static final boolean A01(C49782Jk c49782Jk, String str) {
        List list = c49782Jk.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C72533Pj) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            AbstractC466725u.A1F(((C72533Pj) obj2).A02, str, obj2, arrayListA0W2);
        }
        if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                if (!AbstractC02550Br.A1U(c49782Jk.A02, AbstractC466725u.A0l(((C72533Pj) it.next()).A00.A09()))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        if (obj instanceof C72523Pi) {
            return 0;
        }
        if (obj instanceof C72533Pj) {
            return 1;
        }
        if (obj instanceof C72543Pk) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }

    public C49782Jk(InterfaceC22650z9 interfaceC22650z9, Function1 function1, boolean z) {
        this.A04 = interfaceC22650z9;
        this.A05 = z;
        this.A03 = function1;
    }
}
