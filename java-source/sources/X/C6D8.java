package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewStub;
import android.widget.SeekBar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyPageFragment;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D8 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D8(C4OY c4oy, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
                this.A00 = c4oy;
                break;
            default:
                this.A00 = c4oy;
                break;
        }
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D8(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0233  */
    /* JADX WARN: Code duplicated, block: B:87:0x0239  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewA1D;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.bot_rich_response_code_bottom_sheet_title;
                return AbstractC466125o.A0A(viewA1D, i);
            case 1:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.bot_rich_response_code_bottom_sheet_code;
                return AbstractC466125o.A0A(viewA1D, i);
            case 2:
                C4OZ c4oz = (C4OZ) this.A00;
                List list = C1JZ.A0J;
                AbstractC81773lg.A1T(c4oz.A09, 33);
                return C05S.A00;
            case 3:
                C1JZ c1jz = (C1JZ) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC466225p.A19(c1jz.A0I, R.id.grid_image_progress_bar);
            case 4:
                C1JZ c1jz2 = (C1JZ) this.A00;
                List list3 = C1JZ.A0J;
                return AbstractC466225p.A19(c1jz2.A0I, R.id.grid_image_cancel_download);
            case 5:
                C1JZ c1jz3 = (C1JZ) this.A00;
                List list4 = C1JZ.A0J;
                return c1jz3.A0I.findViewById(R.id.grid_image_download);
            case 6:
                C1JZ c1jz4 = (C1JZ) this.A00;
                List list5 = C1JZ.A0J;
                InlineImageView[] inlineImageViewArr = new InlineImageView[3];
                View view = c1jz4.A0I;
                inlineImageViewArr[0] = AbstractC466125o.A0A(view, R.id.image_0);
                inlineImageViewArr[1] = AbstractC466125o.A0A(view, R.id.image_1);
                return AbstractC466725u.A0q(AbstractC466125o.A0A(view, R.id.image_2), inlineImageViewArr);
            case 7:
                C00K.A01();
                return ((C1JZ) this.A00).A0I.findViewById(R.id.image_2_container);
            case 8:
                C4OV c4ov = (C4OV) this.A00;
                List list6 = C1JZ.A0J;
                AbstractC81773lg.A1T(c4ov.A09, 31);
                return C05S.A00;
            case 9:
                viewA1D = A00(this);
                i = R.id.bot_rich_response_table_bottom_sheet_close_button;
                return AbstractC466125o.A0A(viewA1D, i);
            case 10:
                viewA1D = A00(this);
                i = R.id.bot_rich_response_table_bottom_sheet_copy_button;
                return AbstractC466125o.A0A(viewA1D, i);
            case 11:
                viewA1D = A00(this);
                i = R.id.bot_rich_response_table_bottom_sheet_title;
                return AbstractC466125o.A0A(viewA1D, i);
            case 12:
                viewA1D = A00(this);
                i = R.id.table_layout;
                return AbstractC466125o.A0A(viewA1D, i);
            case 13:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.bot_calendar_invitees_close_button;
                return AbstractC466125o.A0A(viewA1D, i);
            case 14:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.bot_calendar_invitees_title;
                return AbstractC466125o.A0A(viewA1D, i);
            case 15:
                viewA1D = ((Fragment) this.A00).A1D();
                i = R.id.bot_calendar_invitees_container;
                return AbstractC466125o.A0A(viewA1D, i);
            case 16:
                C85673tQ c85673tQ = (C85673tQ) this.A00;
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c85673tQ.A07);
                C0JT c0jtA16 = AbstractC466225p.A16(c85673tQ.A03);
                C09540c1 c09540c1 = (C09540c1) C05C.A02(c85673tQ.A05);
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c85673tQ.A06);
                Application application = c85673tQ.A00;
                C174367lA c174367lA = new C174367lA(interfaceC016307sA0x, c09540c1, abstractC14970lx, c0jtA16, AbstractC81763lf.A0h(application.getCacheDir(), "inline-citation-favicon"), "ai-inline-citation-loader");
                c174367lA.A06 = true;
                c174367lA.A01 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a3);
                return c174367lA.A00();
            case 17:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                int i2 = C94564Oe.A1L;
                if (AbstractC81803lj.A0d(abstractC37408GbA).A05() && ((C82283mZ) abstractC37408GbA.getAiUnifiedResponseGating().get()).A01()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return C94564Oe.A05((C94564Oe) this.A00);
            case 19:
                final C94564Oe c94564Oe = (C94564Oe) this.A00;
                int i3 = C94564Oe.A1L;
                final int dimensionPixelSize = c94564Oe.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd9);
                return new C1H4(dimensionPixelSize) { // from class: X.3xN
                    public final int A00;

                    {
                        this.A00 = dimensionPixelSize;
                    }

                    @Override // X.C1H4
                    public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView) {
                        AbstractC467025x.A10(rect, view2, recyclerView);
                        Rect rectA0H = AbstractC81763lf.A0H();
                        if (RecyclerView.A00(view2) != 0) {
                            rectA0H.top = this.A00;
                        }
                        rect.set(rectA0H);
                    }
                };
            case 20:
                Context context = (Context) this.A00;
                int i4 = C94564Oe.A1L;
                ImmutableList immutableList = C39099HIm.A08;
                return new HJJ(context, new AnonymousClass699(), new C015707m("meta_ai_block_latex_view", "meta_ai_block_latex_view"), 52428800L, false);
            case 21:
                Context context2 = (Context) this.A00;
                int i5 = C94564Oe.A1L;
                ImmutableList immutableList2 = C39099HIm.A08;
                return new HJJ(context2, new AnonymousClass699(), new C015707m("meta_ai_inline_latex_view", "meta_ai_inline_latex_view"), 52428800L, false);
            case 22:
                GZV gzv = (GZV) this.A00;
                int i6 = C94564Oe.A1L;
                C02240Al c02240Al = new C02240Al(703926750);
                C26Q.A00(gzv.A0n, c02240Al);
                return c02240Al;
            case 23:
                Bundle bundle = ((Fragment) this.A00).A06;
                Parcelable parcelable = bundle != null ? bundle.getParcelable("arg_thread_survey") : null;
                C000700h.A0D(parcelable, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata");
                return parcelable;
            case 24:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 != null) {
                    return Long.valueOf(bundle2.getLong("arg_message_row_id"));
                }
                return null;
            case 25:
                viewA1D = A00(this);
                i = R.id.ai_sources_link_close_button;
                return AbstractC466125o.A0A(viewA1D, i);
            case 26:
                viewA1D = A00(this);
                i = R.id.ai_sources_link_title;
                return AbstractC466125o.A0A(viewA1D, i);
            case 27:
                viewA1D = A00(this);
                i = R.id.tabLayout;
                return AbstractC466125o.A0A(viewA1D, i);
            case 28:
                viewA1D = A00(this);
                i = R.id.viewPager;
                return AbstractC466125o.A0A(viewA1D, i);
            case 29:
                viewA1D = A00(this);
                i = R.id.linkify_text;
                return AbstractC466125o.A0A(viewA1D, i);
            case 30:
                return ((ViewStub) C0S4.A04(A00(this), R.id.progress_bar_view_stub)).inflate();
            case 31:
                Parcelable parcelable2 = ((Fragment) this.A00).A1B().getParcelable("selected_question");
                C000700h.A0D(parcelable2, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion");
                return parcelable2;
            case 32:
                return Boolean.valueOf(((Fragment) this.A00).A1B().getBoolean("is_last_page", false));
            case 33:
                viewA1D = A00(this);
                i = R.id.feedback_submit;
                return AbstractC466125o.A0A(viewA1D, i);
            case 34:
                viewA1D = A00(this);
                i = R.id.ai_sources_link_desc;
                return AbstractC466125o.A0A(viewA1D, i);
            case 35:
                viewA1D = A00(this);
                i = R.id.rvSatisfaction;
                return AbstractC466125o.A0A(viewA1D, i);
            case 36:
                C5SQ c5sq = (C5SQ) this.A00;
                if (!c5sq.A05.get()) {
                    AbstractC465925m.A1U(c5sq.A09, C6L3.A01(c5sq, null, 26), c5sq.A0A);
                }
                return C05S.A00;
            case 37:
                C91664Az c91664Az = (C91664Az) this.A00;
                final List list7 = c91664Az.A02;
                final C00X c00x = c91664Az.A00;
                final C140536Gw c140536Gw = c91664Az.A01;
                final C124995hX c124995hX = c91664Az.A04;
                final C09S c09s = c91664Az.A03;
                return new AbstractC92054Cn(c00x, c140536Gw, list7, c09s, c124995hX) { // from class: X.4BE
                    public final C05C A00;
                    public final C05C A01;
                    public final C00X A02;
                    public final C140536Gw A03;
                    public final C09S A04;
                    public final C124995hX A05;
                    public final List A06;

                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg) {
                        EnumC98534dL enumC98534dL;
                        EnumC98534dL enumC98534dL2;
                        Cloneable c4ed;
                        C000700h.A0A(c131155rg, 0);
                        List list8 = this.A06;
                        if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                            Iterator it = list8.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    enumC98534dL = EnumC98534dL.A1I;
                                    enumC98534dL2 = EnumC98534dL.A1K;
                                    break;
                                }
                                if (((C117425Nk) it.next()).A00 instanceof C140466Gp) {
                                    enumC98534dL = EnumC98534dL.A1H;
                                    enumC98534dL2 = EnumC98534dL.A1J;
                                    break;
                                }
                            }
                        } else {
                            enumC98534dL = EnumC98534dL.A1I;
                            enumC98534dL2 = EnumC98534dL.A1K;
                            break;
                        }
                        C92224De c92224De = C122215ck.A02;
                        C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125225hy.A0D(c92224De, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL), AbstractC125295i5.A0D(c131155rg, enumC98534dL2), null, null, null, null, null, null), null, null, null, null, C125305i6.A09(), null, null, null, null);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = list8.iterator();
                        while (it2.hasNext()) {
                            InterfaceC147356dT interfaceC147356dT = ((C117425Nk) it2.next()).A00;
                            if (interfaceC147356dT instanceof C6GH) {
                                c4ed = new C91604At(this.A02, this.A03, ((C6GH) interfaceC147356dT).A00, this.A05);
                            } else if (interfaceC147356dT instanceof C6G6) {
                                c4ed = new C4AZ(((C6G6) interfaceC147356dT).A00, this.A04);
                            } else if (interfaceC147356dT instanceof C140416Gk) {
                                c4ed = new C4CR(AbstractC466025n.A1O(interfaceC147356dT), this.A04, true);
                            } else if (interfaceC147356dT instanceof C140466Gp) {
                                c4ed = new C91994Ch((C140466Gp) interfaceC147356dT, this.A05);
                            } else if (interfaceC147356dT instanceof C140356Ge) {
                                C140356Ge c140356Ge = (C140356Ge) interfaceC147356dT;
                                String str = c140356Ge.A01;
                                String str2 = null;
                                if (str == null || !AbstractC81773lg.A1Y("audio/", 1, str)) {
                                    String str3 = c140356Ge.A00;
                                    String str4 = c140356Ge.A03;
                                    String strA0e = C0C7.A0e(str4, "/", str4);
                                    String str5 = c140356Ge.A02;
                                    if (str5 == null && str != null && AbstractC81773lg.A1Y("image/", 1, str)) {
                                        str2 = str4;
                                    }
                                    c4ed = new C4CC(this.A02, str3, strA0e, str4, str, str5, str2);
                                } else {
                                    c4ed = new C91964Cd(AbstractC466125o.A0m(this.A00), (C37438Gbe) C05C.A02(this.A01), c140356Ge.A03, C002401f.A00);
                                }
                            } else if (interfaceC147356dT instanceof C6GP) {
                                c4ed = new AbstractC92054Cn(this.A02, (C6GP) interfaceC147356dT) { // from class: X.4Aa
                                    public final C00X A00;
                                    public final C6GP A01;

                                    {
                                        C000700h.A0A(c6gp, 0);
                                        this.A01 = c6gp;
                                        this.A00 = c00x;
                                    }

                                    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
                                    @Override // X.AbstractC92054Cn
                                    public AbstractC132185tN A0y(C131155rg c131155rg2) {
                                        boolean z2;
                                        C6GP c6gp = this.A01;
                                        String str6 = c6gp.A00;
                                        if (str6.length() <= 0) {
                                            z2 = c6gp.A02.isEmpty() ? false : true;
                                        }
                                        String str7 = c6gp.A01;
                                        if (z2) {
                                            return new C91554Ao(str6, str7, c6gp.A02);
                                        }
                                        if (str7 != null) {
                                            String strA0e2 = C0C7.A0e(str7, "/", str7);
                                            return new C4CC(this.A00, C0C7.A0f(strA0e2, "?", strA0e2), Voip.REJECT_REASON_DECLINED, str7, null, null, null);
                                        }
                                        com.whatsapp.infra.logging.Log.w("JarvisRichContent/render skipped malformed HtmlSectionContent");
                                        return AbstractC81783lh.A0d(C122215ck.A02, AbstractC32971bt.A0W());
                                    }
                                };
                            } else if (interfaceC147356dT instanceof C140396Gi) {
                                C118685Si c118685Si = ((C140396Gi) interfaceC147356dT).A00;
                                String str6 = c118685Si.A00;
                                EnumC98514dJ enumC98514dJ = EnumC98514dJ.A02;
                                List list9 = c118685Si.A01;
                                C140536Gw c140536Gw2 = this.A03;
                                c4ed = new MetaAIRichTextComponentV2(this.A02, null, c140536Gw2, null, enumC98514dJ, null, null, str6, list9, this.A05, c140536Gw2.A0i, false, false);
                            } else if (interfaceC147356dT instanceof C6GM) {
                                Integer num = C91944Cb.A09;
                                C00X c00x2 = this.A02;
                                C1367161v c1367161vA00 = C5UD.A00((C6GM) interfaceC147356dT);
                                C140536Gw c140536Gw3 = this.A03;
                                c4ed = new C91944Cb(c00x2, null, c1367161vA00, c140536Gw3, this.A05, c140536Gw3.A0e, c140536Gw3.A0t, true);
                            } else {
                                com.whatsapp.infra.logging.Log.w("JarvisBubbleContentImpl/renderSection unsupported section type");
                                c4ed = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                            }
                            arrayListA0W.add(c4ed);
                        }
                        return new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W);
                    }

                    {
                        AbstractC81763lf.A1N(list7, c00x, c140536Gw, c124995hX);
                        this.A06 = list7;
                        this.A02 = c00x;
                        this.A03 = c140536Gw;
                        this.A05 = c124995hX;
                        this.A04 = c09s;
                        this.A00 = AbstractC466025n.A0F();
                        this.A01 = AnonymousClass056.A00(131407);
                    }
                };
            case 38:
                List list8 = ((C4AZ) this.A00).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list8) {
                    if (obj instanceof C140416Gk) {
                        arrayListA0W.add(obj);
                    }
                }
                return arrayListA0W;
            case 39:
                if ((AbstractC466125o.A07(C124685gx.A01(this.A00)).getConfiguration().uiMode & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 40:
            case 41:
            default:
                return AbstractC466025n.A1G();
            case 42:
                return new C5La((C91964Cd) this.A00);
            case 43:
                return new C1141059x(C6SZ.A01(this.A00, 17));
            case 44:
                ((VoiceVisualizer) this.A00).A03();
                return C05S.A00;
            case 45:
                ((SeekBar) this.A00).setOnSeekBarChangeListener(null);
                return C05S.A00;
            case 46:
                C94634Om c94634Om = (C94634Om) this.A00;
                if (!AbstractC81803lj.A0d(c94634Om).A02()) {
                    c94634Om.A2s();
                }
                if (!AbstractC466225p.A0c(((C114545Bq) c94634Om.getAiSearchGating().get()).A00).A0w(7268)) {
                    c94634Om.A2r();
                }
                c94634Om.A2q();
                return C05S.A00;
            case 47:
                return ((View) this.A00).findViewById(R.id.dynamic_reply_buttons_message_content);
            case 48:
                return ((View) this.A00).findViewById(R.id.native_flow_action_button_content);
            case 49:
                return ((View) this.A00).findViewById(R.id.interactive_buttons_layout);
        }
    }

    public static View A00(C6D8 c6d8) {
        C00K.A01();
        return ((Fragment) c6d8.A00).A1D();
    }

    public C6D8(InAppSurveyBottomSheet inAppSurveyBottomSheet, int i) {
        this.$t = i;
        switch (i) {
            case 23:
            case 24:
                this.A00 = inAppSurveyBottomSheet;
                break;
            default:
                this.A00 = inAppSurveyBottomSheet;
                break;
        }
    }

    public C6D8(InAppSurveyPageFragment inAppSurveyPageFragment, int i) {
        this.$t = i;
        switch (i) {
            case 31:
            case 32:
                this.A00 = inAppSurveyPageFragment;
                break;
            default:
                this.A00 = inAppSurveyPageFragment;
                break;
        }
    }

    public C6D8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
