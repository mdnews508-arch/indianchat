package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fau, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34906Fau {
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final C0JT A08 = AbstractC466225p.A15();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C16920pG A01 = (C16920pG) C00C.A02(4971);
    public final AnonymousClass172 A0A = (AnonymousClass172) C00C.A02(4269);
    public final C19D A07 = AbstractC31894DxJ.A0r();
    public final C14600lH A04 = (C14600lH) C00C.A02(4343);
    public final C19Q A0C = AbstractC31894DxJ.A0o();
    public final InterfaceC001500s A00 = C00C.A00(1888);
    public final C34460FJy A0D = (C34460FJy) C00C.A02(1887);
    public final C19O A06 = AbstractC31898DxN.A0Z();
    public final C31925Dxo A05 = (C31925Dxo) C00C.A02(1886);
    public final C15870nV A0B = AbstractC466225p.A0f();
    public final C15550mz A09 = AbstractC31897DxM.A0C();

    public static void A01(TextView textView, C36141Fuz c36141Fuz, C34906Fau c34906Fau, boolean z) {
        int i;
        int i2;
        if (z) {
            textView.setText(R.string._name_removed__res_0x7f122f75);
            textView.setEnabled(false);
            i = c36141Fuz.A02;
            i2 = 19;
        } else {
            textView.setEnabled(true);
            textView.setText(R.string._name_removed__res_0x7f122eba);
            i = c36141Fuz.A02;
            i2 = 12;
        }
        if (i != i2) {
            c36141Fuz.A02 = i2;
            c34906Fau.A07.A01().A0b(AbstractC31899DxO.A0N(c36141Fuz), c36141Fuz, i, 0, -1L);
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.Fau) */
    public static synchronized boolean A02(C36141Fuz c36141Fuz, C34906Fau c34906Fau) {
        boolean z;
        synchronized (c34906Fau) {
            AbstractC02700Ci abstractC02700Ci = c36141Fuz.A07;
            z = false;
            if (abstractC02700Ci != null) {
                C0DF c0dfA02 = c34906Fau.A09.A02(abstractC02700Ci);
                if (c0dfA02.A0N()) {
                    C15870nV c15870nV = c34906Fau.A0B;
                    C1M3 c1m3 = (C1M3) c0dfA02.A0A(C1M3.class);
                    C00K.A05(c1m3);
                    if (c15870nV.A0j(c1m3)) {
                        AnonymousClass172 anonymousClass172 = c34906Fau.A0A;
                        C1M3 c1m4 = (C1M3) c0dfA02.A0A(C1M3.class);
                        C00K.A05(c1m4);
                        if (anonymousClass172.A06(c0dfA02, c1m4)) {
                            z = true;
                        }
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A03(Context context, C36141Fuz c36141Fuz) {
        int iArY;
        C34421FId c34421FIdA02 = this.A07.A02(c36141Fuz.A0G);
        InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(c36141Fuz.A0I) : null;
        if (interfaceC37213GUvA00 == null || (iArY = interfaceC37213GUvA00.ArY()) == 0) {
            ((InterfaceC03860Hx) context).BPC(new Object[0], 0, R.string._name_removed__res_0x7f122e77);
            return;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = context.getString(iArY);
        ((InterfaceC03860Hx) context).BPC(objArrA1a, 0, R.string._name_removed__res_0x7f12442e);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public void A04(Context context, C36141Fuz c36141Fuz, GNL gnl, boolean z) {
        boolean z2;
        FS6 fs6AZD;
        C34460FJy c34460FJy = this.A0D;
        UserJid userJid = c36141Fuz.A08;
        Boolean boolValueOf = userJid != null ? Boolean.valueOf(AbstractC466325q.A1T(c34460FJy.A00.A00, userJid)) : null;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        String strA0I = abstractC33369Ekp != null ? abstractC33369Ekp.A0I() : null;
        if (strA0I != null && strA0I.length() != 0 && (fs6AZD = AbstractC202208rp.A0i(c34460FJy.A03.A00).AZD()) != null) {
            z2 = fs6AZD.A06(AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), strA0I));
        }
        if (AbstractC466625t.A1a(boolValueOf, true) || z2) {
            c34460FJy.A00(C1G5.A00(context), new C35656Fn8(gnl, 3), c36141Fuz.A08, AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c36141Fuz.A0D.A0I(), "paymentHandle"), false, z);
        } else {
            gnl.onSuccess();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:78:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:0x017f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0182  */
    /* JADX WARN: Code duplicated, block: B:98:0x0194  */
    public void A05(View view, Button button, C1DO c1do, C36141Fuz c36141Fuz, AbstractC34484FKz abstractC34484FKz, InterfaceC36980GLv interfaceC36980GLv, String str, boolean z) {
        int i;
        int i2;
        FYP fyp;
        C34051F3s c34051F3s;
        boolean z2;
        FYP fyp2;
        AbstractC33369Ekp abstractC33369Ekp;
        C33392ElC c33392ElC;
        FYP fyp3;
        TextView textViewA0B;
        int iA00;
        ViewOnClickListenerC35362FiM viewOnClickListenerC35362FiM;
        int i3;
        View viewA04 = C0S4.A04(view, R.id.request_decline_button);
        View viewA05 = C0S4.A04(view, R.id.request_pay_button);
        Context context = view.getContext();
        C36141Fuz c36141FuzA0K = c1do == null ? null : this.A07.A01().A0K(c1do.A0i.A01);
        if (A02(c36141Fuz, this) || !(c36141FuzA0K == null || c36141FuzA0K.A0G())) {
            if (!z) {
                i = 0;
                viewA05.setEnabled(false);
                viewA04.setEnabled(false);
                view.setVisibility(i);
                return;
            }
            view.setVisibility(8);
        }
        int i4 = c36141Fuz.A03;
        if (i4 == 20 && c36141Fuz.A02 == 12) {
            viewA05.setEnabled(true);
            UXLog.setOnClickListener(viewA05, new ViewOnClickListenerC35369FiT(context, c1do, c36141Fuz, this, interfaceC36980GLv, str, 0), 1986233597);
            viewA04.setEnabled(true);
            UXLog.setOnClickListener(viewA04, new ViewOnClickListenerC35369FiT(context, c1do, c36141Fuz, this, interfaceC36980GLv, str, 1), -1587407733);
            view.setVisibility(0);
            if (abstractC34484FKz != null) {
                C33392ElC c33392ElC2 = (C33392ElC) c36141Fuz.A0D;
                if (c33392ElC2 != null) {
                    boolean zIsEmpty = TextUtils.isEmpty(c33392ElC2.A0R);
                    i = 8;
                    if (zIsEmpty) {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                return;
            }
            return;
        }
        if (abstractC34484FKz != null && i4 == 40 && ((i2 = c36141Fuz.A02) == 20 || i2 == 417 || i2 == 418 || i2 == 115)) {
            C33398ElI c33398ElI = (C33398ElI) abstractC34484FKz;
            C33392ElC c33392ElC3 = (C33392ElC) c36141Fuz.A0D;
            if (c33392ElC3 == null || c33392ElC3.A0F == null) {
                return;
            }
            if (i2 != 20) {
                if (i2 != 115) {
                    if (i2 == 417 || i2 == 418) {
                        viewA05.setVisibility(8);
                        viewA04.setVisibility(8);
                        C18430s1 c18430s1 = c33398ElI.A07;
                        String str2 = c33392ElC3.A0S;
                        boolean z3 = false;
                        if (str2 != null) {
                            Iterator it = AbstractC148906gC.A0r(((C18420s0) c18430s1).A02.A0f(23781), 1).iterator();
                            while (it.hasNext()) {
                                if (C000700h.areEqual(AbstractC466925w.A0k(it), str2)) {
                                }
                            }
                            if (button != null && (fyp = c33392ElC3.A0F) != null && c36141Fuz.A02 != 418 && ((c34051F3s = fyp.A0B) == null || !"ACCEPT".equals(c34051F3s.A08) || !"PENDING".equals(c34051F3s.A09))) {
                                z2 = false;
                                view.setVisibility(0);
                                fyp2 = c33392ElC3.A0F;
                                if (fyp2.A0N || (C34953Fbi.A04(fyp2.A0E) && 2 == fyp2.A00())) {
                                    button.setVisibility(8);
                                } else {
                                    button.setVisibility(0);
                                    z3 = true;
                                    button.setEnabled(true);
                                    button.setText(R.string._name_removed__res_0x7f124ddc);
                                    UXLog.setOnClickListener(button, new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 5), -1152887123);
                                }
                                if (C34953Fbi.A03(c33398ElI.A01, C36502G2a.A01(c33398ElI.A03))) {
                                    abstractC33369Ekp = c36141Fuz.A0D;
                                    c33392ElC = (C33392ElC) abstractC33369Ekp;
                                    if (c33392ElC != null && (fyp3 = c33392ElC.A0F) != null && C34953Fbi.A04(fyp3.A0E)) {
                                        C00K.A05(abstractC33369Ekp);
                                        textViewA0B = AbstractC466425r.A0B(view, R.id.pause_resume_button);
                                        textViewA0B.setVisibility(0);
                                        FYP fyp4 = c33392ElC.A0F;
                                        C00K.A05(fyp4);
                                        iA00 = fyp4.A00();
                                        if (iA00 == 0) {
                                            textViewA0B.setText(R.string._name_removed__res_0x7f122f4a);
                                            viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 6);
                                            i3 = -699788216;
                                            UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                            z2 = true;
                                        } else {
                                            if (iA00 != 2) {
                                                if (iA00 != 3 || iA00 == 5) {
                                                    textViewA0B.setText(R.string._name_removed__res_0x7f122f4a);
                                                    viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 6);
                                                    i3 = -699788216;
                                                    UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                                    z2 = true;
                                                } else if (iA00 != 6) {
                                                    textViewA0B.setVisibility(8);
                                                }
                                            }
                                            textViewA0B.setText(R.string._name_removed__res_0x7f122f95);
                                            viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 7);
                                            i3 = -489578833;
                                            UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                            z2 = true;
                                        }
                                    }
                                }
                                if (z3 || z2) {
                                    return;
                                }
                            }
                        } else if (button != null) {
                            z2 = false;
                            view.setVisibility(0);
                            fyp2 = c33392ElC3.A0F;
                            if (fyp2.A0N) {
                                button.setVisibility(8);
                            } else {
                                button.setVisibility(8);
                            }
                            if (C34953Fbi.A03(c33398ElI.A01, C36502G2a.A01(c33398ElI.A03))) {
                                abstractC33369Ekp = c36141Fuz.A0D;
                                c33392ElC = (C33392ElC) abstractC33369Ekp;
                                if (c33392ElC != null) {
                                    C00K.A05(abstractC33369Ekp);
                                    textViewA0B = AbstractC466425r.A0B(view, R.id.pause_resume_button);
                                    textViewA0B.setVisibility(0);
                                    FYP fyp5 = c33392ElC.A0F;
                                    C00K.A05(fyp5);
                                    iA00 = fyp5.A00();
                                    if (iA00 == 0) {
                                        textViewA0B.setText(R.string._name_removed__res_0x7f122f4a);
                                        viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 6);
                                        i3 = -699788216;
                                        UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                        z2 = true;
                                    } else {
                                        if (iA00 != 2) {
                                            if (iA00 != 3) {
                                            }
                                            textViewA0B.setText(R.string._name_removed__res_0x7f122f4a);
                                            viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 6);
                                            i3 = -699788216;
                                            UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                            z2 = true;
                                        }
                                        textViewA0B.setText(R.string._name_removed__res_0x7f122f95);
                                        viewOnClickListenerC35362FiM = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 7);
                                        i3 = -489578833;
                                        UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35362FiM, i3);
                                        z2 = true;
                                    }
                                }
                            }
                            if (z3) {
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                } else {
                    if (c33392ElC3.A03 - AnonymousClass089.A00(c33398ElI.A08.A0A) <= 0) {
                        return;
                    }
                    TextView textView = (TextView) viewA05;
                    ViewOnClickListenerC35362FiM viewOnClickListenerC35362FiM2 = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 2);
                    textView.setEnabled(true);
                    textView.setText(R.string._name_removed__res_0x7f124dcd);
                    UXLog.setOnClickListener(textView, viewOnClickListenerC35362FiM2, 659328076);
                    view.setVisibility(0);
                    viewA04.setVisibility(8);
                }
            } else {
                if (c33392ElC3.A03 - AnonymousClass089.A00(c33398ElI.A08.A0A) <= 0) {
                    return;
                }
                TextView textView2 = (TextView) viewA05;
                ViewOnClickListenerC35362FiM viewOnClickListenerC35362FiM3 = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 3);
                ViewOnClickListenerC35362FiM viewOnClickListenerC35362FiM4 = new ViewOnClickListenerC35362FiM(context, c33398ElI, c36141Fuz, str, 4);
                textView2.setEnabled(true);
                UXLog.setOnClickListener(textView2, viewOnClickListenerC35362FiM3, 547027976);
                textView2.setText(R.string._name_removed__res_0x7f1245c9);
                viewA04.setEnabled(true);
                UXLog.setOnClickListener(viewA04, viewOnClickListenerC35362FiM4, 138201577);
                view.setVisibility(0);
            }
            if (button != null) {
                button.setVisibility(8);
                return;
            }
            return;
        }
        view.setVisibility(8);
    }

    public static void A00(View view, Button button, C36141Fuz c36141Fuz, C34906Fau c34906Fau) {
        InterfaceC37213GUv interfaceC37213GUvA00;
        GOP gopAZC;
        View viewA04 = C0S4.A04(view, R.id.request_decline_button);
        View viewA05 = C0S4.A04(view, R.id.request_pay_button);
        viewA04.setVisibility(8);
        viewA05.setVisibility(8);
        C34421FId c34421FIdA02 = c34906Fau.A07.A02(c36141Fuz.A0G);
        if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141Fuz.A0I)) == null || ((gopAZC = interfaceC37213GUvA00.AZC()) == null ? c34906Fau.A0C.A0F() : !gopAZC.CSb())) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        button.setVisibility(0);
        UXLog.setOnClickListener(button, ViewOnClickListenerC35391Fip.A00(button, c36141Fuz, interfaceC37213GUvA00, 46), -1460157115);
    }
}
