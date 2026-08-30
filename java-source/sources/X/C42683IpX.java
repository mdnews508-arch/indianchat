package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;
import com.whatsapp.wamo.WamoManager;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.IpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42683IpX extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42683IpX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            default:
                i = 23;
                break;
        }
        return new C42683IpX(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            default:
                i = 23;
                break;
        }
        return new C42683IpX(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:192:0x04be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:194:0x04c2 A[PHI: r1
  0x04c2: PHI (r1v51 java.lang.Object) = (r1v49 java.lang.Object), (r1v0 java.lang.Object) binds: [B:191:0x04bc, B:193:0x04bf] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:203:0x04e4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        StringBuilder sbA08;
        String str;
        C0ZQ c0zq;
        Object objA04;
        C0ZQ c0zq2;
        int i2;
        C05C c05c;
        Hi8 hi8;
        Object objA02;
        int i3;
        Object objA01;
        Object objAQW = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceSettingViewModel/loadAiVoiceSettingOptions");
                C40344HpL c40344HpL = ((C37787Gjb) this.A01).A0D;
                if (c40344HpL.A00()) {
                    com.whatsapp.infra.logging.Log.i("MetaAiVoiceSettingManager voice options graphql cache valid, skip fetch");
                    c40344HpL.A07.CaI(null);
                } else {
                    com.whatsapp.infra.logging.Log.i("MetaAiVoiceSettingManager voice options graphql cache invalid");
                    int iA0Z = C13C.A00((C13C) C05C.A02(c40344HpL.A03)).A0Z(C00F.A02, 21334);
                    c40344HpL.A07.CaI(C41818Iaw.A00);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    c16740oxA0G.A01(Integer.valueOf(iA0Z), "voice_option_setting");
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C38102GpQ.class, TreeWithGraphQL.class, "MetaAIVoiceWAOptionsWithDefaultFetchQuery", "whatsapp-android-www", C42762Irj.A00, false), c40344HpL.A05);
                    c16850p8A0U.A04 = true;
                    c16850p8A0U.CeU(C13840k2.A06);
                    c16850p8A0U.ANy(C42315IjR.A00(c40344HpL, 46));
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        C0ZR.A01(objAQW);
                    } else {
                        C0ZR.A01(objAQW);
                    }
                    throw AbstractC466425r.A18();
                }
                C0ZR.A01(objAQW);
                C37787Gjb c37787Gjb = (C37787Gjb) this.A01;
                AbstractC003401y abstractC003401y = c37787Gjb.A0E;
                C42683IpX c42683IpX = new C42683IpX(c37787Gjb, null, 0);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c42683IpX) == c0zq3) {
                    return c0zq3;
                }
                C37787Gjb c37787Gjb2 = (C37787Gjb) this.A01;
                InterfaceC03960Ih interfaceC03960Ih = c37787Gjb2.A0D.A07;
                C42391Ikf c42391Ikf = new C42391Ikf(c37787Gjb2, 45);
                this.A00 = 2;
                if (interfaceC03960Ih.AFu(this, c42391Ikf) == c0zq3) {
                    return c0zq3;
                }
                throw AbstractC466425r.A18();
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
                AbstractC05780Pl.A04(((H9R) this.A01).A00);
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objAQW);
                    H9R h9r = (H9R) this.A01;
                    AbstractC003401y abstractC003401y2 = h9r.A02;
                    C42683IpX c42683IpX2 = new C42683IpX(h9r, null, 2);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y2, c42683IpX2) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                }
                ((Thread) this.A01).interrupt();
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i3 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A01;
                this.A00 = i3;
                objAQW = interfaceC81753le.ABo(this);
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i3 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                InterfaceC81753le interfaceC81753le2 = (InterfaceC81753le) this.A01;
                this.A00 = i3;
                objAQW = interfaceC81753le2.ABo(this);
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                I51 i51 = (I51) this.A01;
                C016207r c016207r = ((C31911Dxa) GV5.A0U(i51.A06)).A02;
                if (!c016207r.A0w(2890) || !c016207r.A0w(11344)) {
                    ((AnonymousClass076) GV5.A0U(i51.A01)).A0J(new C36009Fsp(i51, 1));
                }
                ((AnonymousClass076) AbstractC466825v.A0h(i51.A05)).A0J(i51.A0A);
                C53804OjW c53804OjW = new C53804OjW(new C53806OjY(AbstractC07680Xl.A02(((GX9) AbstractC466825v.A0h(i51.A03)).A0A(PE3.A05, false)), 1, 0), 47);
                C42391Ikf c42391Ikf2 = new C42391Ikf(i51, 46);
                this.A00 = 1;
                objA04 = c53804OjW.AFu(this, c42391Ikf2);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
                ((AbstractC37537GdI) this.A01).A0C();
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) C05C.A02(((C222829rd) this.A01).A04);
                this.A00 = 1;
                objA04 = canonicalUserCredentialRefresher.A07("registration", this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                try {
                    if (i10 == 0) {
                        C0ZR.A01(objAQW);
                        C39870HgL c39870HgL = (C39870HgL) C05C.A02(((C37734Gig) this.A01).A06);
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, c39870HgL.A01, new C42720Ir1((Object) c39870HgL, (String) null, (InterfaceC07600Xd) null, 3, false)) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objAQW);
                    }
                    C37734Gig c37734Gig = ((C37734Gig) this.A01).A0G.A00;
                    C37734Gig.A00(c37734Gig);
                    AbstractC148866g8.A1Q(c37734Gig.A01, 0);
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (IllegalStateException e2) {
                    String strA1G = AbstractC466125o.A1G(e2);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BusinessActivityReportViewModel/delete-report/graphql-error/", strA1G);
                    AbstractC148916gD.A0E(((C37734Gig) this.A01).A07).A0g("DeleteBusinessActivityReport/delete business activity error", AnonymousClass000.A05("error_type=", strA1G, AnonymousClass000.A08()), true, 2);
                    C37734Gig c37734Gig2 = ((C37734Gig) this.A01).A0G.A00;
                    C37734Gig.A00(c37734Gig2);
                    AbstractC148866g8.A1Q(c37734Gig2.A01, 3);
                } catch (Exception e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BusinessActivityReportViewModel/delete-report/graphql-error/", AbstractC466125o.A1G(e3));
                    C37734Gig c37734Gig3 = ((C37734Gig) this.A01).A0G.A00;
                    C37734Gig.A00(c37734Gig3);
                    AbstractC148866g8.A1Q(c37734Gig3.A01, 3);
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                C41127I8l c41127I8l = (C41127I8l) this.A01;
                InterfaceC03910Ic interfaceC03910Ic = c41127I8l.A0H;
                C42391Ikf c42391Ikf3 = new C42391Ikf(c41127I8l, 47);
                this.A00 = 1;
                objA04 = interfaceC03910Ic.AFu(this, c42391Ikf3);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i3 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                InterfaceC81753le interfaceC81753le3 = (InterfaceC81753le) this.A01;
                this.A00 = i3;
                objAQW = interfaceC81753le3.ABo(this);
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 12:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objAQW);
                    SettingsEarlyAccessActivity settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = ((C37752Gj0) settingsEarlyAccessActivity.A02.getValue()).A06;
                    C42391Ikf c42391Ikf4 = new C42391Ikf(settingsEarlyAccessActivity, 48);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c42391Ikf4) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                }
                throw AbstractC466425r.A18();
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C42683IpX c42683IpX3 = new C42683IpX(abstractActivityC03680Hf, null, 12);
                this.A00 = 1;
                objA04 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42683IpX3);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                StatusDownloadEngine statusDownloadEngine = (StatusDownloadEngine) this.A01;
                this.A00 = 1;
                objA04 = C0YT.A00(new C78923gq((InterfaceC07600Xd) null, new C42742IrP(statusDownloadEngine, 3), new C42771Irs(statusDownloadEngine, 19), statusDownloadEngine.A07.A01), this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objAQW);
                    NtaBundleCacheManager ntaBundleCacheManager = (NtaBundleCacheManager) C05C.A02(((IW6) this.A01).A02);
                    this.A00 = 1;
                    objA02 = ntaBundleCacheManager.A02(null, null, this);
                    if (objA02 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA02 = AbstractC202178rm.A16(objAQW);
                }
                IW6 iw6 = (IW6) this.A01;
                Throwable thA02 = C0ZJ.A02(objA02);
                if (thA02 == null) {
                    C05C.A03(iw6.A03);
                    long j = ((C40867Hy2) objA02).A01;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("NtaBundleCacheLogger/REFRESH_SUCCESS ttl=");
                    sbA09.append(j);
                    AbstractC19540ts.A01(AnonymousClass000.A06("s", sbA09));
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FOANtaBundleCacheCron/refreshCache: success, ttl=");
                    sbA010.append(j);
                    AbstractC19540ts.A01(AnonymousClass000.A06("s", sbA010));
                } else {
                    C05C.A03(iw6.A03);
                    String message = thA02.getMessage();
                    if (message == null) {
                        message = "unknown_error";
                    }
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "NtaBundleCacheLogger/REFRESH_FAILURE error=", message);
                    AbstractC19540ts.A03("FOANtaBundleCacheCron/refreshCache: failed", thA02);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
                try {
                    PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A01;
                    C14290kl c14290klA01 = GV3.A0d(primaryDeviceWfalNotificationHandler.A0H).A01();
                    if (c14290klA01 == null || c14290klA01.A02.A00()) {
                        AbstractC19540ts.A00("PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration");
                        return C05S.A00;
                    }
                    ((C41082I4q) C05C.A02(primaryDeviceWfalNotificationHandler.A08)).A01(AbstractC14210kd.A00, new C41597ITj(c14290klA01, primaryDeviceWfalNotificationHandler, 2));
                    return C05S.A00;
                } catch (Exception e4) {
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: ", e4.getMessage());
                }
                break;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler2 = (PrimaryDeviceWfalNotificationHandler) this.A01;
                I2Y i2y = (I2Y) C05C.A02(primaryDeviceWfalNotificationHandler2.A0A);
                I2Y.A00(AbstractC81813lk.A0V(), new C39745HeI(primaryDeviceWfalNotificationHandler2), i2y);
                return C05S.A00;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i2 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                c05c = ((C28402Cbp) this.A01).A00;
                hi8 = (Hi8) C05C.A02(c05c);
                this.A00 = i2;
                objAQW = AbstractC07950Ym.A00(this, hi8.A02, new C42700Iqe(hi8, null, 4));
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                hi8 = (Hi8) this.A01;
                this.A00 = 1;
                objAQW = AbstractC07950Ym.A00(this, hi8.A02, new C42700Iqe(hi8, null, 4));
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i2 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return objAQW;
                }
                C0ZR.A01(objAQW);
                c05c = ((CompanionWafflePingHelper) this.A01).A00;
                hi8 = (Hi8) C05C.A02(c05c);
                this.A00 = i2;
                objAQW = AbstractC07950Ym.A00(this, hi8.A02, new C42700Iqe(hi8, null, 4));
                if (objAQW == c0zq2) {
                    return c0zq2;
                }
                return objAQW;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                    return C05S.A00;
                }
                C0ZR.A01(objAQW);
                WamoManager wamoManager = (WamoManager) this.A01;
                this.A00 = 1;
                objA04 = wamoManager.A04(this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(objAQW);
                    InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(((I44) this.A01).A01);
                    C51157Nb8 c51157Nb8 = I44.A04;
                    this.A00 = 1;
                    objAQW = interfaceC43177IyZ.AQW(c51157Nb8, "WA_WAMOACS", null, this, true);
                    if (objAQW == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objAQW);
                }
                AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
                if (abstractC39248HRa instanceof C38842H7q) {
                    return ((C38842H7q) abstractC39248HRa).A01;
                }
                if (abstractC39248HRa instanceof C38841H7p) {
                    i = ((C38841H7p) abstractC39248HRa).A00;
                    sbA08 = AnonymousClass000.A08();
                    str = "Wamo acs token not ready. Reason = ";
                } else {
                    if (!(abstractC39248HRa instanceof C38840H7o)) {
                        throw AbstractC465925m.A1J();
                    }
                    i = ((C38840H7o) abstractC39248HRa).A00;
                    sbA08 = AnonymousClass000.A08();
                    str = "Wamo acs network exception. errorCode = ";
                }
                String strA07 = AnonymousClass000.A07(str, sbA08, i);
                if (strA07 == null) {
                    strA07 = "ACS token error";
                }
                throw new C33784Ex6("ACS_TOKEN", strA07, null);
            default:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    C0ZR.A01(objAQW);
                    C37526Gd7 c37526Gd7 = (C37526Gd7) C05C.A02(((I44) this.A01).A02);
                    EnumC13160ia enumC13160ia = EnumC13160ia.WAMO;
                    this.A00 = 1;
                    objA01 = WaffleLinkedRequestExecutorExtKt.A01(c37526Gd7, enumC13160ia, this);
                    if (objA01 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(objAQW);
                }
                C0ZR.A01(objA01);
                C14320ko c14320ko = (C14320ko) objA01;
                if (c14320ko != null) {
                    return c14320ko.A00;
                }
                return null;
        }
    }
}
