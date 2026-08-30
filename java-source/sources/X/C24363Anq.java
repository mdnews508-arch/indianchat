package X;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeys;
import com.whatsapp.settings.ui.SettingsPasskeysDisabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Anq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24363Anq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C24363Anq c24363Anq, InterfaceC03920Id interfaceC03920Id, int i) {
        C24209AkJ c24209AkJ = new C24209AkJ(obj, i);
        c24363Anq.A00 = 1;
        return interfaceC03920Id.AFu(c24363Anq, c24209AkJ);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24363Anq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C24363Anq A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24363Anq(obj, interfaceC07600Xd, i);
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
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC07600Xd, i);
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
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:166:0x042a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0440  */
    /* JADX WARN: Code duplicated, block: B:173:0x0456  */
    /* JADX WARN: Code duplicated, block: B:224:0x05e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:225:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:285:0x0768 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:286:0x0769  */
    /* JADX WARN: Code duplicated, block: B:324:0x0814  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        EXL exl;
        C0ZQ c0zq2;
        Object objA01;
        C014306w c014306w;
        Object c22958A9w;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int iA00;
        boolean z6;
        Bitmap bitmap;
        Object objABo = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2068492a c2068492a = (C2068492a) A01(objABo, this);
                String str = c2068492a.A01;
                if (str != null) {
                    com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/loadDeviceContactPhoto/restoring from cached uri");
                } else {
                    str = C2068492a.A00(c2068492a).A01;
                    if (str == null) {
                        return null;
                    }
                    if (!AbstractC466025n.A1b(C05C.A00(c2068492a.A0D), KTG.A0M)) {
                        com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/loadDeviceContactPhoto/control - device photo available but prefill disabled");
                        return null;
                    }
                    c2068492a.A01 = str;
                }
                C0AP c0apA0S = AbstractC148906gC.A0S(c2068492a.A0R);
                if (c0apA0S == null) {
                    return null;
                }
                try {
                    InputStream inputStreamC9e = c0apA0S.C9e(Uri.parse(str));
                    if (inputStreamC9e != null) {
                        try {
                            bitmap = C1OP.A0H(null, new C1829681e(null, null, 640, 640, true), inputStreamC9e, false).A02;
                            inputStreamC9e.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStreamC9e, th);
                                throw th2;
                            }
                        }
                    } else {
                        bitmap = null;
                    }
                    if (bitmap == null) {
                        com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/could not decode photo");
                        return null;
                    }
                    if (bitmap.getWidth() < 192 || bitmap.getHeight() < 192) {
                        com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/photo below min size");
                        return null;
                    }
                    int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
                    return ThumbnailUtils.extractThumbnail(bitmap, iMin, iMin);
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.w("RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/decode", e);
                    return null;
                } catch (SecurityException e2) {
                    com.whatsapp.infra.logging.Log.w("RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/permission", e2);
                    return null;
                } catch (RuntimeException e3) {
                    com.whatsapp.infra.logging.Log.w("RegisterProfileViewModel/decodeDeviceContactPhotoFromUri/provider error", e3);
                    return null;
                }
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2068492a c2068492a2 = (C2068492a) A01(objABo, this);
                if (!AbstractC466025n.A1X(AbstractC202208rp.A0N(c2068492a2.A0P), "passive_connection_started")) {
                    com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel//Passive Mode edge cases fix enabled");
                    ((C22760A1n) C05C.A02(c2068492a2.A0K)).A02("profile_photo", "passive_mode_edge_case_hit", "none");
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                z6 = true;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) C05C.A02(((C2068492a) A01(objABo, this)).A0M);
                    this.A00 = 1;
                    objABo = referralInviteManager.A0C(true, this);
                    if (objABo == c0zq3) {
                        return c0zq3;
                    }
                }
                if (AbstractC465925m.A1Z(objABo)) {
                    C2068492a c2068492a3 = (C2068492a) this.A01;
                    if (((C1ID) C05C.A02(c2068492a3.A0I)).A01() == C02S.A01) {
                        c014306w = c2068492a3.A07;
                        c22958A9w = Boolean.valueOf(z6);
                        c014306w.A0C(c22958A9w);
                    }
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                z6 = true;
                if (this.A00 == 0) {
                    C2068492a c2068492a4 = (C2068492a) A01(objABo, this);
                    InterfaceC001500s interfaceC001500s = c2068492a4.A0M.A00;
                    ReferralInviteManager referralInviteManager2 = (ReferralInviteManager) interfaceC001500s.get();
                    if ((AbstractC02700Ci.A00.A02(AbstractC466025n.A1N(AbstractC465925m.A03(ReferralInviteManager.A01(referralInviteManager2).A03), "qr_code_invite_chat")) != null || AbstractC466025n.A1N(AbstractC465925m.A03(ReferralInviteManager.A01(referralInviteManager2).A03), "qr_code_from_referrer") != null) && AbstractC466025n.A1b(C05C.A00(((C1V6) C05C.A02(c2068492a4.A0H)).A05), AbstractC218379j2.A00)) {
                        ReferralInviteManager referralInviteManager3 = (ReferralInviteManager) interfaceC001500s.get();
                        this.A00 = 1;
                        objABo = referralInviteManager3.A09(this);
                        if (objABo == c0zq4) {
                            return c0zq4;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objABo);
                if (AbstractC465925m.A1Z(objABo)) {
                    c014306w = ((C2068492a) this.A01).A08;
                    c22958A9w = Boolean.valueOf(z6);
                    c014306w.A0C(c22958A9w);
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C226989zd c226989zd = (C226989zd) A01(objABo, this);
                    this.A00 = 1;
                    objABo = ((QpUpsellRepository) C05C.A02(c226989zd.A01)).A03(this);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return objABo;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objABo);
                    } else {
                        C0ZR.A01(objABo);
                        long j = AbstractC218459jA.A00;
                        C24363Anq c24363AnqA03 = A03((C226989zd) this.A01, null, 4);
                        this.A00 = 1;
                        objABo = J2P.A00(this, c24363AnqA03, j);
                        if (objABo == c0zq5) {
                            return c0zq5;
                        }
                    }
                    return (C9YT) objABo;
                } catch (C48136Lwt unused) {
                    com.whatsapp.infra.logging.Log.e("RegistrationQpUpsellUseCase/checkForUpsell/timeout");
                    C226989zd c226989zd2 = (C226989zd) this.A01;
                    ((C224279vB) C05C.A02(c226989zd2.A00)).A01("qp_upsell", "reg_qp_upsell_fetch_timeout", "error");
                    ((QpUpsellRepository) C05C.A02(c226989zd2.A01)).A00 = null;
                    return null;
                } catch (Exception e4) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "RegistrationQpUpsellUseCase/checkForUpsell/exception: ", e4.getMessage());
                    return null;
                }
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                QpUpsellRepository qpUpsellRepository = (QpUpsellRepository) C05C.A02(((C226989zd) A01(objABo, this)).A01);
                C9YT c9yt = qpUpsellRepository.A00;
                if (c9yt != null) {
                    return c9yt;
                }
                C35580Flu c35580FluA01 = ((C23120zv) C05C.A02(qpUpsellRepository.A02)).A01("whatsapp_post_registration", 12483);
                if (c35580FluA01 != null) {
                    return QpUpsellRepository.A00(qpUpsellRepository, c35580FluA01);
                }
                return null;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objABo);
                    } else {
                        C0ZR.A01(objABo);
                        RegistrationUpsellGraphQLHelper registrationUpsellGraphQLHelper = (RegistrationUpsellGraphQLHelper) C05C.A02(((RegistrationUpsellProtocolHelper) this.A01).A04);
                        this.A00 = 1;
                        objABo = registrationUpsellGraphQLHelper.A01(this);
                        if (objABo == c0zq6) {
                            return c0zq6;
                        }
                    }
                    ImmutableList immutableList = (ImmutableList) objABo;
                    CopyOnWriteArrayList copyOnWriteArrayList = ((RegistrationUpsellProtocolHelper) this.A01).A09;
                    copyOnWriteArrayList.clear();
                    if (immutableList.isEmpty()) {
                        com.whatsapp.infra.logging.Log.i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/no upsells returned");
                    } else {
                        com.whatsapp.infra.logging.Log.i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/caching upsell data into memory");
                        copyOnWriteArrayList.addAll(immutableList);
                        Iterator it = copyOnWriteArrayList.iterator();
                        C000700h.A06(it);
                        while (it.hasNext()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/upsell: ", ((C96Y) it.next()).A0E().name());
                        }
                    }
                    return ImmutableList.copyOf((Collection) copyOnWriteArrayList);
                } catch (Exception e5) {
                    AbstractC466325q.A1A(e5, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/onError : ", AnonymousClass000.A08());
                    return ImmutableList.of();
                }
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A01(objABo, this);
                    this.A00 = 1;
                    objABo = interfaceC81753le.ABo(this);
                    if (objABo == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return objABo;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AgentEditorActivity agentEditorActivity = (AgentEditorActivity) A01(objABo, this);
                    C79413hh c79413hhA01 = AbstractC19970ud.A01(((C91R) agentEditorActivity.A0D.getValue()).A01);
                    C24209AkJ c24209AkJ = new C24209AkJ(agentEditorActivity, 5);
                    this.A00 = 1;
                    objA01 = c79413hhA01.AFu(this, c24209AkJ);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AgentEditorActivity agentEditorActivity2 = (AgentEditorActivity) A01(objABo, this);
                C14010kJ c14010kJ = (C14010kJ) C05C.A02(agentEditorActivity2.A02);
                C9EC c9ec = agentEditorActivity2.A00;
                if (c9ec != null) {
                    File fileA04 = c14010kJ.A04(c9ec);
                    return Boolean.valueOf(fileA04 != null ? AbstractC466225p.A1W(fileA04.exists() ? 1 : 0) : false);
                }
                C000700h.A0H("avatarContact");
                throw null;
            case 11:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    AgentEditorActivity agentEditorActivity3 = (AgentEditorActivity) A01(objABo, this);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(agentEditorActivity3.A06);
                    C24363Anq c24363AnqA04 = A03(agentEditorActivity3, null, 10);
                    this.A00 = 1;
                    objABo = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24363AnqA04);
                    if (objABo == c0zq7) {
                        return c0zq7;
                    }
                }
                boolean zA1Z = AbstractC465925m.A1Z(objABo);
                AgentEditorActivity agentEditorActivity4 = (AgentEditorActivity) this.A01;
                if (zA1Z) {
                    AgentEditorActivity.A0X(agentEditorActivity4);
                } else {
                    AgentEditorActivity.A03(agentEditorActivity4);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AgentEditorActivity agentEditorActivity5 = (AgentEditorActivity) A01(objABo, this);
                C14010kJ c14010kJ2 = (C14010kJ) C05C.A02(agentEditorActivity5.A02);
                C9EC c9ec2 = agentEditorActivity5.A00;
                if (c9ec2 != null) {
                    return c14010kJ2.A04(c9ec2);
                }
                C000700h.A0H("avatarContact");
                throw null;
            case 13:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    ThirdPartyBotProfileFetcherImpl thirdPartyBotProfileFetcherImpl = (ThirdPartyBotProfileFetcherImpl) C05C.A02(((C222689rI) A01(objABo, this)).A04);
                    this.A00 = 1;
                    objABo = thirdPartyBotProfileFetcherImpl.A01(this);
                    if (objABo == c0zq8) {
                        return c0zq8;
                    }
                }
                if (!(objABo instanceof C225669xU) && !C000700h.areEqual(objABo, C22912A8a.A00)) {
                    if (!C000700h.areEqual(objABo, A8Z.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.w("AgentRepository/refreshAgentsFromBackend network error; keeping cache");
                }
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C22879A6l c22879A6l = (C22879A6l) A01(objABo, this);
                    C2069592y c2069592y = (C2069592y) c22879A6l.A0A.getValue();
                    C77663dy c77663dyA0Z = AbstractC202188rn.A0Z(A03(c2069592y, null, 15), c2069592y.A01);
                    C24209AkJ c24209AkJ2 = new C24209AkJ(c22879A6l, 6);
                    this.A00 = 1;
                    objA01 = c77663dyA0Z.AFu(this, c24209AkJ2);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2069592y c2069592y2 = (C2069592y) A01(objABo, this);
                AbstractC466225p.A0p(c2069592y2.A00).A0G(c2069592y2, c2069592y2);
                c2069592y2.A0f();
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92P c92p = (C92P) A01(objABo, this);
                boolean zA0B = AnonymousClass000.A0B(c92p.A04);
                int i = 0;
                int iA01 = ((C224769w1) C05C.A02(c92p.A03)).A00();
                if (zA0B) {
                    if (iA01 != -1) {
                        i = 2;
                        if (iA01 != 1) {
                            i = 1;
                        }
                    }
                } else if (iA01 == -1) {
                    i = -1;
                } else if (iA01 == 1) {
                    i = 1;
                }
                return AbstractC466425r.A0o(i);
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92P c92p2 = (C92P) A01(objABo, this);
                boolean zA0B2 = AnonymousClass000.A0B(c92p2.A04);
                C224769w1 c224769w1 = (C224769w1) C05C.A02(c92p2.A03);
                if (zA0B2) {
                    int iA02 = c224769w1.A00();
                    iA00 = 1;
                    if (iA02 != 0) {
                        iA00 = 2;
                        if (iA02 != 1) {
                            iA00 = 0;
                        }
                    }
                } else {
                    iA00 = c224769w1.A00();
                }
                C92P.A00(c92p2, iA00);
                return C05S.A00;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C222689rI c222689rI = (C222689rI) C05C.A02(((C91M) A01(objABo, this)).A00);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c222689rI.A02), A03(c222689rI, null, 13));
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0M9 c0m9 = (C0M9) A01(objABo, this);
                AbstractC466025n.A1W(A03(c0m9, null, 18), C1IN.A00(c0m9));
                return C05S.A00;
            case 20:
                if (this.A00 == 0) {
                    return AbstractC466425r.A0o(((A8L) C05C.A02(((SettingsFragment) A01(objABo, this)).A1f)).A01());
                }
                throw AnonymousClass000.A02();
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SettingsFragment settingsFragment = (SettingsFragment) A01(objABo, this);
                if (((C223199sq) C05C.A02(settingsFragment.A1g)).A00()) {
                    return AbstractC466425r.A0o(((A8L) C05C.A02(settingsFragment.A1f)).A01());
                }
                return null;
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C0ZR.A01(objABo);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 250L) == c0zq9) {
                        return c0zq9;
                    }
                }
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A01;
                if (!settingsFragment2.A1K) {
                    settingsFragment2.A1K = true;
                    SettingsFragment.A0G(settingsFragment2);
                }
                if (!settingsFragment2.A1L) {
                    settingsFragment2.A1L = true;
                    SettingsFragment.A0G(settingsFragment2);
                }
                return C05S.A00;
            case 23:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsFragment settingsFragment3 = (SettingsFragment) A01(objABo, this);
                    if (A02(settingsFragment3, this, ((C3D4) C05C.A02(SettingsFragment.A03(settingsFragment3).A0j)).A0G, 8) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92Y c92y = (C92Y) A01(objABo, this);
                boolean zA03 = ((C43371vs) C05C.A02(c92y.A0n)).A03();
                c014306w = c92y.A0D;
                c22958A9w = Boolean.valueOf(zA03);
                c014306w.A0C(c22958A9w);
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92Y c92y2 = (C92Y) A01(objABo, this);
                InterfaceC001500s interfaceC001500s2 = c92y2.A0h.A00;
                boolean zA1P = AbstractC466325q.A1P(interfaceC001500s2);
                boolean zBK1 = ((InterfaceC231910c) C05C.A02(c92y2.A0e)).BK1();
                InterfaceC001500s interfaceC001500s3 = c92y2.A0g.A00;
                boolean zA1W = AbstractC202208rp.A1W(interfaceC001500s3);
                InterfaceC001500s interfaceC001500s4 = c92y2.A0y.A00;
                boolean zA08 = AbstractC202168rl.A15(interfaceC001500s4).A08();
                boolean zA05 = AbstractC202168rl.A15(interfaceC001500s4).A05();
                boolean z7 = false;
                if (!AbstractC466325q.A1P(interfaceC001500s2) && AbstractC467025x.A1H(c92y2.A0I)) {
                    if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c92y2.A0H), AbstractC218919ju.A04)) {
                        z7 = true;
                    } else {
                        InterfaceC001500s interfaceC001500s5 = c92y2.A0v.A00;
                        if (((C18420s0) interfaceC001500s5.get()).A05(0)) {
                            z7 = true;
                        } else {
                            ((C18420s0) interfaceC001500s5.get()).A05.A03();
                        }
                    }
                }
                boolean z8 = !zA1P;
                if (!AbstractC466325q.A1Q(interfaceC001500s3) && !AbstractC202198ro.A1W(interfaceC001500s3) && !zA1W) {
                    z = zA05;
                }
                if (((C21980y3) C05C.A02(c92y2.A0b)).A02()) {
                    z2 = zBK1 ? false : true;
                }
                if (!zA1P) {
                    z3 = AbstractC148856g7.A0e(c92y2.A0H).A0w(13537);
                }
                boolean zA00 = ((FJ1) C05C.A02(c92y2.A0Y)).A00(C02S.A00);
                if (((C06200Rd) C05C.A02(c92y2.A0I)).A07()) {
                    Optional optional = c92y2.A19;
                    if (optional.isPresent()) {
                        z4 = C0ML.A00(AbstractC202178rm.A0q(optional)).A0w(27210);
                    }
                }
                Optional optional2 = c92y2.A19;
                if (optional2.isPresent()) {
                    z5 = AbstractC202178rm.A0q(optional2).A05();
                }
                c92y2.A0C.A0C(new C22753A1g(z7, z8, zA1P, z, zA1W, zA08, zBK1, z2, z3, zA00, z4, z5, AbstractC202168rl.A1b(interfaceC001500s2), AbstractC466325q.A1Q(interfaceC001500s3)));
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92Y c92y3 = (C92Y) A01(objABo, this);
                C34440FJd c34440FJdA00 = C82D.A00(C0DD.A00, null, (C82D) C05C.A02(c92y3.A0k), false);
                C1831181x c1831181x = c34440FJdA00.A00;
                Set set = c34440FJdA00.A02.A03;
                boolean z9 = !set.isEmpty();
                boolean z10 = c1831181x != null && c1831181x.A02() > 0;
                int size = set.size();
                C0DG c0dgAmB = AbstractC466225p.A0o(c92y3.A0h).AmB();
                boolean zA0F = c0dgAmB != null ? ((C14010kJ) C05C.A02(c92y3.A0Q)).A0F(c0dgAmB) : false;
                c014306w = c92y3.A0B;
                c22958A9w = new C22958A9w(size, z9, z10, zA0F);
                c014306w.A0C(c22958A9w);
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C92Y c92y4 = (C92Y) A01(objABo, this);
                String strA0w = AbstractC202208rp.A0w(c92y4.A0h);
                if (strA0w.length() == 0) {
                    c92y4.A0G.A0C(null);
                } else {
                    c92y4.A0G.A0C(((A7Y) C05C.A02(c92y4.A15)).A01() != EnumC211709Va.A04 ? AnonymousClass000.A05("@", strA0w, AnonymousClass000.A08()) : null);
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AD9 ad9 = ((A16) A01(objABo, this)).A00;
                A74 a74 = A74.A03;
                if (ad9 == null) {
                    return a74.A00();
                }
                C9W5 c9w5A0d = AbstractC202208rp.A0d(A74.A02.A00);
                C9W4 c9w4A00 = AbstractC202608sV.A00(A74.A00.A00);
                C22768A1v c22768A1vA0A = ((C13750jt) C05C.A02(A74.A01)).A0A();
                AD9 ad10 = c22768A1vA0A != null ? c22768A1vA0A.A01 : null;
                boolean z11 = false;
                if (ad10 != null && ad10.equals(ad9)) {
                    z11 = true;
                }
                if (c9w5A0d == C9W5.A03 && z11) {
                    return c9w4A00 == C9W4.A05 ? C9VU.A02 : C9VU.A03;
                }
                return C9VU.A04;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) A01(objABo, this);
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("SettingsPasskeys/createPasskey");
                    C0I0 c0i0A00 = SettingsMultiplePasskeysFragment.A00(settingsMultiplePasskeysFragment);
                    if (c0i0A00 != null) {
                        PasskeyCreationHelper passkeyCreationHelperA00 = settingsMultiplePasskeysFragment.A0C.A00(settingsMultiplePasskeysFragment.A0B.A00(SettingsPasskeysViewModel.A00(settingsMultiplePasskeysFragment.A0D)), settingsMultiplePasskeysFragment, c0i0A00, 2);
                        ABW.A01(c0i0A00, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                        objA01 = passkeyCreationHelperA00.A02(Boolean.valueOf(SettingsMultiplePasskeysFragment.A06(settingsMultiplePasskeysFragment)), SettingsMultiplePasskeysFragment.A03(settingsMultiplePasskeysFragment), this, false);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPasskeys settingsPasskeys = (SettingsPasskeys) A01(objABo, this);
                    if (A02(settingsPasskeys, this, ((SettingsPasskeysViewModel) settingsPasskeys.A03.getValue()).A06, 9) == c0zq11) {
                        return c0zq11;
                    }
                }
                throw AbstractC466425r.A18();
            case 31:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objABo, this);
                    C0IY c0iy = C0IY.STARTED;
                    C24363Anq c24363AnqA05 = A03(abstractActivityC03680Hf, null, 30);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c24363AnqA05);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 32:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    SettingsPasskeysDisabledFragment settingsPasskeysDisabledFragment = (SettingsPasskeysDisabledFragment) A01(objABo, this);
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("SettingsPasskeys/createPasskey");
                    ActivityC03770Ho activityC03770HoA1H = settingsPasskeysDisabledFragment.A1H();
                    if (activityC03770HoA1H == null) {
                        com.whatsapp.infra.logging.Log.e("SettingsPasskeys/no activity bound");
                    }
                    C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i0 = (C0I0) activityC03770HoA1H;
                    if (c0i0 != null) {
                        PasskeyCreationHelper passkeyCreationHelperA01 = settingsPasskeysDisabledFragment.A03.A00(settingsPasskeysDisabledFragment.A02.A00(SettingsPasskeysViewModel.A00(settingsPasskeysDisabledFragment.A04)), settingsPasskeysDisabledFragment, c0i0, 2);
                        ABW.A01(c0i0, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                        objA01 = passkeyCreationHelperA01.A02(null, null, this, false);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 33:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) A01(objABo, this);
                    this.A00 = 1;
                    objA01 = SettingsPasskeysEnabledFragment.A03(settingsPasskeysEnabledFragment, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment2 = (SettingsPasskeysEnabledFragment) A01(objABo, this);
                    this.A00 = 1;
                    objA01 = SettingsPasskeysEnabledFragment.A03(settingsPasskeysEnabledFragment2, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA00 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA00, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA00).A0N, 11) == c0zq12) {
                        return c0zq12;
                    }
                }
                throw AbstractC466425r.A18();
            case 36:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA01 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA01, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA01).A0O, 12) == c0zq13) {
                        return c0zq13;
                    }
                }
                throw AbstractC466425r.A18();
            case 37:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA02 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA02, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA02).A0F, 13) == c0zq14) {
                        return c0zq14;
                    }
                }
                throw AbstractC466425r.A18();
            case 38:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA03 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA03, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA03).A0G, 10) == c0zq15) {
                        return c0zq15;
                    }
                }
                throw AbstractC466425r.A18();
            case 39:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA04 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA04, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA04).A0H, 14) == c0zq16) {
                        return c0zq16;
                    }
                }
                throw AbstractC466425r.A18();
            case 40:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA05 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA05, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA05).A0I, 15) == c0zq17) {
                        return c0zq17;
                    }
                }
                throw AbstractC466425r.A18();
            case 41:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA06 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA06, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA06).A0J, 16) == c0zq18) {
                        return c0zq18;
                    }
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA07 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA07, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA07).A0K, 17) == c0zq19) {
                        return c0zq19;
                    }
                }
                throw AbstractC466425r.A18();
            case 43:
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA08 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA08, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA08).A0P, 18) == c0zq20) {
                        return c0zq20;
                    }
                }
                throw AbstractC466425r.A18();
            case 44:
                C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA09 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA09, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA09).A0Q, 19) == c0zq21) {
                        return c0zq21;
                    }
                }
                throw AbstractC466425r.A18();
            case 45:
                C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA010 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA010, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA010).A0L, 20) == c0zq22) {
                        return c0zq22;
                    }
                }
                throw AbstractC466425r.A18();
            case 46:
                C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivityA011 = A00(objABo, this);
                    if (A02(settingsPrivacyAdvancedActivityA011, this, AbstractC202188rn.A17(settingsPrivacyAdvancedActivityA011).A0M, 21) == c0zq23) {
                        return c0zq23;
                    }
                }
                throw AbstractC466425r.A18();
            case 47:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A01(objABo, this);
                    C0IY c0iy2 = C0IY.STARTED;
                    C24329AnH c24329AnH = new C24329AnH(abstractActivityC03680Hf2, null, 22);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, c24329AnH);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objABo);
                }
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2066291e c2066291e = (C2066291e) A01(objABo, this);
                C173777kA c173777kA = (C173777kA) C05C.A02(c2066291e.A05);
                List<C28971Nl> listA00 = c173777kA.A00();
                ArrayList<C227019zg> arrayListA0W = AbstractC32971bt.A0W();
                for (C28971Nl c28971Nl : listA00) {
                    C18M c18mA0G = AbstractC466125o.A0o(c173777kA.A00).A0G(c28971Nl);
                    if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                        String str2 = exl.A0j;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0W.add(new C227019zg(c28971Nl, str2, exl.A0k));
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                for (C227019zg c227019zg : arrayListA0W) {
                    C28971Nl c28971Nl2 = c227019zg.A00;
                    arrayListA0o.add(new A0X(AbstractC466325q.A0T(c2066291e.A06, c28971Nl2), c28971Nl2, c227019zg.A01, c227019zg.A02));
                }
                return arrayListA0o;
            default:
                C0ZQ c0zq24 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objABo);
                } else {
                    C2066291e c2066291e2 = (C2066291e) A01(objABo, this);
                    AbstractC003401y abstractC003401y = c2066291e2.A07;
                    C24363Anq c24363AnqA06 = A03(c2066291e2, null, 48);
                    this.A00 = 1;
                    objABo = AbstractC07950Ym.A00(this, abstractC003401y, c24363AnqA06);
                    if (objABo == c0zq24) {
                        return c0zq24;
                    }
                }
                List list = (List) objABo;
                C2066291e c2066291e3 = (C2066291e) this.A01;
                c2066291e3.A04.A0D(list);
                AbstractC466125o.A1R(c2066291e3.A03, false);
                AbstractC466125o.A1R(c2066291e3.A02, list.isEmpty());
                list.size();
                return C05S.A00;
        }
    }

    public static SettingsPrivacyAdvancedActivity A00(Object obj, C24363Anq c24363Anq) {
        C0ZR.A01(obj);
        return (SettingsPrivacyAdvancedActivity) c24363Anq.A01;
    }

    public static Object A01(Object obj, C24363Anq c24363Anq) {
        C0ZR.A01(obj);
        return c24363Anq.A01;
    }
}
