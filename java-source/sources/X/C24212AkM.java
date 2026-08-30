package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.Spanned;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.PomegranatePancakeFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.fragments.SendDocumentsConfirmationDialogFragment;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.pma.product.PmaGraduationNuxActivity;
import com.whatsapp.pmta.graduation.PmtaTeenGraduationNuxActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24212AkM implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C24212AkM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C24212AkM A00(Object obj, int i) {
        return new C24212AkM(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9 A[PHI: r15
  0x00b9: PHI (r15v45 X.B0j) = (r15v38 X.B0j), (r15v38 X.B0j), (r15v38 X.B0j), (r15v38 X.B0j), (r15v46 X.B0j), (r15v46 X.B0j), (r15v46 X.B0j) binds: [B:27:0x005a, B:33:0x006e, B:38:0x007f, B:46:0x009d, B:5:0x000b, B:13:0x0021, B:18:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC03960Ih interfaceC03960Ih;
        A9D a9d;
        Object obj2;
        Object obj3;
        Intent intentA0L;
        C30731Uz c30731Uz;
        C0I0 c0i0;
        int i;
        String string;
        boolean z;
        Object value;
        int i2;
        WDSBanner wDSBanner;
        AJ0 aj0A00;
        int i3;
        Object value2;
        String string2;
        String string3;
        String string4;
        Object value3;
        C22954A9s c22954A9s;
        String str;
        TextView textViewA0B;
        Resources resources;
        Activity activity;
        String strA15;
        EnumC211779Vh enumC211779Vh;
        ProactiveMessageSettingsActivity proactiveMessageSettingsActivity;
        InterfaceC001000l interfaceC001000l;
        ARO aro;
        boolean z2;
        C0YX c0yx;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i4;
        boolean z3;
        C24295Alh c24295Alh;
        InterfaceC25117B0j interfaceC25117B0j;
        C23857AeX c23857AeX;
        Object obj4;
        C23857AeX c23857AeX2;
        Object obj5;
        switch (this.$t) {
            case 0:
                ((B3C) this.A00).CX9();
                return C05S.A00;
            case 1:
            case 2:
            default:
                interfaceC25117B0j = (InterfaceC25117B0j) obj;
                if (interfaceC25117B0j instanceof AL1) {
                    ((C23857AeX) this.A00).add(interfaceC25117B0j);
                } else {
                    if (interfaceC25117B0j instanceof AL5) {
                        c23857AeX2 = (C23857AeX) this.A00;
                        obj5 = ((AL5) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL0) {
                        ((C23857AeX) this.A00).add(interfaceC25117B0j);
                    } else if (interfaceC25117B0j instanceof AL4) {
                        c23857AeX2 = (C23857AeX) this.A00;
                        obj5 = ((AL4) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL8) {
                        ((C23857AeX) this.A00).add(interfaceC25117B0j);
                    } else if (interfaceC25117B0j instanceof AL9) {
                        c23857AeX2 = (C23857AeX) this.A00;
                        obj5 = ((AL9) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL7) {
                        c23857AeX2 = (C23857AeX) this.A00;
                        obj5 = ((AL7) interfaceC25117B0j).A00;
                    }
                    c23857AeX2.remove(obj5);
                }
                return C05S.A00;
            case 3:
                interfaceC25117B0j = (InterfaceC25117B0j) obj;
                if (interfaceC25117B0j instanceof AL1) {
                    ((C23857AeX) this.A00).add(interfaceC25117B0j);
                } else {
                    if (interfaceC25117B0j instanceof AL5) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL5) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL0) {
                        ((C23857AeX) this.A00).add(interfaceC25117B0j);
                    } else if (interfaceC25117B0j instanceof AL4) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL4) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL8) {
                        ((C23857AeX) this.A00).add(interfaceC25117B0j);
                    } else if (interfaceC25117B0j instanceof AL9) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL9) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL7) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL7) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof C23209AKz) {
                        ((C23857AeX) this.A00).add(interfaceC25117B0j);
                    } else if (interfaceC25117B0j instanceof AL3) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL3) interfaceC25117B0j).A00;
                    } else if (interfaceC25117B0j instanceof AL2) {
                        c23857AeX = (C23857AeX) this.A00;
                        obj4 = ((AL2) interfaceC25117B0j).A00;
                    }
                    c23857AeX.remove(obj4);
                }
                return C05S.A00;
            case 4:
                ((AN6) this.A00).A00.CNW(AbstractC81773lg.A04(obj));
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    z3 = ((C24295Alh) interfaceC07600Xd).$t == 0;
                }
                if (z3) {
                    c24295Alh = (C24295Alh) interfaceC07600Xd;
                    int i5 = c24295Alh.A01;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c24295Alh.A01 = i5 - Integer.MIN_VALUE;
                    } else {
                        c24295Alh = new C24295Alh(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c24295Alh = new C24295Alh(this, interfaceC07600Xd, 0);
                }
                Object obj6 = c24295Alh.A07;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c24295Alh.A01;
                if (i6 == 0) {
                    C0ZR.A01(obj6);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                    List list = (List) obj;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C22882A6o c22882A6o = ((C224249v7) it.next()).A00;
                        arrayListA0o.add(new ART((ARN) c22882A6o.A08.getValue(), C22882A6o.A00(c22882A6o), (C204038ux) c22882A6o.A05.getValue(), c22882A6o.A02));
                    }
                    c24295Alh.A02 = null;
                    c24295Alh.A03 = null;
                    c24295Alh.A04 = null;
                    c24295Alh.A05 = null;
                    c24295Alh.A00 = 0;
                    c24295Alh.A01 = 1;
                    if (interfaceC03940If.emit(arrayListA0o, c24295Alh) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj6);
                }
                return C05S.A00;
            case 6:
                AbstractC212309Xi abstractC212309XiA04 = ((A7G) obj).A04();
                if (!C000700h.areEqual(abstractC212309XiA04, C99N.A02)) {
                    if (C000700h.areEqual(abstractC212309XiA04, C99N.A03)) {
                        aro = ((C23734AcU) this.A00).A02;
                        z2 = true;
                        c0yx = aro.A04;
                        interfaceC07600Xd2 = null;
                        i4 = 12;
                    }
                    return C05S.A00;
                }
                aro = ((C23734AcU) this.A00).A02;
                c0yx = aro.A04;
                interfaceC07600Xd2 = null;
                AbstractC466025n.A1W(new C24328AnG(aro, null, 10, false), c0yx);
                z2 = true;
                i4 = 6;
                AbstractC466025n.A1W(new C24328AnG(aro, interfaceC07600Xd2, i4, z2), c0yx);
                return C05S.A00;
            case 7:
                C2082598r c2082598r = (C2082598r) this.A00;
                int iOrdinal = ((C9VH) obj).ordinal();
                boolean z4 = true;
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        z4 = false;
                    } else if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
                AbstractC202178rm.A1T(((C220909nH) c2082598r).A00, z4);
                if (!C000700h.areEqual(((ART) c2082598r.A00).A03.A00.A03.A03, C98I.A00)) {
                    boolean z5 = true;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            z5 = false;
                        } else if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    AbstractC202178rm.A1T(((C220909nH) c2082598r).A01, z5);
                }
                return C05S.A00;
            case 8:
                if (obj instanceof C23209AKz) {
                    AbstractC202178rm.A1T(((C23015ACj) this.A00).A03, true);
                }
                return C05S.A00;
            case 9:
                C0ZJ c0zjAx3 = ((B4K) obj).Ax3();
                if (c0zjAx3 != null) {
                    Object obj7 = c0zjAx3.value;
                    boolean z6 = obj7 instanceof C0ZL;
                    if (!z6) {
                        if (z6) {
                            obj7 = null;
                        }
                        Boolean bool = (Boolean) obj7;
                        if (bool != null) {
                            proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                            interfaceC001000l = bool.booleanValue() ? proactiveMessageSettingsActivity.A02 : proactiveMessageSettingsActivity.A01;
                        }
                    } else {
                        proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                        interfaceC001000l = proactiveMessageSettingsActivity.A03;
                    }
                    C4FZ.A00(null, J2L.A0D(proactiveMessageSettingsActivity, R.id.proactive_message_settings_root_view), AbstractC466425r.A13(interfaceC001000l), -1).A0A();
                }
                return C05S.A00;
            case 10:
                if (!(obj instanceof C209399Dq)) {
                    throw AbstractC465925m.A1J();
                }
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = metaVerifiedFrictionBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC466725u.A0L(metaVerifiedFrictionBottomSheet.A01).A01(activityC03770HoA1H, "meta-verified-business");
                    metaVerifiedFrictionBottomSheet.A2G();
                }
                return C05S.A00;
            case 11:
                A9R a9r = (A9R) obj;
                GroupCallPsaBottomSheet groupCallPsaBottomSheet = (GroupCallPsaBottomSheet) this.A00;
                InterfaceC001000l interfaceC001000l2 = groupCallPsaBottomSheet.A03;
                View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                int i7 = a9r.A00;
                viewA05.setVisibility(i7 == 0 ? 8 : 0);
                if (AbstractC465925m.A05(interfaceC001000l2).getVisibility() == 0) {
                    AbstractC466425r.A0D(interfaceC001000l2).setText(i7);
                }
                C93X c93x = groupCallPsaBottomSheet.A01;
                c93x.A01 = a9r.A01;
                c93x.notifyDataSetChanged();
                return C05S.A00;
            case 12:
                AbstractC212459Xx abstractC212459Xx = (AbstractC212459Xx) obj;
                ConnectionRequestsActivity connectionRequestsActivity = (ConnectionRequestsActivity) this.A00;
                if (abstractC212459Xx instanceof C9E4) {
                    C93L c93l = connectionRequestsActivity.A00;
                    if (c93l != null) {
                        c93l.A0k(C002401f.A00);
                        AbstractC466725u.A1K(connectionRequestsActivity.A0D, 8);
                        AbstractC466725u.A1K(connectionRequestsActivity.A0C, 8);
                        return C05S.A00;
                    }
                    C000700h.A0H("adapter");
                    throw null;
                }
                if (abstractC212459Xx instanceof C9E3) {
                    C93L c93l2 = connectionRequestsActivity.A00;
                    if (c93l2 != null) {
                        c93l2.A0k(C002401f.A00);
                        AbstractC466725u.A1K(connectionRequestsActivity.A0D, 8);
                        AbstractC466725u.A1K(connectionRequestsActivity.A0C, 0);
                        return C05S.A00;
                    }
                    C000700h.A0H("adapter");
                    throw null;
                }
                if (!(abstractC212459Xx instanceof C9E2)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466725u.A1K(connectionRequestsActivity.A0C, 8);
                AbstractC466725u.A1K(connectionRequestsActivity.A0D, 0);
                C93L c93l3 = connectionRequestsActivity.A00;
                if (c93l3 != null) {
                    c93l3.A0k(((C9E2) abstractC212459Xx).A00);
                    return C05S.A00;
                }
                C000700h.A0H("adapter");
                throw null;
            case 13:
                ConnectionRequestsActivity connectionRequestsActivity2 = (ConnectionRequestsActivity) this.A00;
                View viewA06 = AbstractC465925m.A05(connectionRequestsActivity2.A0D);
                Resources resources2 = connectionRequestsActivity2.getResources();
                Object[] objArr = new Object[1];
                boolean zA1b = AbstractC466725u.A1b(objArr, 1);
                String quantityString = resources2.getQuantityString(R.plurals._name_removed__res_0x7f100078, 1, objArr);
                C000700h.A06(quantityString);
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = C70033Ey.A00(viewA06, connectionRequestsActivity2, quantityString, zA1b ? 1 : 0);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A09(new ViewOnClickListenerC23145AIk(zA1b ? 1 : 0), R.string._name_removed__res_0x7f120f4c);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                return C05S.A00;
            case 14:
                AAM aam = (AAM) obj;
                Boolean bool2 = aam.A01;
                C22968AAh.A00((C22968AAh) this.A00, bool2 == null ? ((C22968AAh) this.A00).A01.A04() : bool2.equals(AbstractC466125o.A12()), AbstractC466625t.A1a(aam.A02, false));
                return C05S.A00;
            case 15:
                C22937A9b c22937A9b = (C22937A9b) obj;
                C23037ADi c23037ADi = (C23037ADi) this.A00;
                C000700h.A0A(c22937A9b, 0);
                List list2 = c22937A9b.A01;
                C1HP c1hp = c22937A9b.A00;
                EnumC211779Vh enumC211779Vh2 = EnumC211779Vh.A05;
                int iOrdinal2 = c1hp.ordinal();
                if (iOrdinal2 == 2) {
                    String strA02 = c23037ADi.A02();
                    InterfaceC07740Xr interfaceC07740Xr = c23037ADi.A0C;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    if (!c23037ADi.A0U.A04() || strA02.length() == 0) {
                        enumC211779Vh = EnumC211779Vh.A06;
                        c23037ADi.A05(enumC211779Vh);
                    } else {
                        InterfaceC02960Do interfaceC02960Do = c23037ADi.A01;
                        if (interfaceC02960Do == null) {
                            C000700h.A0H("viewLifecycleOwner");
                            throw null;
                        }
                        c23037ADi.A0C = AbstractC466125o.A1L(C24348Anb.A00(c23037ADi, strA02, null, 18), AbstractC466625t.A0H(interfaceC02960Do));
                    }
                } else if (iOrdinal2 == 0) {
                    c23037ADi.A05 = null;
                    enumC211779Vh2 = EnumC211779Vh.A02;
                    c23037ADi.A05(enumC211779Vh2);
                } else if (list2.isEmpty()) {
                    int length = c23037ADi.A02().length();
                    c23037ADi.A05 = null;
                    enumC211779Vh = length > 2 ? EnumC211779Vh.A03 : enumC211779Vh2;
                    c23037ADi.A05(enumC211779Vh);
                } else {
                    C0DF c0df = (C0DF) list2.get(0);
                    c23037ADi.A05 = c0df;
                    enumC211779Vh2 = EnumC211779Vh.A04;
                    if (c0df != null) {
                        c23037ADi.A09(c0df);
                    }
                }
                c23037ADi.A0P.A0A.A05(8);
                c23037ADi.A06(enumC211779Vh2, c1hp, false);
                return C05S.A00;
            case 16:
                C70353Gl c70353Gl = (C70353Gl) obj;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                String strA0s = AbstractC202198ro.A0s(contactPickerFragmentKt);
                if (strA0s == null || (strA15 = AbstractC466625t.A15(strA0s)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                String str2 = c70353Gl.A00;
                if (str2.length() > 0 && str2.equals(strA15) && C000700h.areEqual(contactPickerFragmentKt.A1h, strA15)) {
                    contactPickerFragmentKt.A3f(contactPickerFragmentKt.A1u);
                }
                return C05S.A00;
            case 17:
                String str3 = (String) obj;
                if (str3 != null) {
                    C202448sE c202448sE = (C202448sE) this.A00;
                    if (((ContextualAgeCollectionRepository) C05C.A02(c202448sE.A02)).A06() == null && AbstractC466325q.A1Z(c202448sE.A04)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AgeSignalRefreshAgeExperienceObserver/expected=");
                        sbA08.append(str3);
                        AbstractC466325q.A1J(sbA08, " isOver18Local null, refreshing age signal");
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c202448sE.A01), C24346AnZ.A01(c202448sE, null, 20), AbstractC466225p.A1H(c202448sE.A03));
                    }
                }
                return C05S.A00;
            case 18:
                int iA00 = AnonymousClass000.A00(obj);
                PomegranatePancakeFragment pomegranatePancakeFragment = (PomegranatePancakeFragment) this.A00;
                C92m c92m = (C92m) pomegranatePancakeFragment.A00.getValue();
                if (iA00 == 26) {
                    C22740zI c22740zIA0H = AbstractC466625t.A0H(pomegranatePancakeFragment);
                    AUG aug = c92m.A00;
                    if (aug.A04.compareAndSet(false, true)) {
                        AbstractC466025n.A1W(C24346AnZ.A01(aug, null, 26), c22740zIA0H);
                    }
                } else {
                    c92m.A00.A08.AEP(null);
                }
                return C05S.A00;
            case 19:
                return AbstractC466525s.A0n(((InterfaceC03950Ig) ((AUJ) this.A00).A0B.getValue()).emit(obj, interfaceC07600Xd));
            case 20:
                List list3 = (List) obj;
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                documentPickerActivity.A0E = AbstractC02550Br.A17(list3);
                View view = documentPickerActivity.A02;
                if (view == null) {
                    C000700h.A0H("documentProgressBar");
                    throw null;
                }
                view.setVisibility(8);
                MenuItem menuItem = documentPickerActivity.A01;
                if (menuItem != null) {
                    menuItem.setVisible(AbstractC81773lg.A1a(list3));
                }
                String str4 = documentPickerActivity.A0C;
                B6C b6c = documentPickerActivity.A08;
                if (b6c == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                b6c.ARu().filter(str4);
                return C05S.A00;
            case 21:
                B2C b2c = (B2C) obj;
                if (b2c instanceof C23445AUm) {
                    DocumentPickerActivity documentPickerActivity2 = (DocumentPickerActivity) this.A00;
                    C23445AUm c23445AUm = (C23445AUm) b2c;
                    ArrayList<? extends Parcelable> arrayList = c23445AUm.A01;
                    int i8 = c23445AUm.A00;
                    boolean z7 = c23445AUm.A03;
                    if (i8 == 0 || !z7 || i8 == 3) {
                        AbstractC02700Ci abstractC02700Ci = documentPickerActivity2.A09;
                        if (abstractC02700Ci == null) {
                            AbstractC202168rl.A1M();
                            throw null;
                        }
                        int intExtra = documentPickerActivity2.getIntent().getIntExtra("origin", 39);
                        boolean z8 = c23445AUm.A02;
                        Number number = (Number) documentPickerActivity2.A0p.getValue();
                        int iA01 = AnonymousClass000.A01(documentPickerActivity2.A0q);
                        Integer numValueOf = Integer.valueOf(iA01);
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
                        bundleA04.putParcelableArrayList("uri_list", arrayList);
                        bundleA04.putInt("dialog_type", i8);
                        bundleA04.putBoolean("finish_on_cancel", z8);
                        bundleA04.putInt("origin", intExtra);
                        bundleA04.putBoolean("selection_from_gallery_picker", false);
                        if (number != null) {
                            bundleA04.putInt("max_file_page_count", number.intValue());
                        }
                        if (numValueOf != null) {
                            bundleA04.putInt("max_file_size_mb", iA01);
                        }
                        SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment = new SendDocumentsConfirmationDialogFragment();
                        sendDocumentsConfirmationDialogFragment.A1V(bundleA04);
                        C3IX.A03(sendDocumentsConfirmationDialogFragment, AbstractC466525s.A0K(documentPickerActivity2), null);
                    } else {
                        documentPickerActivity2.A5H(null, arrayList);
                    }
                } else if (b2c instanceof C23446AUn) {
                    C23446AUn c23446AUn = (C23446AUn) b2c;
                    if (!c23446AUn.A03) {
                        DocumentPickerActivity documentPickerActivity3 = (DocumentPickerActivity) this.A00;
                        AbstractC02700Ci abstractC02700Ci2 = documentPickerActivity3.A09;
                        if (abstractC02700Ci2 != null) {
                            ArrayList<? extends Parcelable> arrayList2 = c23446AUn.A01;
                            int i9 = c23446AUn.A00;
                            boolean z9 = c23446AUn.A02;
                            int intExtra2 = documentPickerActivity3.getIntent().getIntExtra("origin", 39);
                            boolean z10 = c23446AUn.A04;
                            Integer numA0o = AbstractC466425r.A0o(AnonymousClass000.A01(documentPickerActivity3.A0q));
                            Bundle bundleA05 = AbstractC465925m.A04();
                            AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "jid");
                            bundleA05.putParcelableArrayList("uri_list", arrayList2);
                            bundleA05.putInt("dialog_type", i9);
                            bundleA05.putBoolean("finish_on_cancel", z9);
                            bundleA05.putInt("origin", intExtra2);
                            bundleA05.putBoolean("selection_from_gallery_picker", z10);
                            bundleA05.putInt("max_file_size_mb", numA0o.intValue());
                            SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment2 = new SendDocumentsConfirmationDialogFragment();
                            sendDocumentsConfirmationDialogFragment2.A1V(bundleA05);
                            C3IX.A03(sendDocumentsConfirmationDialogFragment2, AbstractC466525s.A0K(documentPickerActivity3), null);
                        }
                        C000700h.A0H("chatJid");
                        throw null;
                    }
                    ((DocumentPickerActivity) this.A00).A5H(null, c23446AUn.A01);
                } else if (b2c instanceof C23443AUk) {
                    DocumentPickerActivity documentPickerActivity4 = (DocumentPickerActivity) this.A00;
                    ((AnonymousClass354) C05C.A02(documentPickerActivity4.A0Y)).A00(3);
                    ((C0I0) documentPickerActivity4).A06.A0g("DocumentPickerActivity/DocumentScanFailure/onFailure", AbstractC46071Klv.A00(((C23443AUk) b2c).A00), true, 2);
                    ((C0I0) documentPickerActivity4).A0B.A09(R.string._name_removed__res_0x7f12146d, 1);
                } else {
                    if (b2c instanceof C23444AUl) {
                        DocumentPickerActivity documentPickerActivity5 = (DocumentPickerActivity) this.A00;
                        DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(documentPickerActivity5);
                        Collection collection = ((C23444AUl) b2c).A00;
                        AbstractC02700Ci abstractC02700Ci3 = documentPickerActivity5.A09;
                        if (abstractC02700Ci3 != null) {
                            documentPickerViewModelA0k.A0f(abstractC02700Ci3, (Integer) documentPickerActivity5.A0p.getValue(), collection, DocumentPickerActivity.A11(documentPickerActivity5));
                            ((AnonymousClass354) C05C.A02(documentPickerActivity5.A0Y)).A00(0);
                        }
                        C000700h.A0H("chatJid");
                        throw null;
                    }
                    if (b2c instanceof C23447AUo) {
                        DocumentPickerActivity documentPickerActivity6 = (DocumentPickerActivity) this.A00;
                        View view2 = documentPickerActivity6.A03;
                        if (view2 == null) {
                            C000700h.A0H("header");
                            throw null;
                        }
                        C0TT c0ttA18 = AbstractC466225p.A18(view2, R.id.document_scanner_view_row);
                        c0ttA18.A05(0);
                        c0ttA18.A06(new C4Vx(new C48013LrJ(documentPickerActivity6, c0ttA18, 10), 10));
                    } else {
                        if (!(b2c instanceof C23448AUp)) {
                            throw AbstractC465925m.A1J();
                        }
                        DocumentPickerActivity documentPickerActivity7 = (DocumentPickerActivity) this.A00;
                        ((C181817yW) C05C.A02(documentPickerActivity7.A0V)).A03(2);
                        ICU.A00(documentPickerActivity7, AbstractC465925m.A02(), -1);
                        activity = documentPickerActivity7;
                        activity = pmaGraduationNuxActivity;
                        activity.finish();
                    }
                }
                return C05S.A00;
            case 22:
                Collection collection2 = (Collection) obj;
                C93Q c93q = ((DogfooderDiagnosticsActivity) this.A00).A00;
                if (c93q == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                C000700h.A0A(collection2, 0);
                List list4 = c93q.A00;
                list4.clear();
                list4.addAll(collection2);
                return C05S.A00;
            case 23:
                C22954A9s c22954A9s2 = (C22954A9s) obj;
                boolean z11 = c22954A9s2.A02;
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                InterfaceC001500s interfaceC001500s = groupRemoveMembersBottomSheet.A06.A00;
                C0JT c0jt = (C0JT) interfaceC001500s.get();
                if (z11) {
                    c0jt.A08(R.string._name_removed__res_0x7f122216, R.string._name_removed__res_0x7f12364b);
                } else {
                    c0jt.A04();
                }
                List list5 = c22954A9s2.A03;
                if (list5 != null) {
                    groupRemoveMembersBottomSheet.A02 = list5;
                    View view3 = ((Fragment) groupRemoveMembersBottomSheet).A0B;
                    if (view3 != null && (textViewA0B = AbstractC466425r.A0B(view3, R.id.remove_members_button)) != null) {
                        Context contextA19 = groupRemoveMembersBottomSheet.A19();
                        textViewA0B.setText((contextA19 == null || (resources = contextA19.getResources()) == null) ? null : resources.getQuantityString(R.plurals._name_removed__res_0x7f100114, list5.size(), AbstractC81773lg.A14(AbstractC466225p.A0l(groupRemoveMembersBottomSheet.A0C).A0S(), "%d", Arrays.copyOf(new Object[]{AbstractC466425r.A0o(list5.size())}, 1))));
                    }
                    C93O c93o = groupRemoveMembersBottomSheet.A00;
                    if (c93o == null) {
                        str = "recyclerViewAdapter";
                    } else {
                        c93o.notifyDataSetChanged();
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                AbstractC28455Cd9 abstractC28455Cd9 = c22954A9s2.A00;
                if (abstractC28455Cd9 != null) {
                    boolean z12 = c22954A9s2.A01;
                    C0JT c0jt2 = (C0JT) interfaceC001500s.get();
                    CharSequence charSequenceA01 = abstractC28455Cd9.A01(groupRemoveMembersBottomSheet.A1A());
                    if (z12) {
                        c0jt2.A0K(charSequenceA01, 0);
                    } else {
                        c0jt2.CJe(new C8ZH(charSequenceA01.toString(), 21, c0jt2));
                    }
                    C2067291o c2067291o = groupRemoveMembersBottomSheet.A01;
                    if (c2067291o == null) {
                        str = "viewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    InterfaceC03960Ih interfaceC03960Ih2 = c2067291o.A0C;
                    do {
                        value3 = interfaceC03960Ih2.getValue();
                        c22954A9s = (C22954A9s) value3;
                    } while (!interfaceC03960Ih2.AG5(value3, new C22954A9s(null, c22954A9s.A03, c22954A9s.A02, c22954A9s.A01)));
                }
                if (c22954A9s2.A01) {
                    groupRemoveMembersBottomSheet.A2G();
                }
                return C05S.A00;
            case 24:
                interfaceC03960Ih = ((C91I) ((ListsAddMuteDialog) this.A00).A02.getValue()).A00;
                interfaceC03960Ih.getValue();
                a9d = new A9D((C9WI) obj);
                interfaceC03960Ih.CRt(a9d);
                return C05S.A00;
            case 25:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                InterfaceC001000l interfaceC001000l3 = sponsorControlsDependentInfoActivity.A0G;
                ((C0TT) interfaceC001000l3.getValue()).A05(8);
                InterfaceC001000l interfaceC001000l4 = sponsorControlsDependentInfoActivity.A0L;
                AbstractC466225p.A1S(interfaceC001000l4, 8);
                InterfaceC001000l interfaceC001000l5 = sponsorControlsDependentInfoActivity.A0I;
                AbstractC466225p.A1S(interfaceC001000l5, 8);
                switch (((EnumC211849Vo) obj).ordinal()) {
                    case 0:
                        WDSBanner wDSBanner2 = (WDSBanner) AbstractC466325q.A07(interfaceC001000l5);
                        C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
                        c34490FLhA0e.A03 = FZK.A01(AbstractC466125o.A05(wDSBanner2), AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f123322), AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f124f6a), false);
                        c34490FLhA0e.A05 = true;
                        AbstractC466525s.A1Q(wDSBanner2, c34490FLhA0e);
                        wDSBanner2.setOnDismissListener(new C23921Afa(sponsorControlsDependentInfoActivity, 30));
                        UXLog.setOnClickListener(wDSBanner2, AJ0.A00(sponsorControlsDependentInfoActivity, 24), 1591206295);
                        wDSBanner2.A0d();
                        AbstractC466225p.A1S(interfaceC001000l5, 0);
                        return C05S.A00;
                    case 1:
                        InterfaceC001000l interfaceC001000l6 = sponsorControlsDependentInfoActivity.A0O;
                        if (AbstractC202168rl.A11(interfaceC001000l6).A0O.getValue() != null) {
                            Object value4 = AbstractC202168rl.A11(interfaceC001000l6).A0P.getValue();
                            Object value5 = sponsorControlsDependentInfoActivity.A0H.getValue();
                            A1H a1hA0c = value5 != null ? AbstractC202228rr.A0c(sponsorControlsDependentInfoActivity.A09.A00, value5) : null;
                            i2 = 0;
                            if (value4 != null) {
                                string4 = AbstractC466525s.A0s(sponsorControlsDependentInfoActivity, value4, 1, 0, R.string._name_removed__res_0x7f122cbf);
                            } else {
                                boolean zA0D = AbstractC202188rn.A0z(sponsorControlsDependentInfoActivity.A0B).A0D(a1hA0c != null ? a1hA0c.A01 : null);
                                int i10 = R.string._name_removed__res_0x7f122cc0;
                                if (zA0D) {
                                    i10 = R.string._name_removed__res_0x7f122cc1;
                                }
                                string4 = sponsorControlsDependentInfoActivity.getString(i10);
                            }
                            C000700h.A09(string4);
                            wDSBanner = (WDSBanner) AbstractC466325q.A07(interfaceC001000l4);
                            Spanned spannedA01 = FZK.A01(AbstractC466125o.A05(wDSBanner), string4, AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f122cbe), false);
                            C34490FLh c34490FLh = new C34490FLh();
                            AbstractC202218rq.A1I(c34490FLh, R.drawable.ic_lock_check_filled);
                            c34490FLh.A03 = spannedA01;
                            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                            wDSBanner.setOnDismissListener(new C23921Afa(sponsorControlsDependentInfoActivity, 27));
                            aj0A00 = AJ0.A00(sponsorControlsDependentInfoActivity, 21);
                            i3 = 840757523;
                            UXLog.setOnClickListener(wDSBanner, aj0A00, i3);
                            wDSBanner.A0d();
                            value2 = interfaceC001000l4.getValue();
                            ((C0TT) value2).A05(i2);
                        }
                        return C05S.A00;
                    case 2:
                        InterfaceC001000l interfaceC001000l7 = sponsorControlsDependentInfoActivity.A0O;
                        if (AbstractC202168rl.A11(interfaceC001000l7).A0O.getValue() != null) {
                            Object value6 = AbstractC202168rl.A11(interfaceC001000l7).A0P.getValue();
                            Object value7 = sponsorControlsDependentInfoActivity.A0H.getValue();
                            A1H a1hA0c2 = value7 != null ? AbstractC202228rr.A0c(sponsorControlsDependentInfoActivity.A09.A00, value7) : null;
                            boolean zA0D2 = AbstractC202188rn.A0z(sponsorControlsDependentInfoActivity.A0B).A0D(a1hA0c2 != null ? a1hA0c2.A01 : null);
                            i2 = 0;
                            if (value6 != null) {
                                string2 = AbstractC466525s.A0s(sponsorControlsDependentInfoActivity, value6, 1, 0, R.string._name_removed__res_0x7f122bb8);
                            } else {
                                int i11 = R.string._name_removed__res_0x7f122bb9;
                                if (zA0D2) {
                                    i11 = R.string._name_removed__res_0x7f122bba;
                                }
                                string2 = sponsorControlsDependentInfoActivity.getString(i11);
                            }
                            C000700h.A09(string2);
                            if (value6 != null) {
                                string3 = AbstractC466525s.A0s(sponsorControlsDependentInfoActivity, value6, 1, 0, R.string._name_removed__res_0x7f122bb4);
                            } else {
                                int i12 = R.string._name_removed__res_0x7f122bb5;
                                if (zA0D2) {
                                    i12 = R.string._name_removed__res_0x7f122bb6;
                                }
                                string3 = sponsorControlsDependentInfoActivity.getString(i12);
                            }
                            C000700h.A09(string3);
                            FUT c33698EsJ = zA0D2 ? new C33698EsJ(new C33701EsM(R.drawable.vec_ic_person_add_outline)) : EsG.A00;
                            WDSBanner wDSBanner3 = (WDSBanner) AbstractC466325q.A07(interfaceC001000l3);
                            Spanned spannedA02 = FZK.A01(AbstractC466125o.A05(wDSBanner3), AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f122bb7), string3, false);
                            C34490FLh c34490FLh2 = new C34490FLh();
                            c34490FLh2.A02 = c33698EsJ;
                            c34490FLh2.A04 = string2;
                            c34490FLh2.A03 = spannedA02;
                            AbstractC466525s.A1Q(wDSBanner3, c34490FLh2);
                            wDSBanner3.setOnDismissListener(new C23921Afa(sponsorControlsDependentInfoActivity, 28));
                            UXLog.setOnClickListener(wDSBanner3, AJ0.A00(sponsorControlsDependentInfoActivity, 23), 2116695908);
                            wDSBanner3.A0d();
                            value2 = interfaceC001000l3.getValue();
                            ((C0TT) value2).A05(i2);
                        }
                        return C05S.A00;
                    case 3:
                        InterfaceC001000l interfaceC001000l8 = sponsorControlsDependentInfoActivity.A0O;
                        if (AbstractC202168rl.A11(interfaceC001000l8).A0O.getValue() != null) {
                            Object value8 = AbstractC202168rl.A11(interfaceC001000l8).A0P.getValue();
                            i2 = 0;
                            String strA0s2 = value8 != null ? AbstractC466525s.A0s(sponsorControlsDependentInfoActivity, value8, 1, 0, R.string._name_removed__res_0x7f122c29) : sponsorControlsDependentInfoActivity.getString(R.string._name_removed__res_0x7f122c2a);
                            C000700h.A09(strA0s2);
                            wDSBanner = (WDSBanner) AbstractC466325q.A07(interfaceC001000l4);
                            Spanned spannedA03 = FZK.A01(AbstractC466125o.A05(wDSBanner), strA0s2, AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f122c28), false);
                            C34490FLh c34490FLh3 = new C34490FLh();
                            AbstractC202218rq.A1I(c34490FLh3, R.drawable.ic_lock_check_filled);
                            c34490FLh3.A03 = spannedA03;
                            AbstractC466525s.A1Q(wDSBanner, c34490FLh3);
                            wDSBanner.setOnDismissListener(new C23921Afa(sponsorControlsDependentInfoActivity, 26));
                            aj0A00 = AJ0.A00(sponsorControlsDependentInfoActivity, 22);
                            i3 = 2123173645;
                            UXLog.setOnClickListener(wDSBanner, aj0A00, i3);
                            wDSBanner.A0d();
                            value2 = interfaceC001000l4.getValue();
                            ((C0TT) value2).A05(i2);
                        }
                        return C05S.A00;
                    case 4:
                        InterfaceC001000l interfaceC001000l9 = sponsorControlsDependentInfoActivity.A0O;
                        Object value9 = AbstractC202168rl.A11(interfaceC001000l9).A0R.getValue();
                        if (value9 != null && (value = AbstractC202168rl.A11(interfaceC001000l9).A0Q.getValue()) != null) {
                            String strA0g = AbstractC466925w.A0g(sponsorControlsDependentInfoActivity.A0B);
                            i2 = 0;
                            String strA0s3 = strA0g != null ? AbstractC466525s.A0s(sponsorControlsDependentInfoActivity, strA0g, 1, 0, R.string._name_removed__res_0x7f122bbc) : sponsorControlsDependentInfoActivity.getString(R.string._name_removed__res_0x7f122bbd);
                            C000700h.A09(strA0s3);
                            WDSBanner wDSBanner4 = (WDSBanner) AbstractC466325q.A07(interfaceC001000l3);
                            Spanned spannedA04 = FZK.A01(AbstractC466125o.A05(wDSBanner4), strA0s3, AbstractC466025n.A1M(sponsorControlsDependentInfoActivity, R.string._name_removed__res_0x7f122bbb), false);
                            C34490FLh c34490FLh4 = new C34490FLh();
                            AbstractC202218rq.A1I(c34490FLh4, R.drawable.vec_ic_person_add_outline);
                            c34490FLh4.A03 = spannedA04;
                            AbstractC466525s.A1Q(wDSBanner4, c34490FLh4);
                            wDSBanner4.setOnDismissListener(new C23921Afa(sponsorControlsDependentInfoActivity, 29));
                            UXLog.setOnClickListener(wDSBanner4, new AJ8(value9, value, sponsorControlsDependentInfoActivity, 10), -1154090965);
                            wDSBanner4.A0d();
                            value2 = interfaceC001000l3.getValue();
                            ((C0TT) value2).A05(i2);
                        }
                        return C05S.A00;
                    case 5:
                        return C05S.A00;
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 26:
                C0DF c0df2 = (C0DF) obj;
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity2 = (SponsorControlsDependentInfoActivity) this.A00;
                if (c0df2 != null) {
                    C22660zA c22660zAA06 = AbstractC466625t.A0S(sponsorControlsDependentInfoActivity2.A04).A06(sponsorControlsDependentInfoActivity2, sponsorControlsDependentInfoActivity2, "sponsor-control-dependent-info");
                    WDSProfilePhoto wDSProfilePhoto = sponsorControlsDependentInfoActivity2.A01;
                    if (wDSProfilePhoto != null) {
                        c22660zAA06.ALc(wDSProfilePhoto, c0df2);
                    }
                }
                return C05S.A00;
            case 27:
                String str5 = (String) obj;
                WaTextView waTextView = ((SponsorControlsDependentInfoActivity) this.A00).A00;
                if (waTextView != null) {
                    waTextView.setText(str5);
                }
                return C05S.A00;
            case 28:
                List list6 = (List) obj;
                C93G c93g = ((SponsorControlsHubActivity) this.A00).A01;
                if (c93g == null) {
                    C000700h.A0H("dependentsAdapter");
                    throw null;
                }
                c93g.A0k(list6);
                return C05S.A00;
            case 29:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                try {
                    z = AGR.A02(sponsorControlsHubActivity.A04.A00).getBoolean("notification_banner_dismissed", false);
                    break;
                } catch (Error unused) {
                    z = false;
                }
                if (zA1Z || z) {
                    C0TT c0tt = sponsorControlsHubActivity.A02;
                    if (c0tt != null) {
                        c0tt.A05(8);
                        return C05S.A00;
                    }
                    C000700h.A0H("notificationBannerStubHolder");
                    throw null;
                }
                C0TT c0tt2 = sponsorControlsHubActivity.A02;
                if (c0tt2 != null) {
                    if (c0tt2.A00() != 0) {
                        C0TT c0tt3 = sponsorControlsHubActivity.A02;
                        if (c0tt3 != null) {
                            c0tt3.A05(0);
                            C0TT c0tt4 = sponsorControlsHubActivity.A02;
                            if (c0tt4 != null) {
                                WDSBanner wDSBanner5 = (WDSBanner) AbstractC466025n.A04(c0tt4);
                                C34490FLh c34490FLh5 = new C34490FLh();
                                AbstractC202218rq.A1I(c34490FLh5, R.drawable.wa_ic_notifications_1);
                                c34490FLh5.A01 = R.string._name_removed__res_0x7f122c56;
                                c34490FLh5.A03 = FUT.A05.A02(sponsorControlsHubActivity, new Object[0], R.string._name_removed__res_0x7f122c55, R.string._name_removed__res_0x7f122c54);
                                c34490FLh5.A05 = true;
                                AbstractC466525s.A1Q(wDSBanner5, c34490FLh5);
                                UXLog.setOnClickListener(wDSBanner5, AJ0.A00(sponsorControlsHubActivity, 26), 1518794726);
                                wDSBanner5.setOnDismissListener(new C23921Afa(sponsorControlsHubActivity, 37));
                                C2066691i c2066691i = (C2066691i) sponsorControlsHubActivity.A0D.getValue();
                                C3E2.A00((C3E2) C05C.A02(AbstractC148856g7.A0a(c2066691i.A04, 33158)), AbstractC466925w.A0h(c2066691i.A02), 1);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("notificationBannerStubHolder");
                throw null;
            case 30:
                ActivityAlertsFragment activityAlertsFragment = (ActivityAlertsFragment) this.A00;
                Context contextA09 = AbstractC466725u.A09(activityAlertsFragment, activityAlertsFragment.A01);
                long j = ((C210579Ji) obj).A01.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.ManagedAccountAlertInfoActivity");
                intentA02.putExtra("extra_activity_id", j);
                AbstractC467025x.A0Z(intentA02, activityAlertsFragment);
                return C05S.A00;
            case 31:
                C9WI c9wi = (C9WI) obj;
                AnonymousClass928 anonymousClass928A0y = AbstractC202178rm.A0y(((MuteDialogFragment) this.A00).A03);
                C000700h.A0A(c9wi, 0);
                anonymousClass928A0y.A01 = c9wi;
                return C05S.A00;
            case 32:
                String str6 = (String) obj;
                WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(((NewsletterAdminProfileFragment) this.A00).A0A);
                Editable text = wDSTextInputEditTextA0b.getText();
                if (text == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                if (!C000700h.areEqual(AbstractC466625t.A15(string), str6)) {
                    wDSTextInputEditTextA0b.setText(str6);
                    Editable text2 = wDSTextInputEditTextA0b.getText();
                    wDSTextInputEditTextA0b.setSelection(text2 != null ? text2.length() : 0);
                }
                return C05S.A00;
            case 33:
                AbstractC202198ro.A1P(((NewsletterAdminProfileFragment) this.A00).A0F, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 34:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                TextInputLayout textInputLayout = (TextInputLayout) newsletterAdminProfileFragment.A0A.getValue();
                int iOrdinal3 = ((C9V2) obj).ordinal();
                String strA1O = null;
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    strA1O = newsletterAdminProfileFragment.A1O(R.string._name_removed__res_0x7f120280);
                }
                textInputLayout.setError(strA1O);
                return C05S.A00;
            case 35:
                EnumC211739Vd enumC211739Vd = (EnumC211739Vd) obj;
                int iOrdinal4 = enumC211739Vd.ordinal();
                if (iOrdinal4 == 0) {
                    i = R.string._name_removed__res_0x7f12027a;
                } else if (iOrdinal4 == 1) {
                    i = R.string._name_removed__res_0x7f120286;
                } else if (iOrdinal4 == 2) {
                    i = R.string._name_removed__res_0x7f12027b;
                } else {
                    if (iOrdinal4 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f120283;
                }
                NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) this.A00;
                AbstractC466225p.A16(newsletterAdminProfileFragment2.A04).A09(i, 0);
                if (enumC211739Vd != EnumC211739Vd.A04) {
                    AbstractC466825v.A11(newsletterAdminProfileFragment2);
                }
                return C05S.A00;
            case 36:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if ((activityC03770HoA1H2 instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H2) != null) {
                    if (zA1Z2) {
                        c0i0.CVR(0, R.string._name_removed__res_0x7f123880);
                    } else {
                        c0i0.CGx();
                    }
                }
                return C05S.A00;
            case 37:
                AbstractC465925m.A05(((PmaGraduationNuxActivity) this.A00).A08).setEnabled(!((A9G) obj).A00);
                return C05S.A00;
            case 38:
                C9YM c9ym = (C9YM) obj;
                if (c9ym instanceof C9M1) {
                    PmaGraduationNuxActivity pmaGraduationNuxActivity = (PmaGraduationNuxActivity) this.A00;
                    AbstractC466325q.A1G("PmaGraduationNuxActivity/event: graduation succeeded, isTaskRoot=", AnonymousClass000.A08(), pmaGraduationNuxActivity.isTaskRoot());
                    if (pmaGraduationNuxActivity.isTaskRoot()) {
                        if (((C03300Fs) AbstractC202168rl.A1D(pmaGraduationNuxActivity.A07, 863)).A02() == 2) {
                            activity = pmaGraduationNuxActivity;
                            AbstractC202188rn.A15(pmaGraduationNuxActivity.A04).A0D();
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            C05C.A03(pmaGraduationNuxActivity.A03);
                            intentA0L = C1B0.A03(pmaGraduationNuxActivity);
                            c30731Uz = c30731UzA0Z;
                        } else {
                            activity = pmaGraduationNuxActivity;
                            C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                            intentA0L = ((C16c) C05C.A02(pmaGraduationNuxActivity.A06)).A0L(pmaGraduationNuxActivity);
                            c30731Uz = c30731UzA0Z2;
                        }
                        c30731Uz.A0D(pmaGraduationNuxActivity, intentA0L);
                        activity = pmaGraduationNuxActivity;
                    }
                    activity = pmaGraduationNuxActivity;
                    activity.finish();
                } else if (c9ym instanceof C9M0) {
                    com.whatsapp.infra.logging.Log.w("PmaGraduationNuxActivity/event: graduation failed, showing error");
                    Toast.makeText((Context) this.A00, R.string._name_removed__res_0x7f122c3d, 1).show();
                } else if (c9ym instanceof C211009Lz) {
                    Intent intentA08 = AbstractC466525s.A08(Uri.parse(((C211009Lz) c9ym).A00));
                    C0I6 c0i6 = (C0I6) this.A00;
                    c0i6.A07.A03(c0i6, intentA08);
                } else {
                    if (!(c9ym instanceof C9M2)) {
                        throw AbstractC465925m.A1J();
                    }
                    PmaGraduationNuxActivity pmaGraduationNuxActivity2 = (PmaGraduationNuxActivity) this.A00;
                    AbstractC202188rn.A0z(pmaGraduationNuxActivity2.A02).A0A(pmaGraduationNuxActivity2, "1364247568093415");
                }
                return C05S.A00;
            case 39:
                ((C9Or) this.A00).A0h();
                return C05S.A00;
            case 40:
                int iA02 = AnonymousClass000.A00(obj);
                ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H3 != null) {
                    activityC03770HoA1H3.setResult(iA02);
                    activityC03770HoA1H3.finish();
                }
                return C05S.A00;
            case 41:
                C0XG c0xg = (C0XG) obj;
                C9Or c9Or = (C9Or) this.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PmaNavigationViewModel/onboardingStateToNavigation onboarding state= ", c0xg.name());
                switch (c0xg.ordinal()) {
                    case 0:
                        InterfaceC001500s interfaceC001500s2 = c9Or.A0A.A00;
                        if (AGR.A02(interfaceC001500s2).getLong("paa_onboarding_session_start_time_sec", 0L) <= 0) {
                            long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c9Or.A0C));
                            SharedPreferences.Editor editorEdit = AGR.A02(interfaceC001500s2).edit();
                            editorEdit.putLong("paa_onboarding_session_start_time_sec", jA06);
                            editorEdit.apply();
                            AbstractC32971bt.A0p("PmaNavigationViewModel/maybeInitSessionStartTime: initialized session start time to ", AnonymousClass000.A08(), jA06);
                        }
                        obj3 = C22921A8k.A00;
                        break;
                    case 1:
                        obj3 = C22919A8i.A00;
                        break;
                    case 2:
                        obj3 = C22920A8j.A00;
                        break;
                    case 3:
                        obj3 = C22923A8m.A00;
                        break;
                    case 4:
                        obj3 = C22922A8l.A00;
                        break;
                    case 5:
                        obj3 = C22916A8f.A00;
                        break;
                    case 6:
                        SharedPreferences.Editor editorA00 = AGR.A00(c9Or.A0A);
                        editorA00.remove("paa_onboarding_session_start_time_sec");
                        editorA00.apply();
                        com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onboardingStateToNavigation: cleared session start time on completion");
                        obj3 = C22917A8g.A00;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                c9Or.A0g(obj3);
                return C05S.A00;
            case 42:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                C70033Ey.A00(AbstractC466525s.A0G(activityC03800Hr, android.R.id.content), activityC03800Hr, AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f123e00), 0).A05();
                return C05S.A00;
            case 43:
                if (!(obj instanceof C9M3)) {
                    throw AbstractC465925m.A1J();
                }
                PmtaTeenGraduationNuxActivity pmtaTeenGraduationNuxActivity = (PmtaTeenGraduationNuxActivity) this.A00;
                C05C.A03(pmtaTeenGraduationNuxActivity.A00);
                pmtaTeenGraduationNuxActivity.A4z(C22793A3a.A00(pmtaTeenGraduationNuxActivity, 4, true));
                activity = pmtaTeenGraduationNuxActivity;
                activity = pmaGraduationNuxActivity;
                activity.finish();
                return C05S.A00;
            case 44:
                C2068391z c2068391z = (C2068391z) this.A00;
                ((C221479oC) C05C.A02(c2068391z.A00)).A00.CIP();
                InterfaceC03960Ih interfaceC03960Ih3 = c2068391z.A08;
                Object value10 = interfaceC03960Ih3.getValue();
                if ((value10 instanceof C22928A8r) || (value10 instanceof C22932A8v)) {
                    interfaceC03960Ih3.CRt(C22929A8s.A00);
                } else {
                    if (!(value10 instanceof C22929A8s) && !(value10 instanceof C22930A8t) && !(value10 instanceof C22924A8n) && !(value10 instanceof C22933A8w) && !(value10 instanceof C22925A8o) && !(value10 instanceof C22931A8u) && !(value10 instanceof C22926A8p) && !(value10 instanceof C22927A8q)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC148906gC.A19(interfaceC03960Ih3.getValue());
                }
                return C05S.A00;
            case 45:
                InterfaceC25172B2n interfaceC25172B2n = (InterfaceC25172B2n) obj;
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                InterfaceC001000l interfaceC001000l10 = pmtaDependentParentalControlsActivity.A06;
                ((C0TT) interfaceC001000l10.getValue()).A05(8);
                InterfaceC001000l interfaceC001000l11 = pmtaDependentParentalControlsActivity.A07;
                AbstractC466225p.A1S(interfaceC001000l11, 8);
                if (interfaceC25172B2n instanceof C23583AZz) {
                    A0R a0r = ((C23583AZz) interfaceC25172B2n).A00;
                    String str7 = a0r.A03;
                    String strA0s4 = str7 != null ? AbstractC466525s.A0s(pmtaDependentParentalControlsActivity, str7, 1, 0, R.string._name_removed__res_0x7f122bbc) : pmtaDependentParentalControlsActivity.getString(R.string._name_removed__res_0x7f122bbe);
                    C000700h.A09(strA0s4);
                    WDSBanner wDSBanner6 = (WDSBanner) AbstractC466325q.A07(interfaceC001000l10);
                    Spanned spannedA05 = FZK.A01(AbstractC466125o.A05(wDSBanner6), strA0s4, AbstractC466025n.A1M(pmtaDependentParentalControlsActivity, R.string._name_removed__res_0x7f122bbb), false);
                    C34490FLh c34490FLh6 = new C34490FLh();
                    AbstractC202218rq.A1I(c34490FLh6, R.drawable.vec_ic_person_add_outline);
                    c34490FLh6.A03 = spannedA05;
                    AbstractC466525s.A1Q(wDSBanner6, c34490FLh6);
                    wDSBanner6.setOnDismissListener(new C23910AfP(pmtaDependentParentalControlsActivity, 42));
                    UXLog.setOnClickListener(wDSBanner6, AJC.A00(a0r, pmtaDependentParentalControlsActivity, 30), -1792330829);
                    AbstractC466225p.A1S(interfaceC001000l10, 0);
                } else if (C000700h.areEqual(interfaceC25172B2n, C23584Aa0.A00)) {
                    WDSBanner wDSBanner7 = (WDSBanner) AbstractC466325q.A07(interfaceC001000l11);
                    C34490FLh c34490FLhA0e2 = AbstractC202228rr.A0e();
                    c34490FLhA0e2.A03 = FZK.A01(AbstractC466125o.A05(wDSBanner7), AbstractC466025n.A1M(pmtaDependentParentalControlsActivity, R.string._name_removed__res_0x7f123322), AbstractC466025n.A1M(pmtaDependentParentalControlsActivity, R.string._name_removed__res_0x7f124f6a), false);
                    c34490FLhA0e2.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner7, c34490FLhA0e2);
                    wDSBanner7.setOnDismissListener(new C23910AfP(pmtaDependentParentalControlsActivity, 43));
                    UXLog.setOnClickListener(wDSBanner7, AJA.A00(pmtaDependentParentalControlsActivity, 48), -1365862018);
                    AbstractC466225p.A1S(interfaceC001000l11, 0);
                } else if (!C000700h.areEqual(interfaceC25172B2n, C23585Aa1.A00)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 46:
                if (!(obj instanceof C9MO)) {
                    throw AbstractC465925m.A1J();
                }
                ((Function1) this.A00).invoke("957172437358114");
                return C05S.A00;
            case 47:
                return C05S.A00;
            case 48:
                EnumC97104b0 enumC97104b0 = (EnumC97104b0) obj;
                if (enumC97104b0 != null) {
                    UsernameSetFragment usernameSetFragment = (UsernameSetFragment) this.A00;
                    InterfaceC001000l interfaceC001000l12 = usernameSetFragment.A03;
                    boolean zA1Z3 = AbstractC465925m.A1Z(((C2069392u) interfaceC001000l12.getValue()).A1E.getValue());
                    int iOrdinal5 = enumC97104b0.ordinal();
                    if (iOrdinal5 == 0) {
                        obj2 = null;
                        AbstractC202178rm.A0z(usernameSetFragment.A02).A0m(null, null, zA1Z3 ? 3 : 13, zA1Z3, false);
                    } else {
                        if (iOrdinal5 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        obj2 = null;
                        AbstractC202178rm.A0z(usernameSetFragment.A02).A0n(null, null, zA1Z3 ? 3 : 13, zA1Z3, false);
                    }
                    C2069392u c2069392u = (C2069392u) interfaceC001000l12.getValue();
                    c2069392u.A18.CRt(obj2);
                    AbstractC466525s.A1W(c2069392u.A14, false);
                }
                return C05S.A00;
            case 49:
                A0S a0s = (A0S) obj;
                if (a0s != null) {
                    UsernameSetFragment usernameSetFragment2 = (UsernameSetFragment) this.A00;
                    if (a0s.A00.ordinal() != 2) {
                        AbstractC202178rm.A0z(usernameSetFragment2.A02).A0n(a0s.A02, a0s.A01, 3, a0s.A03, true);
                    } else {
                        AbstractC202178rm.A0z(usernameSetFragment2.A02).A0m(a0s.A02, a0s.A01, 3, a0s.A03, true);
                    }
                    interfaceC03960Ih = AbstractC202188rn.A14(usernameSetFragment2).A19;
                    a9d = null;
                    interfaceC03960Ih.CRt(a9d);
                }
                return C05S.A00;
        }
    }
}
