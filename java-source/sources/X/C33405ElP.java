package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.ElP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33405ElP extends AbstractC36139Fux {
    public final /* synthetic */ InterfaceC37026GNp A00;
    public final /* synthetic */ C115335Es A01;
    public final /* synthetic */ C19O A02;
    public final /* synthetic */ InterfaceC37213GUv A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33405ElP(Context context, C0GA c0ga, InterfaceC37026GNp interfaceC37026GNp, C25811Ar c25811Ar, C115335Es c115335Es, C19O c19o, InterfaceC37213GUv interfaceC37213GUv, String str) {
        super(context, c0ga, c25811Ar);
        this.A03 = interfaceC37213GUv;
        this.A00 = interfaceC37026GNp;
        this.A04 = str;
        this.A01 = c115335Es;
        this.A02 = c19o;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x013b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:76:0x0169 A[Catch: all -> 0x019c, TryCatch #0 {, blocks: (B:70:0x0158, B:72:0x015f, B:74:0x0163, B:76:0x0169, B:78:0x016f, B:81:0x0179, B:82:0x017e, B:84:0x0184, B:86:0x0194, B:88:0x0198, B:89:0x019b), top: B:93:0x0158 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x016f A[Catch: all -> 0x019c, TRY_LEAVE, TryCatch #0 {, blocks: (B:70:0x0158, B:72:0x015f, B:74:0x0163, B:76:0x0169, B:78:0x016f, B:81:0x0179, B:82:0x017e, B:84:0x0184, B:86:0x0194, B:88:0x0198, B:89:0x019b), top: B:93:0x0158 }] */
    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        int length;
        C19O c19o = this.A02;
        c19o.A0B.A07("get-methods: on-response-success");
        InterfaceC37213GUv interfaceC37213GUv = this.A03;
        GOV govAfG = interfaceC37213GUv.AfG();
        if (govAfG != null) {
            govAfG.BQO(null, 12);
        }
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        c08940azA0b.getClass();
        String strA0M = c08940azA0b.A0M("instance-id", null);
        if (strA0M != null && strA0M.equals(this.A04)) {
            String strA0M2 = c08940azA0b.A0M("wa-support-phone-number", null);
            if (!TextUtils.isEmpty(strA0M2)) {
                AbstractC466125o.A1O(AbstractC31896DxL.A07(c19o.A08), "payments_support_phone_number", strA0M2);
            }
            InterfaceC37026GNp interfaceC37026GNp = this.A00;
            if (interfaceC37026GNp != null) {
                C33363Ekj c33363Ekj = new C33363Ekj();
                C34875FaK c34875FaKA07 = c19o.A0G.A07();
                IVV ivv = new IVV();
                GAS.A00(c34875FaKA07.A00, ivv, c34875FaKA07, 28);
                C36053FtX.A00(ivv, interfaceC37026GNp, c33363Ekj, 8);
                return;
            }
            return;
        }
        ArrayList arrayListA06 = c19o.A0I.A06(c08940azA0b);
        C0HA.A07(arrayListA06);
        if (arrayListA06 != null) {
            interfaceC37213GUv.Bt5(arrayListA06);
        }
        if (c19o.A0F.A03()) {
            if (arrayListA06 == null) {
                c19o.A0G.A05("merchant_account_linking_context").A09();
                break;
            }
            Iterator it = arrayListA06.iterator();
            do {
                if (!it.hasNext()) {
                    c19o.A0G.A05("merchant_account_linking_context").A09();
                    break;
                }
            } while (AbstractC31894DxJ.A0n(it).A02() != 5);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C08940az[] c08940azArr = c08940azA0b.A02;
        if (c08940azArr != null && (length = c08940azArr.length) > 0) {
            int i = 0;
            do {
                C08940az c08940azA0E = c08940azA0b.A0E(i);
                C00K.A05(c08940azA0E);
                if (c08940azA0E.A00.equals("alias")) {
                    String str = null;
                    String lowerCase = null;
                    String str2 = null;
                    String lowerCase2 = null;
                    int i2 = 0;
                    while (true) {
                        C08920ax[] c08920axArrA0Q = c08940azA0E.A0Q();
                        if (i2 >= c08920axArrA0Q.length) {
                            break;
                        }
                        C08920ax c08920ax = c08920axArrA0Q[i2];
                        String str3 = c08920ax.A02;
                        String str4 = c08920ax.A03;
                        if (str3.equals("alias_value")) {
                            str = str4;
                        } else if (str3.equals("alias_id")) {
                            str2 = str4;
                        } else if (str3.equals("alias_type")) {
                            lowerCase = str4.toLowerCase(Locale.US);
                        } else if (str3.equals("alias_status")) {
                            lowerCase2 = str4.toLowerCase(Locale.US);
                        }
                        i2++;
                    }
                    hashSetA1D.add(new C35274Fgv(AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "upiAlias"), lowerCase, str2, lowerCase2));
                }
                i++;
            } while (i < length);
        }
        FYU fyuArF = interfaceC37213GUv.ArF();
        if (fyuArF != null) {
            synchronized (fyuArF) {
                if (hashSetA1D.size() <= 2) {
                    if (!(hashSetA1D instanceof Collection) || !hashSetA1D.isEmpty()) {
                        Iterator it2 = hashSetA1D.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            if (C000700h.areEqual(((C35274Fgv) it2.next()).A03, "mobile_number") && (i3 = i3 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                        if (i3 <= 1) {
                            if (FYU.A00(fyuArF, hashSetA1D)) {
                                Set set = fyuArF.A00;
                                set.clear();
                                set.addAll(hashSetA1D);
                            }
                        }
                    } else if (FYU.A00(fyuArF, hashSetA1D)) {
                        Set set2 = fyuArF.A00;
                        set2.clear();
                        set2.addAll(hashSetA1D);
                    }
                }
            }
        }
        InterfaceC37026GNp interfaceC37026GNp2 = this.A00;
        c19o.A0J(c08940az, interfaceC37026GNp2 != null ? new G3K(interfaceC37026GNp2, 4) : null, false);
        C19R c19r = c19o.A0C;
        C115335Es c115335Es = this.A01;
        if (strA0M == null) {
            strA0M = Voip.REJECT_REASON_DECLINED;
        }
        c19r.A01(c115335Es, strA0M);
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A02.A0B, c34972Fc2, "get-methods: on-request-error=", AnonymousClass000.A08());
        GOV govAfG = this.A03.AfG();
        if (govAfG != null) {
            govAfG.BQO(c34972Fc2, 12);
        }
        InterfaceC37026GNp interfaceC37026GNp = this.A00;
        if (interfaceC37026GNp != null) {
            interfaceC37026GNp.Bxq(c34972Fc2);
        }
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A02.A0B, c34972Fc2, "get-methods: on-response-error=", AnonymousClass000.A08());
        GOV govAfG = this.A03.AfG();
        if (govAfG != null) {
            govAfG.BQO(c34972Fc2, 12);
        }
        InterfaceC37026GNp interfaceC37026GNp = this.A00;
        if (interfaceC37026GNp != null) {
            interfaceC37026GNp.By9(c34972Fc2);
        }
    }
}
