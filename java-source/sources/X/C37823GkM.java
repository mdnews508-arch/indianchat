package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.GkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37823GkM extends AbstractC236011x {
    public final List A00;
    public final boolean A01;
    public final /* synthetic */ AbstractC47501Ldp A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        if (i == 0) {
            i2 = R.layout._name_removed__res_0x7f0e0bd4;
        } else if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e0bd5;
        } else if (i != 3) {
            i2 = R.layout._name_removed__res_0x7f0e0bd3;
            if (i != 4) {
                i2 = R.layout._name_removed__res_0x7f0e0bd6;
            }
        } else {
            i2 = R.layout._name_removed__res_0x7f0e0bd7;
        }
        AbstractC47501Ldp abstractC47501Ldp = this.A02;
        View viewA02 = AbstractC466025n.A02(abstractC47501Ldp.A05.getLayoutInflater(), viewGroup, i2);
        if (i == 2) {
            return new H6n(viewA02, abstractC47501Ldp);
        }
        if (i != 3) {
            return i != 4 ? new C38826H6o(viewA02, abstractC47501Ldp) : new C38825H6m(viewA02, abstractC47501Ldp);
        }
        return new C38824H6l(viewA02, abstractC47501Ldp);
    }

    public C37823GkM(AbstractC47501Ldp abstractC47501Ldp, List list, boolean z) {
        this.A02 = abstractC47501Ldp;
        this.A00 = list;
        this.A01 = z;
    }

    private boolean A00() {
        AbstractC47501Ldp abstractC47501Ldp = this.A02;
        return abstractC47501Ldp.A0P == null && abstractC47501Ldp.A0O == null && !this.A01 && abstractC47501Ldp.A0w.A05();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size() + (A00() ? 1 : 0);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        List list;
        String strA18;
        int i2;
        String strA19;
        TextEmojiLabel textEmojiLabel;
        AbstractC37856Gkt abstractC37856Gkt = (AbstractC37856Gkt) c1jz;
        if (!A00()) {
            list = this.A00;
        } else {
            if (i == 0) {
                return;
            }
            list = this.A00;
            i--;
        }
        C45985KjT c45985KjT = (C45985KjT) list.get(i);
        C0DF c0dfA06 = this.A02.A0y.A06(c45985KjT.A06);
        if (c0dfA06 != null) {
            if (abstractC37856Gkt instanceof H6n) {
                H6n h6n = (H6n) abstractC37856Gkt;
                h6n.A00 = c0dfA06;
                UXLog.setOnClickListener(h6n.A0I, ViewOnClickListenerC41284IHf.A00(h6n, c45985KjT, 36), -813480655);
                C0DF c0df = h6n.A00;
                AbstractC47501Ldp abstractC47501Ldp = h6n.A04;
                C08Y c08y = abstractC47501Ldp.A11;
                if (c0df.equals(c08y.AmD()) || h6n.A00.equals(c08y.AmB())) {
                    h6n.A02.setText(R.string._name_removed__res_0x7f124ce9);
                    long jA0G = abstractC47501Ldp.A15.A0G(abstractC47501Ldp.A0K);
                    long jA00 = AnonymousClass089.A00(abstractC47501Ldp.A12);
                    if (jA0G == Long.MAX_VALUE) {
                        textEmojiLabel = h6n.A03;
                        textEmojiLabel.setText(R.string._name_removed__res_0x7f12220f);
                    } else {
                        String strA0C = AbstractC31973Dya.A0C(abstractC47501Ldp.A10, GV4.A06(jA0G, jA00));
                        textEmojiLabel = h6n.A03;
                        textEmojiLabel.setText(strA0C);
                    }
                    textEmojiLabel.setVisibility(0);
                } else {
                    AbstractC47501Ldp.A0A(abstractC47501Ldp, h6n.A00, h6n.A02, h6n.A03);
                }
                InterfaceC22650z9 interfaceC22650z9 = abstractC47501Ldp.A0H;
                C0DF c0df2 = h6n.A00;
                interfaceC22650z9.ALX(h6n.A01, c0df2, abstractC47501Ldp.A19.A0A(c0df2, abstractC47501Ldp.A0L, true, false), false);
                return;
            }
            if (abstractC37856Gkt instanceof C38826H6o) {
                C38826H6o c38826H6o = (C38826H6o) abstractC37856Gkt;
                c38826H6o.A00 = c0dfA06;
                UXLog.setOnClickListener(c38826H6o.A0I, ViewOnClickListenerC41284IHf.A00(c38826H6o, c45985KjT, 35), -2025740386);
                AbstractC47501Ldp abstractC47501Ldp2 = c38826H6o.A06;
                AnonymousClass089 anonymousClass089 = abstractC47501Ldp2.A12;
                long jA01 = AnonymousClass089.A00(anonymousClass089);
                C0DF c0df3 = c38826H6o.A00;
                C08Y c08y2 = abstractC47501Ldp2.A11;
                if (c0df3.equals(c08y2.AmD()) || c38826H6o.A00.equals(c08y2.AmB())) {
                    c38826H6o.A04.setText(R.string._name_removed__res_0x7f124ce9);
                    UXLog.setOnClickListener(c38826H6o.A02, HJd.A00(c38826H6o, 19), 1032527156);
                    long jA0G2 = abstractC47501Ldp2.A15.A0G(abstractC47501Ldp2.A0K);
                    if (jA0G2 == Long.MAX_VALUE) {
                        TextView textView = c38826H6o.A03;
                        textView.setText(R.string._name_removed__res_0x7f12220f);
                        textView.setVisibility(0);
                    } else {
                        long j = jA0G2 - jA01;
                        if (j >= 0) {
                            String strA0C2 = AbstractC31973Dya.A0C(abstractC47501Ldp2.A10, j);
                            TextView textView2 = c38826H6o.A03;
                            textView2.setText(strA0C2);
                            textView2.setVisibility(0);
                        } else {
                            c38826H6o.A03.setVisibility(8);
                        }
                    }
                } else {
                    AbstractC47501Ldp.A0A(abstractC47501Ldp2, c38826H6o.A00, c38826H6o.A04, c38826H6o.A05);
                    long j2 = c45985KjT.A05;
                    if (jA01 - j2 < 60000) {
                        strA19 = abstractC47501Ldp2.A05.getString(R.string._name_removed__res_0x7f122222);
                    } else {
                        strA19 = AbstractC465925m.A18(abstractC47501Ldp2.A05, BH6.A00(abstractC47501Ldp2.A10, anonymousClass089.A06(j2)), new Object[1], 0, R.string._name_removed__res_0x7f1221fb);
                    }
                    c38826H6o.A02.setText(strA19);
                }
                InterfaceC22650z9 interfaceC22650z10 = abstractC47501Ldp2.A0H;
                C0DF c0df4 = c38826H6o.A00;
                interfaceC22650z10.ALX(c38826H6o.A01, c0df4, abstractC47501Ldp2.A19.A0A(c0df4, abstractC47501Ldp2.A0L, true, false), false);
                return;
            }
            if (abstractC37856Gkt instanceof C38825H6m) {
                C38825H6m c38825H6m = (C38825H6m) abstractC37856Gkt;
                TextView textView3 = c38825H6m.A00;
                AbstractC47501Ldp abstractC47501Ldp3 = c38825H6m.A01;
                AnonymousClass089 anonymousClass0810 = abstractC47501Ldp3.A12;
                long jA06 = anonymousClass0810.A06(c45985KjT.A05);
                int iA00 = AbstractC37391Gat.A00(30, AnonymousClass089.A00(anonymousClass0810), jA06);
                if (iA00 <= 6) {
                    if (iA00 != 0) {
                        if (iA00 != 1) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(jA06);
                            switch (calendar.get(7)) {
                                case 1:
                                    i2 = R.string._name_removed__res_0x7f1221f3;
                                    break;
                                case 2:
                                    i2 = R.string._name_removed__res_0x7f1221f1;
                                    break;
                                case 3:
                                    i2 = R.string._name_removed__res_0x7f1221f6;
                                    break;
                                case 4:
                                    i2 = R.string._name_removed__res_0x7f1221f7;
                                    break;
                                case 5:
                                    i2 = R.string._name_removed__res_0x7f1221f4;
                                    break;
                                case 6:
                                    i2 = R.string._name_removed__res_0x7f1221f0;
                                    break;
                                case 7:
                                    i2 = R.string._name_removed__res_0x7f1221f2;
                                    break;
                                default:
                                    i2 = 0;
                                    break;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f1221f8;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f1221f5;
                    }
                    C0FJ c0fj = abstractC47501Ldp3.A10;
                    strA18 = BH6.A02(c0fj, AbstractC465925m.A18(abstractC47501Ldp3.A05, BH6.A00(c0fj, jA06), new Object[1], 0, i2), jA06);
                } else {
                    strA18 = AbstractC465925m.A18(abstractC47501Ldp3.A05, AbstractC31973Dya.A04(abstractC47501Ldp3.A10, iA00, jA06), new Object[1], 0, R.string._name_removed__res_0x7f1221ef);
                }
                textView3.setText(strA18);
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (this.A01) {
            return 2;
        }
        if (A00()) {
            if (i == 0) {
                return 3;
            }
            i--;
        }
        List list = this.A00;
        Object obj = list.get(i);
        AbstractC47501Ldp abstractC47501Ldp = this.A02;
        if (obj == abstractC47501Ldp.A0O) {
            return 4;
        }
        return list.get(i) == abstractC47501Ldp.A0P ? 0 : 1;
    }
}
