package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.polls.addoption.ui.AddOptionBottomSheet;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZH implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C8ZH(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws C017908k, IllegalAccessException, InvocationTargetException {
        Object objA1K;
        String str;
        C1DQ c1dq;
        C0JT c0jtA12;
        Runnable runnableC192568bB;
        switch (this.$t) {
            case 0:
                ((C0W3) C05C.A02(((C175077mL) this.A00).A04)).sendArEffectAttribution(this.A01);
                return;
            case 1:
                C82q c82q = (C82q) this.A00;
                if (c82q.A1h.A02(null, null, this.A01, 1, true, false)) {
                    return;
                }
                c82q.A1i.A09(R.string._name_removed__res_0x7f121029, 1);
                return;
            case 2:
                ((TextEmojiLabel) ((BaseSharedPreviewDialogFragment) this.A00).A00.findViewById(R.id.recipients)).A0J(this.A01);
                return;
            case 3:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                String str2 = this.A01;
                C0JT c0jt = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
                InterfaceC016307s interfaceC016307s = sharedTextPreviewDialogFragment.A0B;
                C0FJ c0fj = ((WaDialogFragment) sharedTextPreviewDialogFragment).A03;
                C187448Jc c187448Jc = new C187448Jc(sharedTextPreviewDialogFragment, 1);
                C016207r c016207r = ((WaDialogFragment) sharedTextPreviewDialogFragment).A02;
                AbstractC182207zA.A00(c016207r, sharedTextPreviewDialogFragment.A09, c0fj, interfaceC016307s, c187448Jc, c0jt, new C8F0(sharedTextPreviewDialogFragment.A01, c016207r, sharedTextPreviewDialogFragment.A0C, sharedTextPreviewDialogFragment.A0E, str2), str2);
                return;
            case 4:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                C80T c80tA08 = ((C14790lc) editCustomPackAddStickersBottomSheet.A08.get()).A08(this.A01);
                if (c80tA08 == null) {
                    com.whatsapp.infra.logging.Log.e("EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null");
                    c0jtA12 = AbstractC465925m.A12(editCustomPackAddStickersBottomSheet.A05);
                    runnableC192568bB = RunnableC192378as.A00(editCustomPackAddStickersBottomSheet, 30);
                } else {
                    editCustomPackAddStickersBottomSheet.A02 = c80tA08;
                    View view = ((Fragment) editCustomPackAddStickersBottomSheet).A0B;
                    if (view == null) {
                        return;
                    }
                    c0jtA12 = AbstractC465925m.A12(editCustomPackAddStickersBottomSheet.A05);
                    runnableC192568bB = new RunnableC192568bB(view, editCustomPackAddStickersBottomSheet, 32);
                }
                c0jtA12.CJe(runnableC192568bB);
                return;
            case 5:
                C0I0 c0i0 = (C0I0) this.A00;
                String str3 = this.A01;
                if (c0i0.isFinishing()) {
                    return;
                }
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c0i0.A4X(str3);
                return;
            case 6:
                String str4 = this.A01;
                C39241nd c39241nd = (C39241nd) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "SlowMethodWatcher found a thread stuck for ", str4);
                AbstractC466225p.A0j(c39241nd.A01).A0f("slow-method-watcher", str4, true);
                return;
            case 7:
                C188218Mb c188218Mb = (C188218Mb) this.A00;
                String str5 = this.A01;
                try {
                    C188218Mb.A0F(c188218Mb, str5);
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC148916gD.A1I("StatusCustomListStore/dual-write delete StatusDb failed for listId=", str5, AnonymousClass000.A08(), thA02);
                }
                C188218Mb.A0E(c188218Mb);
                return;
            case 8:
            case 9:
                ((I47) ((C1CZ) this.A00).A07.get()).A01(this.A01);
                return;
            case 10:
                Fragment fragment = (Fragment) this.A00;
                String str6 = this.A01;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.setTitle(str6);
                    return;
                }
                return;
            case 11:
                ((Activity) this.A00).setTitle(this.A01);
                return;
            case 12:
                final StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager = (StatusMusicLicenseCheckGqlManager) this.A00;
                final String str7 = this.A01;
                if (AbstractC466225p.A0o(statusMusicLicenseCheckGqlManager.A02).BKE()) {
                    if (AbstractC148866g8.A1W(C05C.A00(statusMusicLicenseCheckGqlManager.A00))) {
                        StatusMusicLicenseCheckGqlManager.A02(C7QI.A03, statusMusicLicenseCheckGqlManager, null, str7);
                        C155246sQ c155246sQ = statusMusicLicenseCheckGqlManager.A04;
                        String strA01 = ((C12540hD) C05C.A02(statusMusicLicenseCheckGqlManager.A01)).A01();
                        if (strA01 == null) {
                            throw AbstractC465925m.A15("ISO country missing; callers must verify meManager.me() is non-null first");
                        }
                        C00S.A07(c155246sQ);
                        try {
                            C2L c2l = new C2L(str7, strA01);
                            C00S.A06();
                            c2l.CBP(new InterfaceC146896cj() { // from class: X.8Id
                                @Override // X.InterfaceC146896cj
                                public void ADn(C5IZ c5iz) {
                                    C000700h.A0A(c5iz, 0);
                                    C175937oD c175937oD = (C175937oD) c5iz.A04.A00;
                                    StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager2 = statusMusicLicenseCheckGqlManager;
                                    String str8 = str7;
                                    if (c175937oD == null || !c175937oD.A01) {
                                        StatusMusicLicenseCheckGqlManager.A02(C7QI.A02, statusMusicLicenseCheckGqlManager2, null, str8);
                                    } else {
                                        StatusMusicLicenseCheckGqlManager.A02(C7QI.A04, statusMusicLicenseCheckGqlManager2, c175937oD, str8);
                                    }
                                }

                                @Override // X.InterfaceC146896cj
                                public void BfK(IOException iOException) {
                                    C000700h.A0A(iOException, 0);
                                    StatusMusicLicenseCheckGqlManager.A02(C7QI.A02, statusMusicLicenseCheckGqlManager, null, str7);
                                }

                                @Override // X.InterfaceC146896cj
                                public void BiB(Exception exc) {
                                    C000700h.A0A(exc, 0);
                                    StatusMusicLicenseCheckGqlManager.A02(C7QI.A02, statusMusicLicenseCheckGqlManager, null, str7);
                                }
                            });
                            return;
                        } catch (Throwable th2) {
                            C00S.A06();
                            throw th2;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("music is not enabled");
                }
                StatusMusicLicenseCheckGqlManager.A02(C7QI.A02, statusMusicLicenseCheckGqlManager, null, str7);
                return;
            case 13:
                AddOptionBottomSheet addOptionBottomSheet = (AddOptionBottomSheet) this.A00;
                String str8 = this.A01;
                C1DO c1doA04 = AbstractC466125o.A0x(addOptionBottomSheet.A04).A02.A04(addOptionBottomSheet.A00);
                if (!(c1doA04 instanceof C1DQ) || (c1dq = (C1DQ) c1doA04) == null) {
                    str = "AddOptionBottomSheet/sendAddOption parent poll unavailable, skipping";
                } else {
                    C171987h4 c171987h4 = (C171987h4) C05C.A02(addOptionBottomSheet.A06);
                    InterfaceC001500s interfaceC001500s = c171987h4.A00.A00;
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c, 0);
                    if (c00dA0c.A0w(24517)) {
                        String strA15 = AbstractC466625t.A15(str8);
                        AnonymousClass825 anonymousClass825 = AnonymousClass825.A00;
                        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                        C000700h.A0A(c00dA0c2, 0);
                        int iA0Y = c00dA0c2.A0Y(1407);
                        if (C0C7.A0p(strA15) || strA15.length() > 2500 || AbstractC179057tf.A00(strA15) > iA0Y) {
                            str = "PollAddOptionSender/sendAddOption invalid option name, skipping";
                        } else {
                            ArrayList arrayListA00 = ((C1CU) C05C.A02(c171987h4.A05)).A00(c1dq);
                            if (arrayListA00 == null) {
                                str = "PollAddOptionSender/sendAddOption persisted poll options unavailable, skipping";
                            } else {
                                InterfaceC001500s interfaceC001500s2 = c171987h4.A06.A00;
                                AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s2.get();
                                int size = arrayListA00.size();
                                C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s);
                                C000700h.A0A(c00dA0c3, 0);
                                if (anonymousClass825.A04(anonymousClass089, c1dq, size, c00dA0c3.A0Y(1408))) {
                                    if (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
                                        Iterator it = arrayListA00.iterator();
                                        while (it.hasNext()) {
                                            String str9 = ((C180887wm) it.next()).A04;
                                            C000700h.A06(str9);
                                            if (C000700h.areEqual(AbstractC466625t.A15(str9), strA15)) {
                                                str = "PollAddOptionSender/sendAddOption duplicate option detected, skipping";
                                            }
                                        }
                                    }
                                    String strA00 = C1DQ.A00(strA15);
                                    C1614977n c1614977n = new C1614977n(AbstractC148876g9.A0g(c1dq.A0i.A00, (C14600lH) C05C.A02(c171987h4.A03)), 137, AbstractC466325q.A01(interfaceC001500s2));
                                    c1614977n.A01 = strA15;
                                    c1614977n.A02 = strA00;
                                    ((InterfaceC250817w) C05C.A02(c171987h4.A04)).ABV(c1614977n, c1dq, C1CI.POLL_ADD_OPTION);
                                    c1614977n.A0J(536870912L);
                                    C80b.A01(c171987h4.A07.A00, c1614977n, null);
                                    AbstractC466125o.A0h(c171987h4.A02).A0M(c1614977n, 58);
                                    ((C30204DJx) C05C.A02(c171987h4.A01)).A02(c1614977n);
                                    com.whatsapp.infra.logging.Log.i("PollAddOptionSender/sendAddOption sent");
                                    return;
                                }
                                str = "PollAddOptionSender/sendAddOption poll is not eligible for a local option addition, skipping";
                            }
                        }
                    } else {
                        str = "PollAddOptionSender/sendAddOption add-option sending not enabled, skipping";
                    }
                }
                com.whatsapp.infra.logging.Log.i(str);
                AbstractC466225p.A16(addOptionBottomSheet.A05).A0A(R.string._name_removed__res_0x7f123e00, 1);
                return;
            case 14:
                C1GQ c1gq = (C1GQ) this.A00;
                String str10 = this.A01;
                C1830281l c1830281l = c1gq.A05;
                if (c1830281l != null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str10);
                    c1830281l.A04(abstractC02700CiA01, EnumC165377Ra.A08);
                    if (c1830281l.A0B) {
                        synchronized (c1830281l) {
                            C1830281l.A01(abstractC02700CiA01, c1830281l, 8);
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                String str11 = this.A01;
                C181687yI c181687yI = textStatusComposerFragment.A0D;
                if (c181687yI != null) {
                    c181687yI.A02();
                }
                ((StatusMusicLicenseCheckGqlManager) C05C.A02(textStatusComposerFragment.A12)).A06(textStatusComposerFragment, str11);
                return;
            case 16:
            case 17:
            default:
                C8LD c8ld = (C8LD) this.A00;
                if (c8ld.A03.remove(this.A01) != null) {
                    AnonymousClass076.A00(AbstractC466225p.A0p(c8ld.A01), C0LS.A03, new C36023Ft3(c8ld.A01(), 6));
                    return;
                }
                return;
            case 18:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 19:
                ((C81D) this.A00).A0J.ANp(this.A01);
                return;
            case 20:
                C151646lb c151646lb = (C151646lb) this.A00;
                C173067iw c173067iwA01 = c151646lb.getEmojiSearchProvider().A01(this.A01);
                c151646lb.A04 = c173067iwA01;
                c173067iwA01.A00(new C8IU(c151646lb, 1));
                return;
            case 21:
                ((C0JT) this.A00).A0O(this.A01, 0);
                return;
            case 22:
                String str12 = this.A01;
                C26151Cc c26151Cc = (C26151Cc) this.A00;
                C1NT c1nt = new C1NT(str12);
                C7n0 c7n0A02 = C26151Cc.A02(c26151Cc, c1nt, C1NU.A00(c1nt, false), true);
                if (c7n0A02 != null) {
                    ((C50030MwR) C05C.A02(c26151Cc.A04)).A0I(null, c7n0A02.A00[0]);
                    return;
                }
                return;
            case 23:
                C173607js c173607js = (C173607js) this.A00;
                String str13 = this.A01;
                C168327b2 c168327b2 = c173607js.A02;
                C00K.A00();
                C15T c15tA07 = c168327b2.A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        c15tA07.A02.A04("draft_voice_note_metadata", "chat_jid=?", "DraftVoiceNoteMetadataDataStore/delete", AbstractC148856g7.A1b(str13));
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        return;
                    } catch (Throwable th3) {
                        try {
                            c1j0A00.close();
                            break;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        c15tA07.close();
                        throw th5;
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        throw th5;
                    }
                }
        }
    }
}
