package com.whatsapp.invite.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C15540my;
import X.C15870nV;
import X.C16830p6;
import X.C1M3;
import X.C2M0;
import X.C2M1;
import X.C2O2;
import X.C3I3;
import X.C3IF;
import X.C55982dn;
import X.C681737l;
import X.C69913El;
import X.InterfaceC001500s;
import X.RunnableC76153bU;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class SMSPreviewGroupInviteBottomSheetFragment extends SMSPreviewInviteBottomSheetFragment {
    public int A01;
    public C1M3 A02;
    public String A03;
    public boolean A05;
    public boolean A06;
    public volatile boolean A0G;
    public boolean A04 = true;
    public int A00 = -1;
    public final C05C A0C = AbstractC466125o.A0J();
    public final C05C A08 = C05D.A00(33386);
    public final C05C A0B = AnonymousClass056.A00(33358);
    public final C05C A0D = C05D.A00(33367);
    public final C05C A07 = AnonymousClass056.A00(4269);
    public final C05C A0A = AbstractC466025n.A0m();
    public final C05C A09 = AnonymousClass056.A00(33315);
    public final C05C A0E = AbstractC466025n.A0M();
    public final AtomicBoolean A0F = AbstractC466125o.A1J();

    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C05C c05c = this.A0D;
        C3IF c3if = (C3IF) C05C.A02(c05c);
        int i = this.A01;
        C1M3 c1m3 = this.A02;
        if (c1m3 != null) {
            AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(this.A07);
            C1M3 c1m4 = this.A02;
            if (c1m4 != null) {
                Integer numValueOf = Integer.valueOf(anonymousClass172.A01(c1m4));
                C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A0A);
                C1M3 c1m5 = this.A02;
                if (c1m5 != null) {
                    Boolean boolValueOf = Boolean.valueOf(c15870nVA0g.A0k(c1m5));
                    Long lA0e = AbstractC466725u.A0e(((SMSPreviewInviteBottomSheetFragment) this).A0K);
                    synchronized (c3if.A08) {
                        c3if.A05 = AbstractC466825v.A0l();
                        c3if.A00 = i;
                        c3if.A01 = c1m3;
                        c3if.A03 = numValueOf;
                        c3if.A02 = boolValueOf;
                        c3if.A04 = lA0e;
                    }
                    C3IF.A01(null, (C3IF) C05C.A02(c05c), null, null, 0);
                    return;
                }
            }
        }
        C000700h.A0H("groupJid");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        this.A06 = true;
        A05(this);
        A04(this);
        C3IF c3if = (C3IF) C05C.A02(this.A0D);
        C3IF.A01(null, c3if, null, null, 4);
        C3IF.A02(c3if);
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (this.A06) {
            return;
        }
        A05(this);
        A04(this);
        C3IF c3if = (C3IF) C05C.A02(this.A0D);
        C3IF.A01(null, c3if, null, null, 5);
        C3IF.A02(c3if);
    }

    public static final C16830p6 A00(SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment) {
        ArrayList arrayList = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K;
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Jid jidA0W = AbstractC466425r.A0W(it);
            C000700h.A0A(jidA0W, 0);
            C2M1 c2m1 = new C2M1();
            AbstractC466525s.A1M(c2m1, jidA0W, "participant");
            c2m1.A07("server_sent_sms", false);
            arrayListA0o.add(c2m1);
        }
        C1M3 c1m3 = sMSPreviewGroupInviteBottomSheetFragment.A02;
        if (c1m3 == null) {
            C000700h.A0H("groupJid");
            throw null;
        }
        String strA01 = C3I3.A01(C3I3.A00(sMSPreviewGroupInviteBottomSheetFragment.A01));
        C000700h.A0A(arrayListA0o, 1);
        C2M0 c2m0 = new C2M0();
        AbstractC466525s.A1M(c2m0, c1m3, "group_jid");
        c2m0.A0A("participants", arrayListA0o);
        c2m0.A09("entry_point", strA01);
        return AbstractC466625t.A0I(AbstractC466825v.A0O(c2m0), C2O2.class, "GroupsStoreAndSendInvitesSMSMutation", true);
    }

    public static final void A03(SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment) {
        if (sMSPreviewGroupInviteBottomSheetFragment.A05 || !AbstractC466125o.A0y(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0E).A04() || sMSPreviewGroupInviteBottomSheetFragment.A00 == -1) {
            return;
        }
        C55982dn c55982dn = new C55982dn();
        c55982dn.A01 = Integer.valueOf(sMSPreviewGroupInviteBottomSheetFragment.A00);
        c55982dn.A00 = 11;
        c55982dn.A02 = sMSPreviewGroupInviteBottomSheetFragment.A03;
        AbstractC466325q.A13(sMSPreviewGroupInviteBottomSheetFragment.A0E, c55982dn);
    }

    public static final void A04(SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment) {
        if (((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A04) {
            C3IF.A01(null, (C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D), null, null, 1);
        }
    }

    public static final void A05(SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment) {
        if (sMSPreviewGroupInviteBottomSheetFragment.A0G) {
            return;
        }
        ArrayList arrayList = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K;
        if (!arrayList.isEmpty() && AbstractC466125o.A0y(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0E).A04() && AbstractC466325q.A1Z(sMSPreviewGroupInviteBottomSheetFragment.A0F)) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1F(arrayListA0o, it);
            }
            AbstractC466225p.A0x(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0H).CJc(new RunnableC76153bU(sMSPreviewGroupInviteBottomSheetFragment, arrayListA0o, 19));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.3CE, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment, androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        C3IF c3if;
        ?? r1;
        int i2;
        AbstractC466325q.A16(strArr, iArr);
        if (i == 1001) {
            if (iArr.length == 0 || iArr[0] != 0) {
                c3if = (C3IF) C05C.A02(this.A0D);
                r1 = 0;
                i2 = 9;
            } else {
                c3if = (C3IF) C05C.A02(this.A0D);
                r1 = 0;
                i2 = 8;
            }
            C3IF.A01(r1, c3if, r1, r1, i2);
        }
        super.A29(i, strArr, iArr);
    }

    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment
    public String A2a() {
        String strA00;
        int i;
        int i2;
        char c;
        int i3;
        Object[] objArr;
        String quantityString;
        int i4;
        String strA0s;
        String strA06;
        int i5;
        int i6;
        int i7;
        Object[] objArr2;
        Context contextA19 = A19();
        if (contextA19 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C69913El c69913El = (C69913El) C05C.A02(this.A08);
        C1M3 c1m3 = this.A02;
        if (c1m3 == null) {
            C000700h.A0H("groupJid");
            throw null;
        }
        boolean z = this.A05;
        C0DF c0dfA01 = ((C681737l) C05C.A02(c69913El.A03)).A01(c1m3);
        InterfaceC001500s interfaceC001500s = c69913El.A01.A00;
        boolean zA1X = AbstractC466225p.A1X(AbstractC465925m.A0c(interfaceC001500s).A0Y(17447), 1);
        int iA00 = AbstractC466325q.A00(c69913El.A02.A00, c1m3);
        boolean z2 = iA00 == 3 || iA00 == 1;
        String strA14 = AbstractC466625t.A14(c0dfA01);
        if (strA14 == null || strA14.length() == 0) {
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            if (z) {
                int iA0Y = c00dA0c.A0Y(24557);
                strA00 = C69913El.A00(c69913El);
                if (iA0Y == 1) {
                    i = R.string._name_removed__res_0x7f123671;
                    i2 = R.plurals._name_removed__res_0x7f100218;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f12366d;
                        i2 = R.plurals._name_removed__res_0x7f100215;
                    }
                } else {
                    if (iA0Y != 2) {
                        if (zA1X) {
                            if (c69913El.A06) {
                                i4 = R.string._name_removed__res_0x7f12366e;
                                if (z2) {
                                    i4 = R.string._name_removed__res_0x7f12366a;
                                }
                            } else {
                                Resources resources = contextA19.getResources();
                                int i8 = R.plurals._name_removed__res_0x7f100217;
                                if (z2) {
                                    i8 = R.plurals._name_removed__res_0x7f100214;
                                }
                                int i9 = c69913El.A00;
                                Object[] objArr3 = new Object[2];
                                AbstractC466425r.A1U(objArr3, i9, 0);
                                objArr3[1] = strA00;
                                strA0s = resources.getQuantityString(i8, i9, objArr3);
                            }
                            C000700h.A06(strA0s);
                            return strA0s;
                        }
                        i4 = R.string._name_removed__res_0x7f123670;
                        if (z2) {
                            i4 = R.string._name_removed__res_0x7f12366c;
                        }
                        strA0s = AbstractC466525s.A0s(contextA19, strA00, 1, 0, i4);
                        C000700h.A06(strA0s);
                        return strA0s;
                    }
                    i = R.string._name_removed__res_0x7f12366f;
                    i2 = R.plurals._name_removed__res_0x7f100216;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f12366b;
                        i2 = R.plurals._name_removed__res_0x7f100213;
                    }
                }
            } else {
                int iA0Y2 = c00dA0c.A0Y(24555);
                strA00 = C69913El.A00(c69913El);
                if (iA0Y2 == 1) {
                    i = R.string._name_removed__res_0x7f123a25;
                    i2 = R.plurals._name_removed__res_0x7f100231;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f123a20;
                        i2 = R.plurals._name_removed__res_0x7f10022f;
                    }
                } else if (iA0Y2 != 2) {
                    c = 0;
                    if (!zA1X) {
                        i3 = R.string._name_removed__res_0x7f123a23;
                        if (z2) {
                            i3 = R.string._name_removed__res_0x7f123a1e;
                        }
                    } else if (c69913El.A06) {
                        i3 = R.string._name_removed__res_0x7f123a21;
                        if (z2) {
                            i3 = R.string._name_removed__res_0x7f123a1c;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f123a24;
                        if (z2) {
                            i3 = R.string._name_removed__res_0x7f123a1f;
                        }
                        objArr = new Object[2];
                        AbstractC466425r.A1U(objArr, c69913El.A00, 0);
                        objArr[1] = strA00;
                    }
                    objArr = new Object[1];
                    objArr[c] = strA00;
                } else {
                    i = R.string._name_removed__res_0x7f123a22;
                    i2 = R.plurals._name_removed__res_0x7f100230;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f123a1d;
                        i2 = R.plurals._name_removed__res_0x7f10022e;
                    }
                }
            }
            if (c69913El.A06) {
                quantityString = AbstractC466525s.A0s(contextA19, strA00, 1, 0, i);
            } else {
                Resources resources2 = contextA19.getResources();
                int i10 = c69913El.A00;
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, i10, 0);
                objArrA1a[1] = strA00;
                quantityString = resources2.getQuantityString(i2, i10, objArrA1a);
            }
            C000700h.A09(quantityString);
            return quantityString;
        }
        C15540my c15540myA0R = AbstractC466625t.A0R(c69913El.A05);
        if (z) {
            String strA0W = c15540myA0R.A0W(c0dfA01, 1, false);
            strA06 = null;
            if (strA0W != null) {
                strA06 = strA0W;
                if (strA0W.length() > 20) {
                    strA06 = AnonymousClass000.A06("…", AnonymousClass000.A09(AbstractC466525s.A0q(0, 20, strA0W)));
                }
            }
            int iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24557);
            strA00 = C69913El.A00(c69913El);
            if (iA0Y3 == 1) {
                i7 = R.string._name_removed__res_0x7f123667;
                if (z2) {
                    i7 = R.string._name_removed__res_0x7f123662;
                }
            } else {
                if (iA0Y3 != 2) {
                    if (!zA1X) {
                        i7 = R.string._name_removed__res_0x7f123666;
                        objArr2 = new Object[2];
                        objArr2[0] = strA0W;
                        strA0s = AbstractC465925m.A18(contextA19, strA00, objArr2, 1, i7);
                    } else if (c69913El.A06) {
                        i7 = R.string._name_removed__res_0x7f123664;
                    } else {
                        Resources resources3 = contextA19.getResources();
                        int i11 = c69913El.A00;
                        Object[] objArr4 = new Object[3];
                        objArr4[0] = strA06;
                        AbstractC466425r.A1U(objArr4, i11, 1);
                        objArr4[2] = strA00;
                        strA0s = resources3.getQuantityString(R.plurals._name_removed__res_0x7f100212, i11, objArr4);
                    }
                    C000700h.A06(strA0s);
                    return strA0s;
                }
                i5 = R.string._name_removed__res_0x7f123665;
                i6 = R.plurals._name_removed__res_0x7f100211;
                if (z2) {
                    i5 = R.string._name_removed__res_0x7f123661;
                    i6 = R.plurals._name_removed__res_0x7f100210;
                }
            }
            objArr2 = new Object[2];
            objArr2[0] = strA06;
            strA0s = AbstractC465925m.A18(contextA19, strA00, objArr2, 1, i7);
            C000700h.A06(strA0s);
            return strA0s;
        }
        String strA0W2 = c15540myA0R.A0W(c0dfA01, 1, false);
        strA06 = null;
        if (strA0W2 != null) {
            strA06 = strA0W2;
            if (strA0W2.length() > 20) {
                strA06 = AnonymousClass000.A06("…", AnonymousClass000.A09(AbstractC466525s.A0q(0, 20, strA0W2)));
            }
        }
        int iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24555);
        strA00 = C69913El.A00(c69913El);
        c = 2;
        if (iA0Y4 == 1) {
            i3 = R.string._name_removed__res_0x7f123a1b;
            if (z2) {
                i3 = R.string._name_removed__res_0x7f1239fc;
            }
        } else if (iA0Y4 != 2) {
            if (!zA1X) {
                i3 = R.string._name_removed__res_0x7f123a19;
                if (z2) {
                    i3 = R.string._name_removed__res_0x7f1239fa;
                }
                objArr = new Object[2];
                objArr[0] = strA0W2;
            } else if (c69913El.A06) {
                i3 = R.string._name_removed__res_0x7f123a17;
                if (z2) {
                    i3 = R.string._name_removed__res_0x7f1239f8;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f123a1a;
                if (z2) {
                    i3 = R.string._name_removed__res_0x7f1239fb;
                }
                objArr = new Object[3];
                objArr[0] = strA06;
                AbstractC466425r.A1U(objArr, c69913El.A00, 1);
                objArr[c] = strA00;
            }
            objArr[1] = strA00;
        } else {
            i5 = R.string._name_removed__res_0x7f123a18;
            i6 = R.plurals._name_removed__res_0x7f10022d;
            if (z2) {
                i5 = R.string._name_removed__res_0x7f1239f9;
                i6 = R.plurals._name_removed__res_0x7f10022b;
            }
        }
        objArr = new Object[2];
        objArr[0] = strA06;
        objArr[1] = strA00;
        if (c69913El.A06) {
            Object[] objArr5 = new Object[2];
            objArr5[0] = strA06;
            quantityString = AbstractC465925m.A18(contextA19, strA00, objArr5, 1, i5);
        } else {
            Resources resources4 = contextA19.getResources();
            int i12 = c69913El.A00;
            Object[] objArr6 = new Object[3];
            objArr6[0] = strA06;
            AbstractC466425r.A1U(objArr6, i12, 1);
            objArr6[2] = strA00;
            quantityString = resources4.getQuantityString(i6, i12, objArr6);
        }
        C000700h.A09(quantityString);
        return quantityString;
        strA0s = contextA19.getString(i3, objArr);
        C000700h.A06(strA0s);
        return strA0s;
    }
}
