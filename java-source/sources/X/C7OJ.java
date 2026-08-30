package X;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.polls.addoption.ui.AddOptionBottomSheet;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.7OJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OJ extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C7OJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C7OJ A00(Object obj, int i) {
        return new C7OJ(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:232:0x0516  */
    /* JADX WARN: Code duplicated, block: B:431:? A[RETURN, SYNTHETIC] */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        String strA15;
        String string;
        C7EJ c7ej;
        TextView textView;
        C178087s4 c178087s4;
        C149886hv c149886hv;
        C173017ir c173017ir;
        C172847ia c172847ia;
        C014306w c014306w;
        Integer num;
        String str;
        boolean z;
        final C1DO c1do;
        String str2;
        Function0 function0;
        C173017ir c173017ir2;
        C180777wa c180777wa;
        boolean z2;
        C1SX c1sxA00;
        C170357eN c170357eN;
        int i;
        InterfaceC016307s interfaceC016307s;
        C0HD c0hd;
        String str3;
        String str4;
        C8NE c8ne;
        C170357eN c170357eN2;
        C170357eN c170357eN3;
        C170357eN c170357eN4;
        InterfaceC03950Ig interfaceC03950Ig;
        Object obj;
        switch (this.$t) {
            case 0:
                C152536ng c152536ng = ((MetaVerifiedEducationBottomSheet) this.A00).A00;
                if (c152536ng != null) {
                    if (c152536ng.A05.getValue() != null) {
                        com.whatsapp.infra.logging.Log.i("MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet");
                        C152536ng.A00(c152536ng, 4);
                        interfaceC03950Ig = c152536ng.A04;
                        obj = C158746yM.A00;
                        interfaceC03950Ig.CaI(obj);
                        return;
                    }
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 1:
                C152536ng c152536ng2 = ((MetaVerifiedEducationBottomSheet) this.A00).A00;
                if (c152536ng2 != null) {
                    if (c152536ng2.A05.getValue() != null) {
                        com.whatsapp.infra.logging.Log.i("MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet");
                        C152536ng.A00(c152536ng2, 28);
                        interfaceC03950Ig = c152536ng2.A04;
                        obj = C158756yN.A00;
                        interfaceC03950Ig.CaI(obj);
                        return;
                    }
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 2:
                ViewOnClickListenerC154336qr.A00((ViewOnClickListenerC154336qr) this.A00);
                return;
            case 3:
                ((C179757uo) this.A00).A00.BaR();
                return;
            case 4:
                C179757uo c179757uo = (C179757uo) this.A00;
                GXS gxs = c179757uo.A01;
                C8F0 c8f0A0j = gxs.A0j();
                String str5 = null;
                if (c8f0A0j == null || c8f0A0j.A0D == null) {
                    return;
                }
                C8F0 c8f0A0j2 = gxs.A0j();
                if (!"video/mp4".equals((c8f0A0j2 == null || (c170357eN4 = c8f0A0j2.A0D) == null) ? null : c170357eN4.A01)) {
                    C8F0 c8f0A0j3 = gxs.A0j();
                    if (c8f0A0j3 != null && (c170357eN3 = c8f0A0j3.A0D) != null) {
                        str5 = c170357eN3.A01;
                    }
                    if (!"image/gif".equals(str5)) {
                        return;
                    }
                }
                WebPagePreviewView webPagePreviewView = c179757uo.A04;
                webPagePreviewView.setImageProgressBarVisibility(true);
                i = 0;
                webPagePreviewView.A0U(false, c179757uo.A05);
                C8F0 c8f0A0j4 = gxs.A0j();
                if (c8f0A0j4 == null || (c170357eN2 = c8f0A0j4.A0D) == null) {
                    return;
                }
                interfaceC016307s = c179757uo.A02;
                c0hd = c179757uo.A03;
                str3 = c170357eN2.A02;
                str4 = c170357eN2.A01;
                c8ne = new C8NE(c179757uo, 0);
                interfaceC016307s.CJR(new AnonymousClass773(c0hd, c8ne, str3, str4), new String[i]);
                return;
            case 5:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                GXS gxs2 = sharedTextPreviewDialogFragment.A05;
                gxs2.A0u(gxs2.A0k());
                sharedTextPreviewDialogFragment.A05.A0s(null);
                SharedTextPreviewDialogFragment.A04(sharedTextPreviewDialogFragment);
                return;
            case 6:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment2 = (SharedTextPreviewDialogFragment) this.A00;
                C8F0 c8f0 = sharedTextPreviewDialogFragment2.A0H;
                if (c8f0 == null || (c170357eN = c8f0.A0D) == null) {
                    return;
                }
                String str6 = c170357eN.A01;
                if ("video/mp4".equals(str6) || "image/gif".equals(str6)) {
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0C.setImageProgressBarVisibility(true);
                    i = 0;
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0C.A0U(false, false);
                    interfaceC016307s = sharedTextPreviewDialogFragment2.A0B;
                    c0hd = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0A;
                    C170357eN c170357eN5 = sharedTextPreviewDialogFragment2.A0H.A0D;
                    str3 = c170357eN5.A02;
                    str4 = c170357eN5.A01;
                    c8ne = new C8NE(this, 1);
                    interfaceC016307s.CJR(new AnonymousClass773(c0hd, c8ne, str3, str4), new String[i]);
                    return;
                }
                return;
            case 7:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                C152256nC c152256nC = editMessageActivity.A07;
                if (c152256nC != null) {
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry == null) {
                        str2 = "entry";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    final String str7 = c152256nC.A00;
                    if (!c152256nC.A01 || (c1do = c152256nC.A0A) == null || str7 == null || str7.length() == 0) {
                        c014306w = c152256nC.A02;
                        num = C02S.A01;
                    } else if (AnonymousClass089.A00(c152256nC.A09) - c1do.A0F <= ((long) c152256nC.A08.A0Y(2983)) * 1000 || c1do.A0V() || (c1do instanceof C27413Bz5)) {
                        if (c1do instanceof C1DQ) {
                            C175167mU c175167mU = (C175167mU) C05C.A02(c152256nC.A06);
                            RunnableC192578bC.A00(AbstractC466225p.A0x(c175167mU.A0L), c1do, c175167mU, str7, 26);
                        } else {
                            final C149626hV c149626hV = c152256nC.A0D;
                            final GXS gxs3 = c152256nC.A07;
                            final C8F0 c8f0A0j5 = gxs3.A0j();
                            final List mentions = mentionableEntry.getMentions();
                            c149626hV.A0C.CJT(new Runnable() { // from class: X.8Zz
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r17v0 */
                                /* JADX WARN: Type inference failed for: r17v1, types: [X.7pC, X.D6t] */
                                /* JADX WARN: Type inference failed for: r17v2 */
                                /* JADX WARN: Type inference failed for: r18v0 */
                                /* JADX WARN: Type inference failed for: r18v1, types: [X.8G6, java.lang.Long] */
                                /* JADX WARN: Type inference failed for: r18v2 */
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AbstractC02700Ci abstractC02700Ci;
                                    ?? r17;
                                    ?? r18;
                                    C1DO c1doA00;
                                    C148996gL c148996gL;
                                    C149626hV c149626hV2 = c149626hV;
                                    GXS gxs4 = gxs3;
                                    C1DO c1do2 = c1do;
                                    String str8 = str7;
                                    List list = mentions;
                                    C8F0 c8f1 = c8f0A0j5;
                                    C8G5 c8g5A0i = gxs4.A0i();
                                    C8G5 c8g5A0h = gxs4.A0h();
                                    if (c1do2 instanceof C1PW) {
                                        C16170o1 c16170o1 = c149626hV2.A0F;
                                        abstractC02700Ci = c1do2.A0i.A00;
                                        C148996gL c148996gLA01 = C148996gL.A01(((C1PW) c1do2).A01);
                                        int i2 = c1do2.A0h;
                                        int i3 = c1do2.A05;
                                        r17 = 0;
                                        r18 = 0;
                                        C80I c80i = new C80I(null, null, null, 0, c1do2.A0b(4L), false, false, false);
                                        String strAnt = c1do2.Ant();
                                        C000700h.A0A(abstractC02700Ci, 0);
                                        c1doA00 = c16170o1.A02(null, abstractC02700Ci, c148996gLA01, c80i, null, null, null, null, str8, strAnt, null, list, null, i2, i3);
                                    } else {
                                        abstractC02700Ci = c1do2.A0i.A00;
                                        r17 = 0;
                                        r18 = 0;
                                        c1doA00 = C149626hV.A00(abstractC02700Ci, null, c8g5A0i, c8g5A0h, null, null, c149626hV2, c8f1, str8, list, false, false, false, true);
                                    }
                                    C149626hV.A01(c1do2, c1doA00, c149626hV2, c8f1);
                                    if (!c149626hV2.A0A.A0w(16504) || abstractC02700Ci == null) {
                                        return;
                                    }
                                    C250917x c250917x = (C250917x) c149626hV2.A0G;
                                    ArrayList arrayListA01 = ((C8MO) C05C.A02(c250917x.A08)).A01(c1do2.A0j);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj2 : arrayListA01) {
                                        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) AbstractC465925m.A1H(c250917x.A0B).get(((C015707m) obj2).second);
                                        if (interfaceC201028pt != null && interfaceC201028pt.CT3()) {
                                            arrayListA0W.add(obj2);
                                        }
                                    }
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        C1DO c1doA04 = C250917x.A00(c250917x).A02.A04(AbstractC466025n.A01(AbstractC466425r.A19(it).first));
                                        if (c1doA04 != null) {
                                            arrayListA0W2.add(c1doA04);
                                        }
                                    }
                                    Iterator it2 = arrayListA0W2.iterator();
                                    while (it2.hasNext()) {
                                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                                        if ((c1doA1B instanceof C1PW) && (c148996gL = ((C1PW) c1doA1B).A01) != null) {
                                            C149626hV.A01(c1doA1B, c149626hV2.A0F.A02(null, abstractC02700Ci, C148996gL.A01(c148996gL), new C80I(null, r17, r18, 0, c1do2.A0b(4L), false, false, false), null, r17, r18, null, str8, c1do2.Ant(), null, list, null, c1doA1B.A0h, c1doA1B.A05), c149626hV2, null);
                                        }
                                    }
                                }
                            });
                        }
                        c014306w = c152256nC.A02;
                        num = C02S.A00;
                    } else {
                        c014306w = c152256nC.A02;
                        num = C02S.A0C;
                    }
                    switch (num.intValue()) {
                        case 0:
                            str = "ExitWithChanges";
                            break;
                        case 1:
                            str = "ExitNoChanges";
                            break;
                        default:
                            str = "ExitEditExpired";
                            break;
                    }
                    c014306w.A0C(str);
                    C70E c70e = (C70E) C05C.A02(editMessageActivity.A0F);
                    C152256nC c152256nC2 = editMessageActivity.A07;
                    if (c152256nC2 != null) {
                        C1DO c1do2 = c152256nC2.A0A;
                        if (c1do2 != null) {
                            z = c1do2.A09() != null;
                        }
                        ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) c70e.A0e.A03.invoke();
                        if (expressionsTrayView != null) {
                            expressionsTrayView.A0e(z);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("editMessageViewModel");
                throw null;
            case 8:
                ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) this.A00;
                ImmutableSet immutableSet = ConversationAttachmentContentView.A12;
                conversationAttachmentContentView.A0f.A0Q("payment", conversationAttachmentContentView.A07, "chat");
                return;
            case 9:
                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) this.A00;
                ImmutableSet immutableSet2 = ConversationAttachmentContentView.A12;
                boolean z3 = false;
                if (C0D0.A0n(conversationAttachmentContentView2.A0i)) {
                    if (((C173537jl) conversationAttachmentContentView2.A0Q.get()).A00(conversationAttachmentContentView2.A0i, conversationAttachmentContentView2.A0j.Ao8())) {
                        AbstractC02700Ci abstractC02700Ci = conversationAttachmentContentView2.A0i;
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
                        if (abstractC26561DrA00 != null) {
                            int iA06 = ((C15870nV) conversationAttachmentContentView2.A0J.get()).A0B.A0G(abstractC26561DrA00).A06();
                            C016207r c016207r = conversationAttachmentContentView2.A0h;
                            C000700h.A0A(c016207r, 0);
                            int iA0Y = c016207r.A0Y(30264);
                            if (iA0Y <= 0) {
                                iA0Y = 5;
                            }
                            if (iA06 <= iA0Y && (c1sxA00 = ((C1ST) conversationAttachmentContentView2.A0T.get()).A00()) != null && c1sxA00.A00("split_payment")) {
                                z3 = true;
                            }
                        }
                    }
                }
                conversationAttachmentContentView2.A0f.A0Q(z3 ? "split_payment" : "pix", 2, "chat_attachment");
                return;
            case 10:
                ConversationAttachmentContentView conversationAttachmentContentView3 = (ConversationAttachmentContentView) this.A00;
                ImmutableSet immutableSet3 = ConversationAttachmentContentView.A12;
                conversationAttachmentContentView3.A0f.A0R("remittance", false);
                return;
            case 11:
                ConversationAttachmentContentView conversationAttachmentContentView4 = (ConversationAttachmentContentView) this.A00;
                ImmutableSet immutableSet4 = ConversationAttachmentContentView.A12;
                C149896hw c149896hw = conversationAttachmentContentView4.A0f;
                InterfaceC001500s interfaceC001500s = conversationAttachmentContentView4.A0U;
                boolean z4 = true;
                Integer numA0e = ((C254619i) interfaceC001500s.get()).A0e(true, false);
                try {
                    String strA08 = ((C254619i) interfaceC001500s.get()).A0C.A08();
                    if (TextUtils.isEmpty(strA08) || AbstractC81763lf.A18(strA08).optString("vpaId", null) == null) {
                        z4 = false;
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PaymentUtils: readVpaId threw: ", e);
                }
                C000700h.A0A(numA0e, 1);
                C151716ln c151716ln = c149896hw.A01;
                if (c151716ln != null) {
                    c151716ln.dismiss();
                }
                Integer num2 = C02S.A0N;
                if (numA0e == num2 && z4 && AbstractC148886gA.A0y(c149896hw.A0y, "share_upi_qr.jpg").exists()) {
                    C149896hw.A0A(c149896hw);
                    z2 = true;
                } else {
                    C34837FZi c34837FZi = (C34837FZi) c149896hw.A0c.get();
                    ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
                    InterfaceC37213GUv interfaceC37213GUvA08 = c34837FZi.A0D.A08();
                    Context context = c34837FZi.A07;
                    AbstractC148906gC.A0t(activityC03800Hr, numA0e == num2 ? interfaceC37213GUvA08.Arr(context, "chat_attachment", 14) : interfaceC37213GUvA08.As0(context, "merchant_account_linking_context", "chat_attachment"), 819);
                    z2 = false;
                }
                C181817yW c181817yW = (C181817yW) c149896hw.A0P.get();
                C73O c73o = c181817yW.A01;
                if (c73o != null) {
                    C181817yW.A00(c181817yW);
                    c73o.A03 = AbstractC466025n.A1H();
                    c73o.A04 = 20;
                    c73o.A01 = Boolean.valueOf(z2);
                    c181817yW.A01();
                    return;
                }
                return;
            case 12:
                ConversationAttachmentContentView conversationAttachmentContentView5 = (ConversationAttachmentContentView) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(conversationAttachmentContentView5.getContext());
                ImmutableSet immutableSet5 = ConversationAttachmentContentView.A12;
                InterfaceC001500s interfaceC001500s2 = conversationAttachmentContentView5.A0U;
                C254619i c254619i = (C254619i) interfaceC001500s2.get();
                C29409Cu3 c29409Cu3 = C29409Cu3.A00;
                boolean zA00 = c29409Cu3.A00(c254619i.A07);
                int i2 = R.string._name_removed__res_0x7f122a65;
                if (zA00) {
                    i2 = R.string._name_removed__res_0x7f120c59;
                }
                c37684GhQA03.A0e(c254619i.A01.getString(i2));
                C254619i c254619i2 = (C254619i) interfaceC001500s2.get();
                C170187e6 c170187e6 = (C170187e6) conversationAttachmentContentView5.A0G.get();
                UserJid userJidA0r = AbstractC465925m.A0r(conversationAttachmentContentView5.A0i);
                C000700h.A0A(userJidA0r, 0);
                C0DF c0dfA0T = AbstractC466325q.A0T(c170187e6.A00, userJidA0r);
                String strA0K = c0dfA0T != null ? c170187e6.A01.A0K(c0dfA0T) : null;
                boolean zA01 = c29409Cu3.A00(c254619i2.A07);
                int i3 = R.string._name_removed__res_0x7f122a64;
                if (zA01) {
                    i3 = R.string._name_removed__res_0x7f120c58;
                }
                c37684GhQA03.A0I(AbstractC466925w.A0d(c254619i2.A01, strA0K, i3));
                C83O.A00(c37684GhQA03, this, 2, R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 13:
                C0I0 c0i0 = (C0I0) C000400b.A01(AbstractC148876g9.A09(view, 0), C0I0.class);
                if (c0i0 == null || (c180777wa = (C180777wa) ((C81Y) this.A00).A04.get()) == null) {
                    return;
                }
                String externalStorageState = Environment.getExternalStorageState();
                if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
                    boolean zA08 = ((C0EG) C05C.A02(c180777wa.A00)).A08();
                    int i4 = R.string._name_removed__res_0x7f122622;
                    if (zA08) {
                        i4 = R.string._name_removed__res_0x7f122621;
                    }
                    c0i0.BP8(i4);
                }
                if (C180777wa.A00(c180777wa, c0i0)) {
                    return;
                }
                boolean zA1Q = AbstractC148896gB.A1Q(c180777wa.A00.A00);
                int i5 = R.string._name_removed__res_0x7f121aed;
                if (zA1Q) {
                    i5 = R.string._name_removed__res_0x7f121aec;
                }
                c0i0.BP8(i5);
                return;
            case 14:
                ((C81Y) this.A00).A07();
                return;
            case 15:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                C172847ia c172847ia2 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D;
                if (c172847ia2 == null || c172847ia2.A00()) {
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D();
                    EmojiSearchProvider emojiSearchProvider = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0M;
                    if (!emojiSearchProvider.A02 || (c173017ir2 = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0A) == null) {
                        return;
                    }
                    c173017ir2.A00(emojiSearchProvider);
                    return;
                }
                return;
            case 16:
                C151706lm c151706lm = (C151706lm) this.A00;
                c151706lm.A04.C1R(c151706lm.A07);
                c151706lm.dismiss();
                return;
            case 17:
                textView = ((EmojiSearchContainer) this.A00).A0C;
                textView.setText(Voip.REJECT_REASON_DECLINED);
                return;
            case 18:
                textView = ((EmojiSearchKeyboardContainer) this.A00).A05;
                if (textView == null) {
                    return;
                }
                textView.setText(Voip.REJECT_REASON_DECLINED);
                return;
            case 19:
                ((InterfaceC198678m6) this.A00).onBackPressed();
                return;
            case 20:
                C153806q0 c153806q0 = (C153806q0) this.A00;
                List list = C1JZ.A0J;
                function0 = c153806q0.A00;
                function0.invoke();
                return;
            case 21:
                C154166qa c154166qa = (C154166qa) this.A00;
                List list2 = C1JZ.A0J;
                C85A c85a = c154166qa.A00;
                if (c85a != null) {
                    C87O c87o = c154166qa.A04;
                    if (c87o == null) {
                        c154166qa.A03.C35(c85a);
                        return;
                    }
                    View view2 = c154166qa.A0I;
                    C000700h.A05(view2);
                    c87o.A06 = false;
                    C87O.A01(c87o);
                    C87O.A02(c87o);
                    c87o.A06 = true;
                    long j = c87o.A00 + 1;
                    c87o.A00 = j;
                    c87o.A0B.CJT(new RunnableC191578Za(view2, c87o, c85a, 0, j));
                    return;
                }
                return;
            case 22:
                C72K c72k = (C72K) this.A00;
                List list3 = C1JZ.A0J;
                function0 = c72k.A01;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 23:
                C72R c72r = (C72R) this.A00;
                List list4 = C1JZ.A0J;
                function0 = c72r.A03;
                if (function0 == null) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    c72r.A02.get();
                    View view3 = c72r.A00;
                    c30731UzA0Z.A0D(view3.getContext(), AbstractC148916gD.A06(AbstractC466125o.A05(view3)));
                    ((GYL) c72r.A01.get()).A01(49, 1, 10);
                    return;
                }
                function0.invoke();
                return;
            case 24:
                InterfaceC199138mq interfaceC199138mq = ((C171747ge) this.A00).A00;
                str2 = "customPopUpWindowListener";
                if (interfaceC199138mq != null) {
                    C159576zq c159576zq = (C159576zq) interfaceC199138mq;
                    if (c159576zq.A00 != 0) {
                        C159576zq.A03(c159576zq, 0);
                        return;
                    }
                    return;
                }
                C000700h.A0H(str2);
                throw null;
            case 25:
                C178087s4 c178087s5 = (C178087s4) this.A00;
                InterfaceC199138mq interfaceC199138mq2 = c178087s5.A00;
                String str8 = "customPopUpWindowListener";
                if (interfaceC199138mq2 != null) {
                    C159576zq c159576zq2 = (C159576zq) interfaceC199138mq2;
                    if (c159576zq2.A00 == 2) {
                        return;
                    }
                    C159576zq.A03(c159576zq2, 2);
                    InterfaceC199138mq interfaceC199138mq3 = c178087s5.A00;
                    if (interfaceC199138mq3 != null) {
                        interfaceC199138mq3.Cbg();
                        C171467gB c171467gB = c178087s5.A01;
                        str8 = "stickerKeyboardView";
                        if (c171467gB != null) {
                            if (AbstractC465925m.A05(c171467gB.A01).getVisibility() != 0) {
                                return;
                            }
                            AbstractC466025n.A1T(c178087s5.A08.A06.A0V().A01(), "sticker_store_onboarding_badge_shown", true);
                            C171467gB c171467gB2 = c178087s5.A01;
                            if (c171467gB2 != null) {
                                AbstractC466725u.A1K(c171467gB2.A01, 8);
                                C171467gB c171467gB3 = c178087s5.A01;
                                if (c171467gB3 != null) {
                                    Animation animation = AbstractC465925m.A05(c171467gB3.A01).getAnimation();
                                    if (animation != null) {
                                        animation.cancel();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H(str8);
                throw null;
            case 26:
                C159576zq c159576zq3 = (C159576zq) this.A00;
                if (c159576zq3.A00 != 0 || (c172847ia = c159576zq3.A0D) == null || c172847ia.A00()) {
                    c159576zq3.A0D();
                    if (c159576zq3.A00 == 0) {
                        EmojiSearchProvider emojiSearchProvider2 = c159576zq3.A0M;
                        if (emojiSearchProvider2.A02 && (c173017ir = c159576zq3.A0A) != null) {
                            c173017ir.A00(emojiSearchProvider2);
                        }
                    }
                    int i6 = c159576zq3.A00;
                    if (i6 == 1 || i6 != 2 || (c178087s4 = c159576zq3.A07) == null) {
                        return;
                    }
                    boolean z5 = c159576zq3.A0M.A02;
                    C149886hv c149886hv2 = c178087s4.A03;
                    if (!z5 || c149886hv2 == null) {
                        return;
                    }
                    C7HC c7hc = c178087s4.A02;
                    if (c7hc != null && (c149886hv = c7hc.A0A) != null) {
                        C7C3 c7c3 = c7hc.A06;
                        List list5 = c7c3 != null ? c7c3.A05 : null;
                        C7C1 c7c1 = c7hc.A07;
                        ArrayList arrayListA02 = c7hc.A0U.A02(list5, c7c1 != null ? c7c1.A01 : null);
                        c149886hv.A05 = arrayListA02;
                        PickerSearchDialogFragment pickerSearchDialogFragment = c149886hv.A03;
                        if (pickerSearchDialogFragment instanceof StickerSearchDialogFragment) {
                            C000700h.A0D(pickerSearchDialogFragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
                            ((StickerSearchDialogFragment) pickerSearchDialogFragment).A2R().A01.A0D(arrayListA02);
                        }
                    }
                    C0IB c0ib = c149886hv2.A02;
                    if (c0ib == null || c149886hv2.A01 == null) {
                        return;
                    }
                    c149886hv2.A07 = true;
                    c0ib.CUp(new StickerSearchDialogFragment());
                    C159576zq c159576zq4 = c149886hv2.A01;
                    if (c159576zq4 != null) {
                        c159576zq4.dismiss();
                        return;
                    }
                    return;
                }
                return;
            case 27:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText != null) {
                    gifSearchContainer.A0K.A00(waEditText);
                }
                gifSearchContainer.setVisibility(8);
                return;
            case 28:
                textView = ((GifSearchContainer) this.A00).A08;
                if (textView == null) {
                    return;
                }
                textView.setText(Voip.REJECT_REASON_DECLINED);
                return;
            case 29:
                return;
            case 30:
                ((C7HC) this.A00).A06();
                return;
            case 31:
                C7C2 c7c2 = (C7C2) this.A00;
                StickerPackDownloader stickerPackDownloader = c7c2.A08;
                String str9 = c7c2.A03.A0P;
                C000700h.A0A(str9, 0);
                InterfaceC001500s interfaceC001500s3 = stickerPackDownloader.A03.A00;
                if (((C149846hr) interfaceC001500s3.get()).A01.containsKey(str9)) {
                    AbstractC148896gB.A1A((AbstractC10420dV) ((C149846hr) interfaceC001500s3.get()).A00.get(str9));
                    return;
                }
                return;
            case 32:
                C190158To c190158To = (C190158To) this.A00;
                if (c190158To.A02 == C02S.A0C) {
                    c190158To.A0A.A02(C7GE.A00);
                }
                C7TS c7ts = c190158To.A00;
                if ((c7ts instanceof C7EJ) && (c7ej = (C7EJ) c7ts) != null) {
                    c190158To.A07.A00.CaI(new C175767nw(c7ej.A00, c7ej.A01));
                }
                C190158To.A00(c190158To, C02S.A01);
                return;
            case 33:
                com.whatsapp.infra.logging.Log.i("MediaCaptionDialog/dismiss/send");
                DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) this.A00;
                if (dialogC150896jZ.A02 != null) {
                    dialogC150896jZ.onDismiss();
                    return;
                }
                return;
            case 34:
                InterfaceC199428nJ interfaceC199428nJ = ((AbstractC151616lW) this.A00).A01;
                if (interfaceC199428nJ != null) {
                    interfaceC199428nJ.Bwt(false);
                    return;
                }
                return;
            case 35:
                InterfaceC200918pi interfaceC200918pi = ((CaptionView) this.A00).A01;
                if (interfaceC200918pi != null) {
                    interfaceC200918pi.BWf();
                    return;
                }
                return;
            case 36:
                InterfaceC200918pi interfaceC200918pi2 = ((CaptionView) this.A00).A01;
                if (interfaceC200918pi2 != null) {
                    interfaceC200918pi2.BnH();
                    return;
                }
                return;
            case 37:
                ((C190128Tl) this.A00).A01.invoke(C189888Sn.A00);
                return;
            case 38:
                ((O6V) this.A00).A07();
                return;
            case 39:
            case 44:
                ((DialogFragment) this.A00).A2G();
                return;
            case 40:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                WaEditText waEditText2 = stickerSearchDialogFragment.A08;
                if (waEditText2 != null) {
                    waEditText2.setText(Voip.REJECT_REASON_DECLINED);
                }
                WaEditText waEditText3 = stickerSearchDialogFragment.A08;
                if (waEditText3 != null) {
                    waEditText3.CVc();
                    return;
                }
                return;
            case 41:
                AddOptionBottomSheet addOptionBottomSheet = (AddOptionBottomSheet) this.A00;
                Editable editableA0D = AbstractC148896gB.A0D(addOptionBottomSheet.A0A);
                if (editableA0D == null || (string = editableA0D.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() != 0) {
                    addOptionBottomSheet.A2G();
                    AbstractC466225p.A0x(addOptionBottomSheet.A07).CJT(new C8ZH(strA15, 13, addOptionBottomSheet));
                    return;
                }
                return;
            case 42:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                Editable editableA0D2 = AbstractC148896gB.A0D(messageComposerBottomSheet.A09);
                if (editableA0D2 == null || !(!C0C7.A0p(editableA0D2))) {
                    messageComposerBottomSheet.A2H();
                    return;
                } else {
                    messageComposerBottomSheet.A2a();
                    return;
                }
            case 43:
                ((C7Pb) this.A00).A5S();
                return;
            case 45:
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) this.A00;
                StatusAudienceGroupPickerBottomSheet.A03(statusAudienceGroupPickerBottomSheet, 29);
                statusAudienceGroupPickerBottomSheet.A2G();
                return;
            case 46:
            case 47:
            default:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                GXS gxs4 = textStatusComposerFragment.A08;
                if (gxs4 != null) {
                    textStatusComposerFragment.A2H().A04.A05("link_preview_disabled_url_key", String.valueOf(gxs4.A0k()));
                    C179947v8 c179947v8 = textStatusComposerFragment.A0G;
                    if (c179947v8 != null) {
                        c179947v8.A02 = (String) textStatusComposerFragment.A2H().A04.A02("link_preview_disabled_url_key");
                    }
                    GXS gxs5 = textStatusComposerFragment.A08;
                    if (gxs5 != null) {
                        gxs5.A0u((String) textStatusComposerFragment.A2H().A04.A02("link_preview_disabled_url_key"));
                        GXS gxs6 = textStatusComposerFragment.A08;
                        if (gxs6 != null) {
                            gxs6.A0s(null);
                            textStatusComposerFragment.A0V = null;
                            TextStatusComposerFragment.A0I(textStatusComposerFragment);
                            TextStatusComposerFragment.A0O(textStatusComposerFragment);
                            AnonymousClass801 anonymousClass801 = textStatusComposerFragment.A0F;
                            if (anonymousClass801 != null) {
                                anonymousClass801.A02();
                            }
                            textStatusComposerFragment.A2H().A04.A05("link_preview_type_key", AbstractC466025n.A1G());
                            StatusEditText statusEditText = textStatusComposerFragment.A0I;
                            if (statusEditText == null) {
                                C000700h.A0H("entry");
                                throw null;
                            }
                            statusEditText.A01 = false;
                            statusEditText.A0R();
                            return;
                        }
                    }
                }
                C000700h.A0H("webPagePreviewViewModel");
                throw null;
            case 48:
                ((TextStatusComposerFragmentBase) this.A00).A2H().A0h();
                return;
            case 49:
                Context contextA09 = AbstractC148876g9.A09(view, 0);
                C000700h.A09(contextA09);
                ((C171237fo) this.A00).A03.CJj(contextA09, Uri.parse(I83.A00(contextA09) ? "fb://feed/" : "https://m.facebook.com"), null);
                return;
        }
    }
}
