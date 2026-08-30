package com.whatsapp.conversation.ui.conversationrow;

import X.A44;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC26561Dr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C00C;
import X.C04220Jj;
import X.C0BN;
import X.C0D0;
import X.C13250j3;
import X.C15870nV;
import X.C1NQ;
import X.C25619BLk;
import X.C26151Cc;
import X.C27099Btu;
import X.C37684GhQ;
import X.D3I;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class BusinessTransitionInfoDialogFragment extends WaDialogFragment {
    public C27099Btu A03;
    public InterfaceC001500s A01 = AbstractC465925m.A0E(3025);
    public C0BN A02 = AbstractC466225p.A0d();
    public C26151Cc A06 = AbstractC148856g7.A15();
    public C04220Jj A05 = AbstractC466225p.A14();
    public InterfaceC001500s A00 = C00C.A00(1289);
    public final C13250j3 A07 = AbstractC466725u.A0H();
    public C15870nV A04 = AbstractC466225p.A0f();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C27099Btu c27099Btu = this.A03;
        if (c27099Btu != null) {
            c27099Btu.A01 = 0;
            this.A02.CBh(c27099Btu);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean z;
        SpannableStringBuilder spannableStringBuilderA00;
        int i;
        int i2;
        Bundle bundleA1B = A1B();
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(bundleA1B.getString("jid"));
        String string = bundleA1B.getString("message");
        final int i3 = bundleA1B.getInt("transitionId");
        if (bundleA1B.getInt("systemAction", -1) == 69 && abstractC02700CiA0k != null) {
            C27099Btu c27099Btu = new C27099Btu();
            this.A03 = c27099Btu;
            if ((abstractC02700CiA0k instanceof AbstractC26561Dr) && C0D0.A0n(abstractC02700CiA0k)) {
                c27099Btu.A02 = Integer.valueOf(D3I.A02(this.A04.A03((AbstractC26561Dr) abstractC02700CiA0k)));
                i = 2;
            } else {
                if (C0D0.A0m(abstractC02700CiA0k)) {
                    i = 1;
                    if (this.A07.A0I(abstractC02700CiA0k)) {
                        i = 0;
                    }
                }
                C27099Btu c27099Btu2 = this.A03;
                if (i3 != 2) {
                    i2 = 1;
                    if (i3 != 3) {
                        if (i3 != 4) {
                            i2 = 0;
                            if (i3 == 5) {
                                i2 = 2;
                            }
                        } else {
                            i2 = 2;
                        }
                    }
                } else {
                    i2 = 2;
                }
                c27099Btu2.A03 = Integer.valueOf(i2);
            }
            c27099Btu.A00 = Integer.valueOf(i);
            C27099Btu c27099Btu3 = this.A03;
            if (i3 != 2) {
                i2 = 1;
                if (i3 != 3) {
                    if (i3 != 4) {
                        i2 = 0;
                        if (i3 == 5) {
                            i2 = 2;
                        }
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
            }
            c27099Btu3.A03 = Integer.valueOf(i2);
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        if (i3 != 5) {
            z = i3 == 4;
        }
        if (z) {
            TextView textView = new TextView(A1A());
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0k);
            if (TextUtils.isEmpty(string) || userJidA0r == null) {
                spannableStringBuilderA00 = null;
            } else {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("coex-verify-encryption", new C25619BLk(this, userJidA0r, 1));
                spannableStringBuilderA00 = A44.A00(string, mapA1C);
            }
            textView.setText(C1NQ.A07(A1A(), this.A06, spannableStringBuilderA00));
            AbstractC466525s.A1F(textView);
            int iApplyDimension = (int) TypedValue.applyDimension(1, 24.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
            textView.setPadding(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
            textView.setTextAlignment(5);
            c37684GhQA0g.setView(textView);
        } else {
            c37684GhQA0g.A0I(C1NQ.A07(A1A(), this.A06, string));
        }
        c37684GhQA0g.A0J(true);
        c37684GhQA0g.A0P(new DialogInterface.OnClickListener() { // from class: X.D3a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                String string2;
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment = this.A01;
                int i5 = i3;
                C27099Btu c27099Btu4 = businessTransitionInfoDialogFragment.A03;
                if (c27099Btu4 != null) {
                    c27099Btu4.A01 = 2;
                    businessTransitionInfoDialogFragment.A02.CBh(c27099Btu4);
                }
                if (i5 == 30) {
                    C32758EVm c32758EVm = new C32758EVm();
                    c32758EVm.A00 = 2;
                    c32758EVm.A01 = AbstractC466525s.A0k();
                    businessTransitionInfoDialogFragment.A02.CBh(c32758EVm);
                }
                C37282GXs c37282GXs = (C37282GXs) businessTransitionInfoDialogFragment.A00.get();
                if (i5 != 1) {
                    string2 = (i5 == 4 || i5 == 5) ? "https://faq.whatsapp.com/1520500555178162" : c37282GXs.A03("1148840052398648").toString();
                } else {
                    string2 = "https://www.whatsapp.com/security";
                }
                businessTransitionInfoDialogFragment.A05.A03(businessTransitionInfoDialogFragment.A1A(), AbstractC466525s.A08(Uri.parse(string2)));
                businessTransitionInfoDialogFragment.A2G();
            }
        }, R.string._name_removed__res_0x7f124f6a);
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC29802D3l.A00(this, 31));
        return c37684GhQA0g.create();
    }
}
