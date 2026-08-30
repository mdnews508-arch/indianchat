package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* JADX INFO: renamed from: X.3RP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RP implements InterfaceC81573lM, InterfaceC80233j6 {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC466025n.A0g();
    public final C05C A0A = C05D.A00(33142);
    public final C30Z A0I = new C30Z(this);
    public final TextWatcher A07 = new C71013Jn(this, 4);
    public final InterfaceC04120Iy A08 = new C3M3(this, 5);
    public final InterfaceC12180ga A0H = new C3U7(this, 18);

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x008f A[PHI: r4 r5
  0x008f: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v4 java.lang.String) binds: [B:62:0x0103, B:38:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r5v4 android.view.View) = (r5v2 android.view.View), (r5v5 android.view.View) binds: [B:62:0x0103, B:38:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        String str;
        int i;
        C30Z c30z;
        List list;
        C2B4 c2b4A00;
        String strA0y;
        C2B0 c2b0ATW;
        String strA0y2;
        final String strA1M;
        C29A c29aAZ0;
        View viewFindViewById;
        View.OnLayoutChangeListener onLayoutChangeListener;
        View viewB75;
        Editable text;
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
        int intExtra = intentA03 != null ? intentA03.getIntExtra("extra_chat_psa_try_it_feature", 0) : 0;
        Intent intentA04 = AbstractC466325q.A03(interfaceC001500s);
        this.A01 = intentA04 != null ? intentA04.getStringExtra("extra_chat_psa_try_it_qp_id") : null;
        if (intExtra != 0) {
            if (!C05C.A00(this.A09).A0w(29221)) {
                com.whatsapp.infra.logging.Log.i("ChatPsaTryItDelegate/apply abprop disabled");
                return;
            }
            AbstractC466325q.A1E("ChatPsaTryItDelegate/apply feature=", AnonymousClass000.A08(), intExtra);
            this.A00 = intExtra;
            boolean z = true;
            z = true;
            if (intExtra != 1) {
                if (intExtra == 2) {
                    final String strA1M2 = AbstractC466025n.A1M(this.A06, R.string._name_removed__res_0x7f120d36);
                    InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
                    InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s2);
                    if (interfaceC81233koA03 == null || (c2b0ATW = interfaceC81233koA03.ATW()) == null) {
                        z = false;
                        strA0y = "ChatPsaTryItDelegate/applyPollCreation tooltip not shown (attachment button unavailable)";
                        com.whatsapp.infra.logging.Log.w(strA0y);
                    } else {
                        View view = c2b0ATW.A00;
                        if (!view.isLaidOut() || view.isLayoutRequested()) {
                            final int i2 = z ? 1 : 0;
                            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener(strA1M2, i2) { // from class: X.3KU
                                public final int $t;
                                public final String A00;

                                {
                                    this.$t = i2;
                                    this.A00 = strA1M2;
                                }

                                @Override // android.view.View.OnLayoutChangeListener
                                public void onLayoutChange(View view2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                                    view2.removeOnLayoutChangeListener(this);
                                    C6kW c6kW = new C6kW(AbstractC466125o.A05(view2));
                                    c6kW.setText(this.A00);
                                    c6kW.setAnchorView(view2);
                                    c6kW.setVerticalPosition(C7QP.A02);
                                }
                            });
                        } else {
                            C6kW c6kW = new C6kW(AbstractC466125o.A05(view));
                            c6kW.setText(strA1M2);
                            c6kW.setAnchorView(view);
                            c6kW.setVerticalPosition(C7QP.A02);
                        }
                        AbstractC466025n.A10(interfaceC001500s2).A08 = true;
                        strA0y2 = "ChatPsaTryItDelegate/applyPollCreation tooltip + animation shown";
                        com.whatsapp.infra.logging.Log.i(strA0y2);
                    }
                } else if (intExtra == 3) {
                    InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                    C2B4 c2b4A01 = AbstractC64002vz.A00(interfaceC001500s3);
                    boolean z2 = false;
                    if (c2b4A01 != null && (text = c2b4A01.A00.getText()) != null && text.length() != 0) {
                        z2 = true;
                    }
                    Context context = this.A06;
                    if (z2) {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120d39);
                        InterfaceC81233ko interfaceC81233koA04 = C470927m.A03(interfaceC001500s3);
                        if (interfaceC81233koA04 != null && (viewB75 = interfaceC81233koA04.B75()) != null && (viewFindViewById = viewB75.findViewById(R.id.text_entry_layout)) != null) {
                            if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                                final int i3 = 2;
                                onLayoutChangeListener = new View.OnLayoutChangeListener(strA1M, i3) { // from class: X.3KU
                                    public final int $t;
                                    public final String A00;

                                    {
                                        this.$t = i3;
                                        this.A00 = strA1M;
                                    }

                                    @Override // android.view.View.OnLayoutChangeListener
                                    public void onLayoutChange(View view2, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                                        view2.removeOnLayoutChangeListener(this);
                                        C6kW c6kW2 = new C6kW(AbstractC466125o.A05(view2));
                                        c6kW2.setText(this.A00);
                                        c6kW2.setAnchorView(view2);
                                        c6kW2.setVerticalPosition(C7QP.A02);
                                    }
                                };
                                viewFindViewById.addOnLayoutChangeListener(onLayoutChangeListener);
                            } else {
                                C6kW c6kW2 = new C6kW(AbstractC466125o.A05(viewFindViewById));
                                c6kW2.setText(strA1M);
                                c6kW2.setAnchorView(viewFindViewById);
                                c6kW2.setVerticalPosition(C7QP.A02);
                            }
                            z = true;
                            strA0y2 = AbstractC466325q.A0y("ChatPsaTryItDelegate/applyPttSend tooltip shown hasDraft=", AnonymousClass000.A08(), z2);
                            com.whatsapp.infra.logging.Log.i(strA0y2);
                        }
                        z = false;
                        strA0y = AbstractC466325q.A0y("ChatPsaTryItDelegate/applyPttSend tooltip not shown (anchor unavailable) hasDraft=", AnonymousClass000.A08(), z2);
                        com.whatsapp.infra.logging.Log.w(strA0y);
                    } else {
                        strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120d38);
                        InterfaceC81233ko interfaceC81233ko = C2C3.A00((C2C3) C05C.A02(this.A0F)).A04;
                        if (interfaceC81233ko == null || (c29aAZ0 = interfaceC81233ko.AZ0()) == null) {
                            z = false;
                        } else {
                            z = false;
                            Object[] objArr = 0;
                            viewFindViewById = c29aAZ0.A02;
                            if (viewFindViewById != null) {
                                if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                                    final Object[] objArr2 = objArr == true ? 1 : 0;
                                    onLayoutChangeListener = new View.OnLayoutChangeListener(strA1M, objArr2) { // from class: X.3KU
                                        public final int $t;
                                        public final String A00;

                                        {
                                            this.$t = objArr2;
                                            this.A00 = strA1M;
                                        }

                                        @Override // android.view.View.OnLayoutChangeListener
                                        public void onLayoutChange(View view2, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                                            view2.removeOnLayoutChangeListener(this);
                                            C6kW c6kW3 = new C6kW(AbstractC466125o.A05(view2));
                                            c6kW3.setText(this.A00);
                                            c6kW3.setAnchorView(view2);
                                            c6kW3.setVerticalPosition(C7QP.A02);
                                        }
                                    };
                                    viewFindViewById.addOnLayoutChangeListener(onLayoutChangeListener);
                                } else {
                                    C6kW c6kW3 = new C6kW(AbstractC466125o.A05(viewFindViewById));
                                    c6kW3.setText(strA1M);
                                    c6kW3.setAnchorView(viewFindViewById);
                                    c6kW3.setVerticalPosition(C7QP.A02);
                                }
                                z = true;
                                strA0y2 = AbstractC466325q.A0y("ChatPsaTryItDelegate/applyPttSend tooltip shown hasDraft=", AnonymousClass000.A08(), z2);
                                com.whatsapp.infra.logging.Log.i(strA0y2);
                            }
                        }
                        strA0y = AbstractC466325q.A0y("ChatPsaTryItDelegate/applyPttSend tooltip not shown (anchor unavailable) hasDraft=", AnonymousClass000.A08(), z2);
                        com.whatsapp.infra.logging.Log.w(strA0y);
                    }
                }
                if (this.A04) {
                    C3E4.A00((C3E4) C05C.A02(this.A0A), this.A01, 1);
                    i = this.A00;
                    if (i != 1) {
                        if (i != 2 || i == 3) {
                            AbstractC466225p.A0p(this.A0G).A0J(this.A0H);
                            return;
                        }
                        return;
                    }
                    C66172zd c66172zd = (C66172zd) C05C.A02(this.A0E);
                    c30z = this.A0I;
                    C000700h.A0A(c30z, 0);
                    list = c66172zd.A00;
                    if (!list.contains(c30z)) {
                        list.add(c30z);
                    }
                    if (this.A02) {
                        c2b4A00 = AbstractC64002vz.A00(this.A0B.A00);
                        if (c2b4A00 != null) {
                            c2b4A00.A03(this.A07);
                        }
                        AbstractC465925m.A0W(interfaceC001500s).getLifecycle().A05(this.A08);
                    }
                }
            }
            C2B4 c2b4A02 = AbstractC64002vz.A00(this.A0B.A00);
            if (c2b4A02 == null) {
                com.whatsapp.infra.logging.Log.w("ChatPsaTryItDelegate/applyMessageEdit editBox is null");
                z = false;
            } else {
                MentionableEntry mentionableEntry = c2b4A02.A00;
                Editable text2 = mentionableEntry.getText();
                if (text2 == null || text2.length() == 0) {
                    c2b4A02.A04(AbstractC466025n.A1M(this.A06, R.string._name_removed__res_0x7f120d35));
                    this.A02 = true;
                    str = "ChatPsaTryItDelegate/applyMessageEdit prefilled";
                } else {
                    str = "ChatPsaTryItDelegate/applyMessageEdit draft exists, skipping prefill";
                }
                com.whatsapp.infra.logging.Log.i(str);
                mentionableEntry.setSelection(mentionableEntry.length());
                mentionableEntry.CVc();
            }
            this.A04 = z;
            if (this.A04) {
                C3E4.A00((C3E4) C05C.A02(this.A0A), this.A01, 1);
                i = this.A00;
                if (i != 1) {
                    if (i != 2) {
                    }
                    AbstractC466225p.A0p(this.A0G).A0J(this.A0H);
                    return;
                }
                C66172zd c66172zd2 = (C66172zd) C05C.A02(this.A0E);
                c30z = this.A0I;
                C000700h.A0A(c30z, 0);
                list = c66172zd2.A00;
                if (!list.contains(c30z)) {
                    list.add(c30z);
                }
                if (this.A02) {
                    c2b4A00 = AbstractC64002vz.A00(this.A0B.A00);
                    if (c2b4A00 != null) {
                        c2b4A00.A03(this.A07);
                    }
                    AbstractC465925m.A0W(interfaceC001500s).getLifecycle().A05(this.A08);
                }
            }
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        int i = this.A00;
        if (i != 0) {
            boolean z = this.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatPsaTryItDelegate/onDestroyDelegate feature=");
            sbA08.append(i);
            AbstractC466325q.A1G(" didTryFeature=", sbA08, z);
            if (this.A04 && !this.A03) {
                C3E4.A00((C3E4) C05C.A02(this.A0A), this.A01, 3);
            }
            int i2 = this.A00;
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    AbstractC466225p.A0p(this.A0G).A0H(this.A0H);
                    return;
                }
                return;
            }
            C66172zd c66172zd = (C66172zd) C05C.A02(this.A0E);
            C30Z c30z = this.A0I;
            C000700h.A0A(c30z, 0);
            c66172zd.A00.remove(c30z);
            C2B4 c2b4A00 = AbstractC64002vz.A00(this.A0B.A00);
            if (c2b4A00 != null) {
                TextWatcher textWatcher = this.A07;
                C000700h.A0A(textWatcher, 0);
                c2b4A00.A00.removeTextChangedListener(textWatcher);
            }
            AbstractC466225p.A0Y(this.A0D).getLifecycle().A06(this.A08);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A09)) {
            C05C.A03(this.A0G);
            C05C.A03(this.A0A);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RP(Context context) {
        this.A06 = context;
        this.A0D = AbstractC466125o.A0U(context);
        this.A0B = AbstractC466125o.A0S(context);
        this.A0F = AbstractC04340Jv.A00(context, 33656);
        this.A0E = AbstractC04340Jv.A00(context, 33721);
        this.A0C = AbstractC466125o.A0P(context);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
