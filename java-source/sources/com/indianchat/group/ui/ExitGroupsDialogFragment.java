package com.whatsapp.group.ui;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C03150Fd;
import X.C05C;
import X.C0AO;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0JC;
import X.C0JT;
import X.C0OH;
import X.C0XL;
import X.C13B;
import X.C15390mj;
import X.C15540my;
import X.C15590n3;
import X.C1M3;
import X.C1M4;
import X.C1NQ;
import X.C249917n;
import X.C26151Cc;
import X.C29139CpO;
import X.C30631Up;
import X.C37684GhQ;
import X.C3Iy;
import X.C3J0;
import X.C3KI;
import X.C3LN;
import X.C3PF;
import X.C54282b2;
import X.C55012cD;
import X.C56732f1;
import X.C76553cA;
import X.C82203mO;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC75983bD;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ExitGroupsDialogFragment extends WaDialogFragment {
    public String A00;
    public WeakReference A01;
    public final C0JT A0G = AbstractC466225p.A15();
    public final C13B A0F = AbstractC466725u.A0V();
    public final C30631Up A0N = (C30631Up) C00S.A03(2939);
    public final C0FZ A0A = AbstractC466225p.A0h();
    public final C0BN A0L = AbstractC466225p.A0d();
    public final C03150Fd A06 = (C03150Fd) C00C.A02(997);
    public final C26151Cc A0O = (C26151Cc) C00C.A02(2037);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C15540my A07 = AbstractC466225p.A0P();
    public final C249917n A0C = (C249917n) C00S.A03(6093);
    public final C05C A04 = AnonymousClass056.A00(2545);
    public final C15590n3 A0M = (C15590n3) C00S.A03(2544);
    public final C15390mj A05 = AbstractC466225p.A0N();
    public final C29139CpO A0K = (C29139CpO) C00C.A02(1086);
    public final C018108m A0D = AbstractC466225p.A0q();
    public final C82203mO A08 = AbstractC466725u.A0K();
    public final C0XL A09 = AbstractC466225p.A0Q();
    public final AnonymousClass077 A0B = (AnonymousClass077) C00C.A02(7);
    public final C0AO A0E = AbstractC466225p.A0t();
    public final InterfaceC001000l A0J = AbstractC70693Ia.A01(this, "jid");
    public final InterfaceC001000l A0H = AbstractC70693Ia.A04(this, "entry_point", 5);
    public final InterfaceC001000l A0I = AbstractC70693Ia.A00(this, "started_from_gsc");
    public final C0OH A02 = CFJ(new C3LN(this, 24), AbstractC465925m.A0A());

    public static final void A00(C0JC c0jc, ExitGroupsDialogFragment exitGroupsDialogFragment, C1M3 c1m3, String str, int i, boolean z, boolean z2) {
        C0DF c0dfA0K = AbstractC466925w.A0K(exitGroupsDialogFragment.A03, c1m3);
        if (!z) {
            exitGroupsDialogFragment.A0M.A0C(new C56732f1(c0jc, exitGroupsDialogFragment.A09, exitGroupsDialogFragment, c0dfA0K, c1m3, new C76553cA(exitGroupsDialogFragment, 16), i, z2));
            return;
        }
        C29139CpO c29139CpO = exitGroupsDialogFragment.A0K;
        if (str == null) {
            throw AbstractC466525s.A0i();
        }
        c29139CpO.A02(c0dfA0K, str, null);
        C0JT c0jt = exitGroupsDialogFragment.A0G;
        c29139CpO.A01(new C3PF(c0jc, exitGroupsDialogFragment.A09, exitGroupsDialogFragment.A0C, c0jt, i, AnonymousClass000.A01(exitGroupsDialogFragment.A0H), z2), c0dfA0K, false, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C1M4 c1m4 = C1M3.A01;
        InterfaceC001000l interfaceC001000l = this.A0J;
        A03(this, c1m4.A03(AbstractC466425r.A13(interfaceC001000l)), 0);
        C1M3 c1m3A03 = c1m4.A03(AbstractC466425r.A13(interfaceC001000l));
        if (c1m3A03 != null) {
            A04(this, c1m3A03, null, 7, AnonymousClass000.A01(this.A0H));
        }
        AbstractC467025x.A14(this.A01);
    }

    public static final void A03(ExitGroupsDialogFragment exitGroupsDialogFragment, C1M3 c1m3, int i) {
        if (AnonymousClass000.A0B(exitGroupsDialogFragment.A0I)) {
            C55012cD c55012cD = new C55012cD();
            c55012cD.A02 = AbstractC466725u.A0l(c1m3);
            c55012cD.A00 = Integer.valueOf(i);
            exitGroupsDialogFragment.A0L.CBh(c55012cD);
        }
    }

    public static final void A04(ExitGroupsDialogFragment exitGroupsDialogFragment, C1M3 c1m3, Boolean bool, int i, int i2) {
        C54282b2 c54282b2 = new C54282b2();
        c54282b2.A04 = c1m3.getRawString();
        c54282b2.A01 = AbstractC466125o.A12();
        c54282b2.A02 = Integer.valueOf(i);
        c54282b2.A03 = Integer.valueOf(i2);
        c54282b2.A00 = bool;
        exitGroupsDialogFragment.A0L.CBh(c54282b2);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (this.A0J.getValue() != null) {
            DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) ((DialogFragment) this).A03;
            WDSButton wDSButton = (WDSButton) (dialogInterfaceC37686GhW != null ? dialogInterfaceC37686GhW.A00.A0G : null);
            if (wDSButton != null) {
                AbstractC466425r.A1M(wDSButton);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x0123  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:50:0x0195  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01af  */
    /* JADX WARN: Code duplicated, block: B:66:0x0226  */
    /* JADX WARN: Code duplicated, block: B:68:0x0236  */
    /* JADX WARN: Code duplicated, block: B:83:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x0309  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x018f A[SYNTHETIC] */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String quantityString;
        boolean z;
        int i;
        String strA0j;
        C37684GhQ c37684GhQA0x;
        CharSequence charSequenceA07;
        int size;
        int i2;
        final CheckBox checkBox;
        ArrayList arrayListA0W;
        boolean zA1Z;
        Object obj;
        C018108m c018108m;
        int i3;
        DialogInterface.OnClickListener c3Iy;
        TextView textViewA0A;
        this.A00 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1200eb);
        Bundle bundleA1B = A1B();
        final int i4 = 0;
        int i5 = bundleA1B.getInt("unsent_count", 0);
        boolean z2 = bundleA1B.getBoolean("report_upsell", false);
        final String string = bundleA1B.getString("block_spam_flow");
        final int i6 = 1;
        boolean z3 = bundleA1B.getBoolean("show_neutral_button", true);
        final int i7 = bundleA1B.getInt("leave_group_action", 1);
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A03 = c1m4.A03(bundleA1B.getString("parent_of_last_subgroup_jid"));
        InterfaceC001000l interfaceC001000l = this.A0J;
        final ArrayList arrayListA0D = C0D0.A0D(C1M3.class, interfaceC001000l.getValue() == null ? bundleA1B.getStringArrayList("selection_jids") : AbstractC466025n.A1O(interfaceC001000l.getValue()));
        final C1M3 c1m3A04 = c1m4.A03(AbstractC466425r.A13(interfaceC001000l));
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(interfaceC001000l));
        CheckBox checkBox2 = null;
        if (arrayListA0D.size() == 1) {
            Object obj2 = arrayListA0D.get(0);
            C000700h.A06(obj2);
            A04(this, (C1M3) obj2, null, 0, AnonymousClass000.A01(this.A0H));
        }
        C0FZ c0fz = this.A0A;
        if (c0fz.A0a(abstractC02700CiA02)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ExitGroupsDialogFragment/exit/cag with no parent:");
            sbA08.append(abstractC02700CiA02);
            AbstractC466325q.A1I(sbA08, ". attempting CAG exit to resolve");
        }
        int size2 = arrayListA0D.size();
        if (c1m3A03 != null) {
            if (abstractC02700CiA02 != null) {
                quantityString = i5 == 0 ? A1O(R.string._name_removed__res_0x7f121881) : AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, i5, 0, R.plurals._name_removed__res_0x7f1000cb);
                C000700h.A09(quantityString);
            } else {
                quantityString = AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, size2, 0, R.plurals._name_removed__res_0x7f10003b);
                C000700h.A06(quantityString);
                if (i5 > 0) {
                    quantityString = AnonymousClass000.A05("\n", AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, i5, 0, R.plurals._name_removed__res_0x7f1002d1), AnonymousClass000.A09(quantityString));
                }
            }
        } else if (abstractC02700CiA02 != null) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A03, abstractC02700CiA02);
            if (i5 == 0) {
                quantityString = AbstractC466425r.A0x(this, this.A07.A0K(c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f1244b6);
            } else {
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                Object[] objArr = new Object[2];
                objArr[0] = this.A07.A0K(c0dfA0K);
                AbstractC466425r.A1U(objArr, i5, 1);
                quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f1002d2, i5, objArr);
            }
            C000700h.A09(quantityString);
        } else {
            quantityString = AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, size2, 0, R.plurals._name_removed__res_0x7f10003b);
            C000700h.A06(quantityString);
            if (i5 > 0) {
                quantityString = AnonymousClass000.A05("\n", AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, i5, 0, R.plurals._name_removed__res_0x7f1002d1), AnonymousClass000.A09(quantityString));
            }
        }
        int size3 = arrayListA0D.size();
        if (c1m3A03 != null) {
            z = abstractC02700CiA02 != null;
        }
        if (!z2 || size3 == 1) {
            if (!z || abstractC02700CiA02 == null || c1m3A03 == null) {
                i = R.string._name_removed__res_0x7f1244b5;
            } else {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s, abstractC02700CiA02);
                C0DF c0dfA0R2 = AbstractC466325q.A0R(interfaceC001500s, c1m3A03);
                Object[] objArrA1a = AbstractC466425r.A1a();
                C15540my c15540my = this.A07;
                objArrA1a[0] = c15540my.A0K(c0dfA0R);
                strA0j = AbstractC466725u.A0j(this, c15540my.A0K(c0dfA0R2), objArrA1a, 1, R.string._name_removed__res_0x7f121880);
            }
            c37684GhQA0x = AbstractC466625t.A0x(this);
            if (quantityString != null) {
                c37684GhQA0x.setTitle(C1NQ.A07(A1A(), this.A0O, quantityString));
            }
            charSequenceA07 = C1NQ.A07(A1A(), this.A0O, strA0j);
            if (z2) {
                View viewInflate = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0940, (ViewGroup) null);
                c37684GhQA0x.setView(viewInflate);
                AbstractC466725u.A0A(viewInflate, R.id.dialog_message).setText(charSequenceA07);
                checkBox2 = (CheckBox) viewInflate.findViewById(R.id.checkbox);
                if (C000700h.areEqual(string, "group_fmx_card_leave") || C000700h.areEqual(string, "group_spam_banner_exit") || C000700h.areEqual(string, "group_safety_check_bottom_sheet") || C000700h.areEqual(string, "group_spam_banner_exit_group_history")) {
                    checkBox2.setChecked(true);
                }
                AbstractC466725u.A0A(viewInflate, R.id.checkbox_header).setText(R.string._name_removed__res_0x7f123742);
                textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.checkbox_message);
                if (arrayListA0D.size() == 1) {
                    SpannableStringBuilder spannableStringBuilderA09 = this.A0F.A09(A19(), new RunnableC75983bD(this, 37), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f123744), "learn-more");
                    AbstractC466125o.A1Q(textViewA0A, ((WaDialogFragment) this).A02);
                    AbstractC466625t.A1N(textViewA0A, this.A0E);
                    textViewA0A.setText(spannableStringBuilderA09);
                } else {
                    textViewA0A.setText(R.string._name_removed__res_0x7f12377c);
                }
                UXLog.setOnClickListener(viewInflate.findViewById(R.id.checkbox_container), C3KI.A00(checkBox2, 46), 93424447);
            } else {
                c37684GhQA0x.A0I(charSequenceA07);
            }
            c37684GhQA0x.A0J(true);
            if (arrayListA0D.size() != 1 && z3) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0D) {
                    if (!AbstractC466525s.A1Y(this.A05, (AbstractC02700Ci) obj3)) {
                        arrayListA0W.add(obj3);
                    }
                }
                Pair pair = new Pair(Boolean.valueOf(arrayListA0W.isEmpty()), arrayListA0W);
                Object obj4 = pair.first;
                C000700h.A05(obj4);
                zA1Z = AbstractC465925m.A1Z(obj4);
                obj = pair.second;
                C000700h.A05(obj);
                c018108m = this.A0D;
                C000700h.A0A(c018108m, 0);
                if (!c018108m.A1D() && !c018108m.A1E()) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0D.iterator();
                    boolean z4 = true;
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        boolean zA0Z = c0fz.A0Z(abstractC02700CiA0U);
                        z4 &= zA0Z;
                        if (!zA0Z) {
                            arrayListA0W2.add(abstractC02700CiA0U);
                        }
                    }
                    Pair pair2 = new Pair(Boolean.valueOf(z4), arrayListA0W2);
                    Object obj5 = pair2.first;
                    C000700h.A05(obj5);
                    boolean zA1Z2 = AbstractC465925m.A1Z(obj5);
                    Object obj6 = pair2.second;
                    C000700h.A05(obj6);
                    if (!zA1Z2) {
                        i3 = R.string._name_removed__res_0x7f120453;
                        c3Iy = new C3J0(obj6, this, arrayListA0D, 3);
                        c37684GhQA0x.A0P(c3Iy, i3);
                    }
                } else if (!zA1Z) {
                    i3 = R.string._name_removed__res_0x7f1225e7;
                    c3Iy = new C3Iy(obj, this, 22);
                    c37684GhQA0x.A0P(c3Iy, i3);
                }
            }
            c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C3J0(arrayListA0D, this, c1m3A04, 4));
            size = arrayListA0D.size();
            i2 = R.string._name_removed__res_0x7f12188a;
            if (size == 1) {
                i2 = R.string._name_removed__res_0x7f121883;
            }
            checkBox = checkBox2;
            c37684GhQA0x.setPositiveButton(i2, new DialogInterface.OnClickListener(checkBox, this, c1m3A04, string, arrayListA0D, i7, i4) { // from class: X.3J6
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final String A05;

                {
                    this.$t = i4;
                    this.A01 = this;
                    if (i4 != 0) {
                        this.A02 = checkBox;
                        this.A03 = c1m3A04;
                        this.A04 = arrayListA0D;
                        this.A00 = i7;
                    } else {
                        this.A00 = i7;
                        this.A02 = checkBox;
                        this.A03 = c1m3A04;
                        this.A04 = arrayListA0D;
                    }
                    this.A05 = string;
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0030  */
                /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    boolean z5;
                    boolean z6;
                    if (this.$t != 0) {
                        ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                        CompoundButton compoundButton = (CompoundButton) this.A02;
                        C1M3 c1m3 = (C1M3) this.A03;
                        List list = (List) this.A04;
                        int i9 = this.A00;
                        String str = this.A05;
                        com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                        if (!exitGroupsDialogFragment.A0B.A0R()) {
                            exitGroupsDialogFragment.A0G.A09(R.string._name_removed__res_0x7f1218d9, 0);
                            return;
                        }
                        if (compoundButton != null) {
                            z6 = compoundButton.isChecked();
                        }
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1m3, 1);
                        Object obj7 = list.get(0);
                        C000700h.A06(obj7);
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) obj7, Boolean.valueOf(z6), 5, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                        C0JT c0jt = exitGroupsDialogFragment.A0G;
                        c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, true));
                        ((WaDialogFragment) exitGroupsDialogFragment).A04.CJT(new RunnableC30868De7(exitGroupsDialogFragment.A1L(), exitGroupsDialogFragment, list, str, i9, 1, z6));
                        return;
                    }
                    ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                    int i10 = this.A00;
                    CompoundButton compoundButton2 = (CompoundButton) this.A02;
                    C1M3 c1m5 = (C1M3) this.A03;
                    List list2 = (List) this.A04;
                    String str2 = this.A05;
                    com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveGroup");
                    boolean zA0R = exitGroupsDialogFragment2.A0B.A0R();
                    C0JT c0jt2 = exitGroupsDialogFragment2.A0G;
                    if (zA0R) {
                        if (i10 != 1) {
                            c0jt2.CJe(RunnableC76003bF.A00(c0jt2, 30, true));
                        }
                        if (compoundButton2 != null) {
                            z5 = compoundButton2.isChecked();
                        }
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1m5, 1);
                        if (list2.size() == 1) {
                            Object obj8 = list2.get(0);
                            C000700h.A06(obj8);
                            ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1M3) obj8, Boolean.valueOf(z5), 4, AnonymousClass000.A01(exitGroupsDialogFragment2.A0H));
                        }
                        if (i10 == 2) {
                            Intent intentAddFlags = C30631Up.A00(exitGroupsDialogFragment2.A1A()).addFlags(603979776);
                            C000700h.A06(intentAddFlags);
                            exitGroupsDialogFragment2.A02.A03(intentAddFlags);
                        }
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                            AbstractC466325q.A1B(abstractC02700CiA0U2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A08());
                            C0XL c0xl = exitGroupsDialogFragment2.A09;
                            C000700h.A09(abstractC02700CiA0U2);
                            c0xl.A0N(abstractC02700CiA0U2, true);
                            ((WaDialogFragment) exitGroupsDialogFragment2).A04.CJT(new RunnableC30842Ddh(exitGroupsDialogFragment2, abstractC02700CiA0U2, str2, i10, 2, z5));
                        }
                    } else {
                        c0jt2.A09(R.string._name_removed__res_0x7f1218d9, 0);
                    }
                    C0FE c0feA15 = AbstractC466025n.A15(exitGroupsDialogFragment2.A0D.A0O);
                    AbstractC466525s.A1B(c0feA15.A01(), "delete_chat_count", AbstractC466525s.A01(c0feA15.A02(), "delete_chat_count") + list2.size());
                    if (i10 == 1) {
                        exitGroupsDialogFragment2.A09.A0L(2);
                    }
                    exitGroupsDialogFragment2.A2G();
                }
            });
            if (arrayListA0D.size() == 1) {
                c37684GhQA0x.A0P(new DialogInterface.OnClickListener(checkBox, this, c1m3A04, string, arrayListA0D, i7, i6) { // from class: X.3J6
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final String A05;

                    {
                        this.$t = i6;
                        this.A01 = this;
                        if (i6 != 0) {
                            this.A02 = checkBox;
                            this.A03 = c1m3A04;
                            this.A04 = arrayListA0D;
                            this.A00 = i7;
                        } else {
                            this.A00 = i7;
                            this.A02 = checkBox;
                            this.A03 = c1m3A04;
                            this.A04 = arrayListA0D;
                        }
                        this.A05 = string;
                    }

                    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
                    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i8) {
                        boolean z5;
                        boolean z6;
                        if (this.$t != 0) {
                            ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                            CompoundButton compoundButton = (CompoundButton) this.A02;
                            C1M3 c1m3 = (C1M3) this.A03;
                            List list = (List) this.A04;
                            int i9 = this.A00;
                            String str = this.A05;
                            com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                            if (!exitGroupsDialogFragment.A0B.A0R()) {
                                exitGroupsDialogFragment.A0G.A09(R.string._name_removed__res_0x7f1218d9, 0);
                                return;
                            }
                            if (compoundButton != null) {
                                z6 = compoundButton.isChecked();
                            }
                            ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1m3, 1);
                            Object obj7 = list.get(0);
                            C000700h.A06(obj7);
                            ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) obj7, Boolean.valueOf(z6), 5, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                            C0JT c0jt = exitGroupsDialogFragment.A0G;
                            c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, true));
                            ((WaDialogFragment) exitGroupsDialogFragment).A04.CJT(new RunnableC30868De7(exitGroupsDialogFragment.A1L(), exitGroupsDialogFragment, list, str, i9, 1, z6));
                            return;
                        }
                        ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                        int i10 = this.A00;
                        CompoundButton compoundButton2 = (CompoundButton) this.A02;
                        C1M3 c1m5 = (C1M3) this.A03;
                        List list2 = (List) this.A04;
                        String str2 = this.A05;
                        com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveGroup");
                        boolean zA0R = exitGroupsDialogFragment2.A0B.A0R();
                        C0JT c0jt2 = exitGroupsDialogFragment2.A0G;
                        if (zA0R) {
                            if (i10 != 1) {
                                c0jt2.CJe(RunnableC76003bF.A00(c0jt2, 30, true));
                            }
                            if (compoundButton2 != null) {
                                z5 = compoundButton2.isChecked();
                            }
                            ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1m5, 1);
                            if (list2.size() == 1) {
                                Object obj8 = list2.get(0);
                                C000700h.A06(obj8);
                                ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1M3) obj8, Boolean.valueOf(z5), 4, AnonymousClass000.A01(exitGroupsDialogFragment2.A0H));
                            }
                            if (i10 == 2) {
                                Intent intentAddFlags = C30631Up.A00(exitGroupsDialogFragment2.A1A()).addFlags(603979776);
                                C000700h.A06(intentAddFlags);
                                exitGroupsDialogFragment2.A02.A03(intentAddFlags);
                            }
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                                AbstractC466325q.A1B(abstractC02700CiA0U2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A08());
                                C0XL c0xl = exitGroupsDialogFragment2.A09;
                                C000700h.A09(abstractC02700CiA0U2);
                                c0xl.A0N(abstractC02700CiA0U2, true);
                                ((WaDialogFragment) exitGroupsDialogFragment2).A04.CJT(new RunnableC30842Ddh(exitGroupsDialogFragment2, abstractC02700CiA0U2, str2, i10, 2, z5));
                            }
                        } else {
                            c0jt2.A09(R.string._name_removed__res_0x7f1218d9, 0);
                        }
                        C0FE c0feA15 = AbstractC466025n.A15(exitGroupsDialogFragment2.A0D.A0O);
                        AbstractC466525s.A1B(c0feA15.A01(), "delete_chat_count", AbstractC466525s.A01(c0feA15.A02(), "delete_chat_count") + list2.size());
                        if (i10 == 1) {
                            exitGroupsDialogFragment2.A09.A0L(2);
                        }
                        exitGroupsDialogFragment2.A2G();
                    }
                }, R.string._name_removed__res_0x7f12186e);
            }
            return AbstractC466525s.A0H(c37684GhQA0x);
        }
        i = R.string._name_removed__res_0x7f121887;
        strA0j = A1O(i);
        C000700h.A09(strA0j);
        c37684GhQA0x = AbstractC466625t.A0x(this);
        if (quantityString != null) {
            c37684GhQA0x.setTitle(C1NQ.A07(A1A(), this.A0O, quantityString));
        }
        charSequenceA07 = C1NQ.A07(A1A(), this.A0O, strA0j);
        if (z2) {
            View viewInflate2 = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0940, (ViewGroup) null);
            c37684GhQA0x.setView(viewInflate2);
            AbstractC466725u.A0A(viewInflate2, R.id.dialog_message).setText(charSequenceA07);
            checkBox2 = (CheckBox) viewInflate2.findViewById(R.id.checkbox);
            if (C000700h.areEqual(string, "group_fmx_card_leave")) {
                checkBox2.setChecked(true);
            } else {
                checkBox2.setChecked(true);
            }
            AbstractC466725u.A0A(viewInflate2, R.id.checkbox_header).setText(R.string._name_removed__res_0x7f123742);
            textViewA0A = AbstractC466725u.A0A(viewInflate2, R.id.checkbox_message);
            if (arrayListA0D.size() == 1) {
                SpannableStringBuilder spannableStringBuilderA010 = this.A0F.A09(A19(), new RunnableC75983bD(this, 37), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f123744), "learn-more");
                AbstractC466125o.A1Q(textViewA0A, ((WaDialogFragment) this).A02);
                AbstractC466625t.A1N(textViewA0A, this.A0E);
                textViewA0A.setText(spannableStringBuilderA010);
            } else {
                textViewA0A.setText(R.string._name_removed__res_0x7f12377c);
            }
            UXLog.setOnClickListener(viewInflate2.findViewById(R.id.checkbox_container), C3KI.A00(checkBox2, 46), 93424447);
        } else {
            c37684GhQA0x.A0I(charSequenceA07);
        }
        c37684GhQA0x.A0J(true);
        if (arrayListA0D.size() != 1) {
            arrayListA0W = AbstractC32971bt.A0W();
            while (r4.hasNext()) {
                if (!AbstractC466525s.A1Y(this.A05, (AbstractC02700Ci) obj3)) {
                    arrayListA0W.add(obj3);
                }
            }
            Pair pair3 = new Pair(Boolean.valueOf(arrayListA0W.isEmpty()), arrayListA0W);
            Object obj7 = pair3.first;
            C000700h.A05(obj7);
            zA1Z = AbstractC465925m.A1Z(obj7);
            obj = pair3.second;
            C000700h.A05(obj);
            c018108m = this.A0D;
            C000700h.A0A(c018108m, 0);
            if (!c018108m.A1D()) {
                if (!zA1Z) {
                    i3 = R.string._name_removed__res_0x7f1225e7;
                    c3Iy = new C3Iy(obj, this, 22);
                    c37684GhQA0x.A0P(c3Iy, i3);
                }
            } else if (!zA1Z) {
                i3 = R.string._name_removed__res_0x7f1225e7;
                c3Iy = new C3Iy(obj, this, 22);
                c37684GhQA0x.A0P(c3Iy, i3);
            }
        }
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C3J0(arrayListA0D, this, c1m3A04, 4));
        size = arrayListA0D.size();
        i2 = R.string._name_removed__res_0x7f12188a;
        if (size == 1) {
            i2 = R.string._name_removed__res_0x7f121883;
        }
        checkBox = checkBox2;
        c37684GhQA0x.setPositiveButton(i2, new DialogInterface.OnClickListener(checkBox, this, c1m3A04, string, arrayListA0D, i7, i4) { // from class: X.3J6
            public final int $t;
            public final int A00;
            public final Object A01;
            public final Object A02;
            public final Object A03;
            public final Object A04;
            public final String A05;

            {
                this.$t = i4;
                this.A01 = this;
                if (i4 != 0) {
                    this.A02 = checkBox;
                    this.A03 = c1m3A04;
                    this.A04 = arrayListA0D;
                    this.A00 = i7;
                } else {
                    this.A00 = i7;
                    this.A02 = checkBox;
                    this.A03 = c1m3A04;
                    this.A04 = arrayListA0D;
                }
                this.A05 = string;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0030  */
            /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                boolean z5;
                boolean z6;
                if (this.$t != 0) {
                    ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                    CompoundButton compoundButton = (CompoundButton) this.A02;
                    C1M3 c1m3 = (C1M3) this.A03;
                    List list = (List) this.A04;
                    int i9 = this.A00;
                    String str = this.A05;
                    com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                    if (!exitGroupsDialogFragment.A0B.A0R()) {
                        exitGroupsDialogFragment.A0G.A09(R.string._name_removed__res_0x7f1218d9, 0);
                        return;
                    }
                    if (compoundButton != null) {
                        z6 = compoundButton.isChecked();
                    }
                    ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1m3, 1);
                    Object obj8 = list.get(0);
                    C000700h.A06(obj8);
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) obj8, Boolean.valueOf(z6), 5, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                    C0JT c0jt = exitGroupsDialogFragment.A0G;
                    c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, true));
                    ((WaDialogFragment) exitGroupsDialogFragment).A04.CJT(new RunnableC30868De7(exitGroupsDialogFragment.A1L(), exitGroupsDialogFragment, list, str, i9, 1, z6));
                    return;
                }
                ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                int i10 = this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A02;
                C1M3 c1m5 = (C1M3) this.A03;
                List list2 = (List) this.A04;
                String str2 = this.A05;
                com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveGroup");
                boolean zA0R = exitGroupsDialogFragment2.A0B.A0R();
                C0JT c0jt2 = exitGroupsDialogFragment2.A0G;
                if (zA0R) {
                    if (i10 != 1) {
                        c0jt2.CJe(RunnableC76003bF.A00(c0jt2, 30, true));
                    }
                    if (compoundButton2 != null) {
                        z5 = compoundButton2.isChecked();
                    }
                    ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1m5, 1);
                    if (list2.size() == 1) {
                        Object obj9 = list2.get(0);
                        C000700h.A06(obj9);
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1M3) obj9, Boolean.valueOf(z5), 4, AnonymousClass000.A01(exitGroupsDialogFragment2.A0H));
                    }
                    if (i10 == 2) {
                        Intent intentAddFlags = C30631Up.A00(exitGroupsDialogFragment2.A1A()).addFlags(603979776);
                        C000700h.A06(intentAddFlags);
                        exitGroupsDialogFragment2.A02.A03(intentAddFlags);
                    }
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                        AbstractC466325q.A1B(abstractC02700CiA0U2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A08());
                        C0XL c0xl = exitGroupsDialogFragment2.A09;
                        C000700h.A09(abstractC02700CiA0U2);
                        c0xl.A0N(abstractC02700CiA0U2, true);
                        ((WaDialogFragment) exitGroupsDialogFragment2).A04.CJT(new RunnableC30842Ddh(exitGroupsDialogFragment2, abstractC02700CiA0U2, str2, i10, 2, z5));
                    }
                } else {
                    c0jt2.A09(R.string._name_removed__res_0x7f1218d9, 0);
                }
                C0FE c0feA15 = AbstractC466025n.A15(exitGroupsDialogFragment2.A0D.A0O);
                AbstractC466525s.A1B(c0feA15.A01(), "delete_chat_count", AbstractC466525s.A01(c0feA15.A02(), "delete_chat_count") + list2.size());
                if (i10 == 1) {
                    exitGroupsDialogFragment2.A09.A0L(2);
                }
                exitGroupsDialogFragment2.A2G();
            }
        });
        if (arrayListA0D.size() == 1) {
            c37684GhQA0x.A0P(new DialogInterface.OnClickListener(checkBox, this, c1m3A04, string, arrayListA0D, i7, i6) { // from class: X.3J6
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final String A05;

                {
                    this.$t = i6;
                    this.A01 = this;
                    if (i6 != 0) {
                        this.A02 = checkBox;
                        this.A03 = c1m3A04;
                        this.A04 = arrayListA0D;
                        this.A00 = i7;
                    } else {
                        this.A00 = i7;
                        this.A02 = checkBox;
                        this.A03 = c1m3A04;
                        this.A04 = arrayListA0D;
                    }
                    this.A05 = string;
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0030  */
                /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    boolean z5;
                    boolean z6;
                    if (this.$t != 0) {
                        ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                        CompoundButton compoundButton = (CompoundButton) this.A02;
                        C1M3 c1m3 = (C1M3) this.A03;
                        List list = (List) this.A04;
                        int i9 = this.A00;
                        String str = this.A05;
                        com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup");
                        if (!exitGroupsDialogFragment.A0B.A0R()) {
                            exitGroupsDialogFragment.A0G.A09(R.string._name_removed__res_0x7f1218d9, 0);
                            return;
                        }
                        if (compoundButton != null) {
                            z6 = compoundButton.isChecked();
                        }
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1m3, 1);
                        Object obj8 = list.get(0);
                        C000700h.A06(obj8);
                        ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) obj8, Boolean.valueOf(z6), 5, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                        C0JT c0jt = exitGroupsDialogFragment.A0G;
                        c0jt.CJe(RunnableC76003bF.A00(c0jt, 30, true));
                        ((WaDialogFragment) exitGroupsDialogFragment).A04.CJT(new RunnableC30868De7(exitGroupsDialogFragment.A1L(), exitGroupsDialogFragment, list, str, i9, 1, z6));
                        return;
                    }
                    ExitGroupsDialogFragment exitGroupsDialogFragment2 = (ExitGroupsDialogFragment) this.A01;
                    int i10 = this.A00;
                    CompoundButton compoundButton2 = (CompoundButton) this.A02;
                    C1M3 c1m5 = (C1M3) this.A03;
                    List list2 = (List) this.A04;
                    String str2 = this.A05;
                    com.whatsapp.infra.logging.Log.i("ExitGroupsDialogFragment/user-try-leaveGroup");
                    boolean zA0R = exitGroupsDialogFragment2.A0B.A0R();
                    C0JT c0jt2 = exitGroupsDialogFragment2.A0G;
                    if (zA0R) {
                        if (i10 != 1) {
                            c0jt2.CJe(RunnableC76003bF.A00(c0jt2, 30, true));
                        }
                        if (compoundButton2 != null) {
                            z5 = compoundButton2.isChecked();
                        }
                        ExitGroupsDialogFragment.A03(exitGroupsDialogFragment2, c1m5, 1);
                        if (list2.size() == 1) {
                            Object obj9 = list2.get(0);
                            C000700h.A06(obj9);
                            ExitGroupsDialogFragment.A04(exitGroupsDialogFragment2, (C1M3) obj9, Boolean.valueOf(z5), 4, AnonymousClass000.A01(exitGroupsDialogFragment2.A0H));
                        }
                        if (i10 == 2) {
                            Intent intentAddFlags = C30631Up.A00(exitGroupsDialogFragment2.A1A()).addFlags(603979776);
                            C000700h.A06(intentAddFlags);
                            exitGroupsDialogFragment2.A02.A03(intentAddFlags);
                        }
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                            AbstractC466325q.A1B(abstractC02700CiA0U2, "ExitGroupsDialogFragment/exit/group:", AnonymousClass000.A08());
                            C0XL c0xl = exitGroupsDialogFragment2.A09;
                            C000700h.A09(abstractC02700CiA0U2);
                            c0xl.A0N(abstractC02700CiA0U2, true);
                            ((WaDialogFragment) exitGroupsDialogFragment2).A04.CJT(new RunnableC30842Ddh(exitGroupsDialogFragment2, abstractC02700CiA0U2, str2, i10, 2, z5));
                        }
                    } else {
                        c0jt2.A09(R.string._name_removed__res_0x7f1218d9, 0);
                    }
                    C0FE c0feA15 = AbstractC466025n.A15(exitGroupsDialogFragment2.A0D.A0O);
                    AbstractC466525s.A1B(c0feA15.A01(), "delete_chat_count", AbstractC466525s.A01(c0feA15.A02(), "delete_chat_count") + list2.size());
                    if (i10 == 1) {
                        exitGroupsDialogFragment2.A09.A0L(2);
                    }
                    exitGroupsDialogFragment2.A2G();
                }
            }, R.string._name_removed__res_0x7f12186e);
        }
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
