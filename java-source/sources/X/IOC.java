package X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IOC implements InterfaceC43200Iyx {
    public C40284HoA A01;
    public int A03;
    public RecyclerView A04;
    public ShimmerFrameLayout A05;
    public C41087I4z A06;
    public C37822GkL A07;
    public final C32571ENl A0A = (C32571ENl) C00S.A03(114712);
    public final C32568ENi A08 = (C32568ENi) C00S.A03(114710);
    public final C0FJ A0B = AbstractC466825v.A0T();
    public final C38223GrO A09 = (C38223GrO) C00S.A03(131513);
    public InterfaceC42981IvM A00 = new C41457INy(1);
    public int A02 = 1;

    @Override // X.InterfaceC43200Iyx
    public void C5A(IGP igp, IGH igh, int i, boolean z) {
        this.A02 = 2;
        List list = igp.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            arrayListA0o.add(new IGO((IG7) obj, true, AbstractC39356HVf.A00(igp, igh, this.A03, i2), AbstractC466225p.A1X(i2, i)));
            i2 = i3;
        }
        C41087I4z c41087I4z = this.A06;
        if (c41087I4z == null) {
            C000700h.A0H("dropdownController");
            throw null;
        }
        c41087I4z.A01(igp, igh, arrayListA0o, i, z);
        A00(igp, igh, i);
    }

    @Override // X.InterfaceC43200Iyx
    public void C5L(IGP igp, IGH igh, int i) {
        this.A02 = 1;
        A00(igp, igh, i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066 A[PHI: r4
  0x0066: PHI (r4v1 java.lang.String) = (r4v0 java.lang.String), (r4v0 java.lang.String), (r4v3 java.lang.String), (r4v0 java.lang.String) binds: [B:5:0x0012, B:20:0x004e, B:28:0x0064, B:10:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    private final void A00(IGP igp, IGH igh, int i) {
        int i2;
        String str;
        C37822GkL c37822GkL;
        C40284HoA c40284HoA = this.A01;
        if (c40284HoA != null) {
            String str2 = igp.A00;
            int i3 = this.A02;
            c40284HoA.A01 = str2;
            c40284HoA.A00 = i3;
            ShimmerFrameLayout shimmerFrameLayout = this.A05;
            String str3 = "shimmerView";
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.A01();
                C40284HoA c40284HoA2 = this.A01;
                if (c40284HoA2 != null) {
                    boolean z = false;
                    TextView textView = c40284HoA2.A02;
                    textView.setBackground(null);
                    AbstractC81783lh.A1M(textView, -1, -2);
                    boolean zIsEmpty = igp.A01.isEmpty();
                    ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
                    if (!zIsEmpty) {
                        if (shimmerFrameLayout2 != null) {
                            shimmerFrameLayout2.setVisibility(0);
                            RecyclerView recyclerView = this.A04;
                            if (recyclerView == null) {
                                str = "carouselView";
                            } else {
                                if (this.A02 == 2) {
                                    C41087I4z c41087I4z = this.A06;
                                    if (c41087I4z == null) {
                                        str3 = "dropdownController";
                                    } else {
                                        i2 = c41087I4z.A02() ? 8 : 0;
                                    }
                                }
                                recyclerView.setVisibility(i2);
                                IGH ighA01 = AbstractC40960Hze.A01(igp, i);
                                C40284HoA c40284HoA3 = this.A01;
                                if (c40284HoA3 != null) {
                                    String str4 = ighA01.A01;
                                    IGL iglA00 = AbstractC40960Hze.A00(ighA01, igh, igp.A02);
                                    if (iglA00 != null && iglA00.A02) {
                                        z = true;
                                    }
                                    c40284HoA3.A00(str4, z);
                                    c37822GkL = this.A07;
                                    if (c37822GkL == null) {
                                        c37822GkL.A02 = igp;
                                        c37822GkL.A04 = false;
                                        c37822GkL.A03 = igh;
                                        c37822GkL.A00 = i;
                                        c37822GkL.notifyDataSetChanged();
                                        return;
                                    }
                                    str = "adapter";
                                } else {
                                    C000700h.A0H("titleController");
                                }
                            }
                            C000700h.A0H(str);
                        }
                        C000700h.A0H(str3);
                    } else if (shimmerFrameLayout2 != null) {
                        shimmerFrameLayout2.setVisibility(8);
                        C40284HoA c40284HoA4 = this.A01;
                        if (c40284HoA4 != null) {
                            c40284HoA4.A02.setText(c40284HoA4.A01);
                            c37822GkL = this.A07;
                            if (c37822GkL == null) {
                                c37822GkL.A02 = igp;
                                c37822GkL.A04 = false;
                                c37822GkL.A03 = igh;
                                c37822GkL.A00 = i;
                                c37822GkL.notifyDataSetChanged();
                                return;
                            }
                            str = "adapter";
                            C000700h.A0H(str);
                        } else {
                            C000700h.A0H("titleController");
                        }
                    } else {
                        C000700h.A0H(str3);
                    }
                } else {
                    C000700h.A0H("titleController");
                }
            } else {
                C000700h.A0H(str3);
            }
        } else {
            C000700h.A0H("titleController");
        }
        throw null;
    }

    public void A01(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, ShimmerFrameLayout shimmerFrameLayout, UserJid userJid, int i) {
        String str;
        this.A05 = shimmerFrameLayout;
        this.A03 = i;
        TextView textViewA09 = AbstractC466225p.A09(shimmerFrameLayout, R.id.variants_label);
        this.A04 = (RecyclerView) AbstractC466125o.A0A(shimmerFrameLayout, R.id.variants_list);
        TextView textViewA010 = AbstractC466225p.A09(shimmerFrameLayout, R.id.variants_dropdown);
        C38223GrO c38223GrO = this.A09;
        IO0 io0 = new IO0(this, 1);
        C00S.A07(c38223GrO);
        try {
            C41087I4z c41087I4z = new C41087I4z(textViewA010, c0jc, interfaceC02960Do, io0, i);
            C00S.A06();
            this.A06 = c41087I4z;
            C00S.A07(this.A08);
            C40284HoA c40284HoA = new C40284HoA(textViewA09);
            C00S.A06();
            this.A01 = c40284HoA;
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 == null) {
                str = "shimmerView";
            } else {
                shimmerFrameLayout2.A01();
                RecyclerView recyclerView = this.A04;
                str = "carouselView";
                if (recyclerView != null) {
                    recyclerView.A0v(new C153496pV(this.A0B, AbstractC466525s.A09(shimmerFrameLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c0d)));
                    C00S.A07(this.A0A);
                    C37822GkL c37822GkL = new C37822GkL(userJid);
                    C00S.A06();
                    this.A07 = c37822GkL;
                    RecyclerView recyclerView2 = this.A04;
                    if (recyclerView2 != null) {
                        str = "adapter";
                        recyclerView2.setAdapter(c37822GkL);
                        C37822GkL c37822GkL2 = this.A07;
                        if (c37822GkL2 != null) {
                            c37822GkL2.A01 = new IO0(this, 2);
                            return;
                        }
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC43200Iyx
    public void BEa() {
        ShimmerFrameLayout shimmerFrameLayout = this.A05;
        String str = "shimmerView";
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A01();
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.setVisibility(8);
                C40284HoA c40284HoA = this.A01;
                str = "titleController";
                if (c40284HoA != null) {
                    TextView textView = c40284HoA.A02;
                    textView.setBackground(null);
                    AbstractC81783lh.A1M(textView, -1, -2);
                    C40284HoA c40284HoA2 = this.A01;
                    if (c40284HoA2 != null) {
                        c40284HoA2.A02.setText(c40284HoA2.A01);
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    @Override // X.InterfaceC43200Iyx
    public void Bet() {
        String str;
        ShimmerFrameLayout shimmerFrameLayout = this.A05;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A02();
                C37822GkL c37822GkL = this.A07;
                if (c37822GkL == null) {
                    str = "adapter";
                } else {
                    if (!c37822GkL.A04) {
                        c37822GkL.A04 = true;
                        int size = c37822GkL.A02.A01.size();
                        c37822GkL.A02 = HVX.A00();
                        if (size < 5) {
                            c37822GkL.A0S(0, size);
                            c37822GkL.A0T(size, 5 - size);
                        } else {
                            c37822GkL.A0S(0, 5);
                            c37822GkL.A0U(5, size - 5);
                        }
                    }
                    C40284HoA c40284HoA = this.A01;
                    if (c40284HoA == null) {
                        str = "titleController";
                    } else {
                        TextView textView = c40284HoA.A02;
                        Drawable drawableA00 = C0SM.A00(textView.getContext(), R.drawable.variants_carousel_title_loading_background_shape);
                        int dimensionPixelSize = textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c07);
                        TextView textView2 = c40284HoA.A02;
                        textView2.setBackground(drawableA00);
                        AbstractC81783lh.A1M(textView2, dimensionPixelSize, -2);
                        C41087I4z c41087I4z = this.A06;
                        if (c41087I4z != null) {
                            c41087I4z.A01(HVX.A00(), null, C002401f.A00, 0, false);
                            RecyclerView recyclerView = this.A04;
                            if (recyclerView == null) {
                                C000700h.A0H("carouselView");
                                throw null;
                            }
                            recyclerView.setVisibility(0);
                            return;
                        }
                        str = "dropdownController";
                    }
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H("shimmerView");
            }
        } else {
            C000700h.A0H("shimmerView");
        }
        throw null;
    }
}
