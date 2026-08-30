package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.bot.wass.WassAgentRemover;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Anb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24348Anb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24348Anb(WaAgeExperienceRepository waAgeExperienceRepository, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (11 - i != 0) {
            this.A01 = waAgeExperienceRepository;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = waAgeExperienceRepository;
        }
    }

    public static C24348Anb A00(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24348Anb(obj, str, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                return new C24348Anb((WaAgeExperienceRepository) this.A01, this.A02, interfaceC07600Xd, 11);
            case 12:
                return new C24348Anb((WaAgeExperienceRepository) this.A01, this.A02, interfaceC07600Xd, 12);
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                str = this.A02;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                str = this.A02;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                str = this.A02;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                str = this.A02;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                str = this.A02;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                str = this.A02;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                str = this.A02;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                str = this.A02;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                str = this.A02;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                str = this.A02;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                str = this.A02;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                str = this.A02;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                str = this.A02;
                i = 32;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 33;
                break;
        }
        return A00(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0220 A[PHI: r0 r1
  0x0220: PHI (r0v118 android.content.SharedPreferences$Editor) = (r0v101 android.content.SharedPreferences$Editor), (r0v130 android.content.SharedPreferences$Editor) binds: [B:97:0x0215, B:22:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r1v207 java.lang.String) = (r1v163 java.lang.String), (r1v211 java.lang.String) binds: [B:97:0x0215, B:22:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:317:0x07e4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C014306w c014306w;
        C0ZQ c0zq;
        Object objA00;
        int i;
        InterfaceC03940If interfaceC03940If;
        String str;
        int i2;
        Application application;
        int i3;
        Object[] objArr;
        String string;
        Application application2;
        int i4;
        Object value;
        ArrayList arrayListA0o;
        BasePasscodeManager basePasscodeManagerA11;
        String str2;
        Function1 c23950Ag3;
        String str3;
        SharedPreferences.Editor editorA0D;
        SharedPreferences.Editor editorPutString;
        int i5;
        List list;
        InterfaceC03960Ih interfaceC03960Ih;
        int i6;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object anonymousClass981;
        Object objBEl = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03940If = ((C224149ux) this.A01).A0A;
                String str4 = this.A02;
                this.A00 = i;
                objA00 = interfaceC03940If.emit(str4, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i6 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C222039pf) this.A01).A01;
                anonymousClass981 = new C2079997r(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i6 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C222039pf) this.A01).A01;
                anonymousClass981 = new C2080197t(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i6 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C222039pf) this.A01).A01;
                anonymousClass981 = new C2080097s(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i6 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C223689uB) this.A01).A02;
                anonymousClass981 = new C2080797z(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i6 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C223689uB) this.A01).A02;
                anonymousClass981 = new AnonymousClass980(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i6 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C223689uB) this.A01).A02;
                anonymousClass981 = new AnonymousClass981(this.A02);
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i6 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03960Ih2 = ((C9q9) this.A01).A01;
                final String str5 = this.A02;
                anonymousClass981 = new C9XX(str5) { // from class: X.989
                    public final String A00;

                    {
                        C000700h.A0A(str5, 1);
                        this.A00 = str5;
                    }

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof AnonymousClass989) && C000700h.areEqual(this.A00, ((AnonymousClass989) obj2).A00));
                    }

                    public String toString() {
                        String str6 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PromptMissingSystemFeature(state=");
                        sbA08.append("missing system feature");
                        return AbstractC32971bt.A0S(", feature=", str6, sbA08);
                    }

                    public int hashCode() {
                        return AbstractC466425r.A05(this.A00, -335476767);
                    }
                };
                this.A00 = i6;
                objA00 = interfaceC03960Ih2.emit(anonymousClass981, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i5 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                ARO aro = (ARO) this.A01;
                list = aro.A02;
                interfaceC03960Ih = aro.A0H;
                list.add(interfaceC03960Ih.getValue());
                String str6 = this.A02;
                this.A00 = i5;
                objA00 = interfaceC03960Ih.emit(str6, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i5 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                ARO aro2 = (ARO) this.A01;
                list = aro2.A03;
                interfaceC03960Ih = aro2.A0I;
                list.add(interfaceC03960Ih.getValue());
                String str7 = this.A02;
                this.A00 = i5;
                objA00 = interfaceC03960Ih.emit(str7, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03940If = ((ARO) this.A01).A0L;
                String str8 = this.A02;
                this.A00 = i;
                objA00 = interfaceC03940If.emit(str8, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                String str9 = this.A02;
                if (AbstractC202188rn.A1a(EnumC212079Wl.A04, str9)) {
                    WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) this.A01;
                    C169347ch c169347ch = (C169347ch) C05C.A02(waAgeExperienceRepository.A01);
                    long jA03 = AbstractC466225p.A03(waAgeExperienceRepository.A04);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c169347ch.A01);
                    editorA06.putLong("br_u16_ib_received_timestamp", jA03);
                    editorA06.apply();
                }
                str3 = "age_experience_expected";
                editorA0D = AbstractC202178rm.A0D((C018308o) C05C.A02(((C219769lH) C05C.A02(((WaAgeExperienceRepository) this.A01).A02)).A00));
                if (str9 != null) {
                    editorPutString = editorA0D.putString("age_experience_expected", str9);
                } else {
                    editorPutString = editorA0D.remove(str3);
                }
                editorPutString.apply();
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                C219769lH c219769lH = (C219769lH) C05C.A02(((WaAgeExperienceRepository) this.A01).A02);
                String str10 = this.A02;
                C018308o c018308o = (C018308o) C05C.A02(c219769lH.A00);
                str3 = "age_experience_reported";
                editorA0D = AbstractC202178rm.A0D(c018308o);
                if (str10 != null) {
                    editorPutString = editorA0D.putString("age_experience_reported", str10);
                } else {
                    editorPutString = editorA0D.remove(str3);
                }
                editorPutString.apply();
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher = (AccountWithLatestBackupParallelFetcher) this.A01;
                if (accountWithLatestBackupParallelFetcher.A0A.get()) {
                    return null;
                }
                return accountWithLatestBackupParallelFetcher.A08.A00(this.A02);
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                } else {
                    C0ZR.A01(objBEl);
                    InterfaceC001500s interfaceC001500s = ((C202898sy) this.A01).A02.A00;
                    HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) interfaceC001500s.get();
                    synchronized (hatchLinkedStatusManager.A07) {
                        HatchLinkedStatusManager.A04(hatchLinkedStatusManager);
                    }
                    boolean zA0t = AbstractC32971bt.A0t(hatchLinkedStatusManager.A0C);
                    String str11 = this.A02;
                    StringBuilder sbA09 = AnonymousClass000.A09("HatchLinkedStatusAccountObserver/");
                    if (zA0t) {
                        sbA09.append(str11);
                        AbstractC466325q.A1J(sbA09, " use cached linked status");
                    } else {
                        sbA09.append(str11);
                        AbstractC466325q.A1J(sbA09, " no cached Hatch status; fetching from server");
                        HatchLinkedStatusManager hatchLinkedStatusManager2 = (HatchLinkedStatusManager) interfaceC001500s.get();
                        this.A00 = 1;
                        objA00 = hatchLinkedStatusManager2.A06(this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                WassAgentRemover wassAgentRemover = (WassAgentRemover) this.A01;
                C1FQ c1fqA02 = C1FQ.A01.A02(this.A02);
                if (c1fqA02 != null) {
                    InterfaceC001500s interfaceC001500s2 = AbstractC148856g7.A0a(wassAgentRemover.A02, 6260).A00;
                    BII biiA01 = ((C25525BHo) interfaceC001500s2.get()).A01(c1fqA02);
                    if (biiA01 != null) {
                        ((C25525BHo) interfaceC001500s2.get()).A08(BII.A00(null, biiA01, null, null, null, null, null, null, null, null, 131071, 0L, false, true), null);
                    }
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                return ((DialerContactQuerySyncManager) this.A01).A01.A0A(EnumC245315o.A0J, null, this.A02);
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                return ((InterfaceC13670jk) C05C.A02(((C23037ADi) this.A01).A0N)).AkZ(this.A02);
            case 18:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(objBEl);
                    C23037ADi c23037ADi = (C23037ADi) this.A01;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c23037ADi.A0O);
                    C24348Anb c24348AnbA00 = A00(c23037ADi, this.A02, null, 17);
                    this.A00 = 1;
                    objBEl = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24348AnbA00);
                    if (objBEl == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                }
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) objBEl;
                C23037ADi c23037ADi2 = (C23037ADi) this.A01;
                String strA02 = c23037ADi2.A02();
                String str12 = this.A02;
                if (C000700h.areEqual(strA02, str12)) {
                    if (abstractC02700Ci != null) {
                        C0DF c0df = new C0DF(abstractC02700Ci);
                        c0df.A0D.A0k = AnonymousClass000.A05("@", str12, AnonymousClass000.A08());
                        c23037ADi2.A05 = c0df;
                        EnumC211779Vh enumC211779Vh = EnumC211779Vh.A04;
                        c23037ADi2.A05(enumC211779Vh);
                        c23037ADi2.A09(c0df);
                        c23037ADi2.A06(enumC211779Vh, null, false);
                    } else {
                        c23037ADi2.A05 = null;
                        c23037ADi2.A05(EnumC211779Vh.A06);
                        c23037ADi2.A06(EnumC211779Vh.A05, C1HP.OFFLINE, false);
                    }
                }
                return C05S.A00;
            case 19:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objBEl);
                    WaConsentRepository waConsentRepository = (WaConsentRepository) C05C.A02(((C23056AEi) this.A01).A03);
                    String str13 = this.A02;
                    this.A00 = 1;
                    objBEl = AbstractC07950Ym.A00(this, waConsentRepository.A06, new WaConsentRepository$sendAppStoreAgeSignal$2(waConsentRepository, null, null, null, null, null, str13, null));
                    if (objBEl == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                }
                return objBEl;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                C2069192p c2069192p = (C2069192p) ((ContextualAgeCollectionFragment) this.A01).A08.getValue();
                String str14 = this.A02;
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c2069192p.A00.A00;
                C16020nl c16020nl = contextualAgeCollectionRepository.A07;
                C000700h.A0A(str14, 0);
                AbstractC466025n.A1T(AbstractC466325q.A06(c16020nl.A02), AnonymousClass000.A05("is_age_collection_postponed_for_", str14, AnonymousClass000.A08()), true);
                objA00 = contextualAgeCollectionRepository.BXD(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                C2067991v c2067991v = (C2067991v) this.A01;
                basePasscodeManagerA11 = AbstractC202188rn.A11(c2067991v.A00);
                str2 = this.A02;
                c23950Ag3 = C23952Ag5.A01(c2067991v, 43);
                basePasscodeManagerA11.A06(str2, c23950Ag3);
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                C2067391p c2067391p = (C2067391p) this.A01;
                basePasscodeManagerA11 = AbstractC202188rn.A11(c2067391p.A06);
                str2 = this.A02;
                c23950Ag3 = new C23950Ag3(str2, 6, c2067391p);
                basePasscodeManagerA11.A06(str2, c23950Ag3);
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                ((View) this.A01).announceForAccessibility(this.A02);
                return C05S.A00;
            case 24:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                try {
                    if (i22 == 0) {
                        C0ZR.A01(objBEl);
                        AD4 ad4 = (AD4) C05C.A02(((C2069392u) this.A01).A0P);
                        String str15 = this.A02;
                        this.A00 = 1;
                        C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                        C23699Abt c23699Abt = new C23699Abt(c08540aLA0m);
                        C000700h.A0A(str15, 0);
                        ((AnonymousClass376) C05C.A02(ad4.A03)).A00(c23699Abt, str15, null, null, true);
                        objBEl = c08540aLA0m.A0E();
                        if (objBEl == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBEl);
                    }
                    InterfaceC25179B2u interfaceC25179B2u = (InterfaceC25179B2u) objBEl;
                    if (interfaceC25179B2u instanceof C23706Ac0) {
                        C225359wz c225359wz = ((C23706Ac0) interfaceC25179B2u).A00;
                        C2069392u c2069392u = (C2069392u) this.A01;
                        List list2 = c225359wz.A00;
                        if (!list2.isEmpty()) {
                            ((A2J) C05C.A02(c2069392u.A0T)).A02(null, null, null, null, null, null, 3, 32);
                            InterfaceC001000l interfaceC001000l = c2069392u.A0k;
                            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                            do {
                                value = interfaceC03960IhA1N.getValue();
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(new C226319yX(C002401f.A00, AbstractC466425r.A11(it)));
                                }
                            } while (!interfaceC03960IhA1N.AG5(value, new C22742A0v(C02S.A0C, arrayListA0o, true, false, false)));
                            c2069392u.A00 = 1;
                            List list3 = ((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l)).A01;
                            if (list3.size() == 1) {
                                C2069392u.A0B(c2069392u);
                            }
                            C2069392u.A0G(c2069392u, (C226319yX) AbstractC02550Br.A0t(list3));
                        }
                        int size = list2.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("UsernameSetViewModel/suggest username success: ");
                        sbA08.append(size);
                        AbstractC466325q.A1J(sbA08, " suggestions received");
                    } else if (C000700h.areEqual(interfaceC25179B2u, C23708Ac2.A00)) {
                        com.whatsapp.infra.logging.Log.i("UsernameSetViewModel/suggest username: no suggestions generated");
                        C2069392u c2069392u2 = (C2069392u) this.A01;
                        C2069392u.A0B(c2069392u2);
                        AbstractC202178rm.A1P(c2069392u2.A06, C2069392u.A07(c2069392u2), R.string._name_removed__res_0x7f1247d8);
                        ((A2J) C05C.A02(c2069392u2.A0T)).A02(null, null, null, null, null, null, 3, 35);
                    } else if (C000700h.areEqual(interfaceC25179B2u, C23707Ac1.A00)) {
                        com.whatsapp.infra.logging.Log.e("UsernameSetViewModel/suggest username: MEX delivery failure");
                        C2069392u c2069392u3 = (C2069392u) this.A01;
                        AbstractC202178rm.A1P(c2069392u3.A06, C2069392u.A07(c2069392u3), R.string._name_removed__res_0x7f1247d9);
                    } else {
                        if (!(interfaceC25179B2u instanceof C23705Abz)) {
                            throw AbstractC465925m.A1J();
                        }
                        long j = ((C23705Abz) interfaceC25179B2u).A00;
                        AbstractC466325q.A1F("UsernameSetViewModel/suggest username error: ", AnonymousClass000.A08(), j);
                        C2069392u c2069392u4 = (C2069392u) this.A01;
                        Long lA0q = AbstractC466425r.A0q(j);
                        C2069392u.A0B(c2069392u4);
                        AbstractC202178rm.A1P(c2069392u4.A06, C2069392u.A07(c2069392u4), R.string._name_removed__res_0x7f1247d8);
                        ((A2J) C05C.A02(c2069392u4.A0T)).A03(null, null, 3, 34, lA0q.longValue());
                        AbstractC465925m.A1N(c2069392u4.A0h).CRt(C2069392u.A06(c2069392u4, lA0q));
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("UsernameSetViewModel/suggest username unexpected error", e);
                    if (!(e instanceof CancellationException)) {
                        C2069392u c2069392u5 = (C2069392u) this.A01;
                        C2069392u.A0B(c2069392u5);
                        AbstractC202178rm.A1P(c2069392u5.A06, C2069392u.A07(c2069392u5), R.string._name_removed__res_0x7f1247d8);
                        AbstractC465925m.A1N(c2069392u5.A0h).CRt(C2069392u.A06(c2069392u5, null));
                    }
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(objBEl);
                    long jA0B = AbstractC466825v.A0B(((C2069392u) this.A01).A0v);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA0B) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                }
                C2069392u c2069392u6 = (C2069392u) this.A01;
                String str16 = this.A02;
                Integer numA04 = C2069392u.A04(c2069392u6, str16);
                if (numA04 != null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("[un-creation] local validation error: ");
                    AbstractC466325q.A1J(sbA010, AbstractC215069dQ.A00(numA04));
                    A2J a2j = (A2J) C05C.A02(c2069392u6.A0T);
                    int iIntValue = numA04.intValue();
                    if (iIntValue == 0) {
                        i2 = 77;
                    } else if (iIntValue != 1) {
                        i2 = 80;
                        if (iIntValue != 3) {
                            i2 = 78;
                            if (iIntValue != 4 && iIntValue != 2) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    } else {
                        i2 = 79;
                    }
                    a2j.A02(null, null, null, null, null, null, 3, i2);
                    InterfaceC03960Ih interfaceC03960IhA07 = C2069392u.A07(c2069392u6);
                    if (iIntValue == 0 || iIntValue == 1) {
                        application = c2069392u6.A06;
                        i3 = R.string._name_removed__res_0x7f123a9e;
                        objArr = new Object[2];
                        InterfaceC001500s interfaceC001500s3 = c2069392u6.A0J.A00;
                        AbstractC466425r.A1U(objArr, ((C225829xk) interfaceC001500s3.get()).A01(), 0);
                        AbstractC466425r.A1U(objArr, ((C225829xk) interfaceC001500s3.get()).A00(), 1);
                    } else {
                        if (iIntValue != 3) {
                            if (iIntValue == 4) {
                                application2 = c2069392u6.A06;
                                i4 = R.string._name_removed__res_0x7f123aa0;
                            } else {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                application2 = c2069392u6.A06;
                                i4 = R.string._name_removed__res_0x7f123aa1;
                            }
                            string = application2.getString(i4);
                        } else {
                            application = c2069392u6.A06;
                            i3 = R.string._name_removed__res_0x7f123a9f;
                            objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, 2, 0);
                        }
                        C000700h.A06(string);
                        interfaceC03960IhA07.CRt(string);
                    }
                    string = application.getString(i3, objArr);
                    C000700h.A06(string);
                    interfaceC03960IhA07.CRt(string);
                } else {
                    com.whatsapp.infra.logging.Log.i("[un-creation] local validation success");
                    AD4 ad5 = (AD4) C05C.A02(c2069392u6.A0P);
                    Integer numA0o = AbstractC466425r.A0o(C2069392u.A01(c2069392u6, str16));
                    String str17 = ((A2J) C05C.A02(c2069392u6.A0T)).A03;
                    C000700h.A0A(str16, 0);
                    AnonymousClass376 anonymousClass376 = (AnonymousClass376) C05C.A02(ad5.A03);
                    int iIntValue2 = numA0o.intValue();
                    if (iIntValue2 == 1) {
                        str = "FB";
                    } else if (iIntValue2 == 2) {
                        str = "IG";
                    } else if (iIntValue2 != 3) {
                        str = iIntValue2 != 4 ? null : "SUGGESTION";
                    } else {
                        str = "USER_INPUT";
                    }
                    anonymousClass376.A00(c2069392u6, str16, str, str17, false);
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                interfaceC03940If = (InterfaceC03950Ig) ((C92t) this.A01).A0J.getValue();
                String str18 = this.A02;
                this.A00 = i;
                objA00 = interfaceC03940If.emit(str18, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                RegistrationUpsellGraphQLHelper registrationUpsellGraphQLHelper = (RegistrationUpsellGraphQLHelper) C05C.A02(((RegistrationUpsellProtocolHelper) this.A01).A04);
                String str19 = this.A02;
                this.A00 = 1;
                objA00 = registrationUpsellGraphQLHelper.A00(str19, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                C9rS c9rS = (C9rS) this.A01;
                AbstractC003401y abstractC003401y = c9rS.A0B;
                C24332AnK c24332AnK = new C24332AnK(c9rS, this.A02, null, 13);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24332AnK);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 == 1) {
                        C0ZR.A01(objBEl);
                    } else {
                        C0ZR.A01(objBEl);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objBEl);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, 300L) == c0zq) {
                    return c0zq;
                }
                SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) this.A01;
                String str20 = this.A02;
                this.A00 = 2;
                objA00 = SenderMessagesViewModel.A00(senderMessagesViewModel, str20, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C0ZR.A01(objBEl);
                    AgentEditorActivity agentEditorActivity = (AgentEditorActivity) this.A01;
                    objBEl = null;
                    if (agentEditorActivity.A01) {
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(agentEditorActivity.A06);
                        C24363Anq c24363AnqA03 = C24363Anq.A03(agentEditorActivity, null, 12);
                        this.A00 = 1;
                        objBEl = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24363AnqA03);
                        if (objBEl == c0zq6) {
                            return c0zq6;
                        }
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBEl);
                }
                C91R c91r = (C91R) ((AgentEditorActivity) this.A01).A0D.getValue();
                String str21 = this.A02;
                C000700h.A0A(str21, 0);
                InterfaceC03960Ih interfaceC03960Ih3 = c91r.A02;
                if (!((A9I) interfaceC03960Ih3.getValue()).A00) {
                    while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new A9I(true))) {
                    }
                    AbstractC466025n.A1W(new C24334AnM(objBEl, c91r, str21, null, 12), C1IN.A00(c91r));
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBEl);
                SettingsFragment settingsFragment = (SettingsFragment) this.A01;
                String str22 = this.A02;
                if (str22 != null && str22.length() != 0) {
                    TextEmojiLabel textEmojiLabel = settingsFragment.A0m;
                    if (textEmojiLabel != null) {
                        SettingsFragment.A0Q(textEmojiLabel, str22, "pushName");
                    }
                    TextEmojiLabel textEmojiLabel2 = settingsFragment.A0n;
                    if (textEmojiLabel2 != null) {
                        SettingsFragment.A0Q(textEmojiLabel2, str22, "toolbarProfileName");
                    }
                }
                return C05S.A00;
            case 32:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                try {
                    if (i29 == 0) {
                        C0ZR.A01(objBEl);
                        GOD god = (GOD) ((C91X) this.A01).A02.get();
                        String str23 = this.A02;
                        this.A00 = 1;
                        objBEl = god.BEl(null, str23, this);
                        if (objBEl == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i29 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBEl);
                    }
                    ((C91X) this.A01).A00.A0C((Boolean) objBEl);
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("WamoPageDetailViewModel: Error hiding page", e2);
                    c014306w = ((C91X) this.A01).A00;
                    AbstractC466525s.A1K(c014306w, false);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                try {
                    if (i30 == 0) {
                        C0ZR.A01(objBEl);
                        GOD god2 = (GOD) ((C91X) this.A01).A02.get();
                        String str24 = this.A02;
                        this.A00 = 1;
                        objBEl = god2.Cac(str24, this);
                        if (objBEl == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i30 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBEl);
                    }
                    ((C91X) this.A01).A01.A0C((Boolean) objBEl);
                    break;
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("WamoPageDetailViewModel: Error unhiding page", e3);
                    c014306w = ((C91X) this.A01).A01;
                    AbstractC466525s.A1K(c014306w, false);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24348Anb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24348Anb(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
