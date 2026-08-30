package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.metaai.incognito.internal.IncognitoInfoBottomSheet;
import com.whatsapp.metaai.incognito.internal.IncognitoPersonalizationActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsRenameBottomSheet;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3KM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KM implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KM(C2ZF c2zf, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A00 = c2zf;
        } else {
            this.A00 = c2zf;
        }
    }

    public static C3KM A00(Object obj, int i) {
        return new C3KM(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1IO c1ioA00;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c78353ft;
        C0YX c0yxA00;
        InterfaceC020009l c78813gf;
        String string;
        String string2;
        Function0 function0;
        Function1 function1;
        C12H c12h;
        C74483Xd c74483Xd;
        EXL exl;
        C28971Nl c28971Nl;
        View view2;
        Intent intentA00;
        EXL exl2;
        C28971Nl c28971Nl2;
        CIF cifA00;
        String strA01;
        C1QO c1qoASS;
        ActivityC03800Hr activityC03800Hr;
        switch (this.$t) {
            case 0:
                C3XT c3xt = (C3XT) this.A00;
                List list = C1JZ.A0J;
                function0 = c3xt.A01;
                function0.invoke();
                break;
            case 1:
                C3XT c3xt2 = (C3XT) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c3xt2.A00;
                function0.invoke();
                break;
            case 2:
                C3XS c3xs = (C3XS) this.A00;
                List list3 = C1JZ.A0J;
                function0 = c3xs.A02;
                function0.invoke();
                break;
            case 3:
                C3XO c3xo = (C3XO) this.A00;
                List list4 = C1JZ.A0J;
                function0 = c3xo.A00;
                function0.invoke();
                break;
            case 4:
                C3XV c3xv = (C3XV) this.A00;
                List list5 = C1JZ.A0J;
                function0 = c3xv.A04;
                function0.invoke();
                break;
            case 5:
            case 40:
                function0 = (Function0) this.A00;
                List list6 = C1JZ.A0J;
                function0.invoke();
                break;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment);
                c78813gf = new C78783gc(fragment, null, 28);
                AbstractC466025n.A1W(c78813gf, c0yxA00);
                break;
            case 7:
            case 9:
            case 29:
            case 33:
            default:
                ((DialogFragment) this.A00).A2G();
                break;
            case 8:
                Fragment fragment2 = (Fragment) this.A00;
                c0yxA00 = AbstractC22710zF.A00(fragment2);
                c78813gf = C78473g7.A01(fragment2, null, 22);
                AbstractC466025n.A1W(c78813gf, c0yxA00);
                break;
            case 10:
                c74483Xd = (C74483Xd) this.A00;
                List list7 = C1JZ.A0J;
                function1 = c74483Xd.A03;
                c12h = c74483Xd.A00;
                function1.invoke(c12h);
                break;
            case 11:
                c74483Xd = (C74483Xd) this.A00;
                List list8 = C1JZ.A0J;
                function1 = c74483Xd.A02;
                c12h = c74483Xd.A00;
                function1.invoke(c12h);
                break;
            case 12:
                InterfaceC79863iV interfaceC79863iV = (InterfaceC79863iV) this.A00;
                List list9 = C1JZ.A0J;
                function0 = ((C74453Xa) interfaceC79863iV).A00;
                function0.invoke();
                break;
            case 13:
                InterfaceC79863iV interfaceC79863iV2 = (InterfaceC79863iV) this.A00;
                List list10 = C1JZ.A0J;
                function0 = ((C74463Xb) interfaceC79863iV2).A00;
                function0.invoke();
                break;
            case 14:
                C74493Xe c74493Xe = (C74493Xe) this.A00;
                List list11 = C1JZ.A0J;
                function1 = c74493Xe.A01;
                c12h = c74493Xe.A00;
                function1.invoke(c12h);
                break;
            case 15:
                C74583Xn c74583Xn = (C74583Xn) this.A00;
                List list12 = C1JZ.A0J;
                function0 = c74583Xn.A02;
                function0.invoke();
                break;
            case 16:
                C74593Xo c74593Xo = (C74593Xo) this.A00;
                List list13 = C1JZ.A0J;
                function0 = c74593Xo.A04;
                function0.invoke();
                break;
            case 17:
                C74563Xl c74563Xl = (C74563Xl) this.A00;
                List list14 = C1JZ.A0J;
                function0 = c74563Xl.A01;
                function0.invoke();
                break;
            case 18:
                AbstractC466625t.A0u((AddToListFragment) this.A00).A0h();
                break;
            case 19:
                C2IC c2ic = ((C3R9) this.A00).A00;
                if (c2ic != null) {
                    c2ic.A0A.A0C(new C2ZR());
                    C3IL c3ilA0z = AbstractC466125o.A0z(c2ic.A07);
                    C3CX c3cx = c2ic.A01;
                    C3IL.A02(c3ilA0z, "learn_more", c3cx != null ? C3IL.A00(c3cx, null) : null, 15, 0, 166);
                }
                break;
            case 20:
                IOW iow = ((C3R7) this.A00).A02;
                BotCommandPickerView botCommandPickerView = iow.A03;
                if (botCommandPickerView != null && botCommandPickerView.getVisibility() == 0) {
                    BotCommandPickerView botCommandPickerView2 = iow.A03;
                    if (botCommandPickerView2 != null) {
                        botCommandPickerView2.A01 = false;
                        botCommandPickerView2.A09();
                    }
                    C40148Hlj c40148Hlj = iow.A01;
                    if (c40148Hlj != null) {
                        c40148Hlj.A00(false);
                    }
                } else {
                    iow.A05();
                }
                break;
            case 21:
            case 22:
            case 36:
                function0 = (Function0) this.A00;
                function0.invoke();
                break;
            case 23:
                C2ZE c2ze = (C2ZE) this.A00;
                Activity activityA00 = C000400b.A00(c2ze.A0X);
                if ((activityA00 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityA00) != null) {
                    ((C70703Ic) C05C.A02(c2ze.A03)).A06(activityC03800Hr);
                    break;
                }
                break;
            case 24:
                IncognitoInfoBottomSheet incognitoInfoBottomSheet = (IncognitoInfoBottomSheet) this.A00;
                Context contextA19 = incognitoInfoBottomSheet.A19();
                if (contextA19 != null) {
                    Uri uriA03 = ((C37282GXs) C05C.A02(incognitoInfoBottomSheet.A01)).A03("1657920171834350");
                    C000700h.A06(uriA03);
                    Intent data = new Intent("android.intent.action.VIEW").setData(uriA03);
                    C000700h.A06(data);
                    AbstractC466625t.A0w(incognitoInfoBottomSheet.A00).A05(contextA19, data);
                }
                break;
            case 25:
                IncognitoPersonalizationActivity incognitoPersonalizationActivity = (IncognitoPersonalizationActivity) this.A00;
                WDSSwitch wDSSwitch = ((WDSListItem) incognitoPersonalizationActivity.A01.getValue()).A0E;
                if (wDSSwitch != null) {
                    boolean z = !wDSSwitch.isChecked();
                    wDSSwitch.setChecked(z);
                    SharedPreferences.Editor editorEdit = C2AQ.A01(incognitoPersonalizationActivity.A00.A00).edit();
                    editorEdit.putBoolean("meta_ai_incognito_personalization_enabled", z);
                    editorEdit.apply();
                }
                break;
            case 26:
            case 28:
                MetaAiThreadsActivity.A0Y((MetaAiThreadsActivity) this.A00);
                break;
            case 27:
                MetaAiThreadsActivity.A0X((MetaAiThreadsActivity) this.A00);
                break;
            case 30:
                MetaAiThreadsRenameBottomSheet metaAiThreadsRenameBottomSheet = (MetaAiThreadsRenameBottomSheet) this.A00;
                InterfaceC001000l interfaceC001000l = metaAiThreadsRenameBottomSheet.A02;
                AbstractC465925m.A05(interfaceC001000l).setEnabled(false);
                Editable text = AbstractC466725u.A0b(metaAiThreadsRenameBottomSheet.A01).getText();
                String strA15 = (text == null || (string2 = text.toString()) == null) ? null : AbstractC466625t.A15(string2);
                Bundle bundle = ((Fragment) metaAiThreadsRenameBottomSheet).A06;
                Long lA08 = (bundle == null || (string = bundle.getString("current_thread_id")) == null) ? null : C0C5.A08(string);
                if (lA08 == null || strA15 == null || strA15.length() == 0) {
                    AbstractC465925m.A05(interfaceC001000l).setEnabled(true);
                } else {
                    Bundle bundle2 = ((Fragment) metaAiThreadsRenameBottomSheet).A06;
                    if (!C000700h.areEqual(bundle2 != null ? bundle2.getString("current_title") : null, strA15)) {
                        C0JC c0jcA1L = metaAiThreadsRenameBottomSheet.A1L();
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R("result_thread_id", lA08, c015707mArr, 0);
                        AbstractC466525s.A1R("result_new_title", strA15, c015707mArr, 1);
                        c0jcA1L.A0x("rename_save_completed", AbstractC39300HTb.A00(c015707mArr));
                    }
                    metaAiThreadsRenameBottomSheet.A2G();
                }
                break;
            case 31:
                C2ZF c2zf = (C2ZF) this.A00;
                AbstractC02700Ci abstractC02700Ci = c2zf.A0E;
                if (abstractC02700Ci == null) {
                    c2zf.A0W.onClick(view);
                } else if (!c2zf.A06) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C29U c29u = (C29U) C05C.A02(c2zf.A0C);
                    ActivityC03800Hr activityC03800Hr2 = c2zf.A0X;
                    c30731UzA0Z.A0D(activityC03800Hr2, c29u.A0B(activityC03800Hr2, abstractC02700Ci));
                } else {
                    c2zf.A0X.finish();
                }
                break;
            case 32:
                C2ZF c2zf2 = (C2ZF) this.A00;
                UserJid userJidA0t = AbstractC466125o.A0t(((AbstractC47772Ad) c2zf2).A0I);
                if (userJidA0t != null) {
                    C05C.A03(c2zf2.A0B);
                    ActivityC03800Hr activityC03800Hr3 = c2zf2.A0X;
                    Integer numA1I = AbstractC466025n.A1I();
                    InterfaceC81183kj interfaceC81183kj = c2zf2.A0D;
                    if (interfaceC81183kj != null) {
                        C471327q c471327q = (C471327q) interfaceC81183kj;
                        cifA00 = C2C6.A00(c471327q);
                        strA01 = C2C6.A01(c471327q);
                        c1qoASS = interfaceC81183kj.ASS();
                    } else {
                        cifA00 = null;
                        strA01 = null;
                        c1qoASS = null;
                    }
                    Intent intentA02 = C27291Gr.A02(activityC03800Hr3, c1qoASS, null, userJidA0t, cifA00, numA1I, strA01, true, false);
                    if (AbstractC465925m.A1X(userJidA0t)) {
                        AbstractC70743Ig.A03(activityC03800Hr3, intentA02, AbstractC466125o.A0e(c2zf2.A0A));
                    }
                    activityC03800Hr3.startActivity(intentA02, null);
                }
                break;
            case 34:
                ((Function1) this.A00).invoke(view);
                break;
            case 35:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                AbstractC08350a2.A0B(abstractActivityC61002r3);
                ((C223869uU) C05C.A02(abstractActivityC61002r3.A1C)).A00(C02S.A0Y, C02S.A0N);
                break;
            case 37:
                ((AbstractActivityC61002r3) this.A00).A5q();
                break;
            case 38:
            case 39:
                C3CS c3cs = (C3CS) this.A00;
                c3cs.A07.A01(c3cs.A06, Integer.valueOf(c3cs.A05));
                break;
            case 41:
                C49352Hk c49352Hk = (C49352Hk) ((MuteChatInListDialog) this.A00).A01.getValue();
                c0yxA00 = c49352Hk.A04;
                c78813gf = new C78813gf(c49352Hk, null, 17);
                AbstractC466025n.A1W(c78813gf, c0yxA00);
                break;
            case 42:
                C70103Fg c70103Fg = (C70103Fg) this.A00;
                InterfaceC001500s interfaceC001500s = c70103Fg.A04.A00;
                C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 33555);
                if (AnonymousClass000.A0B(c70103Fg.A0C)) {
                    C666631a c666631a = (C666631a) C05C.A02(AbstractC466325q.A0B(interfaceC001500s, 33555));
                    AbstractC02700Ci abstractC02700CiA09 = c70103Fg.A00.A09();
                    if ((abstractC02700CiA09 instanceof C28971Nl) && (c28971Nl2 = (C28971Nl) abstractC02700CiA09) != null) {
                        C55802dV c55802dV = new C55802dV();
                        c55802dV.A00 = 3;
                        c55802dV.A02 = c28971Nl2.user;
                        AbstractC466325q.A13(c666631a.A01, c55802dV);
                        ((C31922Dxl) C05C.A02(c666631a.A00)).A0P(c28971Nl2, EnumC33932Ezd.A0B, 1, 3);
                    }
                    C18M c18mA0G = c70103Fg.A07.A0G(c70103Fg.A00.A09());
                    if ((c18mA0G instanceof EXL) && (exl2 = (EXL) c18mA0G) != null) {
                        view2 = c70103Fg.A01;
                        Context context = view2.getContext();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = exl2.A0j;
                        String strA0h = AbstractC466725u.A0h(context, exl2.A0i, objArrA1a, 1, R.string._name_removed__res_0x7f12287b);
                        C05C.A03(c70103Fg.A02);
                        Context contextA05 = AbstractC466125o.A05(view2);
                        AbstractC02700Ci abstractC02700CiA010 = c70103Fg.A00.A09();
                        C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        intentA00 = AbstractC465925m.A02();
                        intentA00.setClassName(contextA05.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                        intentA00.putExtra("source_surface", 26);
                        intentA00.setType("text/plain");
                        intentA00.putExtra("android.intent.extra.TEXT", strA0h);
                        if (abstractC02700CiA010 != null) {
                            intentA00.putExtra("newsletter_invite_link_jid", abstractC02700CiA010.getRawString());
                        }
                        intentA00.putExtra("disable_post_send_intent", (Serializable) true);
                    }
                } else {
                    C666631a c666631a2 = (C666631a) C05C.A02(c05cA0B);
                    AbstractC02700Ci abstractC02700CiA011 = c70103Fg.A00.A09();
                    if ((abstractC02700CiA011 instanceof C28971Nl) && abstractC02700CiA011 != null) {
                        C55802dV c55802dV2 = new C55802dV();
                        c55802dV2.A00 = AbstractC466125o.A15();
                        c55802dV2.A02 = abstractC02700CiA011.user;
                        AbstractC466325q.A13(c666631a2.A01, c55802dV2);
                    }
                    C05C.A03(c70103Fg.A03);
                    view2 = c70103Fg.A01;
                    Context contextA06 = AbstractC466125o.A05(view2);
                    AbstractC02700Ci abstractC02700CiA012 = c70103Fg.A00.A09();
                    C000700h.A0D(abstractC02700CiA012, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C28971Nl c28971Nl3 = (C28971Nl) abstractC02700CiA012;
                    String strA0K = c70103Fg.A06.A0K(c70103Fg.A00);
                    if (strA0K == null) {
                        strA0K = Voip.REJECT_REASON_DECLINED;
                    }
                    EnumC61842sS enumC61842sS = EnumC61842sS.A02;
                    C000700h.A0A(c28971Nl3, 1);
                    intentA00 = FSR.A00(contextA06, c28971Nl3, strA0K);
                    intentA00.putExtra("invite_follower_selector_origin", enumC61842sS.value);
                }
                AbstractC466425r.A1I(intentA00, view2, ((C30641Uq) AbstractC466025n.A1L(c70103Fg.A0D)).A09());
                break;
            case 43:
                C70103Fg c70103Fg2 = (C70103Fg) this.A00;
                C666631a c666631a3 = (C666631a) AbstractC466425r.A0t(c70103Fg2.A04, 33555);
                AbstractC02700Ci abstractC02700CiA013 = c70103Fg2.A00.A09();
                if ((abstractC02700CiA013 instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700CiA013) != null) {
                    C55802dV c55802dV3 = new C55802dV();
                    c55802dV3.A00 = AbstractC466125o.A16();
                    c55802dV3.A02 = c28971Nl.user;
                    AbstractC466325q.A13(c666631a3.A01, c55802dV3);
                    ((C31922Dxl) C05C.A02(c666631a3.A00)).A0P(c28971Nl, EnumC33932Ezd.A0B, 3, 3);
                }
                C18M c18mA0G2 = c70103Fg2.A07.A0G(c70103Fg2.A00.A09());
                if ((c18mA0G2 instanceof EXL) && (exl = (EXL) c18mA0G2) != null) {
                    View view3 = c70103Fg2.A01;
                    Context context2 = view3.getContext();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = exl.A0j;
                    String strA0h2 = AbstractC466725u.A0h(context2, exl.A0i, objArrA1a2, 1, R.string._name_removed__res_0x7f12287b);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.TEXT", strA0h2);
                    intent.setType("text/plain");
                    intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                    AbstractC466425r.A1I(Intent.createChooser(intent, strA0h2), view3, ((C30641Uq) AbstractC466025n.A1L(c70103Fg2.A0D)).A0B());
                    break;
                }
                break;
            case 44:
                C70103Fg c70103Fg3 = (C70103Fg) this.A00;
                C666631a c666631a4 = (C666631a) AbstractC466425r.A0t(c70103Fg3.A04, 33555);
                AbstractC02700Ci abstractC02700CiA014 = c70103Fg3.A00.A09();
                if ((abstractC02700CiA014 instanceof C28971Nl) && abstractC02700CiA014 != null) {
                    C55802dV c55802dV4 = new C55802dV();
                    c55802dV4.A00 = AbstractC466025n.A1H();
                    c55802dV4.A02 = abstractC02700CiA014.user;
                    AbstractC466325q.A13(c666631a4.A01, c55802dV4);
                }
                c70103Fg3.A01();
                break;
            case 45:
                C3RI c3ri = (C3RI) this.A00;
                InterfaceC81243kp interfaceC81243kp = c3ri.A0g;
                C0I6 activityNullable = interfaceC81243kp.getActivityNullable();
                if (activityNullable != null) {
                    c3ri.A0U.get();
                    interfaceC81243kp.startActivity(FSS.A00(activityNullable, (C28971Nl) AnonymousClass272.A02(c3ri.A0K)));
                }
                break;
            case 46:
                ((C3RI) this.A00).A0j.A03(false);
                break;
            case 47:
                C3RI c3ri2 = (C3RI) this.A00;
                ((C82203mO) c3ri2.A0I.get()).A01(c3ri2.A0g.CHx(), "newsletter-geosuspend");
                break;
            case 48:
                PaidPartnershipBottomSheet paidPartnershipBottomSheet = (PaidPartnershipBottomSheet) this.A00;
                PaidPartnershipViewModel paidPartnershipViewModel = (PaidPartnershipViewModel) paidPartnershipBottomSheet.A07.getValue();
                C28971Nl c28971Nl4 = (C28971Nl) paidPartnershipBottomSheet.A05.getValue();
                long jA0B = AbstractC466825v.A0B(paidPartnershipBottomSheet.A06);
                Bundle bundle3 = ((Fragment) paidPartnershipBottomSheet).A06;
                boolean z2 = bundle3 != null ? bundle3.getBoolean("is_status", false) : false;
                C000700h.A0A(c28971Nl4, 0);
                c1ioA00 = C1IN.A00(paidPartnershipViewModel);
                abstractC003201wA1K = AbstractC466125o.A1K(paidPartnershipViewModel.A02);
                c78353ft = new PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1(c28971Nl4, paidPartnershipViewModel, null, jA0B, z2);
                AbstractC465925m.A1U(abstractC003201wA1K, c78353ft, c1ioA00);
                break;
            case 49:
                PaidPartnershipBottomSheet paidPartnershipBottomSheet2 = (PaidPartnershipBottomSheet) this.A00;
                PaidPartnershipViewModel paidPartnershipViewModel2 = (PaidPartnershipViewModel) paidPartnershipBottomSheet2.A07.getValue();
                Object value = paidPartnershipBottomSheet2.A05.getValue();
                long jA0B2 = AbstractC466825v.A0B(paidPartnershipBottomSheet2.A06);
                Bundle bundle4 = ((Fragment) paidPartnershipBottomSheet2).A06;
                boolean z3 = bundle4 != null ? bundle4.getBoolean("is_status", false) : false;
                C000700h.A0A(value, 0);
                if (!((InterfaceC16110nv) C05C.A02(paidPartnershipViewModel2.A03)).BOW()) {
                    paidPartnershipViewModel2.A07.CRt(new C59802kj(true));
                } else {
                    c1ioA00 = C1IN.A00(paidPartnershipViewModel2);
                    abstractC003201wA1K = AbstractC466125o.A1K(paidPartnershipViewModel2.A02);
                    c78353ft = new C78353ft(value, paidPartnershipViewModel2, null, 3, jA0B2, z3);
                    AbstractC465925m.A1U(abstractC003201wA1K, c78353ft, c1ioA00);
                }
                break;
        }
    }

    public C3KM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
