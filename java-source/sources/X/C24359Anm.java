package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.meta.analytics.gnv.vista.core.VistaViewGroupTarget;
import com.meta.analytics.gnv.vista.core.VistaViewTarget;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.encryptedbackup.PasskeyDataMigrationCron;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.bot.home.sync.BotProfileFetcherImpl;
import com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.ui.dialogs.RemoveUserConfirmationDialogFragment;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Anm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24359Anm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:260:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:263:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:406:0x09bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:609:0x0e2d A[PHI: r0
  0x0e2d: PHI (r0v11 X.9yT) = (r0v10 X.9yT), (r0v33 X.9yT) binds: [B:595:0x0db0, B:603:0x0e03] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:621:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:0x0065 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C017908k, C44401xy, IOException {
        String str;
        C08690aa c08690aaA0M;
        String str2;
        com.whatsapp.infra.core.jid.Jid jid;
        ContactPickerViewModel contactPickerViewModel;
        ArrayList arrayListA2Y;
        ArrayList arrayListA0A;
        C0DF c0df;
        C0ZQ c0zq;
        Object objA00;
        C96W c96w;
        C96U c96u;
        C9WW c9ww;
        RunnableC23813Ado runnableC23813Ado;
        C0P6 c0p6A1H;
        Object objA03;
        Throwable thA02;
        String message;
        StringBuilder sbA08;
        C22734A0n c22734A0n;
        C0P6 c0p6A1H2;
        Object objA02;
        Object objA04;
        Object objA05;
        B4A b4a;
        Object obj2;
        C0DF c0dfA0T;
        List list;
        C2065891a c2065891a;
        ArrayList arrayListA0W;
        Iterator it;
        C0DF c0dfA0S;
        String strA0K;
        boolean zAreEqual;
        C1DO c1doA07;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                VistaViewGroupTarget vistaViewGroupTarget = (VistaViewGroupTarget) this.A02;
                b4a = vistaViewGroupTarget.A01;
                obj2 = vistaViewGroupTarget.A02;
                b4a.C8A(obj2, (List) this.A01);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                VistaViewTarget vistaViewTarget = (VistaViewTarget) this.A02;
                b4a = vistaViewTarget.A01;
                vistaViewTarget.A05.get();
                obj2 = vistaViewTarget.A02;
                b4a.C8A(obj2, (List) this.A01);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C169347ch c169347ch = (C169347ch) C05C.A02(((WaAgeExperienceRepository) this.A02).A01);
                Object obj3 = this.A01;
                String string = obj3 != null ? obj3.toString() : null;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c169347ch.A01);
                if (string != null) {
                    editorA06.putString("age_experience_action", string);
                } else {
                    editorA06.remove("age_experience_action");
                }
                editorA06.apply();
                return C05S.A00;
            case 3:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    if (i == 0) {
                        C0ZR.A01(obj);
                        C23378ARx c23378ARx = (C23378ARx) this.A02;
                        ((C0AT) C05C.A02(c23378ARx.A01)).A0J(c23378ARx);
                        CoreVistaManager coreVistaManager = c23378ARx.A00;
                        if (coreVistaManager != null) {
                            coreVistaManager.A0A = true;
                        }
                        CoreVistaManager coreVistaManager2 = c23378ARx.A00;
                        if (coreVistaManager2 != null) {
                            this.A01 = null;
                            this.A00 = 1;
                            if (coreVistaManager2.A01(this, c0yx) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C23378ARx c23378ARx2 = (C23378ARx) this.A02;
                    AbstractC202208rp.A1A(c23378ARx2.A01, c23378ARx2);
                    return C05S.A00;
                } catch (Throwable th) {
                    C23378ARx c23378ARx3 = (C23378ARx) this.A02;
                    AbstractC202208rp.A1A(c23378ARx3.A01, c23378ARx3);
                    throw th;
                }
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03950Ig interfaceC03950Ig = ((AL6) ((LazyListState) this.A01).A07).A00;
                C24212AkM c24212AkMA00 = C24212AkM.A00(this.A02, 8);
                this.A00 = 1;
                objA00 = interfaceC03950Ig.AFu(this, c24212AkMA00);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                PasskeyDataMigrationCron passkeyDataMigrationCron = (PasskeyDataMigrationCron) this.A02;
                C22768A1v c22768A1v = (C22768A1v) this.A01;
                this.A00 = 1;
                objA00 = passkeyDataMigrationCron.A01(c22768A1v, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    PasskeyBackupEnabler passkeyBackupEnabler = (PasskeyBackupEnabler) this.A02;
                    C05C.A03(passkeyBackupEnabler.A03);
                    AD9 ad9A01 = AD9.A01(C00L.A0H(16));
                    BackupSendMethods backupSendMethods = passkeyBackupEnabler.A06;
                    this.A01 = null;
                    this.A00 = 1;
                    objA05 = backupSendMethods.A03(ad9A01, this);
                    if (objA05 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA05 = AbstractC202178rm.A19(obj, obj);
                }
                return new C0ZJ(objA05);
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return new C23064AEs(((C223569tz) this.A01).A00(AbstractC215039dN.A00(((C225769xe) this.A02).A01)));
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    BackupSendMethods backupSendMethods2 = ((PasskeyBackupEnabler) this.A02).A06;
                    C226669z6 c226669z6 = (C226669z6) this.A01;
                    this.A00 = 1;
                    objA04 = backupSendMethods2.A02(c226669z6, this);
                    if (objA04 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA04 = AbstractC202178rm.A19(obj, obj);
                }
                boolean z = objA04 instanceof C0ZL;
                if (!z) {
                    Object obj4 = objA04;
                    if (z) {
                        obj4 = null;
                    }
                    C225769xe c225769xe = (C225769xe) obj4;
                    if (!C000700h.areEqual(c225769xe != null ? c225769xe.A00 : null, this.A01)) {
                        throw AbstractC465925m.A15("Server returned a cypher key with the wrong metadata");
                    }
                }
                return new C0ZJ(objA04);
            case 9:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05C.A02(((PasskeyBackupEnabler) this.A02).A04);
                    AD9 ad9 = (AD9) this.A01;
                    this.A00 = 1;
                    objA02 = passkeyServerApiImpl.A02(ad9, this);
                    if (objA02 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    objA02 = ((C23064AEs) objA01).A00;
                }
                Object objA06 = objA02 instanceof C23063AEr ? C23063AEr.A02(objA02) : null;
                if (objA06 != null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: ");
                    sbA08.append(objA06);
                    com.whatsapp.infra.logging.Log.e(sbA08.toString());
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC001500s interfaceC001500s = ((C9Cu) this.A02).A04.A00;
                Intent intentA05 = ((C1AF) interfaceC001500s.get()).A05();
                ((C223429tj) C05C.A02(((C1AF) interfaceC001500s.get()).A0N)).A00(1, false);
                AbstractC466125o.A0Z().A0D((Context) this.A01, intentA05);
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Context context = (Context) this.A01;
                C9Cu c9Cu = (C9Cu) this.A02;
                C00R c00rA0i = AbstractC466625t.A0i(c9Cu.A05);
                com.whatsapp.infra.logging.Log.i("RegistrationUtils/clearAllRegistrationPref");
                SharedPreferences.Editor editorEdit = c00rA0i.A04(C9f0.A00(context, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone")).edit();
                editorEdit.clear();
                if (!editorEdit.commit()) {
                    com.whatsapp.infra.logging.Log.w("RegistrationUtils/clearAllRegistrationPref/failed");
                }
                AbstractC202188rn.A15(c9Cu.A04).A0A();
                AG1.A04(AbstractC202198ro.A0Z(c9Cu.A02));
                AbstractC35011gP.A01((Context) this.A01);
                InterfaceC001500s interfaceC001500s2 = c9Cu.A00.A00;
                AbstractC202168rl.A0l(interfaceC001500s2).A0F();
                AbstractC202168rl.A0l(interfaceC001500s2).A0J();
                ((C202728sh) C05C.A02(c9Cu.A03)).A03();
                ((C25991Bl) C05C.A02(c9Cu.A01)).A01(false);
                C08100Zb c08100ZbA00 = C0YB.A00();
                C24359Anm c24359Anm = new C24359Anm(c9Cu, (RestoreFromBackupActivity) this.A01, (InterfaceC07600Xd) null, 10);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c08100ZbA00, c24359Anm);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        c0p6A1H2 = AbstractC466625t.A1H(obj);
                        c0p6A1H2.element = C9WC.A04;
                        C24337AnP c24337AnP = new C24337AnP((GoogleDriveNewUserSetupViewModel) this.A02, c0p6A1H2, (InterfaceC07600Xd) null, 0);
                        this.A01 = c0p6A1H2;
                        this.A00 = 1;
                        objA01 = C0YT.A00(c24337AnP, this);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c0p6A1H2 = (C0P6) this.A01;
                        C0ZR.A01(obj);
                    }
                    c22734A0n = (C22734A0n) objA01;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("gdrive-new-user-view-model/Failed to compute backup tier plan", e2);
                    c22734A0n = new C22734A0n(C9LE.A00, (C9WC) c0p6A1H2.element, AbstractC215489e7.A00(e2), false, false);
                }
                GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = (GoogleDriveNewUserSetupViewModel) this.A02;
                googleDriveNewUserSetupViewModel.A01 = c22734A0n;
                C014306w c014306w = googleDriveNewUserSetupViewModel.A0O;
                C9YF c9yf = c22734A0n.A00;
                c014306w.A0D(c9yf);
                L2G l2g = googleDriveNewUserSetupViewModel.A00;
                if (l2g != null && !(c9yf instanceof C9LF) && !googleDriveNewUserSetupViewModel.A06) {
                    googleDriveNewUserSetupViewModel.A06 = true;
                    ACY acy = ACY.A00;
                    C0ML c0ml = (C0ML) googleDriveNewUserSetupViewModel.A0g.getValue();
                    int i9 = 1;
                    if (c0ml != null && c0ml.A08()) {
                        i9 = 3;
                        if (!c0ml.A0N(EnumC20310vC.CLOUD_STORAGE)) {
                            i9 = 2;
                        }
                    }
                    C226069y8 c226069y8A01 = acy.A01(c22734A0n, i9);
                    l2g.A07(null, c226069y8A01.A01, null, ACY.A00(AbstractC202208rp.A0d(googleDriveNewUserSetupViewModel.A0Y.A00), c22734A0n), c226069y8A01.A00);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean zIsEmpty = ((List) this.A01).isEmpty();
                BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.A02;
                View viewA05 = AbstractC465925m.A05(birthdaysActivity.A0G);
                if (zIsEmpty) {
                    viewA05.setVisibility(0);
                    AbstractC466725u.A1K(birthdaysActivity.A0H, 8);
                } else {
                    viewA05.setVisibility(8);
                    InterfaceC001000l interfaceC001000l = birthdaysActivity.A0H;
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                    RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
                    List list2 = (List) this.A01;
                    InterfaceC22650z9 interfaceC22650z9 = birthdaysActivity.A01;
                    if (interfaceC22650z9 == null) {
                        C000700h.A0H("contactPhotoLoader");
                        throw null;
                    }
                    recyclerViewA0F.setAdapter(new C93Z(AbstractC466625t.A0R(birthdaysActivity.A0F), interfaceC22650z9, list2, new C24423Aou(birthdaysActivity, 45), new C24423Aou(birthdaysActivity, 46), new C24423Aou(birthdaysActivity, 47)));
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466125o.A0i(((ConsumerBlockUserDialogFragment) this.A02).A05).A08((AbstractC02700Ci) this.A01);
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Hp8) C05C.A02(((BotProfileFetcherImpl) this.A02).A01)).A00((BII) this.A01);
                return C05S.A00;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(obj);
                    ThirdPartyBotProfileFetcherImpl thirdPartyBotProfileFetcherImpl = (ThirdPartyBotProfileFetcherImpl) C05C.A02(((C23405ASy) this.A01).A03);
                    this.A00 = 1;
                    objA01 = thirdPartyBotProfileFetcherImpl.A01(this);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C23458AUz c23458AUz = (C23458AUz) this.A02;
                int iIncrementAndGet = c23458AUz.A01.incrementAndGet();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ThirdPartyBotProfileCompanionObserver/syncBotProfiles attempt=");
                sbA09.append(iIncrementAndGet);
                AbstractC466325q.A1B(objA01, " result=", sbA09);
                if ((objA01 instanceof C225669xU) || iIncrementAndGet >= 3) {
                    AbstractC202208rp.A1A(((C23405ASy) this.A01).A00, c23458AUz);
                } else {
                    c23458AUz.A00.set(false);
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C25525BHo) C05C.A02((C05C) this.A01)).A08((BII) this.A02, null);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C25525BHo) C05C.A02((C05C) this.A01)).A08((BII) this.A02, null);
                return C05S.A00;
            case 19:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        objA03 = this.A01;
                        C0ZR.A01(obj);
                    } else {
                        objA03 = AbstractC202178rm.A19(obj, obj);
                    }
                    String str3 = ((AnonymousClass920) this.A02).A04;
                    thA02 = C0ZJ.A02(objA03);
                    if (thA02 != null) {
                        message = thA02.getMessage();
                    } else {
                        message = null;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:");
                    sbA08.append(str3);
                    sbA08.append(" with reason:");
                    sbA08.append(message);
                    com.whatsapp.infra.logging.Log.e(sbA08.toString());
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AnonymousClass920 anonymousClass920 = (AnonymousClass920) this.A02;
                ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) C05C.A02(anonymousClass920.A02);
                AbstractC02700Ci abstractC02700Ci = anonymousClass920.A03;
                this.A00 = 1;
                objA03 = proactiveMessageControlRepository.A03(abstractC02700Ci, this);
                if (objA03 == c0zq8) {
                    return c0zq8;
                }
                AnonymousClass920 anonymousClass921 = (AnonymousClass920) this.A02;
                anonymousClass921.A06.CRt(new C23398ASr(objA03));
                if (objA03 instanceof C0ZL) {
                    InterfaceC03950Ig interfaceC03950Ig2 = anonymousClass921.A05;
                    C23398ASr c23398ASr = new C23398ASr(objA03);
                    this.A01 = objA03;
                    this.A00 = 2;
                    if (interfaceC03950Ig2.emit(c23398ASr, this) == c0zq8) {
                        return c0zq8;
                    }
                    String str4 = ((AnonymousClass920) this.A02).A04;
                    thA02 = C0ZJ.A02(objA03);
                    if (thA02 != null) {
                        message = thA02.getMessage();
                    } else {
                        message = null;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:");
                    sbA08.append(str4);
                    sbA08.append(" with reason:");
                    sbA08.append(message);
                    com.whatsapp.infra.logging.Log.e(sbA08.toString());
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C222639qy c222639qy = (C222639qy) this.A02;
                ArrayList arrayListA03 = ((C69533Cy) c222639qy.A01.A01.get()).A03();
                Iterator it2 = arrayListA03.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                    if (!D30.A06(c222639qy.A00, c222639qy.A02, c222639qy.A03, c222639qy.A04, c0dfA0S2, (GroupJid) c0dfA0S2.A0A(GroupJid.class))) {
                        it2.remove();
                    }
                }
                if (!arrayListA03.isEmpty()) {
                    if (arrayListA03.size() > 1) {
                        C23850AeQ.A00(c222639qy, arrayListA03, 9);
                    }
                    ((C0P6) this.A01).element = arrayListA03.subList(0, Math.min(arrayListA03.size(), 20));
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    c0p6A1H = AbstractC466625t.A1H(obj);
                    c0p6A1H.element = C002401f.A00;
                    C222639qy c222639qy2 = (C222639qy) this.A02;
                    AbstractC003401y abstractC003401y = c222639qy2.A06;
                    C24359Anm c24359AnmA00 = A00(c0p6A1H, c222639qy2, null, 20);
                    this.A01 = c0p6A1H;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c24359AnmA00) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c0p6A1H = (C0P6) this.A01;
                    C0ZR.A01(obj);
                }
                return c0p6A1H.element;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C223849uS c223849uS = (C223849uS) this.A02;
                if (c223849uS.A03.remove(this.A01)) {
                    c223849uS.A01.A0D(C05S.A00);
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, 5000L) == c0zq) {
                    return c0zq;
                }
                C223849uS c223849uS2 = (C223849uS) this.A02;
                AbstractC003401y abstractC003401y2 = c223849uS2.A04;
                C24359Anm c24359AnmA01 = A00(this.A01, c223849uS2, null, 22);
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c24359AnmA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                RemoveUserConfirmationDialogFragment removeUserConfirmationDialogFragment = (RemoveUserConfirmationDialogFragment) this.A02;
                String strA0V = removeUserConfirmationDialogFragment.A03.A0V(AbstractC466125o.A0i(removeUserConfirmationDialogFragment.A02).A09((AbstractC02700Ci) this.A01), -1);
                C00K.A05(strA0V);
                removeUserConfirmationDialogFragment.A00 = strA0V;
                return C05S.A00;
            case 25:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        list = (List) this.A01;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    c2065891a = (C2065891a) this.A02;
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = list.iterator();
                    while (it.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it);
                        strA0K = c2065891a.A01.A0K(c0dfA0S);
                        if (strA0K != null) {
                            arrayListA0W.add(new C225699xX(c0dfA0S, strA0K));
                        }
                    }
                    c2065891a.A04.CRt(new A9R(R.string._name_removed__res_0x7f121c41, arrayListA0W));
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C222639qy c222639qy3 = ((C2065891a) this.A02).A00;
                this.A00 = 1;
                objA01 = C0YT.A00(new C24359Anm(c222639qy3, null, 21), this);
                if (objA01 == c0zq10) {
                    return c0zq10;
                }
                List list3 = (List) objA01;
                InterfaceC07890Yg interfaceC07890Yg = ((C2065891a) this.A02).A02;
                Object pgf = list3.isEmpty() ? new PGF() : new PGE();
                this.A01 = list3;
                this.A00 = 2;
                if (interfaceC07890Yg.CKv(pgf, this) == c0zq10) {
                    return c0zq10;
                }
                list = list3;
                c2065891a = (C2065891a) this.A02;
                arrayListA0W = AbstractC32971bt.A0W();
                it = list.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    strA0K = c2065891a.A01.A0K(c0dfA0S);
                    if (strA0K != null) {
                        arrayListA0W.add(new C225699xX(c0dfA0S, strA0K));
                    }
                }
                c2065891a.A04.CRt(new A9R(R.string._name_removed__res_0x7f121c41, arrayListA0W));
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A02;
                InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                C209409Dr c209409Dr = new C209409Dr(((AnonymousClass077) C05C.A02(catalogWebViewModel.A05)).A0V());
                InterfaceC03960Ih interfaceC03960Ih = catalogWebViewModel.A0C;
                this.A01 = null;
                this.A00 = 1;
                objA00 = interfaceC03960Ih.emit(c209409Dr, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466125o.A0i(((NewsletterMemberBottomSheetFragment) this.A02).A09).A09((AbstractC02700Ci) this.A01);
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466125o.A0i(((NewsletterMemberBottomSheetFragment) this.A02).A09).A09((AbstractC02700Ci) this.A01);
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466125o.A0i(((NewsletterMemberBottomSheetFragment) this.A02).A09).A09((AbstractC02700Ci) this.A01);
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466125o.A0i(((NewsletterMemberBottomSheetFragment) this.A02).A09).A09((AbstractC02700Ci) this.A01);
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(((DebugBotProfileBottomSheetFragment) this.A02).A02, 6260))).A01((UserJid) this.A01);
            case 32:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        C0ZR.A01(obj);
                        RunnableC23813Ado runnableC23813Ado2 = (RunnableC23813Ado) this.A02;
                        C18540sC c18540sC = runnableC23813Ado2.A05;
                        C18540sC.A00(c18540sC, 8, AnonymousClass089.A00(c18540sC.A03));
                        C16850p8 c16850p8A0b = AbstractC466425r.A0b((InterfaceC16810p4) this.A01, runnableC23813Ado2.A04);
                        this.A00 = 1;
                        objA01 = AbstractC466925w.A0a(c16850p8A0b, this);
                        if (objA01 == c0zq11) {
                            return c0zq11;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    ImmutableList immutableListA06 = ((C96X) objA01).A06("xwa2_fetch_wa_users", C96W.class);
                    if (immutableListA06 == null || (c96w = (C96W) AbstractC02550Br.A0u(immutableListA06)) == null || (c96u = (C96U) new C96V(c96w.A00).A02(C96U.class, "common_integrity_signals_info")) == null || AbstractC81803lj.A0C(c96u) != -337938887 || (c9ww = (C9WW) new C96T(c96u.A00).A0A("contacts_integrity_state", C9WW.A04)) == null) {
                        RunnableC23813Ado runnableC23813Ado3 = (RunnableC23813Ado) this.A02;
                        RunnableC23813Ado.A00(runnableC23813Ado3, runnableC23813Ado3.A06);
                    } else {
                        int iOrdinal = c9ww.ordinal();
                        if (iOrdinal == 1) {
                            runnableC23813Ado = (RunnableC23813Ado) this.A02;
                            C14060kO c14060kO = runnableC23813Ado.A03;
                            c14060kO.A02(1);
                            InterfaceC001000l interfaceC001000l2 = c14060kO.A02.A01;
                            if (AbstractC465925m.A03(interfaceC001000l2).getLong("enter_integrity_pass_timestamp", 0L) <= 0) {
                                long jA00 = AnonymousClass089.A00(runnableC23813Ado.A02);
                                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l2);
                                editorA07.putLong("enter_integrity_pass_timestamp", jA00);
                                editorA07.apply();
                                C18540sC c18540sC2 = runnableC23813Ado.A05;
                                C18540sC.A00(c18540sC2, 1, AnonymousClass089.A00(c18540sC2.A03));
                            }
                            runnableC23813Ado.A01.A0C();
                            runnableC23813Ado.A06.set(0);
                        } else if (iOrdinal == 3) {
                            runnableC23813Ado = (RunnableC23813Ado) this.A02;
                            C14060kO c14060kO2 = runnableC23813Ado.A03;
                            c14060kO2.A02(3);
                            InterfaceC001000l interfaceC001000l3 = c14060kO2.A02.A01;
                            if (AbstractC465925m.A03(interfaceC001000l3).getLong("enter_integrity_timelock_timestamp", 0L) <= 0) {
                                long jA01 = AnonymousClass089.A00(runnableC23813Ado.A02);
                                SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l3);
                                editorA08.putLong("enter_integrity_timelock_timestamp", jA01);
                                editorA08.apply();
                                C18540sC c18540sC3 = runnableC23813Ado.A05;
                                C18540sC.A00(c18540sC3, 3, AnonymousClass089.A00(c18540sC3.A03));
                            }
                            runnableC23813Ado.A01.A0K("IntegrityFetching/timelock");
                            runnableC23813Ado.A06.set(0);
                        } else if (iOrdinal != 2) {
                            runnableC23813Ado = (RunnableC23813Ado) this.A02;
                            runnableC23813Ado.A01.A0K("IntegrityFetching/unknown");
                        } else {
                            runnableC23813Ado = (RunnableC23813Ado) this.A02;
                            C14060kO c14060kO3 = runnableC23813Ado.A03;
                            c14060kO3.A02(2);
                            InterfaceC001000l interfaceC001000l4 = c14060kO3.A02.A01;
                            if (AbstractC465925m.A03(interfaceC001000l4).getLong("enter_integrity_pending_timestamp", 0L) <= 0) {
                                long jA02 = AnonymousClass089.A00(runnableC23813Ado.A02);
                                SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l4);
                                editorA09.putLong("enter_integrity_pending_timestamp", jA02);
                                editorA09.apply();
                                C18540sC c18540sC4 = runnableC23813Ado.A05;
                                C18540sC.A00(c18540sC4, 2, AnonymousClass089.A00(c18540sC4.A03));
                            }
                            RunnableC23813Ado.A00(runnableC23813Ado, runnableC23813Ado.A06);
                        }
                        C12890hv c12890hv = runnableC23813Ado.A00;
                        c12890hv.A0N();
                        c12890hv.A0Q();
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e(e3);
                    ((RunnableC23813Ado) this.A02).A01.A0K("IntegrityFetching/exception");
                }
                return C05S.A00;
            case 33:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC466025n.A1W(C24346AnZ.A01(this.A02, null, 9), c0yx2);
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C0IV lifecycle = ((InterfaceC02960Do) this.A01).getLifecycle();
                C0IY c0iy = C0IY.STARTED;
                C24359Anm c24359Anm2 = new C24359Anm(this.A02, null, 33);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy, lifecycle, this, c24359Anm2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AZ9 az9 = (AZ9) this.A02;
                C08690aa c08690aaA00 = ((C41771rr) C05C.A02(az9.A0C)).A00((C0DF) this.A01);
                if (c08690aaA00 == null || (c0dfA0T = AbstractC466325q.A0T(az9.A0D, c08690aaA00)) == null || !C1GK.A01(c0dfA0T)) {
                    return null;
                }
                return c0dfA0T;
            case 36:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(obj);
                    AZ9 az10 = (AZ9) this.A02;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(az10.A0E);
                    C24359Anm c24359AnmA02 = A00(this.A01, az10, null, 35);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24359AnmA02);
                    if (objA01 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C0DF c0df2 = (C0DF) objA01;
                AZ9 az11 = (AZ9) this.A02;
                if (az11.A0B.isFinishing()) {
                    AZ9.A01(az11, true, true);
                } else if (c0df2 != null) {
                    az11.A04(c0df2, null, true);
                } else {
                    C0DF c0df3 = az11.A03;
                    if (c0df3 != null) {
                        AZ9.A00(az11, c0df3);
                    }
                    AZ9.A01(az11, true, true);
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C91U c91u = ((C23037ADi) this.A02).A0R;
                Object obj5 = this.A01;
                C000700h.A0A(obj5, 0);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c91u.A02), A00(obj5, c91u, null, 40), C1IN.A00(c91u));
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(C23037ADi.A01((A1T) this.A01, (C23037ADi) this.A02));
            case 39:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(obj);
                    C23037ADi c23037ADi = (C23037ADi) this.A02;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c23037ADi.A0O);
                    C24359Anm c24359AnmA03 = A00(this.A01, c23037ADi, null, 38);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24359AnmA03);
                    if (objA01 == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA01);
                C23037ADi c23037ADi2 = (C23037ADi) this.A02;
                boolean z2 = false;
                if (!c23037ADi2.A0E && !zA1Z) {
                    z2 = true;
                }
                c23037ADi2.A03.A05(z2);
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C91U c91u2 = (C91U) this.A02;
                AbstractC212509Yc abstractC212509YcA0G = ((C202338s3) C05C.A02(c91u2.A03)).A0G((C08690aa) this.A01);
                if (abstractC212509YcA0G instanceof C9U0) {
                    c0df = ((C9U0) abstractC212509YcA0G).A00;
                } else {
                    c0df = null;
                    if (!(abstractC212509YcA0G instanceof C9U2) && !(abstractC212509YcA0G instanceof C9U1)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                c91u2.A01.A0C(c0df);
                return C05S.A00;
            case 41:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03930Ie interfaceC03930Ie = ((OrgMemberSearchController) this.A01).A08;
                    C24212AkM c24212AkMA01 = C24212AkM.A00(this.A02, 16);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c24212AkMA01) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(obj);
                    C679936m c679936m = (C679936m) C05C.A02(((ContactPickerFragmentKt) this.A02).A4I);
                    C69303Bz c69303Bz = (C69303Bz) this.A01;
                    this.A00 = 1;
                    objA01 = c679936m.A00(c69303Bz, this);
                    if (objA01 == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) objA01;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A02;
                Context contextA19 = contactPickerFragmentKt.A19();
                if (contextA19 != null) {
                    if (abstractC02700Ci2 == null) {
                        contactPickerFragmentKt.A65.A09(R.string._name_removed__res_0x7f12511c, 0);
                    } else {
                        AbstractC466825v.A0v(contextA19, AbstractC148876g9.A0l(contactPickerFragmentKt.A3e).A0C(contextA19, abstractC02700Ci2, 0));
                    }
                }
                return C05S.A00;
            case 43:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    C0ZR.A01(obj);
                    ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A02;
                    this.A00 = 1;
                    if (ContactPickerFragmentKt.A0S(contactPickerFragmentKt2, this) == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A02;
                ContactPickerViewModel contactPickerViewModel2 = contactPickerFragmentKt3.A0v;
                if (contactPickerViewModel2 != null) {
                    List listA2Z = contactPickerFragmentKt3.A2Z();
                    C9rF c9rF = (C9rF) C05C.A02(contactPickerViewModel2.A09);
                    C23948Ag1 c23948Ag1A00 = C23948Ag1.A00(AbstractC02550Br.A1E(listA2Z), 6);
                    A7i a7i = c9rF.A00;
                    if (a7i != null) {
                        c23948Ag1A00.invoke(a7i);
                    } else {
                        List list4 = c9rF.A02;
                        if (list4 != null) {
                            list4.add(c23948Ag1A00);
                        }
                    }
                }
                Intent intent = (Intent) this.A01;
                if (contactPickerFragmentKt3.A22) {
                    str2 = "ContactPickerFragment/send/forward direct launch";
                } else if (!contactPickerFragmentKt3.A2l || !AbstractC466025n.A1b(contactPickerFragmentKt3.A13, AbstractC219079kA.A02) || ((C04840Lv) C05C.A02(contactPickerFragmentKt3.A4R)).A0W() || C0D0.A0c(contactPickerFragmentKt3.A1A) || (jid = (com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0y(contactPickerFragmentKt3.A2Z())) == null || C0D0.A0j(jid) || AbstractC465925m.A1X(jid) || (((contactPickerViewModel = contactPickerFragmentKt3.A0v) != null && (contactPickerViewModel.A0E.A01 || contactPickerViewModel.A0F.A02)) || contactPickerFragmentKt3.A2O().getBoolean("is_my_status_forward", false) || (arrayListA2Y = contactPickerFragmentKt3.A2Y()) == null || arrayListA2Y.isEmpty())) {
                    contactPickerFragmentKt3.A3I((Intent) this.A01);
                    str2 = "ContactPickerFragment/send/finish";
                } else {
                    contactPickerFragmentKt3.A22 = true;
                    C38U c38u = (C38U) C05C.A02(contactPickerFragmentKt3.A3q);
                    Context contextA1A = contactPickerFragmentKt3.A1A();
                    C000700h.A0A(intent, 2);
                    AbstractC017108c.A00(C00W.A00(c38u.A0E), 1393);
                    C05C c05cA07 = AbstractC148856g7.A07();
                    Bundle bundleExtra = intent.getBundleExtra("message_keys");
                    if (bundleExtra != null && (arrayListA0A = AbstractC08350a2.A0A(bundleExtra)) != null) {
                        AbstractC466225p.A0x(c38u.A0F).CJT(new RunnableC75753aq(contextA1A, intent, c05cA07, c38u, jid, arrayListA0A, 2));
                    }
                    str2 = "ContactPickerFragment/send/forward direct launch";
                }
                com.whatsapp.infra.logging.Log.i(str2);
                contactPickerFragmentKt3.A2d();
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return ((C25525BHo) C05C.A02((C05C) this.A02)).A01((UserJid) this.A01);
            case 45:
                C0YX c0yx3 = (C0YX) this.A01;
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(obj);
                    this.A01 = c0yx3;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 2000L) == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                ContactPickerViewModel contactPickerViewModel3 = (ContactPickerViewModel) this.A02;
                AbstractC466525s.A1K(contactPickerViewModel3.A03, true);
                if (C000700h.areEqual(contactPickerViewModel3.A00, c0yx3.AZ7().get(InterfaceC07740Xr.A00))) {
                    contactPickerViewModel3.A00 = null;
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C2066091c c2066091c = (C2066091c) this.A02;
                C22746A0z c22746A0z = (C22746A0z) this.A01;
                String strA01 = null;
                C0DF c0df4 = c22746A0z != null ? c22746A0z.A02 : null;
                if (c0df4 == null) {
                    com.whatsapp.infra.logging.Log.e("ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null");
                    return null;
                }
                try {
                    C23034ADf c23034ADf = new C23034ADf();
                    C22964AAd c22964AAd = c23034ADf.A09;
                    c22964AAd.A01(c0df4);
                    if (c22746A0z.A00) {
                        c23034ADf.A03(c0df4);
                    }
                    if (c22746A0z.A01 && (c08690aaA0M = AbstractC466925w.A0M(c2066091c.A02)) != null) {
                        C221579oP c221579oP = new C221579oP();
                        c22964AAd.A09 = c221579oP;
                        c221579oP.A00 = c08690aaA0M;
                    }
                    strA01 = new C22896A7f(AbstractC466225p.A0l(c2066091c.A05), (C12330gs) C05C.A02(c2066091c.A00)).A01(c22964AAd);
                    return strA01;
                } catch (C9XH e4) {
                    com.whatsapp.infra.logging.Log.e("ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard.", e4);
                    return strA01;
                }
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ATX atx = (ATX) this.A02;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C000700h.A0A(interfaceC02960Do, 0);
                C23336AQf.A01(interfaceC02960Do, C29C.A01(atx.A03).A0g, C23948Ag1.A00(atx, 31), 22);
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                UserJid userJidAyx = ((C1DO) this.A01).Ayx();
                if (userJidAyx != null) {
                    C224899wE c224899wE = (C224899wE) this.A02;
                    C1DO c1do = (C1DO) this.A01;
                    UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05C.A02(c224899wE.A0E);
                    C000700h.A0A(c1do, 1);
                    String string2 = userJidAyx.toString();
                    String str5 = c1do.A0i.A01;
                    AbstractC466725u.A1E(string2, str5, 1);
                    ConcurrentHashMap concurrentHashMap = userControlMessageRepository.A03;
                    C226279yT c226279yT = (C226279yT) concurrentHashMap.get(string2);
                    if (c226279yT == null) {
                        InterfaceC001500s interfaceC001500s3 = userControlMessageRepository.A00.A00;
                        String string3 = ((SharedPreferencesC23123AHn) ((C221539oI) interfaceC001500s3.get()).A01.getValue()).getString(AnonymousClass000.A05("feedback_message_id_", string2, AnonymousClass000.A08()), null);
                        C221539oI c221539oI = (C221539oI) interfaceC001500s3.get();
                        String strA0Q = AbstractC467025x.A0Q("feedback_message_id_", string2);
                        InterfaceC001000l interfaceC001000l5 = c221539oI.A01;
                        Boolean boolValueOf = ((SharedPreferencesC23123AHn) interfaceC001000l5.getValue()).getString(strA0Q, null) == null ? null : Boolean.valueOf(((SharedPreferencesC23123AHn) interfaceC001000l5.getValue()).getBoolean(AnonymousClass000.A05("feedback_is_positive_", string2, AnonymousClass000.A08()), false));
                        if (string3 != null && boolValueOf != null) {
                            concurrentHashMap.put(string2, new C226279yT(string3, boolValueOf.booleanValue()));
                        }
                        c226279yT = (C226279yT) concurrentHashMap.get(string2);
                        if (c226279yT == null) {
                            str = null;
                        } else {
                            str = c226279yT.A00;
                        }
                    } else {
                        str = c226279yT.A00;
                    }
                    AbstractC466525s.A1W(userControlMessageRepository.A04, !C000700h.areEqual(str, str5));
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                UserJid userJidAyx2 = ((C1DO) this.A01).Ayx();
                if (userJidAyx2 == null || (c1doA07 = ((C15310mb) C05C.A02(((C224899wE) this.A02).A08)).A07(userJidAyx2, true)) == null) {
                    zAreEqual = false;
                } else {
                    C29201Oi c29201Oi = ((C1DO) this.A01).A0i;
                    String str6 = c29201Oi != null ? c29201Oi.A01 : null;
                    C29201Oi c29201Oi2 = c1doA07.A0i;
                    zAreEqual = C000700h.areEqual(str6, c29201Oi2 != null ? c29201Oi2.A01 : null);
                }
                return Boolean.valueOf(zAreEqual);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24359Anm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C24359Anm A00(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24359Anm(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 3:
                obj4 = this.A02;
                i2 = 3;
                C24359Anm c24359Anm = new C24359Anm(obj4, interfaceC07600Xd, i2);
                c24359Anm.A01 = obj;
                return c24359Anm;
            case 4:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 4;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 6:
                obj5 = this.A02;
                i3 = 6;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 7:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 7;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 9;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 10:
                return new C24359Anm((C9Cu) this.A02, (RestoreFromBackupActivity) this.A01, interfaceC07600Xd, 10);
            case 11:
                return new C24359Anm((C9Cu) this.A02, (RestoreFromBackupActivity) this.A01, interfaceC07600Xd, 11);
            case 12:
                obj5 = this.A02;
                i3 = 12;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 13:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 13;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 16:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 16;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 17:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 17;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 18:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 18;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 19:
                obj5 = this.A02;
                i3 = 19;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 21:
                obj5 = this.A02;
                i3 = 21;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 24;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 25:
                obj5 = this.A02;
                i3 = 25;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 26:
                obj5 = this.A02;
                i3 = 26;
                return new C24359Anm(obj5, interfaceC07600Xd, i3);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 27;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 29:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 29;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 30:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 30;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 32:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 32;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 33:
                obj4 = this.A02;
                i2 = 33;
                C24359Anm c24359Anm2 = new C24359Anm(obj4, interfaceC07600Xd, i2);
                c24359Anm2.A01 = obj;
                return c24359Anm2;
            case 34:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 34;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 35:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 35;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 36:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 36;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 37:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 37;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 38:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 38;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 39:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 39;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 40:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 40;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 41:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 41;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            case 42:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 42;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 43:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 43;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 44;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 45:
                obj4 = this.A02;
                i2 = 45;
                C24359Anm c24359Anm3 = new C24359Anm(obj4, interfaceC07600Xd, i2);
                c24359Anm3.A01 = obj;
                return c24359Anm3;
            case 46:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 47;
                return A00(obj3, obj2, interfaceC07600Xd, i);
            case 48:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 48;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
            default:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 49;
                return A00(obj6, obj7, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24359Anm c24359Anm;
        switch (this.$t) {
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 6;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 12;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 19;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 21;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 25;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 26;
                c24359Anm = new C24359Anm(obj3, interfaceC07600Xd, i);
                break;
            default:
                c24359Anm = (C24359Anm) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c24359Anm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24359Anm(C9Cu c9Cu, RestoreFromBackupActivity restoreFromBackupActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (10 - i != 0) {
            this.A01 = restoreFromBackupActivity;
            this.A02 = c9Cu;
        } else {
            this.A02 = c9Cu;
            this.A01 = restoreFromBackupActivity;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24359Anm(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
