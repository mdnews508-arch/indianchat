package X;

import com.whatsapp.switcher.api.SwitcherAccountNameApi;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10570dl {
    public static final SwitcherAccountNameApi A00() {
        return new SwitcherAccountNameApi();
    }

    public static final C135235yK A01() {
        return new C135235yK();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5yN] */
    public static final C135265yN A02() {
        return new InterfaceC147096d3() { // from class: X.5yN
            public final C05C A01 = AnonymousClass056.A00(49837);
            public final C05C A00 = C05D.A00(3207);

            /* JADX WARN: Code duplicated, block: B:16:0x006f  */
            /* JADX WARN: Code duplicated, block: B:48:0x0111  */
            /* JADX WARN: Code duplicated, block: B:51:0x011b  */
            /* JADX WARN: Code duplicated, block: B:60:0x012b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:63:0x0115 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
            @Override // X.InterfaceC147096d3
            public void BRu(C00X c00x, String str, String str2, List list, List list2) {
                int i;
                int i2;
                Iterator it;
                ArrayList arrayListA14 = AbstractC02550Br.A14(list2, list);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C124275gH c124275gH = (C124275gH) interfaceC001500s.get();
                Integer numValueOf = Integer.valueOf(arrayListA14.size());
                boolean z = arrayListA14 instanceof Collection;
                int i3 = 0;
                if (z && arrayListA14.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it2 = arrayListA14.iterator();
                    i = 0;
                    while (it2.hasNext()) {
                        if (C000700h.areEqual(((C127055kz) it2.next()).A05, "FACEBOOK") && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                Integer numValueOf2 = Integer.valueOf(i);
                if (z && arrayListA14.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it3 = arrayListA14.iterator();
                    i2 = 0;
                    while (it3.hasNext()) {
                        if (C000700h.areEqual(((C127055kz) it3.next()).A05, "INSTAGRAM") && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                C124275gH.A02(c124275gH, C02S.A0j, numValueOf, numValueOf2, Integer.valueOf(i2), str, str2, null, null, null, null, C124275gH.A01(c124275gH), null);
                C124985hW c124985hW = (C124985hW) C05C.A02(c124275gH.A00);
                int iA00 = C124275gH.A00(str);
                InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                c124985hW.A06(null, iA00, 1);
                if (!z || !arrayListA14.isEmpty()) {
                    Iterator it4 = arrayListA14.iterator();
                    while (it4.hasNext()) {
                        String str3 = ((C127055kz) it4.next()).A05;
                        if (C000700h.areEqual(str3, "FACEBOOK") || C000700h.areEqual(str3, "INSTAGRAM")) {
                            if (!AbstractC81803lj.A0e(this.A00.A00).A0w(22422)) {
                                C124275gH c124275gH2 = (C124275gH) interfaceC001500s.get();
                                C124275gH.A02(c124275gH2, C02S.A0F, null, null, null, str, str2, null, null, null, null, C124275gH.A01(c124275gH2), null);
                                break;
                            }
                            break;
                        }
                    }
                    if (!z) {
                        it = arrayListA14.iterator();
                        while (it.hasNext()) {
                            if (!C000700h.areEqual(((C127055kz) it.next()).A05, "WHATSAPP")) {
                            }
                        }
                        if (i3 > 1) {
                            return;
                        }
                    } else if (!arrayListA14.isEmpty()) {
                        it = arrayListA14.iterator();
                        while (it.hasNext()) {
                            if (!C000700h.areEqual(((C127055kz) it.next()).A05, "WHATSAPP") && (i3 = i3 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                        if (i3 > 1) {
                            return;
                        }
                    }
                } else if (!arrayListA14.isEmpty()) {
                    it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        if (!C000700h.areEqual(((C127055kz) it.next()).A05, "WHATSAPP")) {
                        }
                    }
                    if (i3 > 1) {
                        return;
                    }
                }
                C124275gH c124275gH3 = (C124275gH) interfaceC001500s.get();
                C124275gH.A02(c124275gH3, C02S.A15, null, null, null, str, str2, null, null, null, null, C124275gH.A01(c124275gH3), null);
            }

            @Override // X.InterfaceC147096d3
            public void BQJ(C00X c00x, String str) {
            }

            @Override // X.InterfaceC147096d3
            public void BRt(C00X c00x, String str, String str2, List list, java.util.Map map) {
            }

            @Override // X.InterfaceC147096d3
            public void BRs(C00X c00x, String str, String str2, String str3, List list, List list2, List list3) {
            }
        };
    }

    public static final SwitcherSsoCredentialsManager A03() {
        return new SwitcherSsoCredentialsManager();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.660] */
    public static final AnonymousClass660 A04() {
        return new InterfaceC26031Bp() { // from class: X.660
            public final C05C A00 = AnonymousClass056.A00(3568);

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "SwitcherLinquisitionCron";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                C120165Yg c120165Yg = (C120165Yg) C05C.A02(this.A00);
                Object obj = new Object() { // from class: X.55D
                };
                AbstractC465925m.A1U(c120165Yg.A08, new C6Kq(c120165Yg, obj, (InterfaceC07600Xd) null, 1), c120165Yg.A09);
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final C120165Yg A05() {
        return new C120165Yg();
    }
}
