package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;

/* JADX INFO: renamed from: X.Amc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24319Amc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24319Amc(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C24319Amc(this.A03, this.A05, this.A02, this.A04, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011b A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler;
        EnumC212099Wn enumC212099Wn;
        A0A a0aA02;
        A0A a0a;
        Long lA03;
        Long lA0q;
        A14 a14A00;
        Long lA0q2;
        String strA04;
        Long lA02;
        StringBuilder sbA08;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A05;
                if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A)) {
                    enumC212099Wn = (EnumC212099Wn) this.A02;
                    if (enumC212099Wn.A06()) {
                        UserJid userJid = (UserJid) this.A03;
                        if (userJid != null) {
                            C08690aa c08690aaA0E = AbstractC466225p.A10(managedAccountDependentActivityAlertHandler.A01).A0E(userJid);
                            if (c08690aaA0E == null) {
                                String obfuscatedString = userJid.getObfuscatedString();
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert no LID jid exists: ");
                                sbA08.append(obfuscatedString);
                            } else {
                                a14A00 = ManagedAccountDependentActivityAlertHandler.A00(c08690aaA0E, managedAccountDependentActivityAlertHandler);
                                if (a14A00 != null && (lA02 = ManagedAccountDependentActivityAlertHandler.A02(managedAccountDependentActivityAlertHandler, a14A00)) != null) {
                                    long jLongValue = lA02.longValue();
                                    lA0q2 = AbstractC466425r.A0q(jLongValue);
                                    a0aA02 = null;
                                    this.A01 = jLongValue;
                                    this.A00 = 1;
                                    a0a = null;
                                    lA03 = null;
                                    lA0q = null;
                                    if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, a14A00, a0aA02, a0a, lA0q2, lA03, lA0q, this) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            }
                        } else {
                            A0A a0a2 = (A0A) this.A04;
                            if (a0a2 != null) {
                                a0aA02 = ManagedAccountDependentActivityAlertHandler.A01(managedAccountDependentActivityAlertHandler, a0a2);
                                Long lA04 = ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, a0aA02);
                                if (lA04 != null) {
                                    long jLongValue2 = lA04.longValue();
                                    lA03 = AbstractC466425r.A0q(jLongValue2);
                                    a14A00 = null;
                                    this.A01 = jLongValue2;
                                    this.A00 = 2;
                                    a0a = null;
                                    lA0q2 = null;
                                    lA0q = null;
                                    if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, a14A00, a0aA02, a0a, lA0q2, lA03, lA0q, this) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else {
                                strA04 = "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert both contactJid and groupMetadata are null";
                            }
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert invalid activity type for flexible: ");
                        sbA08.append(enumC212099Wn);
                    }
                    strA04 = sbA08.toString();
                } else {
                    strA04 = "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert dependent activity alerts are not enabled";
                }
                com.whatsapp.infra.logging.Log.e(strA04);
            } else {
                C0ZR.A01(obj);
            }
        } else if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A05;
            if (AbstractC466925w.A1S(managedAccountDependentActivityAlertHandler.A0A) || C23036ADh.A01(managedAccountDependentActivityAlertHandler.A0C)) {
                enumC212099Wn = (EnumC212099Wn) this.A02;
                if (enumC212099Wn.A03()) {
                    A0A a0a3 = (A0A) this.A03;
                    a0aA02 = a0a3 != null ? ((C23068AEz) C05C.A02(managedAccountDependentActivityAlertHandler.A07)).A02(a0a3) : null;
                    a0a = (A0A) this.A04;
                    Long lA05 = ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, a0a);
                    if (lA05 != null) {
                        long jLongValue3 = lA05.longValue();
                        lA03 = a0aA02 != null ? ManagedAccountDependentActivityAlertHandler.A03(managedAccountDependentActivityAlertHandler, a0aA02) : null;
                        lA0q = AbstractC466425r.A0q(jLongValue3);
                        a14A00 = null;
                        this.A01 = jLongValue3;
                        this.A00 = 1;
                        lA0q2 = null;
                        if (ManagedAccountDependentActivityAlertHandler.A04(managedAccountDependentActivityAlertHandler, enumC212099Wn, a14A00, a0aA02, a0a, lA0q2, lA03, lA0q, this) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    strA04 = AnonymousClass000.A04(enumC212099Wn, "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert invalid activity type for community: ", AnonymousClass000.A08());
                }
            } else {
                strA04 = "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert dependent activity alerts are not enabled";
            }
            com.whatsapp.infra.logging.Log.e(strA04);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24319Amc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
