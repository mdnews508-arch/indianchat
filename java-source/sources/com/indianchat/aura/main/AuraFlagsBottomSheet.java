package com.whatsapp.aura.main;

import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0ML;
import X.C0SM;
import X.C128255mw;
import X.C20460vR;
import X.C20470vS;
import X.C53K;
import X.EnumC20310vC;
import X.InterfaceC20420vN;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.main.AuraFlagsBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AuraFlagsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(189);
    public final C05C A02 = AbstractC466025n.A0G();
    public final List A03 = AbstractC32971bt.A0W();

    private final int A00(int i) {
        return (int) (i * AbstractC81803lj.A02(A1A()));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:26:0x012d  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        int i;
        int iA00;
        Boolean boolA00;
        boolean zA0w;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.aura_flags_container);
        C000700h.A09(viewGroup);
        viewGroup.addView(A03("Simulation", R.drawable.wa_ic_science));
        LinearLayout linearLayoutA04 = A04("Subscription Simulation", BA5.A00(A1A(), R.color._name_removed__res_0x7f060891));
        CompoundButton compoundButton = (CompoundButton) linearLayoutA04.findViewById(android.R.id.toggle);
        compoundButton.setChecked(A05());
        compoundButton.setOnCheckedChangeListener(new C128255mw(this, 0));
        viewGroup.addView(linearLayoutA04);
        Context contextA1A = A1A();
        int iA01 = A00(1);
        View view2 = new View(contextA1A);
        AbstractC81783lh.A1M(view2, -1, iA01);
        view2.setBackgroundColor(BA5.A00(contextA1A, R.color._name_removed__res_0x7f060898));
        viewGroup.addView(view2);
        for (final EnumC20310vC enumC20310vC : EnumC20310vC.A00) {
            Context contextA1A2 = A1A();
            switch (enumC20310vC.ordinal()) {
                case 0:
                    str = "App Themes";
                    i = R.drawable.ic_colorize;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA05 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton2 = (CompoundButton) linearLayoutA05.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton2.setChecked(zA0w);
                    compoundButton2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton3, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton2);
                    compoundButton2.setEnabled(A05());
                    viewGroup.addView(linearLayoutA05);
                    Context contextA1A3 = A1A();
                    int iA02 = A00(1);
                    View view3 = new View(contextA1A3);
                    AbstractC81783lh.A1M(view3, -1, iA02);
                    view3.setBackgroundColor(BA5.A00(contextA1A3, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view3);
                    break;
                case 1:
                    str = "App Icons";
                    i = R.drawable.ic_grid_normal;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA06 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton3 = (CompoundButton) linearLayoutA06.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton3.setChecked(zA0w);
                    compoundButton3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton4, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton3);
                    compoundButton3.setEnabled(A05());
                    viewGroup.addView(linearLayoutA06);
                    Context contextA1A4 = A1A();
                    int iA03 = A00(1);
                    View view4 = new View(contextA1A4);
                    AbstractC81783lh.A1M(view4, -1, iA03);
                    view4.setBackgroundColor(BA5.A00(contextA1A4, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view4);
                    break;
                case 2:
                    str = "Ringtones";
                    i = R.drawable.wa_ic_notifications_1;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA07 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton4 = (CompoundButton) linearLayoutA07.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton4.setChecked(zA0w);
                    compoundButton4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton5, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton4);
                    compoundButton4.setEnabled(A05());
                    viewGroup.addView(linearLayoutA07);
                    Context contextA1A5 = A1A();
                    int iA04 = A00(1);
                    View view5 = new View(contextA1A5);
                    AbstractC81783lh.A1M(view5, -1, iA04);
                    view5.setBackgroundColor(BA5.A00(contextA1A5, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view5);
                    break;
                case 3:
                    str = "Stickers";
                    i = R.drawable.wds_ic_greetings_face;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA08 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton5 = (CompoundButton) linearLayoutA08.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton5.setChecked(zA0w);
                    compoundButton5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton6, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton5);
                    compoundButton5.setEnabled(A05());
                    viewGroup.addView(linearLayoutA08);
                    Context contextA1A6 = A1A();
                    int iA05 = A00(1);
                    View view6 = new View(contextA1A6);
                    AbstractC81783lh.A1M(view6, -1, iA05);
                    view6.setBackgroundColor(BA5.A00(contextA1A6, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view6);
                    break;
                case 4:
                    str = "Enhanced Lists";
                    i = R.drawable.ic_format_list_bulleted;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA09 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton6 = (CompoundButton) linearLayoutA09.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton6.setChecked(zA0w);
                    compoundButton6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton7, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton6);
                    compoundButton6.setEnabled(A05());
                    viewGroup.addView(linearLayoutA09);
                    Context contextA1A7 = A1A();
                    int iA06 = A00(1);
                    View view7 = new View(contextA1A7);
                    AbstractC81783lh.A1M(view7, -1, iA06);
                    view7.setBackgroundColor(BA5.A00(contextA1A7, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view7);
                    break;
                case 5:
                    str = "Pinned Chats";
                    i = R.drawable.wa_ic_push_pin_filled;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA010 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton7 = (CompoundButton) linearLayoutA010.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton7.setChecked(zA0w);
                    compoundButton7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton8, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton7);
                    compoundButton7.setEnabled(A05());
                    viewGroup.addView(linearLayoutA010);
                    Context contextA1A8 = A1A();
                    int iA07 = A00(1);
                    View view8 = new View(contextA1A8);
                    AbstractC81783lh.A1M(view8, -1, iA07);
                    view8.setBackgroundColor(BA5.A00(contextA1A8, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view8);
                    break;
                case 6:
                    str = "Cloud Storage";
                    i = R.drawable.ic_backup;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA011 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton8 = (CompoundButton) linearLayoutA011.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton8.setChecked(zA0w);
                    compoundButton8.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton9, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton8);
                    compoundButton8.setEnabled(A05());
                    viewGroup.addView(linearLayoutA011);
                    Context contextA1A9 = A1A();
                    int iA08 = A00(1);
                    View view9 = new View(contextA1A9);
                    AbstractC81783lh.A1M(view9, -1, iA08);
                    view9.setBackgroundColor(BA5.A00(contextA1A9, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view9);
                    break;
                case 7:
                    str = "Media Offload";
                    i = R.drawable.ic_backup;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA012 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton9 = (CompoundButton) linearLayoutA012.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton9.setChecked(zA0w);
                    compoundButton9.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton10, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton9);
                    compoundButton9.setEnabled(A05());
                    viewGroup.addView(linearLayoutA012);
                    Context contextA1A10 = A1A();
                    int iA09 = A00(1);
                    View view10 = new View(contextA1A10);
                    AbstractC81783lh.A1M(view10, -1, iA09);
                    view10.setBackgroundColor(BA5.A00(contextA1A10, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view10);
                    break;
                case 8:
                    str = "Focus Lists";
                    i = R.drawable.ic_format_list_bulleted;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA013 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton10 = (CompoundButton) linearLayoutA013.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton10.setChecked(zA0w);
                    compoundButton10.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton11, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton10);
                    compoundButton10.setEnabled(A05());
                    viewGroup.addView(linearLayoutA013);
                    Context contextA1A11 = A1A();
                    int iA010 = A00(1);
                    View view11 = new View(contextA1A11);
                    AbstractC81783lh.A1M(view11, -1, iA010);
                    view11.setBackgroundColor(BA5.A00(contextA1A11, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view11);
                    break;
                case 9:
                    str = "Custom Reactions";
                    i = R.drawable.wds_ic_greetings_face;
                    viewGroup.addView(A03(str, i));
                    LinearLayout linearLayoutA014 = A04("Benefit Active", BA5.A00(contextA1A2, R.color._name_removed__res_0x7f0608b1));
                    CompoundButton compoundButton11 = (CompoundButton) linearLayoutA014.findViewById(android.R.id.toggle);
                    iA00 = C53K.A00(enumC20310vC);
                    boolA00 = ((C20460vR) C05C.A02(this.A01)).A00(iA00);
                    if (boolA00 != null) {
                        zA0w = boolA00.booleanValue();
                    } else {
                        zA0w = C05C.A00(this.A00).A0w(iA00);
                    }
                    compoundButton11.setChecked(zA0w);
                    compoundButton11.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5mx
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton12, boolean z) {
                            C0ML c0ml;
                            AuraFlagsBottomSheet auraFlagsBottomSheet = this;
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C20460vR) C05C.A02(auraFlagsBottomSheet.A01)).A01), AnonymousClass000.A07("flag_override_", AnonymousClass000.A08(), C53K.A00(enumC20310vC)), z);
                            Object objA0c = AbstractC81813lk.A0c();
                            if (!(objA0c instanceof C0ML) || (c0ml = (C0ML) objA0c) == null) {
                                return;
                            }
                            InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                            if (!(interfaceC20420vN instanceof C20470vS) || interfaceC20420vN == null) {
                                return;
                            }
                            AbstractC466225p.A0x(auraFlagsBottomSheet.A02).CJT(C6C7.A00(interfaceC20420vN, 35));
                        }
                    });
                    this.A03.add(compoundButton11);
                    compoundButton11.setEnabled(A05());
                    viewGroup.addView(linearLayoutA014);
                    Context contextA1A12 = A1A();
                    int iA011 = A00(1);
                    View view12 = new View(contextA1A12);
                    AbstractC81783lh.A1M(view12, -1, iA011);
                    view12.setBackgroundColor(BA5.A00(contextA1A12, R.color._name_removed__res_0x7f060898));
                    viewGroup.addView(view12);
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
    }

    private final LinearLayout A03(String str, int i) {
        Context contextA1A = A1A();
        int iA00 = A00(16);
        int iA01 = A00(16);
        int iA02 = A00(8);
        int iA03 = A00(18);
        int iA04 = A00(12);
        int iA05 = BA5.A00(contextA1A, R.color._name_removed__res_0x7f060891);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(contextA1A);
        linearLayoutA0U.setOrientation(0);
        linearLayoutA0U.setGravity(16);
        linearLayoutA0U.setPadding(iA00, iA01, iA00, iA02);
        ImageView imageView = new ImageView(contextA1A);
        LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(iA03);
        layoutParamsA0S.setMarginEnd(iA04);
        imageView.setLayoutParams(layoutParamsA0S);
        imageView.setImageDrawable(C0SM.A00(contextA1A, i));
        AbstractC20580ve.A00(ColorStateList.valueOf(iA05), imageView);
        linearLayoutA0U.addView(imageView);
        TextView textView = new TextView(contextA1A);
        textView.setText(str);
        textView.setTextSize(14.0f);
        textView.setTextColor(iA05);
        linearLayoutA0U.addView(textView);
        return linearLayoutA0U;
    }

    private final LinearLayout A04(String str, int i) {
        Context contextA1A = A1A();
        int iA00 = A00(16);
        int iA01 = A00(8);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(contextA1A);
        linearLayoutA0U.setOrientation(0);
        linearLayoutA0U.setGravity(16);
        AbstractC81783lh.A1M(linearLayoutA0U, -1, -2);
        linearLayoutA0U.setPadding(iA00, iA01, iA00, iA01);
        int iA02 = A00(24);
        int iA03 = A00(12);
        ImageView imageView = new ImageView(contextA1A);
        imageView.setId(android.R.id.icon);
        LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(iA02);
        layoutParamsA0S.setMarginEnd(iA03);
        imageView.setLayoutParams(layoutParamsA0S);
        imageView.setImageDrawable(C0SM.A00(contextA1A, R.drawable.ic_star));
        if (i != 0) {
            AbstractC20580ve.A00(ColorStateList.valueOf(i), imageView);
        }
        linearLayoutA0U.addView(imageView);
        TextView textView = new TextView(contextA1A);
        textView.setText(str);
        textView.setTextSize(16.0f);
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        View switchCompat = new SwitchCompat(contextA1A, null);
        switchCompat.setId(android.R.id.toggle);
        linearLayoutA0U.addView(textView);
        linearLayoutA0U.addView(switchCompat);
        return linearLayoutA0U;
    }

    public static final boolean A05() {
        C20470vS c20470vS;
        Object objA0c = AbstractC81813lk.A0c();
        C0ML c0ml = objA0c instanceof C0ML ? (C0ML) objA0c : null;
        if (c0ml == null) {
            return false;
        }
        InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
        if (!(interfaceC20420vN instanceof C20470vS) || (c20470vS = (C20470vS) interfaceC20420vN) == null) {
            return false;
        }
        return c20470vS.A06;
    }
}
