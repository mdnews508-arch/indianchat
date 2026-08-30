package X;

import android.os.Handler;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.backgrounds.ExpressiveBackgroundTrayView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190358Ui implements InterfaceC43304J1s, InterfaceC43058Iwc, InterfaceC43303J1r {
    public final int $t;
    public final Object A00;

    public C190358Ui(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43058Iwc
    public void BXi(C29869D6c c29869D6c, File file) {
        List list;
        ArrayList arrayListA1B;
        int i;
        C177047qO c177047qO;
        C153206p2 c153206p2;
        try {
            if (this.$t != 0) {
                C165017Md c165017Md = (C165017Md) this.A00;
                list = c165017Md.A0J;
                synchronized (list) {
                    arrayListA1B = AbstractC465925m.A1B(list);
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                    i = 0;
                    while (true) {
                        if (itA0z.hasNext()) {
                            C29869D6c c29869D6c2 = ((C177047qO) AbstractC466525s.A0o(itA0z)).A03;
                            String str = c29869D6c2 != null ? c29869D6c2.A0F : null;
                            String str2 = c29869D6c.A0F;
                            if (C000700h.areEqual(str, str2)) {
                                c177047qO = new C177047qO(c29869D6c2);
                                if (file != null) {
                                    c177047qO.A00 = true;
                                } else {
                                    c177047qO.A00 = false;
                                    c177047qO.A01 = true;
                                }
                                C29869D6c c29869D6c3 = c165017Md.A08;
                                c177047qO.A02 = C000700h.areEqual(str2, c29869D6c3 != null ? c29869D6c3.A0F : null);
                                arrayListA1B.set(i, c177047qO);
                                c153206p2 = c165017Md.A07;
                                if (c153206p2 == null) {
                                    break;
                                }
                                c153206p2.A0i(arrayListA1B);
                                break;
                            }
                            i++;
                        }
                    }
                    list.set(i, c177047qO);
                }
            } else {
                ExpressiveBackgroundTrayView expressiveBackgroundTrayView = (ExpressiveBackgroundTrayView) this.A00;
                list = expressiveBackgroundTrayView.A04;
                synchronized (list) {
                    arrayListA1B = AbstractC465925m.A1B(list);
                    Iterator it = arrayListA1B.iterator();
                    i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            int i2 = i + 1;
                            C29869D6c c29869D6c4 = ((C177047qO) it.next()).A03;
                            String str3 = c29869D6c4 != null ? c29869D6c4.A0F : null;
                            String str4 = c29869D6c.A0F;
                            if (C000700h.areEqual(str3, str4)) {
                                c177047qO = new C177047qO(c29869D6c4);
                                c177047qO.A00 = AbstractC32971bt.A0t(file);
                                c177047qO.A01 = file == null;
                                C29869D6c c29869D6c5 = expressiveBackgroundTrayView.A03;
                                c177047qO.A02 = C000700h.areEqual(str4, c29869D6c5 != null ? c29869D6c5.A0F : null);
                                arrayListA1B.set(i, c177047qO);
                                c153206p2 = expressiveBackgroundTrayView.A02;
                                if (c153206p2 == null) {
                                    break;
                                }
                                c153206p2.A0i(arrayListA1B);
                                break;
                            }
                            i = i2;
                        }
                    }
                    list.set(i, c177047qO);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.InterfaceC43304J1s
    public void Bht() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((ExpressiveBackgroundTrayView) obj).A06 = false;
            return;
        }
        C165017Md c165017Md = (C165017Md) obj;
        Handler handler = c165017Md.A01;
        if (handler != null) {
            handler.postDelayed(RunnableC192408av.A00(c165017Md, 7), 2000L);
        }
    }

    @Override // X.InterfaceC43304J1s
    public /* bridge */ /* synthetic */ void BqV(Object obj) {
        List<C29869D6c> list = (List) obj;
        try {
            if (this.$t == 0) {
                C000700h.A0A(list, 0);
                ExpressiveBackgroundTrayView expressiveBackgroundTrayView = (ExpressiveBackgroundTrayView) this.A00;
                List list2 = expressiveBackgroundTrayView.A04;
                synchronized (list2) {
                    C153206p2 c153206p2 = expressiveBackgroundTrayView.A02;
                    if (c153206p2 != null) {
                        c153206p2.A01 = expressiveBackgroundTrayView.A03;
                    }
                    list2.clear();
                    C177047qO c177047qO = new C177047qO(null);
                    c177047qO.A00 = true;
                    c177047qO.A02 = expressiveBackgroundTrayView.A03 == null;
                    list2.add(c177047qO);
                    for (C29869D6c c29869D6c : list) {
                        C177047qO c177047qO2 = new C177047qO(c29869D6c);
                        C29869D6c c29869D6c2 = expressiveBackgroundTrayView.A03;
                        c177047qO2.A02 = C000700h.areEqual(c29869D6c2 != null ? c29869D6c2.A0F : null, c29869D6c.A0F);
                        list2.add(c177047qO2);
                    }
                    C153206p2 c153206p3 = expressiveBackgroundTrayView.A02;
                    if (c153206p3 != null) {
                        c153206p3.A0i(AbstractC465925m.A1B(list2));
                    }
                }
                return;
            }
            C000700h.A0A(list, 0);
            C165017Md c165017Md = (C165017Md) this.A00;
            RecyclerView recyclerView = c165017Md.A05;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
            }
            List list3 = c165017Md.A0J;
            synchronized (list3) {
                C153206p2 c153206p4 = c165017Md.A07;
                if (c153206p4 != null) {
                    c153206p4.A01 = c165017Md.A08;
                }
                list3.clear();
                C177047qO c177047qO3 = new C177047qO(null);
                c177047qO3.A00 = true;
                c177047qO3.A02 = c165017Md.A08 == null;
                list3.add(c177047qO3);
                for (C29869D6c c29869D6c3 : list) {
                    C177047qO c177047qO4 = new C177047qO(c29869D6c3);
                    C29869D6c c29869D6c4 = c165017Md.A08;
                    c177047qO4.A02 = C000700h.areEqual(c29869D6c4 != null ? c29869D6c4.A0F : null, c29869D6c3.A0F);
                    list3.add(c177047qO4);
                }
                C153206p2 c153206p5 = c165017Md.A07;
                if (c153206p5 != null) {
                    c153206p5.A0i(list3);
                }
            }
            AbstractC466725u.A14(c165017Md.A06);
            TextView textView = c165017Md.A03;
            if (textView != null) {
                textView.setText(R.string._name_removed__res_0x7f1251c7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.InterfaceC43304J1s
    public void C5P() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((ExpressiveBackgroundTrayView) obj).A06 = false;
            return;
        }
        C165017Md c165017Md = (C165017Md) obj;
        Handler handler = c165017Md.A01;
        if (handler != null) {
            handler.postDelayed(RunnableC192408av.A00(c165017Md, 8), 2000L);
        }
    }
}
