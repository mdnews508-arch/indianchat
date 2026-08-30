package X;

import android.graphics.Rect;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2CJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2CJ extends GY9 {
    public final /* synthetic */ C472227z A00;
    public final /* synthetic */ AbstractC02700Ci A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2CJ(InterfaceC43167IyP interfaceC43167IyP, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C472227z c472227z, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6, Integer num, int i) {
        super(interfaceC43167IyP, interfaceC43115IxZ, abstractC81973m0, c0i6, num, i, false);
        this.A01 = abstractC02700Ci;
        this.A00 = c472227z;
        AbstractC466225p.A1Q(interfaceC43115IxZ, 1, abstractC81973m0);
    }

    @Override // X.GY9
    public void A01() {
        C472227z c472227z = this.A00;
        RunnableC76283bh.A01(c472227z.A0S, this.A01, this, AbstractC466325q.A0I(c472227z.A0N).A00(), 18);
    }

    @Override // X.GY9
    public void A02(Menu menu) {
        Object next;
        View viewFindViewById;
        C472227z c472227z = this.A00;
        AbstractC466025n.A10(((ConversationDelegateImplJava) ((InterfaceC81593lO) c472227z.A0E.get())).A0n).A0S();
        InterfaceC001500s interfaceC001500s = c472227z.A0N;
        if (AbstractC466325q.A0I(interfaceC001500s) != null) {
            C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
            if (menu.size() != 0) {
                Iterator it = new C194358e4(menu, 0).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((MenuItem) next).isVisible());
                MenuItem menuItem = (MenuItem) next;
                if (menuItem == null || (viewFindViewById = c0i6A0j.findViewById(menuItem.getItemId())) == null || !(viewFindViewById.getParent() instanceof View)) {
                    return;
                }
                Object parent = viewFindViewById.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                View viewFindViewById2 = ((View) parent).findViewById(R.id.menuitem_overflow);
                if (viewFindViewById2 != null) {
                    Rect rect = new Rect();
                    viewFindViewById2.getGlobalVisibleRect(rect);
                    if (!rect.isEmpty()) {
                        C2A1 c2a1 = (C2A1) AbstractC466025n.A11(c472227z.A0D).A04.get();
                        C55282ce c55282ceA00 = C2A1.A00(AbstractC466325q.A0I(interfaceC001500s), this.A01, 2);
                        c55282ceA00.A04 = 2;
                        c2a1.A00.CBh(c55282ceA00);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC43202Iyz
    public void APn() {
        J0C j0c = this.A00.A01;
        C00K.A05(j0c);
        j0c.BkM();
    }

    @Override // X.GY9, X.InterfaceC43202Iyz
    public Collection AyX() {
        InterfaceC001500s interfaceC001500s = this.A00.A0N;
        if (AbstractC466325q.A0I(interfaceC001500s) != null) {
            return AbstractC466325q.A0I(interfaceC001500s).A00();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e6 A[PHI: r0
  0x00e6: PHI (r0v49 int) = (r0v48 int), (r0v52 int) binds: [B:9:0x0035, B:38:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.GY9, X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        InterfaceC81593lO interfaceC81593lO;
        int i;
        int i2;
        InterfaceC81193kk interfaceC81193kk;
        EXL exl;
        C472227z c472227z = this.A00;
        InterfaceC001500s interfaceC001500s = c472227z.A0N;
        C40307Hob c40307HobA0I = AbstractC466325q.A0I(interfaceC001500s);
        if (c40307HobA0I != null) {
            LinkedHashMap linkedHashMap = c40307HobA0I.A04;
            if (!linkedHashMap.isEmpty()) {
                int itemId = menuItem.getItemId();
                InterfaceC001500s interfaceC001500s2 = c472227z.A0D;
                C2A1 c2a1 = (C2A1) AbstractC466025n.A11(interfaceC001500s2).A04.get();
                C55282ce c55282ceA00 = C2A1.A00(c40307HobA0I, this.A01, 2);
                int i3 = 2;
                if (itemId != R.id.menuitem_overflow) {
                    int i4 = 3;
                    if (itemId != 8) {
                        i3 = 4;
                        if (itemId != 21) {
                            i3 = 5;
                            if (itemId != 1) {
                                if (itemId == 12) {
                                    i3 = 6;
                                } else if (itemId == 2 || itemId == 3) {
                                    i3 = 7;
                                } else {
                                    i3 = 8;
                                    if (itemId != 5) {
                                        i3 = 9;
                                        if (itemId != 15) {
                                            i4 = 11;
                                            if (itemId == 11) {
                                                i3 = 10;
                                            } else if (itemId == 4) {
                                                i3 = i4;
                                            } else if (itemId == 9) {
                                                i3 = 12;
                                            } else if (itemId == 52) {
                                                i3 = 16;
                                            } else if (itemId == 6) {
                                                i3 = 26;
                                            } else if (itemId == 41) {
                                                i3 = 35;
                                            } else if (itemId == 43) {
                                                i3 = 37;
                                            } else {
                                                i3 = 1;
                                                if (itemId == 42) {
                                                    i3 = 38;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i3 = i4;
                    }
                }
                c55282ceA00.A04 = Integer.valueOf(i3);
                c2a1.A00.CBh(c55282ceA00);
                Optional optional = c472227z.A0P;
                if (optional.isPresent()) {
                    C3RI c3riA1C = AbstractC466025n.A1C(optional);
                    if (menuItem.getItemId() == 2 && C0D0.A0c(AnonymousClass272.A02(c3riA1C.A0K)) && (exl = (EXL) C3RI.A00(c3riA1C)) != null && exl.A0u()) {
                        ((FVM) C3RI.A02(c3riA1C).A08.get()).A01(c3riA1C.A0g.CHx(), exl.A0p(), new C76753cU(menuItem, this, kjx, 18));
                    }
                }
                if (itemId == 8) {
                    Optional optional2 = c472227z.A0Q;
                    if (optional2.isPresent()) {
                        C3RJ c3rj = (C3RJ) optional2.get();
                        C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
                        C000700h.A0A(kjx, 1);
                        if (C28J.A01(c3rj.A0C.A00) && (interfaceC81193kk = (InterfaceC81193kk) c3rj.A0a.A01()) != null && interfaceC81193kk.BTn(c0i6A0j)) {
                            kjx.A01();
                            return true;
                        }
                    }
                } else if (itemId == 2 || itemId == 3) {
                    C0I6 c0i6A0j2 = AbstractC466325q.A0j(interfaceC001500s);
                    C0AO c0ao = (C0AO) AbstractC466025n.A11(interfaceC001500s2).A0J.get();
                    AbstractC31985Dym abstractC31985Dym = c472227z.A0R;
                    int i5 = R.string._name_removed__res_0x7f12240a;
                    if (itemId == 2) {
                        i5 = R.string._name_removed__res_0x7f1223f3;
                    }
                    C07250Vr.A02(c0i6A0j2, c0ao, abstractC31985Dym.getString(i5));
                }
                if (linkedHashMap.size() != 1 || (itemId != 5 && itemId != 8)) {
                    if (itemId == 6) {
                        interfaceC81593lO = (InterfaceC81593lO) c472227z.A0E.get();
                        i = 24;
                    }
                    interfaceC81593lO.BTw(i);
                    return super.BWU(menuItem, kjx);
                }
                Iterator it = c40307HobA0I.A00().iterator();
                if (it.hasNext()) {
                    BAW baw = (BAW) c472227z.A06.get();
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (itemId != 5) {
                        i2 = itemId == 8 ? 3 : 1;
                    }
                    BAW.A01(baw, c1doA1B, i2);
                }
                return super.BWU(menuItem, kjx);
                if (itemId == 8) {
                    interfaceC81593lO = (InterfaceC81593lO) c472227z.A0E.get();
                    i = 30;
                    interfaceC81593lO.BTw(i);
                }
                return super.BWU(menuItem, kjx);
            }
        }
        return true;
    }

    @Override // X.GY9, X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        C472227z c472227z = this.A00;
        C472227z.A05(c472227z, null);
        super.BfV(kjx);
        if (AbstractC466325q.A0j(c472227z.A0N).isChangingConfigurations()) {
            return;
        }
        APn();
    }

    @Override // X.GY9, X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        String strA02;
        boolean zBv0 = super.Bv0(menu, kjx);
        C472227z c472227z = this.A00;
        C40307Hob c40307HobA0I = AbstractC466325q.A0I(c472227z.A0N);
        if (c40307HobA0I != null) {
            strA02 = null;
            if (c40307HobA0I.A04.size() == 1) {
                Iterator it = c40307HobA0I.A00().iterator();
                if (it.hasNext()) {
                    strA02 = C472227z.A02(c472227z, AbstractC466025n.A1B(it));
                }
            }
        } else {
            strA02 = null;
        }
        C472227z.A05(c472227z, strA02);
        return zBv0;
    }
}
