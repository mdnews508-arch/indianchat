package X;

import android.database.Cursor;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30186DJf implements InterfaceC26031Bp {
    public static final long A06;
    public static final long A07;
    public static final long A08;
    public static final long A09;
    public final C05C A01 = AnonymousClass056.A00(4570);
    public final C15790nN A03 = (C15790nN) C00C.A02(4567);
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C05C A00 = C05D.A00(4569);
    public final InterfaceC001000l A04 = C31017DgY.A00(this, 49);

    static {
        EnumC12550hE enumC12550hE = EnumC12550hE.DAYS;
        A06 = AbstractC12560hF.A02(enumC12550hE, 7);
        A07 = AbstractC12560hF.A02(enumC12550hE, 1);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.HOURS;
        A09 = AbstractC12560hF.A02(enumC12550hE2, 2);
        A08 = AbstractC12560hF.A02(enumC12550hE2, 36);
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c7 A[PHI: r2
  0x01c7: PHI (r2v21 long) = (r2v18 long), (r2v29 long) binds: [B:58:0x01c5, B:55:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:68:0x0210  */
    /* JADX WARN: Code duplicated, block: B:70:0x0218  */
    /* JADX WARN: Code duplicated, block: B:73:0x0221  */
    /* JADX WARN: Code duplicated, block: B:75:0x022c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0230  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC26031Bp
    public void Ben() {
        boolean z;
        C31511Dq7 c31511Dq7;
        long j;
        Object objValueOf;
        long j2;
        long j3;
        Integer numValueOf;
        Long lA01;
        int seconds;
        C29372CtQ c29372CtQ = (C29372CtQ) C05C.A02(this.A00);
        C0O6 c0o6 = C0O5.A00;
        C05C c05c = c29372CtQ.A00;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(19311);
        if (iA0Y > 0) {
            InterfaceC001500s interfaceC001500s2 = c29372CtQ.A03.A00;
            long jA07 = AbstractC465925m.A03(((C17770qf) interfaceC001500s2.get()).A01).getLong("privtok_reliability_last_upload_msec", -1L);
            InterfaceC001500s interfaceC001500s3 = c29372CtQ.A04.A00;
            long jA04 = ((AnonymousClass089) interfaceC001500s3.get()).A04();
            if (jA07 <= 0) {
                jA07 = (jA04 - C0O5.A01.A07(C29372CtQ.A08)) - C29372CtQ.A07;
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C17770qf) interfaceC001500s2.get()).A01), "privtok_reliability_last_upload_msec", jA07);
            }
            if (jA07 + C29372CtQ.A09 <= jA04) {
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C17770qf) interfaceC001500s2.get()).A01), "privtok_reliability_last_upload_msec", jA04);
                if (iA0Y >= 100 || C0O5.A01.A04(100) < iA0Y) {
                    C0BN c0bn = c29372CtQ.A06;
                    int iA09 = (int) (AbstractC466825v.A09((AnonymousClass089) interfaceC001500s3.get()) / AbstractC465925m.A01(AbstractC466225p.A0c(c05c), 865));
                    int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(4063);
                    ImmutableMap immutableMapA0F = AbstractC466125o.A0o(c29372CtQ.A01).A0F();
                    C000700h.A06(immutableMapA0F);
                    InterfaceC001500s interfaceC001500s4 = c29372CtQ.A02.A00;
                    java.util.Map mapA0R = ((C15790nN) interfaceC001500s4.get()).A0R();
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    for (C18M c18m : C30966Dfj.A00(immutableMapA0F.values(), 44)) {
                        int seconds2 = ((int) (TimeUnit.MILLISECONDS.toSeconds(c18m.A0F()) / AbstractC465925m.A01(AbstractC466225p.A0c(c05c), 865))) - iA0Y2;
                        int i6 = iA09 - 13;
                        if (seconds2 > i6) {
                            AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                            C000700h.A06(abstractC02700CiA0G);
                            if (C0D0.A0m(abstractC02700CiA0G) && !C0D0.A0Q(abstractC02700CiA0G) && !C0D0.A0i(abstractC02700CiA0G) && !AbstractC465925m.A1X(abstractC02700CiA0G)) {
                                i++;
                                if (i > 100) {
                                    break;
                                }
                                C1O5 c1o5 = (C1O5) mapA0R.get(((C15790nN) interfaceC001500s4.get()).A0K((UserJid) abstractC02700CiA0G));
                                if (c1o5 != null) {
                                    long j4 = c1o5.A00;
                                    if (Long.valueOf(j4) != null) {
                                        int iA01 = (int) (j4 / AbstractC465925m.A01(AbstractC466225p.A0c(c05c), 865));
                                        numValueOf = Integer.valueOf(iA01);
                                        if (numValueOf == null || iA01 < seconds2) {
                                            lA01 = ((AnonymousClass380) C05C.A02(c29372CtQ.A05)).A01(c18m.A0I().longValue());
                                            if (lA01 == null && (seconds = ((int) (TimeUnit.MILLISECONDS.toSeconds(lA01.longValue()) / AbstractC465925m.A01(AbstractC466225p.A0c(c05c), 865))) - iA0Y2) > i6) {
                                                i5++;
                                                if (numValueOf == null) {
                                                    i2++;
                                                } else {
                                                    int iIntValue = numValueOf.intValue();
                                                    if (iIntValue < seconds) {
                                                        i3++;
                                                        i4 += seconds - iIntValue;
                                                    }
                                                }
                                            }
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                                numValueOf = null;
                                lA01 = ((AnonymousClass380) C05C.A02(c29372CtQ.A05)).A01(c18m.A0I().longValue());
                                if (lA01 == null) {
                                }
                            }
                        }
                    }
                    C27176Bv9 c27176Bv9 = new C27176Bv9();
                    c27176Bv9.A03 = AbstractC465925m.A16(i5);
                    c27176Bv9.A01 = AbstractC465925m.A16(i2);
                    c27176Bv9.A02 = AbstractC465925m.A16(i3);
                    if (i3 > 0) {
                        c27176Bv9.A00 = AbstractC465925m.A16(i4 / i3);
                    }
                    c0bn.CBh(c27176Bv9);
                }
            }
        }
        C018108m c018108m = this.A02;
        long jA0C = AbstractC202198ro.A0C(c018108m.A0Q().A02(), "privacy_token_last_batch_time_sec");
        EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
        long jA03 = AbstractC12560hF.A03(enumC12550hE, jA0C);
        long j5 = ((C18750sY) this.A04.getValue()).A00;
        long jA00 = AnonymousClass089.A00(this.A05);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.MILLISECONDS;
        long jA05 = AbstractC12560hF.A03(enumC12550hE2, jA00);
        long jA06 = C18750sY.A05(jA05, A07);
        long j6 = A09;
        long jA08 = C18750sY.A05(jA06, ((-(j6 >> 1)) << 1) + ((long) (((int) j6) & 1)));
        long j7 = A06;
        boolean zA1V = AbstractC466225p.A1V(C18750sY.A03(jA08, C18750sY.A05(jA03, j7)));
        long j8 = ((-(j5 >> 1)) << 1) + ((long) (((int) j5) & 1));
        long jA01 = (long) C18750sY.A00(C18750sY.A05(jA03, j8), j7);
        long jA02 = (long) C18750sY.A00(C18750sY.A05(jA05, j8), j7);
        double d = jA02;
        long jA09 = j7;
        int iA00 = C1GD.A00(d);
        if (iA00 != d) {
            if ((((int) j7) & 1) == 0) {
                enumC12550hE2 = EnumC12550hE.NANOSECONDS;
            }
            jA09 = AbstractC12560hF.A01(enumC12550hE2, C18750sY.A01(enumC12550hE2, j7) * d);
        } else if (C18750sY.A0A(j7)) {
            if (iA00 == 0) {
                throw AbstractC32971bt.A0O("Multiplying infinite duration by zero yields an undefined result.");
            }
            if (iA00 <= 0) {
                j2 = (-(j7 >> 1)) << 1;
                j3 = ((int) j7) & 1;
                jA09 = j2 + j3;
            }
        } else if (iA00 == 0) {
            jA09 = 0;
        } else {
            long j9 = j7 >> 1;
            long j10 = iA00;
            long jA010 = j10 * j9;
            if ((((int) j7) & 1) == 0) {
                if (-2147483647L > j9 || j9 >= Voip.MAX_DATA_USAGE_IN_A_CALL) {
                    if (jA010 / j10 != j9) {
                        long j11 = j9 / SearchActionVerificationClientService.MS_TO_NS;
                        long j12 = j10 * j11;
                        jA010 = (((j9 - (j11 * SearchActionVerificationClientService.MS_TO_NS)) * j10) / SearchActionVerificationClientService.MS_TO_NS) + j12;
                        if (j12 / j10 == j11 && (jA010 ^ j12) >= 0) {
                            c31511Dq7 = new C31511Dq7(-4611686018427387903L, 4611686018427387903L);
                            if (c31511Dq7 instanceof InterfaceC25326B9f) {
                                objValueOf = AbstractC03600Gx.A06(Long.valueOf(jA010), (InterfaceC25326B9f) c31511Dq7);
                            } else {
                                j = c31511Dq7.A01;
                                if (-4611686018427387903L > j) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Cannot coerce value to an empty range: ");
                                    sbA08.append(c31511Dq7);
                                    sbA08.append('.');
                                    throw AbstractC32971bt.A0O(sbA08.toString());
                                }
                                objValueOf = -4611686018427387903L;
                                if (jA010 >= -4611686018427387903L) {
                                    objValueOf = Long.valueOf(j);
                                    if (jA010 > j) {
                                    }
                                }
                                jA09 = (jA010 << 1) + 1;
                            }
                            jA010 = AbstractC466025n.A01(objValueOf);
                            jA09 = (jA010 << 1) + 1;
                        } else if (Long.signum(j9) * Integer.signum(iA00) > 0) {
                            jA09 = C18750sY.A01;
                        } else {
                            jA09 = C18750sY.A02;
                        }
                    } else if (-4611686018426999999L > jA010 || jA010 >= 4611686018427000000L) {
                        j2 = (jA010 / SearchActionVerificationClientService.MS_TO_NS) << 1;
                        j3 = 1;
                        jA09 = j2 + j3;
                    }
                }
                jA09 = jA010 << 1;
            } else if (jA010 / j10 == j9) {
                c31511Dq7 = new C31511Dq7(-4611686018427387903L, 4611686018427387903L);
                if (c31511Dq7 instanceof InterfaceC25326B9f) {
                    objValueOf = AbstractC03600Gx.A06(Long.valueOf(jA010), (InterfaceC25326B9f) c31511Dq7);
                } else {
                    j = c31511Dq7.A01;
                    if (-4611686018427387903L > j) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Cannot coerce value to an empty range: ");
                        sbA09.append(c31511Dq7);
                        sbA09.append('.');
                        throw AbstractC32971bt.A0O(sbA09.toString());
                    }
                    objValueOf = -4611686018427387903L;
                    if (jA010 >= -4611686018427387903L) {
                        objValueOf = Long.valueOf(j);
                        if (jA010 > j) {
                        }
                    }
                    jA09 = (jA010 << 1) + 1;
                }
                jA010 = AbstractC466025n.A01(objValueOf);
                jA09 = (jA010 << 1) + 1;
            } else if (Long.signum(j9) * Integer.signum(iA00) > 0) {
                jA09 = C18750sY.A01;
            } else {
                jA09 = C18750sY.A02;
            }
        }
        long jA011 = C18750sY.A05(C18750sY.A05(jA09, j5), A08);
        if (jA01 < jA02 && C18750sY.A03(jA05, jA011) < 0) {
            z = C18750sY.A03(jA06, jA011) >= 0;
        }
        boolean z2 = C18750sY.A03(jA03, C18750sY.A05(jA05, j7)) > 0;
        if (zA1V || z || z2) {
            C15T c15t = ((AbstractC12980i4) this.A03.A05).A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0", "GET_DEFERRED_TOKEN_JIDS", new String[0]);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    while (cursorA0A.moveToNext()) {
                        UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                        if (userJidA02 != null) {
                            hashSetA1D.add(userJidA02);
                        }
                    }
                    cursorA0A.close();
                    Iterator itA19 = AbstractC25328B9w.A19(c15t, hashSetA1D);
                    while (itA19.hasNext()) {
                        ((C29615Cxh) C05C.A02(this.A01)).A02(AbstractC466425r.A0Y(itA19));
                    }
                    AbstractC148866g8.A1O(c018108m.A0Q().A01(), "privacy_token_last_batch_time_sec", C18750sY.A07(enumC12550hE, jA05));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PrivacyToken";
    }
}
