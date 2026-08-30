package com.whatsapp.conversation.ui.conversationrow;

import X.AHP;
import X.AHX;
import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C02760Cq;
import X.C08Y;
import X.C0DF;
import X.C13250j3;
import X.C28716CiS;
import X.RunnableC23819Adu;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class DeviceUpdateDialogFragment extends SecurityNotificationDialogFragment {
    public final C13250j3 A01 = AbstractC466725u.A0H();
    public C28716CiS A00 = (C28716CiS) C00C.A02(6160);

    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x010e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:54:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125 A[PHI: r1
  0x0125: PHI (r1v6 int) = (r1v4 int), (r1v5 int), (r1v7 int) binds: [B:53:0x011f, B:47:0x0108, B:39:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x012b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:7:0x002a  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean z;
        Jid jidA17;
        int i;
        boolean zA0J;
        int i2;
        int i3;
        CharSequence charSequenceA2R;
        AlertDialog.Builder neutralButton;
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("chat_jid");
        String string2 = bundleA1B.getString("participant_jid");
        int i4 = bundleA1B.getInt("device_added_count");
        int i5 = bundleA1B.getInt("device_removed_count");
        boolean z2 = bundleA1B.getBoolean("device_update_failure");
        if (i4 <= 0 && i5 <= 0) {
            z = z2;
        }
        C00K.A0A(z);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(string);
        C00K.A06(abstractC02700CiA02, AnonymousClass000.A05("DeviceChangeDialogFragment/onCreateDialog/invalid chat jid=", string, AnonymousClass000.A08()));
        AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(string2);
        C00K.A06(abstractC02700CiA03, AnonymousClass000.A05("DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid=", string2, AnonymousClass000.A08()));
        C13250j3 c13250j3 = this.A01;
        C0DF c0dfA09 = c13250j3.A09(abstractC02700CiA02);
        C0DF c0dfA010 = c13250j3.A09(abstractC02700CiA03);
        C08Y c08y = ((SecurityNotificationDialogFragment) this).A01;
        if (AbstractC466125o.A1Z(c0dfA010, c08y)) {
            if (!c0dfA09.A0N() && !c0dfA09.A0J()) {
                jidA17 = AbstractC466025n.A17(c0dfA09);
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(A19());
            if (z2) {
                if (AbstractC466125o.A1Z(c0dfA010, c08y)) {
                    if (i4 != 1 && i5 == 0) {
                        if (c0dfA09.A0N()) {
                            i3 = R.string._name_removed__res_0x7f1239df;
                        } else {
                            boolean zA0J2 = c0dfA09.A0J();
                            i2 = R.string._name_removed__res_0x7f1239de;
                            if (zA0J2) {
                                i3 = R.string._name_removed__res_0x7f1239e0;
                            } else {
                                charSequenceA2R = A2R(c0dfA09, i2);
                            }
                        }
                        charSequenceA2R = A1O(i3);
                    } else if (i5 == 1 || i4 != 0) {
                        if (c0dfA09.A0N()) {
                            i3 = R.string._name_removed__res_0x7f1239e5;
                        } else {
                            zA0J = c0dfA09.A0J();
                            i2 = R.string._name_removed__res_0x7f1239e4;
                            if (zA0J) {
                                i3 = R.string._name_removed__res_0x7f1239e6;
                            } else {
                                charSequenceA2R = A2R(c0dfA09, i2);
                            }
                        }
                        charSequenceA2R = A1O(i3);
                    } else {
                        if (c0dfA09.A0N()) {
                            i3 = R.string._name_removed__res_0x7f1239e2;
                        } else {
                            boolean zA0J3 = c0dfA09.A0J();
                            i2 = R.string._name_removed__res_0x7f1239e1;
                            if (zA0J3) {
                                i3 = R.string._name_removed__res_0x7f1239e3;
                            } else {
                                charSequenceA2R = A2R(c0dfA09, i2);
                            }
                        }
                        charSequenceA2R = A1O(i3);
                    }
                } else if (i4 != 1 && i5 == 0) {
                    i = R.string._name_removed__res_0x7f122af7;
                } else if (i5 == 1) {
                    i = R.string._name_removed__res_0x7f122af8;
                    if (i4 != 0) {
                        i = R.string._name_removed__res_0x7f122af9;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f122af9;
                }
                neutralButton = builder.setMessage(charSequenceA2R).setNegativeButton(R.string._name_removed__res_0x7f1229c2, (DialogInterface.OnClickListener) null).setNeutralButton(R.string._name_removed__res_0x7f124f6a, new AHP(4, this, z2));
                if (c08y.BKS(abstractC02700CiA03) || (!c0dfA09.A0N() && !c0dfA09.A0J())) {
                    neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
                }
                return neutralButton.create();
            }
            i = R.string._name_removed__res_0x7f1244ac;
            charSequenceA2R = A2R(c0dfA010, i);
            neutralButton = builder.setMessage(charSequenceA2R).setNegativeButton(R.string._name_removed__res_0x7f1229c2, (DialogInterface.OnClickListener) null).setNeutralButton(R.string._name_removed__res_0x7f124f6a, new AHP(4, this, z2));
            if (c08y.BKS(abstractC02700CiA03)) {
                neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
            } else {
                neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
            }
            return neutralButton.create();
        }
        jidA17 = AbstractC466025n.A17(c0dfA010);
        if (jidA17 != null) {
            RunnableC23819Adu.A00(((WaDialogFragment) this).A04, jidA17, this, 33);
        }
        AlertDialog.Builder builder2 = new AlertDialog.Builder(A19());
        if (z2) {
            if (AbstractC466125o.A1Z(c0dfA010, c08y)) {
                if (i4 != 1) {
                    if (i5 == 1) {
                        if (c0dfA09.A0N()) {
                            i3 = R.string._name_removed__res_0x7f1239e5;
                        } else {
                            zA0J = c0dfA09.A0J();
                            i2 = R.string._name_removed__res_0x7f1239e4;
                            if (zA0J) {
                                i3 = R.string._name_removed__res_0x7f1239e6;
                            } else {
                                charSequenceA2R = A2R(c0dfA09, i2);
                            }
                        }
                        charSequenceA2R = A1O(i3);
                    } else {
                        if (c0dfA09.A0N()) {
                            i3 = R.string._name_removed__res_0x7f1239e5;
                        } else {
                            zA0J = c0dfA09.A0J();
                            i2 = R.string._name_removed__res_0x7f1239e4;
                            if (zA0J) {
                                i3 = R.string._name_removed__res_0x7f1239e6;
                            } else {
                                charSequenceA2R = A2R(c0dfA09, i2);
                            }
                        }
                        charSequenceA2R = A1O(i3);
                    }
                } else if (i5 == 1) {
                    if (c0dfA09.A0N()) {
                        i3 = R.string._name_removed__res_0x7f1239e5;
                    } else {
                        zA0J = c0dfA09.A0J();
                        i2 = R.string._name_removed__res_0x7f1239e4;
                        if (zA0J) {
                            i3 = R.string._name_removed__res_0x7f1239e6;
                        } else {
                            charSequenceA2R = A2R(c0dfA09, i2);
                        }
                    }
                    charSequenceA2R = A1O(i3);
                } else {
                    if (c0dfA09.A0N()) {
                        i3 = R.string._name_removed__res_0x7f1239e5;
                    } else {
                        zA0J = c0dfA09.A0J();
                        i2 = R.string._name_removed__res_0x7f1239e4;
                        if (zA0J) {
                            i3 = R.string._name_removed__res_0x7f1239e6;
                        } else {
                            charSequenceA2R = A2R(c0dfA09, i2);
                        }
                    }
                    charSequenceA2R = A1O(i3);
                }
            } else if (i4 != 1) {
                if (i5 == 1) {
                    i = R.string._name_removed__res_0x7f122af8;
                    if (i4 != 0) {
                        i = R.string._name_removed__res_0x7f122af9;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f122af9;
                }
            } else if (i5 == 1) {
                i = R.string._name_removed__res_0x7f122af8;
                if (i4 != 0) {
                    i = R.string._name_removed__res_0x7f122af9;
                }
            } else {
                i = R.string._name_removed__res_0x7f122af9;
            }
            neutralButton = builder2.setMessage(charSequenceA2R).setNegativeButton(R.string._name_removed__res_0x7f1229c2, (DialogInterface.OnClickListener) null).setNeutralButton(R.string._name_removed__res_0x7f124f6a, new AHP(4, this, z2));
            if (c08y.BKS(abstractC02700CiA03)) {
                neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
            } else {
                neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
            }
            return neutralButton.create();
        }
        i = R.string._name_removed__res_0x7f1244ac;
        charSequenceA2R = A2R(c0dfA010, i);
        neutralButton = builder2.setMessage(charSequenceA2R).setNegativeButton(R.string._name_removed__res_0x7f1229c2, (DialogInterface.OnClickListener) null).setNeutralButton(R.string._name_removed__res_0x7f124f6a, new AHP(4, this, z2));
        if (c08y.BKS(abstractC02700CiA03)) {
            neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
        } else {
            neutralButton = neutralButton.setPositiveButton(R.string._name_removed__res_0x7f124817, new AHX(this, abstractC02700CiA02, abstractC02700CiA03, string2, 2));
        }
        return neutralButton.create();
    }
}
