package X;

import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1RG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RG {
    public final C05C A06 = AnonymousClass056.A00(3210);
    public final InterfaceC001500s A0C = C05D.A00(5714);
    public final C05C A0A = AnonymousClass056.A00(4278);
    public final C05C A05 = AnonymousClass056.A00(5766);
    public final C05C A09 = AnonymousClass056.A00(6987);
    public final C05C A04 = AnonymousClass056.A00(5656);
    public final C05C A07 = AnonymousClass056.A00(5658);
    public final C05C A02 = AnonymousClass056.A00(4504);
    public final C05C A0D = AnonymousClass056.A00(913);
    public final C05C A01 = AnonymousClass056.A00(5623);
    public final C05C A08 = AnonymousClass056.A00(98641);
    public final C05C A03 = AnonymousClass056.A00(3167);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final Optional A0F = AnonymousClass056.A01(551);
    public final Optional A0E = AnonymousClass056.A01(7794);
    public final Optional A0B = C05D.A01(347);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C1RH A01(String str) {
        C1RH c1ri;
        C000700h.A0A(str, 0);
        switch (str) {
            case "CONTACTS_FILTER":
                c1ri = new C47458Lco((C15550mz) this.A02.A00.get());
                break;
            case "BUSINESS_FILTER":
                C0FZ c0fzA00 = A00();
                c1ri = new C3QP(this.A0E, (C1FV) this.A01.A00.get(), c0fzA00);
                break;
            case "FAVORITES_FILTER":
                c1ri = new C1RK((FavoriteManager) this.A05.A00.get());
                break;
            case "DRAFTED_FILTER":
                c1ri = new C3QF(A00());
                break;
            case "COMMUNITY_FILTER":
                final C0FZ c0fzA01 = A00();
                final C248016t c248016t = (C248016t) this.A0A.A00.get();
                c1ri = new C1RH(c248016t, c0fzA01) { // from class: X.3QK
                    public final C248016t A00;
                    public final C0FZ A01;

                    @Override // X.C1RH
                    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                        C000700h.A0A(abstractC02700Ci, 0);
                        C0FZ c0fz = this.A01;
                        return (!c0fz.A0f(abstractC02700Ci) || c0fz.A0Z(abstractC02700Ci) || c0fz.A0b(abstractC02700Ci)) ? false : true;
                    }

                    @Override // X.C1RH
                    public AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                        C000700h.A0A(abstractC02700Ci, 0);
                        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o != null) {
                            C0FZ c0fz = this.A01;
                            if (!c0fz.A0Z(abstractC02700Ci) && !c0fz.A0b(abstractC02700Ci)) {
                                C248016t c248016t2 = this.A00;
                                c248016t2.A04();
                                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c248016t2.A02.get(c1m3A0o);
                                if (abstractC02700Ci2 != null) {
                                    return abstractC02700Ci2;
                                }
                            }
                        }
                        return abstractC02700Ci;
                    }

                    @Override // X.C1RH
                    public /* synthetic */ Set Ay4() {
                        return C05880Px.A00;
                    }

                    @Override // X.C1RH
                    public boolean CUI() {
                        return true;
                    }

                    {
                        C000700h.A0B(c0fzA01, c248016t);
                        this.A01 = c0fzA01;
                        this.A00 = c248016t;
                    }
                };
                break;
            case "ARCHIVED_FILTER":
                c1ri = new C3QJ((C15560n0) this.A03.A00.get(), A00());
                break;
            case "GROUP_FILTER":
                c1ri = new C1RL();
                break;
            case "INVITES_FILTER":
                c1ri = new C3QL((C15560n0) this.A03.A00.get(), A00());
                break;
            case "MENTIONS_AND_REPLIES_FILTER":
                C29716Czc c29716Czc = (C29716Czc) this.A08.A00.get();
                Object obj = this.A0C.get();
                C000700h.A06(obj);
                c1ri = new DG3((InterfaceC231910c) obj, c29716Czc);
                break;
            case "BUSINESS_AI_FILTER":
                this.A0F.A01();
                return null;
            case "THIRD_PARTY_FILTER":
                c1ri = new C3QG((C15560n0) this.A03.A00.get());
                break;
            case "NEWSLETTERS_FILTER":
                c1ri = new C3Q7();
                break;
            case "BUSINESS_AI_RESPONDING_FILTER":
                c1ri = new C3QH(A00());
                break;
            case "LOCKED_FILTER":
                c1ri = new C3QN((C15560n0) this.A03.A00.get(), A00());
                break;
            case "AD_REPLIES_FILTER":
                c1ri = new C3QA();
                break;
            case "UNREAD_FILTER":
                c1ri = new C1RI((C1L5) this.A09.A00.get(), (C016207r) this.A00.A00.get(), A00(), true);
                break;
            default:
                if (str.equals("CONTACTS_FILTER")) {
                    c1ri = new C47458Lco((C15550mz) this.A02.A00.get());
                    break;
                }
                return null;
        }
        return c1ri;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C1RH A02(String str, String str2) {
        C1RH c1ri;
        C000700h.A0A(str, 0);
        switch (str) {
            case "CONTACTS_FILTER":
                c1ri = new C47458Lco((C15550mz) this.A02.A00.get());
                break;
            case "BUSINESS_FILTER":
                C0FZ c0fzA00 = A00();
                c1ri = new C3QP(this.A0E, (C1FV) this.A01.A00.get(), c0fzA00);
                break;
            case "FAVORITES_FILTER":
                c1ri = new C1RK((FavoriteManager) this.A05.A00.get());
                break;
            case "DRAFTED_FILTER":
                c1ri = new C3QF(A00());
                break;
            case "COMMUNITY_FILTER":
                final C248016t c248016t = (C248016t) this.A0A.A00.get();
                c1ri = new C1RH(c248016t) { // from class: X.3QE
                    public final C248016t A00;

                    {
                        C000700h.A0A(c248016t, 0);
                        this.A00 = c248016t;
                    }

                    @Override // X.C1RH
                    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
                        C000700h.A0A(abstractC02700Ci, 0);
                        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        if (c1m3A0o == null || !C0D0.A0n(abstractC02700Ci)) {
                            return false;
                        }
                        C248016t c248016t2 = this.A00;
                        c248016t2.A04();
                        return c248016t2.A02.get(c1m3A0o) != null;
                    }

                    @Override // X.C1RH
                    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
                        C000700h.A0A(abstractC02700Ci, 1);
                        return abstractC02700Ci;
                    }

                    @Override // X.C1RH
                    public /* synthetic */ Set Ay4() {
                        return C05880Px.A00;
                    }

                    @Override // X.C1RH
                    public /* synthetic */ boolean CUI() {
                        return false;
                    }
                };
                break;
            case "ARCHIVED_FILTER":
                c1ri = new C3QJ((C15560n0) this.A03.A00.get(), A00());
                break;
            case "GROUP_FILTER":
                c1ri = new C1RL();
                break;
            case "INVITES_FILTER":
                c1ri = new C3QL((C15560n0) this.A03.A00.get(), A00());
                break;
            case "MENTIONS_AND_REPLIES_FILTER":
                C29716Czc c29716Czc = (C29716Czc) this.A08.A00.get();
                Object obj = this.A0C.get();
                C000700h.A06(obj);
                c1ri = new DG3((InterfaceC231910c) obj, c29716Czc);
                break;
            case "BUSINESS_AI_FILTER":
                this.A0F.A01();
                return null;
            case "THIRD_PARTY_FILTER":
                c1ri = new C3QG((C15560n0) this.A03.A00.get());
                break;
            case "NEWSLETTERS_FILTER":
                c1ri = new C3Q7();
                break;
            case "CUSTOM_LIST_FILTER":
                InterfaceC001500s interfaceC001500s = this.A0C;
                C248516y c248516y = (C248516y) this.A07.A00.get();
                List listSingletonList = Collections.singletonList(str2);
                C000700h.A06(listSingletonList);
                c1ri = new C3QM(interfaceC001500s, c248516y.A03(listSingletonList));
                break;
            case "BUSINESS_AI_RESPONDING_FILTER":
                c1ri = new C3QH(A00());
                break;
            case "LOCKED_FILTER":
                c1ri = new C3QN((C15560n0) this.A03.A00.get(), A00());
                break;
            case "AD_REPLIES_FILTER":
                c1ri = new C3QA();
                break;
            case "UNREAD_FILTER":
                c1ri = new C1RI((C1L5) this.A09.A00.get(), (C016207r) this.A00.A00.get(), A00(), false);
                break;
            default:
                if (str.equals("CONTACTS_FILTER")) {
                    c1ri = new C47458Lco((C15550mz) this.A02.A00.get());
                    break;
                }
                return null;
        }
        return c1ri;
    }

    private final C0FZ A00() {
        return (C0FZ) this.A0D.A00.get();
    }
}
