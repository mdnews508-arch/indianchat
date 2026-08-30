package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.E5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32128E5g extends AbstractC236011x {
    public List A00;
    public final C0FJ A01;
    public final C28971Nl A02;
    public final C12260gk A03;
    public final L0J A04;
    public final C34360FFq A05;
    public final C04220Jj A06;

    public C32128E5g(C28971Nl c28971Nl, C34360FFq c34360FFq) {
        C000700h.A0A(c28971Nl, 0);
        this.A02 = c28971Nl;
        this.A05 = c34360FFq;
        this.A01 = AbstractC466825v.A0T();
        this.A06 = AbstractC25328B9w.A0z();
        this.A03 = (C12260gk) C00C.A02(1386);
        this.A04 = AbstractC31899DxO.A0R();
        this.A00 = C002401f.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x014f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0161  */
    /* JADX WARN: Code duplicated, block: B:67:0x0194  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x020c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0211  */
    /* JADX WARN: Code duplicated, block: B:97:0x0216  */
    /* JADX WARN: Code duplicated, block: B:99:0x021b  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        boolean z;
        int i2;
        Long l;
        boolean z2;
        int i3;
        String strA0A;
        Date date;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C32170E6w) {
            WaTextView waTextView = ((C32170E6w) c1jz).A00;
            Object obj = this.A00.get(i);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.HeaderDataItem");
            waTextView.setText(((C32969Ec6) obj).A00);
            AbstractC466025n.A1R(AbstractC148866g8.A06(c1jz), waTextView, R.color._name_removed__res_0x7f060891);
            return;
        }
        if (c1jz instanceof E7X) {
            Object obj2 = this.A00.get(i);
            if (obj2 instanceof C32968Ec5) {
                E7X e7x = (E7X) c1jz;
                Object obj3 = this.A00.get(i);
                C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.AlertDataItem");
                F2E f2e = ((C32968Ec5) obj3).A00;
                View view = e7x.A0I;
                Context context = view.getContext();
                UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(f2e, this, 38), 2050333525);
                if (f2e instanceof C32958Ebv) {
                    e7x.A02.setText(R.string._name_removed__res_0x7f121e4f);
                    e7x.A01.setText(R.string._name_removed__res_0x7f121e4e);
                    C32967Ec4 c32967Ec4 = (C32967Ec4) AbstractC02550Br.A0u(((C32958Ebv) f2e).A00);
                    if (c32967Ec4 != null) {
                        date = c32967Ec4.A0A;
                        if (date != null) {
                            e7x.A01.setText(C0FK.A05(this.A01, date.getTime()));
                        }
                    }
                } else {
                    if (f2e instanceof C32960Ebx) {
                        e7x.A02.setText(R.string._name_removed__res_0x7f1240e0);
                        e7x.A01.setText(R.string._name_removed__res_0x7f1240df);
                        date = ((C32960Ebx) f2e).A00.A07;
                    } else if (f2e instanceof C32956Ebt) {
                        e7x.A02.setText(R.string._name_removed__res_0x7f1240e0);
                        e7x.A01.setText(R.string._name_removed__res_0x7f1240df);
                        C32966Ec3 c32966Ec3 = (C32966Ec3) AbstractC02550Br.A0u(((C32956Ebt) f2e).A00);
                        if (c32966Ec3 != null) {
                            date = c32966Ec3.A0A;
                        }
                    } else if (f2e instanceof C32957Ebu) {
                        C32964Ec1 c32964Ec1 = ((C32957Ebu) f2e).A00;
                        A00(e7x, c32964Ec1.A09);
                        date = c32964Ec1.A07;
                    } else if (f2e instanceof C32955Ebs) {
                        C32965Ec2 c32965Ec2 = ((C32955Ebs) f2e).A00;
                        A00(e7x, c32965Ec2.A0B);
                        date = c32965Ec2.A09;
                    } else if (f2e instanceof C32959Ebw) {
                        e7x.A02.setText(R.string._name_removed__res_0x7f1227b3);
                        date = ((C32959Ebw) f2e).A00.A07;
                    } else {
                        if (!(f2e instanceof C32954Ebr)) {
                            throw AbstractC465925m.A1J();
                        }
                        e7x.A02.setText(R.string._name_removed__res_0x7f12269f);
                        date = ((C32954Ebr) f2e).A00.A07;
                    }
                    if (date != null) {
                        e7x.A01.setText(C0FK.A05(this.A01, date.getTime()));
                    }
                }
                WaImageView waImageView = e7x.A00;
                AbstractC31895DxK.A19(context, waImageView, R.drawable.vec_ic_warning_triangle_badge);
                waImageView.clearColorFilter();
                return;
            }
            if (obj2 instanceof C32970Ec7) {
                E7X e7x2 = (E7X) c1jz;
                Object obj4 = this.A00.get(i);
                C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.ReviewDataItem");
                AbstractC35319Fhe abstractC35319Fhe = ((C32970Ec7) obj4).A00;
                View view2 = e7x2.A0I;
                Context context2 = view2.getContext();
                EnumC33964F0j enumC33964F0jA05 = abstractC35319Fhe.A05();
                if (enumC33964F0jA05 == EnumC33964F0j.A06 || enumC33964F0jA05 == EnumC33964F0j.A07) {
                    z = true;
                    i2 = R.drawable.vec_ic_description;
                } else {
                    EnumC33964F0j enumC33964F0j = EnumC33964F0j.A02;
                    z = false;
                    i2 = R.drawable.wa_ic_schedule;
                    if (enumC33964F0jA05 == enumC33964F0j) {
                        z = true;
                        i2 = R.drawable.vec_ic_description;
                    }
                }
                boolean z3 = abstractC35319Fhe instanceof C32967Ec4;
                if (z3) {
                    l = ((C32967Ec4) abstractC35319Fhe).A06;
                } else {
                    if (!(abstractC35319Fhe instanceof C32966Ec3)) {
                        if (abstractC35319Fhe instanceof C32965Ec2) {
                            l = ((C32965Ec2) abstractC35319Fhe).A06;
                        }
                        if (!z3 || (abstractC35319Fhe instanceof C32966Ec3) || (abstractC35319Fhe instanceof C32965Ec2)) {
                            if (z) {
                                i3 = R.string._name_removed__res_0x7f1226ae;
                                if (!z2) {
                                    i3 = R.string._name_removed__res_0x7f1226ab;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f1226c2;
                                if (!z2) {
                                    i3 = R.string._name_removed__res_0x7f1226be;
                                }
                            }
                            e7x2.A02.setText(i3);
                        } else {
                            if (abstractC35319Fhe instanceof C32963Ec0) {
                                i3 = R.string._name_removed__res_0x7f1226c3;
                                if (z) {
                                    i3 = R.string._name_removed__res_0x7f1226ac;
                                }
                            } else if (abstractC35319Fhe instanceof C32964Ec1) {
                                String str = (String) AbstractC02550Br.A0u(((C32964Ec1) abstractC35319Fhe).A09);
                                if (str != null) {
                                    String strA02 = this.A03.A02(this.A01, str);
                                    if (strA02 != null) {
                                        str = strA02;
                                    }
                                    int i4 = R.string._name_removed__res_0x7f1226af;
                                    if (z) {
                                        i4 = R.string._name_removed__res_0x7f1226ad;
                                    }
                                    AbstractC148876g9.A1J(context2, e7x2.A02, new Object[]{str}, i4);
                                } else if (z) {
                                    i3 = R.string._name_removed__res_0x7f1226ab;
                                } else {
                                    i3 = R.string._name_removed__res_0x7f1226be;
                                }
                            } else if (abstractC35319Fhe instanceof C32962Ebz) {
                                i3 = R.string._name_removed__res_0x7f1227b5;
                                if (z) {
                                    i3 = R.string._name_removed__res_0x7f1227b4;
                                }
                            } else {
                                if (!(abstractC35319Fhe instanceof C32961Eby)) {
                                    throw AbstractC465925m.A1J();
                                }
                                i3 = R.string._name_removed__res_0x7f1226a1;
                                if (z) {
                                    i3 = R.string._name_removed__res_0x7f1226a0;
                                }
                            }
                            e7x2.A02.setText(i3);
                        }
                        WaImageView waImageView2 = e7x2.A00;
                        AbstractC31895DxK.A19(context2, waImageView2, i2);
                        waImageView2.setColorFilter(BA5.A00(context2, R.color._name_removed__res_0x7f060891), PorterDuff.Mode.SRC_IN);
                        strA0A = abstractC35319Fhe.A0A();
                        if (strA0A != null) {
                            AbstractC148876g9.A1J(context2, e7x2.A01, new Object[]{C0FK.A05(this.A01, TimeUnit.SECONDS.toMillis(Long.parseLong(strA0A)))}, R.string._name_removed__res_0x7f1226ce);
                        }
                        UXLog.setOnClickListener(view2, ViewOnClickListenerC35391Fip.A00(this, context2, abstractC35319Fhe, 26), -933185987);
                    }
                    l = ((C32966Ec3) abstractC35319Fhe).A07;
                }
                z2 = l != null;
                if (z3) {
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f1226ae;
                        if (!z2) {
                            i3 = R.string._name_removed__res_0x7f1226ab;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f1226c2;
                        if (!z2) {
                            i3 = R.string._name_removed__res_0x7f1226be;
                        }
                    }
                    e7x2.A02.setText(i3);
                } else {
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f1226ae;
                        if (!z2) {
                            i3 = R.string._name_removed__res_0x7f1226ab;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f1226c2;
                        if (!z2) {
                            i3 = R.string._name_removed__res_0x7f1226be;
                        }
                    }
                    e7x2.A02.setText(i3);
                }
                WaImageView waImageView3 = e7x2.A00;
                AbstractC31895DxK.A19(context2, waImageView3, i2);
                waImageView3.setColorFilter(BA5.A00(context2, R.color._name_removed__res_0x7f060891), PorterDuff.Mode.SRC_IN);
                strA0A = abstractC35319Fhe.A0A();
                if (strA0A != null) {
                    AbstractC148876g9.A1J(context2, e7x2.A01, new Object[]{C0FK.A05(this.A01, TimeUnit.SECONDS.toMillis(Long.parseLong(strA0A)))}, R.string._name_removed__res_0x7f1226ce);
                }
                UXLog.setOnClickListener(view2, ViewOnClickListenerC35391Fip.A00(this, context2, abstractC35319Fhe, 26), -933185987);
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C32170E6w(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b8d, false));
        }
        if (i != 1) {
            throw AbstractC32971bt.A0O("Invalid view type");
        }
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d94, viewGroup, false);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.right_arrow_icon);
        AbstractC466825v.A0w(imageViewA08.getContext(), imageViewA08, this.A01, R.drawable.ic_fab_next);
        return new E7X(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return !(this.A00.get(i) instanceof C32969Ec6) ? 1 : 0;
    }

    private final void A00(E7X e7x, List list) {
        String str = (String) AbstractC02550Br.A0u(list);
        if (list.size() != 1 || str == null) {
            e7x.A02.setText(R.string._name_removed__res_0x7f12274c);
            return;
        }
        String strA02 = this.A03.A02(this.A01, str);
        if (strA02 != null) {
            str = strA02;
        }
        AbstractC148876g9.A1J(AbstractC148866g8.A06(e7x), e7x.A02, AbstractC466525s.A1b(str, 1), R.string._name_removed__res_0x7f12274d);
    }
}
