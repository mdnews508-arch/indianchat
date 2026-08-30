package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: renamed from: X.293, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass293 {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C0JT A04 = AbstractC466325q.A0i();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C38581mX A01 = (C38581mX) C00C.A02(5035);
    public final C018108m A02 = AbstractC466325q.A0Y();

    /* JADX WARN: Code duplicated, block: B:10:0x0010  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    public static final String A02(Context context, int i, int i2) {
        int i3;
        if (i2 != 0) {
            if (i2 == 1) {
                C00K.A0C(i == 1, "Use DELETE_BROADCAST_LIST only for single broadcast deletion");
                i3 = R.string._name_removed__res_0x7f1212eb;
            } else if (i2 == 2) {
                C00K.A0C(i == 1, "Use DELETE_GROUP_CHAT only for single group deletion");
                i3 = R.string._name_removed__res_0x7f12130a;
            } else if (i != -1) {
                i3 = R.string._name_removed__res_0x7f120d83;
                if (i > 1) {
                    i3 = R.string._name_removed__res_0x7f120d82;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f120d82;
            }
        } else if (i != -1) {
            i3 = R.string._name_removed__res_0x7f121339;
            if (i > 1) {
                i3 = R.string._name_removed__res_0x7f12131e;
            }
        } else {
            i3 = R.string._name_removed__res_0x7f12131e;
        }
        return AbstractC466525s.A0r(context, i3);
    }

    public static final String A03(Context context, int i, int i2) {
        Resources resources;
        int i3;
        int i4;
        String strA0e;
        if (i2 != 0) {
            if (i2 == 1) {
                C00K.A0E(i == 1, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion");
                i4 = R.string._name_removed__res_0x7f1212ec;
            } else if (i2 == 2) {
                C00K.A0E(i == 1, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion");
                i4 = R.string._name_removed__res_0x7f12130b;
            } else if (i == -1) {
                i4 = R.string._name_removed__res_0x7f120d76;
            } else {
                resources = context.getResources();
                i3 = R.plurals._name_removed__res_0x7f10005b;
                strA0e = AbstractC466925w.A0e(resources, 1, i, 0, i3);
            }
            strA0e = context.getString(i4);
        } else if (i == -1) {
            i4 = R.string._name_removed__res_0x7f1212e6;
            strA0e = context.getString(i4);
        } else {
            resources = context.getResources();
            i3 = R.plurals._name_removed__res_0x7f100088;
            strA0e = AbstractC466925w.A0e(resources, 1, i, 0, i3);
        }
        C000700h.A09(strA0e);
        return strA0e;
    }

    public static final String A04(Context context, int i, int i2, boolean z) {
        String string;
        int i3 = R.string._name_removed__res_0x7f12186b;
        if (i == -1) {
            string = context.getString(i3);
        } else if (i == 1 && i2 == 1) {
            i3 = R.string._name_removed__res_0x7f121884;
            if (z) {
                i3 = R.string._name_removed__res_0x7f121889;
            }
            string = context.getString(i3);
        } else {
            Resources resources = context.getResources();
            int i4 = R.plurals._name_removed__res_0x7f1000cd;
            if (z) {
                i4 = R.plurals._name_removed__res_0x7f1000ce;
            }
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i2, objArr);
            string = resources.getQuantityString(i4, i2, objArr);
        }
        C000700h.A06(string);
        return string;
    }

    public final C37684GhQ A06(Context context, InterfaceC37012GNb interfaceC37012GNb, int i, int i2, int i3) {
        C000700h.A0A(context, 0);
        return A01(context, new C35770Foy(interfaceC37012GNb, 1), this, null, i2, i3, i, 0, 0L, false);
    }

    public static final View A00(Context context, InterfaceC80953kJ interfaceC80953kJ, long j) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0718);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466125o.A0A(viewA0E, R.id.scheduled_messages_review_item);
        Resources resources = context.getResources();
        int i = (int) j;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(i, objArrA1a);
        wDSListItem.setSubText(resources.getQuantityString(R.plurals._name_removed__res_0x7f100087, i, objArrA1a));
        UXLog.setOnClickListener(wDSListItem, C3KI.A00(interfaceC80953kJ, 1), 1576052977);
        C000700h.A09(viewA0E);
        return viewA0E;
    }

    public static final void A05(Context context, View view, List list) {
        String strA0h;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.exit_groups_names_text);
        if (list.size() <= 10) {
            strA0h = AbstractC466725u.A0m(", ", list);
        } else {
            String strA0y = AbstractC466425r.A0y(", ", AbstractC02550Br.A1H(list, 10), null);
            int iA00 = AbstractC466425r.A00(10, list);
            strA0h = AbstractC466725u.A0h(context, Integer.valueOf(iA00), AbstractC466525s.A1a(strA0y, 0), 1, R.string._name_removed__res_0x7f12188b);
        }
        textViewA09.setText(strA0h);
        textViewA09.setVisibility(0);
    }

    public final void A07(InterfaceC80753jz interfaceC80753jz, AbstractC02700Ci abstractC02700Ci) {
        boolean zA1Z = AbstractC466225p.A1Z(abstractC02700Ci);
        C58212hY c58212hY = new C58212hY(interfaceC80753jz, this.A01, abstractC02700Ci);
        AbstractC465925m.A1R(c58212hY, this.A03, zA1Z ? 1 : 0);
        this.A04.A0N(new RunnableC76033bI(interfaceC80753jz, c58212hY, 45), 500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C37684GhQ A01(Context context, final InterfaceC80953kJ interfaceC80953kJ, final AnonymousClass293 anonymousClass293, List list, int i, int i2, int i3, final int i4, long j, boolean z) {
        C37684GhQ c37684GhQA03;
        int i5;
        int i6;
        C016207r c016207r = anonymousClass293.A00;
        boolean z2 = true;
        if (c016207r.A0w(15723)) {
            if (i3 != 0 && i3 != 1 && i3 != 2) {
                z2 = false;
            }
            if (!z2 || !c016207r.A0w(21780)) {
                final View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0713, (ViewGroup) null);
                final CheckBox checkBox = (CheckBox) AbstractC466125o.A0A(viewInflate, R.id.delete_media_checkbox);
                final CheckBox checkBox2 = (CheckBox) AbstractC466125o.A0A(viewInflate, R.id.delete_starred_checkbox);
                final boolean z3 = AbstractC466225p.A05(anonymousClass293.A02.A0O).getBoolean("pref_media_delete_per_conversation", false);
                boolean z4 = z3;
                if (i4 != 0) {
                    if (i4 == 1) {
                        z4 = false;
                    }
                } else {
                    z4 = true;
                }
                checkBox.setChecked(z4);
                int i7 = R.string._name_removed__res_0x7f1212e8;
                if (i != -1) {
                    i7 = R.string._name_removed__res_0x7f12131a;
                    if (i != 1) {
                        i7 = R.string._name_removed__res_0x7f121319;
                    }
                }
                checkBox.setText(AbstractC466025n.A1M(context, i7));
                checkBox2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                String strA03 = A03(context, i, i3);
                View viewFindViewById = viewInflate.findViewById(R.id.dialog_clear_chat_radio_group);
                if (viewFindViewById != null && c016207r.A0w(20209)) {
                    AbstractC465925m.A13(viewFindViewById).A05(0);
                    checkBox.setVisibility(8);
                }
                c37684GhQA03 = AbstractC34921FbA.A03(context);
                c37684GhQA03.A0e(strA03);
                c37684GhQA03.A0V(viewInflate);
                String strA02 = A02(context, i, i3);
                final int i8 = 1;
                c37684GhQA03.A0B(new DialogInterface.OnClickListener(viewInflate, checkBox, checkBox2, interfaceC80953kJ, anonymousClass293, i4, i8, z3) { // from class: X.3J8
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final Object A05;
                    public final boolean A06;

                    {
                        this.$t = i8;
                        this.A01 = checkBox;
                        this.A02 = interfaceC80953kJ;
                        this.A03 = checkBox2;
                        this.A04 = viewInflate;
                        this.A00 = i4;
                        this.A06 = z3;
                        this.A05 = anonymousClass293;
                    }

                    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
                    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        boolean z5;
                        SharedPreferences.Editor editorPutBoolean;
                        boolean z6;
                        int i10 = this.$t;
                        CompoundButton compoundButton = (CompoundButton) this.A01;
                        InterfaceC80953kJ interfaceC80953kJ2 = (InterfaceC80953kJ) this.A02;
                        CompoundButton compoundButton2 = (CompoundButton) this.A03;
                        View view = (View) this.A04;
                        int i11 = this.A00;
                        boolean z7 = this.A06;
                        AnonymousClass293 anonymousClass294 = (AnonymousClass293) this.A05;
                        boolean zIsChecked = compoundButton.isChecked();
                        boolean z8 = !compoundButton2.isChecked();
                        if (i10 != 0) {
                            C69113Bf c69113BfA00 = AbstractC64492wm.A00(dialogInterface);
                            CompoundButton compoundButton3 = (CompoundButton) view.findViewById(R.id.clear_scheduled_tasks_checkbox);
                            if (compoundButton3 != null && compoundButton3.getVisibility() == 0) {
                                z6 = compoundButton3.isChecked();
                            }
                            interfaceC80953kJ2.BuP(new C69113Bf(c69113BfA00.A00, c69113BfA00.A02, c69113BfA00.A01, z6), z8, zIsChecked, false);
                            if (i11 != 2 || z7 == zIsChecked) {
                                return;
                            } else {
                                editorPutBoolean = AbstractC466325q.A05(anonymousClass294.A02.A0O).putBoolean("pref_media_delete_per_conversation", zIsChecked);
                            }
                        } else {
                            View viewFindViewById2 = view.findViewById(R.id.clear_scheduled_tasks_container);
                            CompoundButton compoundButton4 = (CompoundButton) view.findViewById(R.id.clear_scheduled_tasks_checkbox);
                            if (viewFindViewById2 != null && compoundButton4 != null && viewFindViewById2.getVisibility() == 0) {
                                z5 = compoundButton4.isChecked();
                            }
                            interfaceC80953kJ2.BuP(new C69113Bf(false, false, null, z5), z8, zIsChecked, false);
                            if (i11 != 2 || z7 == zIsChecked) {
                                return;
                            } else {
                                editorPutBoolean = AbstractC466325q.A05(anonymousClass294.A02.A0O).putBoolean("pref_media_delete_per_conversation", zIsChecked);
                            }
                        }
                        editorPutBoolean.apply();
                    }
                }, strA02);
                i5 = R.string._name_removed__res_0x7f124ddc;
                i6 = 47;
            } else {
                String strA04 = A03(context, i, i3);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context);
                c37684GhQA04.A0e(strA04);
                C3JA.A00(c37684GhQA04, interfaceC80953kJ, 46, R.string._name_removed__res_0x7f124ddc);
                C0P6 c0p6 = new C0P6();
                if (i2 > 0) {
                    View viewInflate2 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0719, (ViewGroup) null);
                    View viewA04 = C0S4.A04(viewInflate2, R.id.exit_groups_checkbox);
                    c0p6.element = viewA04;
                    ((TextView) viewA04).setText(A04(context, i, i2, !(list == null || list.isEmpty())));
                    if (list != null && !list.isEmpty()) {
                        C000700h.A09(viewInflate2);
                        A05(context, viewInflate2, list);
                    }
                    c37684GhQA04.A0V(viewInflate2);
                } else if (i3 == 0 && i == 1 && j > 0) {
                    c37684GhQA04.A0V(A00(context, interfaceC80953kJ, j));
                }
                c37684GhQA04.A0B(new C3Iy(interfaceC80953kJ, c0p6, 20), A02(context, i, i3));
                return c37684GhQA04;
            }
        } else {
            if (i3 != 0 && i3 != 1 && i3 != 2) {
                z2 = false;
            }
            if (z2 && c016207r.A0w(21780)) {
                String strA05 = A03(context, i, i3);
                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(context);
                c37684GhQA05.A0e(strA05);
                C3JA.A00(c37684GhQA05, interfaceC80953kJ, 48, R.string._name_removed__res_0x7f124ddc);
                C0P6 c0p7 = new C0P6();
                if (i2 > 0) {
                    View viewInflate3 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0717, (ViewGroup) null);
                    View viewA0A = AbstractC466125o.A0A(viewInflate3, R.id.exit_groups_container);
                    c0p7.element = C0S4.A04(viewInflate3, R.id.exit_groups_checkbox);
                    AbstractC466225p.A09(viewInflate3, R.id.exit_groups_checkbox_text).setText(A04(context, i, i2, ((list == null || list.isEmpty()) ? 1 : 0) ^ 1));
                    UXLog.setOnClickListener(viewA0A, C3KI.A00(c0p7, 2), 879508497);
                    if (list != null && !list.isEmpty()) {
                        C000700h.A09(viewInflate3);
                        A05(context, viewInflate3, list);
                    }
                    c37684GhQA05.A0V(viewInflate3);
                } else if (i3 == 0 && i == 1 && j > 0) {
                    c37684GhQA05.A0V(A00(context, interfaceC80953kJ, j));
                }
                c37684GhQA05.A0B(new C3Iy(interfaceC80953kJ, c0p7, 21), A02(context, i, i3));
                return c37684GhQA05;
            }
            final View viewInflate4 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0710, (ViewGroup) null);
            View viewA0A2 = AbstractC466125o.A0A(viewInflate4, R.id.delete_media_container);
            final CheckBox checkBox3 = (CheckBox) AbstractC466125o.A0A(viewInflate4, R.id.delete_media_checkbox);
            TextView textViewA09 = AbstractC466225p.A09(viewInflate4, R.id.delete_media_checkbox_text);
            View viewA0A3 = AbstractC466125o.A0A(viewInflate4, R.id.delete_starred_container);
            final CheckBox checkBox4 = (CheckBox) AbstractC466125o.A0A(viewInflate4, R.id.delete_starred_checkbox);
            final boolean z5 = AbstractC466225p.A05(anonymousClass293.A02.A0O).getBoolean("pref_media_delete_per_conversation", false);
            boolean z6 = z5;
            if (i4 != 0) {
                if (i4 == 1) {
                    z6 = false;
                }
            } else {
                z6 = true;
            }
            checkBox3.setChecked(z6);
            int i9 = R.string._name_removed__res_0x7f1212e8;
            if (i != -1) {
                i9 = R.string._name_removed__res_0x7f12131a;
                if (i != 1) {
                    i9 = R.string._name_removed__res_0x7f121319;
                }
            }
            textViewA09.setText(AbstractC466025n.A1M(context, i9));
            viewA0A3.setVisibility(z ? 0 : 8);
            UXLog.setOnClickListener(viewA0A2, C3KF.A00(checkBox3, 49), 1721751626);
            final int i10 = 0;
            UXLog.setOnClickListener(viewA0A3, C3KI.A00(checkBox4, 0), -741094983);
            String strA06 = A03(context, i, i3);
            c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A0e(strA06);
            c37684GhQA03.A0V(viewInflate4);
            c37684GhQA03.A0B(new DialogInterface.OnClickListener(viewInflate4, checkBox3, checkBox4, interfaceC80953kJ, anonymousClass293, i4, i10, z5) { // from class: X.3J8
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;
                public final Object A04;
                public final Object A05;
                public final boolean A06;

                {
                    this.$t = i10;
                    this.A01 = checkBox3;
                    this.A02 = interfaceC80953kJ;
                    this.A03 = checkBox4;
                    this.A04 = viewInflate4;
                    this.A00 = i4;
                    this.A06 = z5;
                    this.A05 = anonymousClass293;
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0042  */
                /* JADX WARN: Code duplicated, block: B:24:0x008f  */
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    boolean z7;
                    SharedPreferences.Editor editorPutBoolean;
                    boolean z8;
                    int i12 = this.$t;
                    CompoundButton compoundButton = (CompoundButton) this.A01;
                    InterfaceC80953kJ interfaceC80953kJ2 = (InterfaceC80953kJ) this.A02;
                    CompoundButton compoundButton2 = (CompoundButton) this.A03;
                    View view = (View) this.A04;
                    int i13 = this.A00;
                    boolean z9 = this.A06;
                    AnonymousClass293 anonymousClass294 = (AnonymousClass293) this.A05;
                    boolean zIsChecked = compoundButton.isChecked();
                    boolean z10 = !compoundButton2.isChecked();
                    if (i12 != 0) {
                        C69113Bf c69113BfA00 = AbstractC64492wm.A00(dialogInterface);
                        CompoundButton compoundButton3 = (CompoundButton) view.findViewById(R.id.clear_scheduled_tasks_checkbox);
                        if (compoundButton3 != null && compoundButton3.getVisibility() == 0) {
                            z8 = compoundButton3.isChecked();
                        }
                        interfaceC80953kJ2.BuP(new C69113Bf(c69113BfA00.A00, c69113BfA00.A02, c69113BfA00.A01, z8), z10, zIsChecked, false);
                        if (i13 != 2 || z9 == zIsChecked) {
                            return;
                        } else {
                            editorPutBoolean = AbstractC466325q.A05(anonymousClass294.A02.A0O).putBoolean("pref_media_delete_per_conversation", zIsChecked);
                        }
                    } else {
                        View viewFindViewById2 = view.findViewById(R.id.clear_scheduled_tasks_container);
                        CompoundButton compoundButton4 = (CompoundButton) view.findViewById(R.id.clear_scheduled_tasks_checkbox);
                        if (viewFindViewById2 != null && compoundButton4 != null && viewFindViewById2.getVisibility() == 0) {
                            z7 = compoundButton4.isChecked();
                        }
                        interfaceC80953kJ2.BuP(new C69113Bf(false, false, null, z7), z10, zIsChecked, false);
                        if (i13 != 2 || z9 == zIsChecked) {
                            return;
                        } else {
                            editorPutBoolean = AbstractC466325q.A05(anonymousClass294.A02.A0O).putBoolean("pref_media_delete_per_conversation", zIsChecked);
                        }
                    }
                    editorPutBoolean.apply();
                }
            }, A02(context, i, i3));
            i5 = R.string._name_removed__res_0x7f124ddc;
            i6 = 45;
        }
        C3JA.A00(c37684GhQA03, interfaceC80953kJ, i6, i5);
        return c37684GhQA03;
    }
}
