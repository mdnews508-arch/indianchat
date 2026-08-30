package com.whatsapp.dobverification;

import X.AU8;
import X.AU9;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC15980ng;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.B26;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C121545be;
import X.C12840hq;
import X.C16000nj;
import X.C16020nl;
import X.C16070nq;
import X.C16330oH;
import X.C202658sa;
import X.C23419ATm;
import X.C23421ATo;
import X.C23422ATp;
import X.C23430ATx;
import X.C24265AlD;
import X.C24346AnZ;
import X.C24358Anl;
import X.C32571bF;
import X.C32881bk;
import X.InterfaceC001000l;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC15970nf;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ContextualAgeCollectionRepository extends AbstractC15980ng implements InterfaceC15970nf {
    public boolean A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C16070nq A06;
    public final C16020nl A07;
    public final C16330oH A08;
    public final C121545be A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final AbstractC003401y A0E;
    public final InterfaceC03950Ig A0F;
    public final InterfaceC03920Id A0G;

    public void A07(Integer num) {
        Object objA00;
        this.A00 = false;
        this.A0A.set(false);
        Integer num2 = C02S.A01;
        InterfaceC001000l interfaceC001000l = this.A0C;
        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) interfaceC001000l.getValue();
        if (num == num2) {
            objA00 = C202658sa.A00;
        } else {
            if (!C000700h.areEqual(interfaceC03960Ih.getValue(), C23430ATx.A00) && !(((InterfaceC03960Ih) interfaceC001000l.getValue()).getValue() instanceof C23422ATp)) {
                return;
            }
            interfaceC03960Ih = (InterfaceC03960Ih) interfaceC001000l.getValue();
            objA00 = A00(this);
        }
        interfaceC03960Ih.CRt(objA00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074 A[RETURN] */
    public boolean A08(String str) {
        String str2;
        boolean zA01;
        C000700h.A0A(str, 0);
        if (!str.equals("WAFFLE")) {
            InterfaceC001000l interfaceC001000l = this.A07.A02;
            if (!(!((SharedPreferences) interfaceC001000l.getValue()).getBoolean("dob_verified", false))) {
                return false;
            }
            switch (str.hashCode()) {
                case -1824655958:
                    if (!str.equals("O18_BINARY")) {
                        SharedPreferences sharedPreferences = (SharedPreferences) interfaceC001000l.getValue();
                        StringBuilder sb = new StringBuilder();
                        sb.append("is_age_collection_postponed_for_");
                        sb.append(str);
                        zA01 = sharedPreferences.getBoolean(sb.toString(), false);
                    } else {
                        zA01 = ((SharedPreferences) interfaceC001000l.getValue()).getBoolean("o18_submitted", false);
                    }
                    break;
                case -142099392:
                    str2 = "INDIA_DPDP";
                    if (str.equals(str2)) {
                        return true;
                    }
                    SharedPreferences sharedPreferences2 = (SharedPreferences) interfaceC001000l.getValue();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("is_age_collection_postponed_for_");
                    sb2.append(str);
                    zA01 = sharedPreferences2.getBoolean(sb2.toString(), false);
                    break;
                case 1245257193:
                    str2 = "AI_SIDE_CHAT";
                    if (str.equals(str2)) {
                        return true;
                    }
                    SharedPreferences sharedPreferences3 = (SharedPreferences) interfaceC001000l.getValue();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("is_age_collection_postponed_for_");
                    sb3.append(str);
                    zA01 = sharedPreferences3.getBoolean(sb3.toString(), false);
                    break;
                case 1641002293:
                    str2 = "AI_INCOGNITO";
                    if (str.equals(str2)) {
                        return true;
                    }
                    SharedPreferences sharedPreferences4 = (SharedPreferences) interfaceC001000l.getValue();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("is_age_collection_postponed_for_");
                    sb4.append(str);
                    zA01 = sharedPreferences4.getBoolean(sb4.toString(), false);
                    break;
                case 1769289157:
                    str2 = "MANAGED_ACCOUNT_SETTINGS_ONBOARDING";
                    if (str.equals(str2)) {
                        return true;
                    }
                    SharedPreferences sharedPreferences5 = (SharedPreferences) interfaceC001000l.getValue();
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("is_age_collection_postponed_for_");
                    sb5.append(str);
                    zA01 = sharedPreferences5.getBoolean(sb5.toString(), false);
                    break;
                default:
                    SharedPreferences sharedPreferences6 = (SharedPreferences) interfaceC001000l.getValue();
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("is_age_collection_postponed_for_");
                    sb6.append(str);
                    zA01 = sharedPreferences6.getBoolean(sb6.toString(), false);
                    break;
            }
        } else {
            zA01 = this.A09.A01();
        }
        return !zA01;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    @Override // X.AbstractC15980ng, X.InterfaceC15970nf
    public Object CXH(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        C24265AlD c24265AlD;
        int i5 = i;
        int i6 = i2;
        int i7 = i3;
        int i8 = i4;
        if (interfaceC07600Xd instanceof C24265AlD) {
            c24265AlD = (C24265AlD) interfaceC07600Xd;
            if (c24265AlD.$t == 0) {
                int i9 = c24265AlD.A04;
                if ((i9 & Integer.MIN_VALUE) != 0) {
                    c24265AlD.A04 = i9 - Integer.MIN_VALUE;
                } else {
                    c24265AlD = new C24265AlD(this, interfaceC07600Xd, 0);
                }
            } else {
                c24265AlD = new C24265AlD(this, interfaceC07600Xd, 0);
            }
        } else {
            c24265AlD = new C24265AlD(this, interfaceC07600Xd, 0);
        }
        Object obj = c24265AlD.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i10 = c24265AlD.A04;
        if (i10 != 0) {
            if (i10 == 1) {
                i8 = c24265AlD.A03;
                i7 = c24265AlD.A02;
                i6 = c24265AlD.A01;
                i5 = c24265AlD.A00;
                C0ZR.A01(obj);
            } else if (i10 == 2) {
                C0ZR.A01(obj);
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
                this.A00 = false;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c24265AlD.A00 = i;
        c24265AlD.A01 = i6;
        c24265AlD.A02 = i7;
        c24265AlD.A03 = i8;
        c24265AlD.A04 = 1;
        super.CXH(c24265AlD, i5, i6, i7, i8);
        if (i8 >= 13) {
            this.A00 = true;
            c24265AlD.A00 = i5;
            c24265AlD.A01 = i6;
            c24265AlD.A02 = i7;
            c24265AlD.A03 = i8;
            c24265AlD.A04 = 2;
            if (AbstractC07950Ym.A00(c24265AlD, super.A04, new CommonConsentRepository$mintAppealToken$2(this, null)) == c0zq) {
                return c0zq;
            }
        } else {
            A01(this);
            InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A0C.getValue();
            C23419ATm c23419ATm = new C23419ATm(null);
            c24265AlD.A00 = i5;
            c24265AlD.A01 = i6;
            c24265AlD.A02 = i7;
            c24265AlD.A03 = i8;
            c24265AlD.A04 = 3;
            if (interfaceC03950Ig.emit(c23419ATm, c24265AlD) == c0zq) {
                return c0zq;
            }
            this.A00 = false;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC15970nf
    public Object Cds(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0E, new ContextualAgeCollectionRepository$verifyDob$2(this, null, i, i2, i3, i4));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ContextualAgeCollectionRepository() {
        C16000nj c16000nj = (C16000nj) C00S.A03(4597);
        C16020nl c16020nl = (C16020nl) C00C.A02(4579);
        C16070nq c16070nq = (C16070nq) C00S.A03(4577);
        AbstractC003401y abstractC003401y = (AbstractC003401y) C00C.A02(3210);
        C121545be c121545be = (C121545be) C00S.A03(49664);
        C000700h.A0A(c16000nj, 0);
        C000700h.A0A(c16020nl, 1);
        C000700h.A0A(c16070nq, 2);
        C000700h.A0A(abstractC003401y, 3);
        C000700h.A0A(c121545be, 4);
        super(c16020nl, c16070nq, c16000nj, (AnonymousClass089) C00C.A02(153), abstractC003401y);
        this.A07 = c16020nl;
        this.A06 = c16070nq;
        this.A0E = abstractC003401y;
        this.A09 = c121545be;
        this.A03 = AnonymousClass056.A00(2324);
        this.A04 = AnonymousClass056.A00(2329);
        this.A02 = C05D.A00(2327);
        this.A0A = new AtomicBoolean(false);
        this.A08 = (C16330oH) C00C.A02(4933);
        this.A05 = AnonymousClass056.A00(3213);
        this.A0B = new AtomicBoolean(false);
        this.A0C = AbstractC000900k.A01(new C32571bF(this, 31));
        this.A0D = AbstractC000900k.A01(new C32571bF(this, 32));
        C07590Xc c07590Xc = new C07590Xc(C02S.A01, 1, 1);
        this.A0F = c07590Xc;
        this.A0G = new C12840hq(null, c07590Xc);
    }

    public static final B26 A00(ContextualAgeCollectionRepository contextualAgeCollectionRepository) {
        B26 c23419ATm;
        InterfaceC001000l interfaceC001000l = ((AbstractC15980ng) contextualAgeCollectionRepository).A00.A02;
        if (((SharedPreferences) interfaceC001000l.getValue()).getLong("registration_ban_timestamp", 0L) > 0) {
            c23419ATm = new C23419ATm(contextualAgeCollectionRepository.Ahu());
        } else {
            String string = ((SharedPreferences) interfaceC001000l.getValue()).getString("url", null);
            if (string != null) {
                return new C23421ATo(string);
            }
            c23419ATm = C202658sa.A00;
        }
        return c23419ATm;
    }

    public static final void A01(ContextualAgeCollectionRepository contextualAgeCollectionRepository) {
        ((AbstractC15980ng) contextualAgeCollectionRepository).A00.A0C(Voip.REJECT_REASON_DECLINED);
        C16020nl c16020nl = contextualAgeCollectionRepository.A07;
        c16020nl.A03();
        ((SharedPreferences) c16020nl.A02.getValue()).edit().putBoolean("remediation_prevented", true).apply();
        contextualAgeCollectionRepository.A01 = true;
    }

    public static final void A02(ContextualAgeCollectionRepository contextualAgeCollectionRepository, B26 b26) {
        String str;
        if ((b26 instanceof C23419ATm) && (str = ((C23419ATm) b26).A00) != null) {
            C16020nl c16020nl = contextualAgeCollectionRepository.A07;
            c16020nl.A0C(str);
            c16020nl.A08(C02S.A0C);
            c16020nl.A07((AnonymousClass089.A00(((AbstractC15980ng) contextualAgeCollectionRepository).A03) / 1000) + 2592000);
        }
        ((AbstractC15980ng) contextualAgeCollectionRepository).A00.A0B(Long.valueOf(System.currentTimeMillis()));
    }

    @Override // X.AbstractC15980ng
    public Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        this.A07.A0E(true);
        Object objEmit = ((InterfaceC03950Ig) this.A0C.getValue()).emit(AU9.A00, interfaceC07600Xd);
        return objEmit != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objEmit;
    }

    public Boolean A06() {
        long jA04 = super.A03.A04() / 1000;
        C16020nl c16020nl = this.A07;
        if (((SharedPreferences) c16020nl.A02.getValue()).getLong("asset_ttl", 0L) <= jA04 && this.A0B.compareAndSet(false, true)) {
            C0YX c0yx = (C0YX) this.A05.A00.get();
            AbstractC07950Ym.A02(C02S.A00, this.A0E, new C32881bk(this, null, 2), c0yx);
        }
        String strA02 = c16020nl.A02();
        if (strA02 != null) {
            return Boolean.valueOf(strA02.equalsIgnoreCase("o18"));
        }
        return null;
    }

    @Override // X.InterfaceC15970nf
    public Object ASK(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0E, new C24358Anl(this, null, 4));
    }

    @Override // X.InterfaceC15970nf
    public /* bridge */ /* synthetic */ InterfaceC03920Id Ac3() {
        return (InterfaceC03920Id) this.A0D.getValue();
    }

    @Override // X.InterfaceC15970nf
    public Object BXD(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, this.A0E, new C24346AnZ(this, null, 22));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // X.InterfaceC15970nf
    public Object CWy(InterfaceC07600Xd interfaceC07600Xd) {
        Object objEmit = ((InterfaceC03950Ig) this.A0C.getValue()).emit(AU8.A00, interfaceC07600Xd);
        return objEmit != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objEmit;
    }
}
