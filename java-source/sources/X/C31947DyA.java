package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.DyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31947DyA extends AbstractC31945Dy8 {
    public static final Runnable A0T = new GAO(1);
    public C27366ByK A00;
    public Runnable A01;
    public final ActivityC03800Hr A02;
    public final InterfaceC37032GNv A0E;
    public final C34003F1w A0F;
    public final AbstractC02700Ci A0I;
    public final InterfaceC31710Du4 A0L;
    public final InterfaceC31747Duh A0M;
    public final InterfaceC03860Hx A0N;
    public final InterfaceC001500s A0B = AbstractC466025n.A06();
    public final InterfaceC001500s A06 = C00C.A00(99055);
    public final AnonymousClass089 A0J = AbstractC466225p.A0v();
    public final InterfaceC001500s A09 = C00C.A00(82448);
    public final C0JT A0O = AbstractC466225p.A15();
    public final InterfaceC016307s A0K = AbstractC466225p.A0w();
    public final InterfaceC001500s A0A = C00C.A00(994);
    public final InterfaceC001500s A0R = C00C.A00(66584);
    public final C0FG A0H = (C0FG) C00C.A02(54);
    public final C016207r A0G = AbstractC466225p.A0a();
    public final C15540my A0C = AbstractC466225p.A0P();
    public final InterfaceC001500s A03 = C00C.A00(7042);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(5030);
    public final InterfaceC001500s A0Q = C00C.A00(1086);
    public final C31948DyB A0D = (C31948DyB) C00C.A02(49887);
    public final InterfaceC001500s A0P = C00C.A00(131299);
    public final InterfaceC001500s A07 = C00C.A00(33431);
    public final InterfaceC001500s A08 = C00C.A00(4267);
    public final InterfaceC001500s A05 = C00C.A00(4504);
    public final C3D3 A0S = (C3D3) C00S.A03(6910);

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public static void A00(C31947DyA c31947DyA, C0DF c0df, boolean z, boolean z2) {
        boolean z3;
        if (!z2) {
            AbstractC465925m.A1R(new C58152hS(c31947DyA.A0R, c31947DyA.A0I, (C0I0) c31947DyA.A02, z), c31947DyA.A0K, 0);
            return;
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(GroupJid.class);
        if (abstractC02700Ci != null) {
            C3D3 c3d3 = c31947DyA.A0S;
            if (c3d3.A04(abstractC02700Ci)) {
                z3 = c3d3.A02();
            }
        }
        InterfaceC016307s interfaceC016307s = c31947DyA.A0K;
        AnonymousClass089 anonymousClass089 = c31947DyA.A0J;
        ActivityC03800Hr activityC03800Hr = c31947DyA.A02;
        InterfaceC03860Hx interfaceC03860Hx = c31947DyA.A0N;
        InterfaceC001500s interfaceC001500s = c31947DyA.A0R;
        interfaceC001500s.getClass();
        GB6 gb6 = new GB6(interfaceC001500s, 1);
        InterfaceC001500s interfaceC001500s2 = c31947DyA.A0Q;
        interfaceC001500s2.getClass();
        AbstractC465925m.A1R(new C27370ByO(activityC03800Hr, null, c0df, anonymousClass089, interfaceC03860Hx, null, null, null, "chat", gb6, new GB6(interfaceC001500s2, 2), true, false, false, true, z, z3), interfaceC016307s, 0);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0226  */
    public Dialog A01(C0DF c0df, int i) {
        Dialog dialogCreate;
        int i2;
        C37684GhQ c37684GhQA03;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC35007Fcc;
        int i4;
        int i5;
        int i6;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A0B), 131252);
        int i7 = 0;
        if (i == 0) {
            ActivityC03800Hr activityC03800Hr = this.A02;
            ABW.A00(activityC03800Hr, 0);
            ABW.A00(activityC03800Hr, 20);
            C35770Foy c35770Foy = new C35770Foy(this, 0);
            AnonymousClass293 anonymousClass293 = (AnonymousClass293) this.A07.get();
            C000700h.A0A(activityC03800Hr, 0);
            dialogCreate = AnonymousClass293.A01(activityC03800Hr, c35770Foy, anonymousClass293, null, 1, 0, 3, 0, 0L, true).create();
        } else {
            List listSingletonList = null;
            dialogCreate = null;
            dialogCreate = null;
            dialogCreate = null;
            listSingletonList = null;
            listSingletonList = null;
            if (i == 28 || i == 29) {
                ActivityC03800Hr activityC03800Hr2 = this.A02;
                ABW.A00(activityC03800Hr2, i);
                C35769Fox c35769Fox = new C35769Fox(this, c0df, i);
                AbstractC02700Ci abstractC02700Ci = this.A0I;
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                if (groupJidA00 != null && ((C15870nV) this.A08.get()).A0j(groupJidA00)) {
                    i7 = 1;
                    if (this.A0G.A0w(29008)) {
                        String strA0K = this.A0C.A0K(c0df);
                        listSingletonList = strA0K != null ? Collections.singletonList(strA0K) : Collections.emptyList();
                    }
                }
                AnonymousClass293 anonymousClass294 = (AnonymousClass293) this.A07.get();
                C000700h.A0A(activityC03800Hr2, 0);
                dialogCreate = AnonymousClass293.A01(activityC03800Hr2, new C35770Foy(c35769Fox, 1), anonymousClass294, listSingletonList, 1, i7, 2, 0, 0L, false).create();
            } else if (i == 20) {
                ActivityC03800Hr activityC03800Hr3 = this.A02;
                ABW.A00(activityC03800Hr3, 0);
                ABW.A00(activityC03800Hr3, 20);
                dialogCreate = ((AnonymousClass293) this.A07.get()).A06(activityC03800Hr3, new C35768Fow(this, c0df), 3, 1, 0).create();
            } else {
                if (i == 2) {
                    DialogInterfaceOnClickListenerC35026Fcv dialogInterfaceOnClickListenerC35026Fcv = new DialogInterfaceOnClickListenerC35026Fcv(this, 10);
                    c37684GhQA03 = AbstractC34921FbA.A03(this.A02);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f121be3);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f121be2);
                    c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC35026Fcv, R.string._name_removed__res_0x7f1229c2);
                } else {
                    if (i == 106 || i == 603 || i == 607 || i == 608) {
                        if (AbstractC28921Ng.A00(this.A0H, this.A0I)) {
                            i2 = R.string._name_removed__res_0x7f124ab7;
                        } else if (i == 106) {
                            i2 = R.string._name_removed__res_0x7f120b10;
                        } else if (i == 607) {
                            i2 = R.string._name_removed__res_0x7f12442b;
                        } else {
                            i2 = R.string._name_removed__res_0x7f122e76;
                            if (i == 608) {
                                i2 = R.string._name_removed__res_0x7f12442c;
                            }
                        }
                        ActivityC03800Hr activityC03800Hr4 = this.A02;
                        c37684GhQA03 = AbstractC34921FbA.A03(activityC03800Hr4);
                        Object[] objArr = new Object[1];
                        AbstractC25329B9x.A1G(this.A0C, c0df, objArr, 0);
                        AbstractC31895DxK.A1A(activityC03800Hr4, c37684GhQA03, objArr, i2);
                        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35012Fch(c0df, i, 1, this), R.string._name_removed__res_0x7f12441d);
                        i3 = R.string._name_removed__res_0x7f124ddc;
                        dialogInterfaceOnClickListenerC35007Fcc = new DialogInterfaceOnClickListenerC35007Fcc(this, i, 0);
                    } else {
                        if (i == 7) {
                            com.whatsapp.infra.logging.Log.w("conversation/dialog/oom");
                            c37684GhQA03 = AbstractC34921FbA.A03(this.A02);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1216d2);
                            i5 = R.string._name_removed__res_0x7f1229c2;
                            i6 = 11;
                        } else if (i == 8) {
                            com.whatsapp.infra.logging.Log.e("conversation/dialog/not-an-image");
                            c37684GhQA03 = AbstractC34921FbA.A03(this.A02);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1216b7);
                            i5 = R.string._name_removed__res_0x7f1229c2;
                            i6 = 12;
                        } else {
                            if (i == 9) {
                                com.whatsapp.infra.logging.Log.i("conversation/warned-about-call-charges");
                                c37684GhQA03 = AbstractC34921FbA.A03(this.A02);
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f1209a5);
                                DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, this, 5, R.string._name_removed__res_0x7f12099b);
                                i3 = R.string._name_removed__res_0x7f124ddc;
                                i4 = 6;
                            } else if (i == 10) {
                                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                if (abstractC02700CiA09 != null) {
                                    dialogCreate = ((C29505Cvk) C05C.A02(c05cA00)).A01(this.A02, abstractC02700CiA09, this.A0N);
                                }
                            } else if (i == 115) {
                                com.whatsapp.infra.logging.Log.i("conversation/dialog software-about-to-expire");
                                dialogCreate = this.A0D.A01(this.A02, (ADS) this.A09.get());
                            } else if (i == 12) {
                                com.whatsapp.infra.logging.Log.w("conversation/add existing contact: activity not found, probably tablet");
                                c37684GhQA03 = AbstractC34921FbA.A03(this.A02);
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f1201c6);
                                i5 = R.string._name_removed__res_0x7f1229c2;
                                i6 = 7;
                            } else if (i == 13) {
                                C40307Hob selectedMessages = this.A0E.getSelectedMessages();
                                if (selectedMessages != null) {
                                    LinkedHashMap linkedHashMap = selectedMessages.A04;
                                    if (linkedHashMap.isEmpty()) {
                                        com.whatsapp.infra.logging.Log.e("conversation/dialog/delete no messages");
                                    } else {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("conversation/dialog/delete/");
                                        AbstractC466325q.A1H(sbA08, linkedHashMap.size());
                                        dialogCreate = ((C29598CxJ) this.A06.get()).A01(this.A02, AbstractC466125o.A0q(c0df), this.A0L, this.A0M, new HashSet(AbstractC148876g9.A1F(linkedHashMap)));
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("conversation/dialog/delete no messages");
                                }
                            } else if (i == 17) {
                                ActivityC03800Hr activityC03800Hr5 = this.A02;
                                c37684GhQA03 = AbstractC34921FbA.A03(activityC03800Hr5);
                                Object[] objArr2 = new Object[1];
                                AbstractC466425r.A1U(objArr2, 65536, 0);
                                AbstractC31895DxK.A1A(activityC03800Hr5, c37684GhQA03, objArr2, R.string._name_removed__res_0x7f120b1a);
                                DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, this, 8, R.string._name_removed__res_0x7f1251ca);
                                i3 = R.string._name_removed__res_0x7f124ddc;
                                i4 = 9;
                            } else if (i == 30) {
                                ActivityC03800Hr activityC03800Hr6 = this.A02;
                                dialogCreate = L4I.A04(activityC03800Hr6, activityC03800Hr6.getString(R.string._name_removed__res_0x7f1235e1));
                            }
                            dialogInterfaceOnClickListenerC35007Fcc = new DialogInterfaceOnClickListenerC35026Fcv(this, i4);
                        }
                        DialogInterfaceOnClickListenerC35026Fcv.A00(c37684GhQA03, this, i6, i5);
                    }
                    c37684GhQA03.A0O(dialogInterfaceOnClickListenerC35007Fcc, i3);
                }
                dialogCreate = c37684GhQA03.create();
            }
        }
        if (dialogCreate instanceof DialogInterfaceC37686GhW) {
            Object obj = this.A0P.get();
            dialogCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35037Fd6(dialogCreate, obj, 1));
            dialogCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC35031Fd0(dialogCreate, obj, 2));
        }
        return dialogCreate;
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ConversationDialogController";
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.A01 = A0T;
        C27366ByK c27366ByK = this.A00;
        if (c27366ByK != null) {
            c27366ByK.A00 = null;
            c27366ByK.A01 = null;
            c27366ByK.A0U(true);
            this.A00 = null;
        }
    }

    public C31947DyA(ActivityC03800Hr activityC03800Hr, InterfaceC37032GNv interfaceC37032GNv, C34003F1w c34003F1w, AbstractC02700Ci abstractC02700Ci, InterfaceC31710Du4 interfaceC31710Du4, InterfaceC31747Duh interfaceC31747Duh, InterfaceC03860Hx interfaceC03860Hx) {
        this.A02 = activityC03800Hr;
        this.A0N = interfaceC03860Hx;
        this.A0M = interfaceC31747Duh;
        this.A0L = interfaceC31710Du4;
        this.A0E = interfaceC37032GNv;
        this.A0I = abstractC02700Ci;
        this.A0F = c34003F1w;
        this.A01 = new GAU(this, interfaceC03860Hx, interfaceC37032GNv, 20);
    }
}
