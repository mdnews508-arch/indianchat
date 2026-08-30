package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.format.DateFormat;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.facebook.tigon.TigonRequestToken;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.metaai.tasks.AiTaskDetailActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42315IjR implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42315IjR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C42315IjR A00(Object obj, int i) {
        return new C42315IjR(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        String str;
        InterfaceC001000l interfaceC001000l;
        int i;
        int i2;
        C37785GjZ c37785GjZ;
        Object value;
        IA9 ia9;
        C29201Oi c29201Oi;
        C7CL c7cl;
        Uri uri;
        Bitmap bitmap;
        Object value2;
        IA9 ia10;
        Integer num;
        File fileA08;
        C25636BNh c25636BNh;
        MediaViewFragment mediaViewFragment;
        ViewPropertyAnimator viewPropertyAnimatorWithStartAction;
        int i3;
        Id5 id5A02;
        AbstractC37663GgB abstractC37663GgBA0E;
        ActivityC03770Ho activityC03770HoA1H;
        View viewFindViewById;
        C29201Oi c29201Oi2;
        C29201Oi c29201Oi3;
        C21070wW c21070wWA07;
        C54346Our c54346OurA0a;
        Object objValueOf;
        String str2;
        Integer numValueOf;
        int i4;
        byte[] bArr;
        OutputStream outputStream;
        C26011Bn c26011Bn;
        int i5;
        C0I0 c0i0;
        H9D h9d;
        switch (this.$t) {
            case 0:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                IEH ieh = new IEH(8);
                LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("id", 1);
                bundleA04.putInt("message_res", R.string._name_removed__res_0x7f120cc8);
                bundleA04.putInt("primary_action_text_id_res", R.string._name_removed__res_0x7f1229c2);
                legacyMessageDialogFragment.A00 = ieh;
                legacyMessageDialogFragment.A1V(bundleA04);
                GV3.A1G(legacyMessageDialogFragment, activityC03770Ho, null);
                return C05S.A00;
            case 1:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                String strA0X = GV5.A0X(contactUsActivity.A09);
                boolean zA1V = AbstractC81793li.A1V(strA0X);
                InterfaceC001000l interfaceC001000l2 = contactUsActivity.A0E;
                GV2.A0d(interfaceC001000l2).A0g(3);
                C40356HpX c40356HpX = (C40356HpX) AbstractC466825v.A0i(contactUsActivity, 82347);
                String str3 = GV2.A0d(interfaceC001000l2).A03;
                String str4 = GV2.A0d(interfaceC001000l2).A02;
                String str5 = GV2.A0d(interfaceC001000l2).A05;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                interfaceC001000l2.getValue();
                c40356HpX.A00(GV2.A0d(interfaceC001000l2).A01, contactUsActivity, str3, strA0X, str4, str5, arrayListA0W, null, null, zA1V);
                return C05S.A00;
            case 2:
                AbstractC202198ro.A1P(((ContactUsActivity) this.A00).A0C, AbstractC202198ro.A1Y(obj));
                return C05S.A00;
            case 3:
                GV5.A1Y(((ContactUsActivity) this.A00).A0A);
                return C05S.A00;
            case 4:
                ContactUsActivity contactUsActivity2 = (ContactUsActivity) this.A00;
                String strA1M = AbstractC466025n.A1M(contactUsActivity2, R.string._name_removed__res_0x7f121e3c);
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(10, objArrA1a);
                String strA10 = AbstractC81783lh.A10(strA1M, Arrays.copyOf(objArrA1a, 1));
                InterfaceC001000l interfaceC001000l3 = contactUsActivity2.A0A;
                if (AbstractC31894DxJ.A0L(interfaceC001000l3).getError() == null) {
                    AbstractC31894DxJ.A0L(interfaceC001000l3).setError(strA10);
                    AbstractC31894DxJ.A0L(interfaceC001000l3).setErrorEnabled(true);
                }
                InterfaceC001000l interfaceC001000l4 = contactUsActivity2.A09;
                AbstractC465925m.A05(interfaceC001000l4).requestFocus();
                AbstractC465925m.A05(interfaceC001000l4).announceForAccessibility(contactUsActivity2.getString(R.string._name_removed__res_0x7f121352));
                return C05S.A00;
            case 5:
                ContactUsActivity contactUsActivity3 = (ContactUsActivity) this.A00;
                AbstractC465925m.A05(contactUsActivity3.A09).setBackgroundDrawable(AbstractC81853lo.A00(contactUsActivity3, R.drawable.description_field_background_state_list));
                return C05S.A00;
            case 6:
                ContactUsActivity contactUsActivity4 = (ContactUsActivity) this.A00;
                C40567Ht7 c40567Ht7 = (C40567Ht7) obj;
                int i6 = c40567Ht7.A00;
                String str6 = c40567Ht7.A01;
                H9D h9d2 = contactUsActivity4.A00;
                if (h9d2 != null && h9d2.A0R() == 1 && (h9d = contactUsActivity4.A00) != null) {
                    h9d.A0U(false);
                }
                C37781GjV c37781GjVA0d = GV2.A0d(contactUsActivity4.A0E);
                InterfaceC43129Ixn interfaceC43129Ixn = i6 == 1 ? c37781GjVA0d.A0K : c37781GjVA0d.A0L;
                C09540c1 c09540c1 = c37781GjVA0d.A0b;
                C12260gk c12260gk = c37781GjVA0d.A0Z;
                C0EG c0eg = (C0EG) C05C.A02(c37781GjVA0d.A0D);
                C37282GXs c37282GXs = c37781GjVA0d.A0f;
                C0FJ c0fj = c37781GjVA0d.A0V;
                C1BY c1by = c37781GjVA0d.A0H;
                C13720jq c13720jq = c37781GjVA0d.A0Y;
                C018108m c018108m = c37781GjVA0d.A0X;
                String str7 = c37781GjVA0d.A03;
                String str8 = Voip.REJECT_REASON_DECLINED;
                if (str7 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                String str9 = c37781GjVA0d.A05;
                if (str9 != null) {
                    str8 = str9;
                }
                H9D h9d3 = new H9D(c1by, (C26011Bn) C05C.A02(c37781GjVA0d.A0F), interfaceC43129Ixn, c0fj, c37781GjVA0d.A01, c018108m, c0eg, c13720jq, c12260gk, c09540c1, contactUsActivity4, c37282GXs, str7, str8, str6, null, new Uri[0]);
                contactUsActivity4.A00 = h9d3;
                AbstractC465925m.A1R(h9d3, ((AbstractActivityC03850Hw) contactUsActivity4).A04, 0);
                return C05S.A00;
            case 7:
                ContactUsActivity contactUsActivity5 = (ContactUsActivity) this.A00;
                C40766HwN c40766HwN = (C40766HwN) obj;
                ArrayList arrayList = c40766HwN.A03;
                int i7 = c40766HwN.A00;
                int i8 = c40766HwN.A01;
                String str10 = c40766HwN.A02;
                C000700h.A0A(arrayList, 0);
                contactUsActivity5.A03.get();
                InterfaceC001000l interfaceC001000l5 = contactUsActivity5.A0E;
                ArrayList<? extends Parcelable> arrayListA0f = GV2.A0d(interfaceC001000l5).A0f(arrayList);
                boolean zAreEqual = C000700h.areEqual(GV2.A0d(interfaceC001000l5).A03, "SupportAi:fallback:email");
                Intent className = AbstractC466825v.A0F(arrayListA0f).setClassName(contactUsActivity5.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
                C000700h.A06(className);
                className.putParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics", arrayListA0f);
                className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 2);
                className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", i7);
                className.putExtra("from_contact_us_ai_fallback_email_screen", zAreEqual);
                className.putExtra("com.whatsapp.inappsupport.ui.ContactUsActvity.support_type", i8);
                className.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info", str10);
                AbstractC466125o.A0Z().A0C(contactUsActivity5, className, 11);
                return C05S.A00;
            case 8:
                c0i0 = (C0I0) this.A00;
                if (AbstractC202198ro.A1Y(obj)) {
                    c0i0.A4Y(AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f1240d9));
                } else {
                    c0i0.CGx();
                }
                return C05S.A00;
            case 9:
                LoggedOutContactFormActivity.A0v((LoggedOutContactFormActivity) this.A00, AnonymousClass000.A00(obj));
                return C05S.A00;
            case 10:
                Context context = (Context) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                float fA02 = AbstractC81803lj.A02(context);
                int i9 = (int) (24.0f * fA02);
                int i10 = (int) ((-4.0f) * fA02);
                int i11 = (int) (20.0f * fA02);
                int i12 = (int) (16.0f * fA02);
                FrameLayout frameLayout = new FrameLayout(context);
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(iA00 + 1, objArr);
                frameLayout.setContentDescription(context.getString(R.string._name_removed__res_0x7f121356, objArr));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i9, 8388693);
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i10;
                layoutParams.setMarginEnd(i10);
                frameLayout.setLayoutParams(layoutParams);
                ImageView imageView = new ImageView(context);
                imageView.setBackgroundResource(R.drawable.primary_color_circle);
                frameLayout.addView(imageView, AbstractC81763lf.A0Q(i9));
                ImageView imageView2 = new ImageView(context);
                imageView2.setBackgroundResource(R.drawable.grey_circle);
                frameLayout.addView(imageView2, new FrameLayout.LayoutParams(i11, i11, 17));
                ImageView imageView3 = new ImageView(context);
                imageView3.setImageResource(R.drawable.ic_close);
                imageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04073c, typedValue, true);
                imageView3.setImageTintList(ColorStateList.valueOf(BA5.A00(context, typedValue.resourceId)));
                frameLayout.addView(imageView3, new FrameLayout.LayoutParams(i12, i12, 17));
                UXLog.setOnClickListener(frameLayout, new IHK(context, iA00, 2), -1195164619);
                return frameLayout;
            case 11:
                c0i0 = (C0I0) this.A00;
                if (AbstractC466825v.A1Y(obj)) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f123e9a);
                } else {
                    if (!AbstractC466625t.A1a(obj, false)) {
                        throw AbstractC465925m.A1J();
                    }
                    c0i0.CGx();
                }
                return C05S.A00;
            case 12:
                SupportAiActivity supportAiActivity = (SupportAiActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                AbstractC466325q.A1B(abstractC02700Ci, "SupportAiActivity/openSupportChat/", AnonymousClass000.A08());
                Intent intentA06 = GV2.A06(supportAiActivity, abstractC02700Ci, supportAiActivity.A01);
                intentA06.addFlags(268468224);
                supportAiActivity.A4M(intentA06, true);
                return C05S.A00;
            case 13:
                SupportAiActivity supportAiActivity2 = (SupportAiActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("SupportAiActivity/showTicketCreationDialog");
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(supportAiActivity2);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1223f5);
                c37684GhQA03.A0J(true);
                c37684GhQA03.A06(new IEE(supportAiActivity2, 11));
                c37684GhQA03.A0a(supportAiActivity2, new C41352IJv(supportAiActivity2, 48), R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                c26011Bn = (C26011Bn) supportAiActivity2.A00.get();
                i5 = 7;
                c26011Bn.A02(i5);
                return C05S.A00;
            case 14:
                SupportAiActivity supportAiActivity3 = (SupportAiActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("SupportAiActivity/showFallbackEmailDialog");
                View viewInflate = View.inflate(supportAiActivity3, R.layout._name_removed__res_0x7f0e0b55, null);
                WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.message_cannot_start_chat);
                View viewFindViewById2 = viewInflate.findViewById(R.id.button_ok);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(supportAiActivity3);
                c37684GhQA04.A0V(viewInflate);
                c37684GhQA04.A0J(true);
                c37684GhQA04.A06(new IEE(supportAiActivity3, 12));
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA04);
                waTextViewA0k.setText(supportAiActivity3.A02.A09(supportAiActivity3, new RunnableC42161Igt(supportAiActivity3, 31), AbstractC466025n.A1M(supportAiActivity3, R.string._name_removed__res_0x7f1223f4), "contact-with-email"));
                AbstractC466125o.A1Q(waTextViewA0k, waTextViewA0k.getAbProps());
                UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC41284IHf.A00(dialogInterfaceC37686GhWA0H, supportAiActivity3, 42), -1879404618);
                dialogInterfaceC37686GhWA0H.show();
                c26011Bn = (C26011Bn) supportAiActivity3.A00.get();
                i5 = 17;
                c26011Bn.A02(i5);
                return C05S.A00;
            case 15:
                AbstractC39255HRh abstractC39255HRh = (AbstractC39255HRh) obj;
                C000700h.A0A(abstractC39255HRh, 0);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    if (abstractC39255HRh instanceof HBS) {
                        interfaceC08520aJ.CJ7(null, new C41614IUa(((HBS) abstractC39255HRh).A00));
                    } else {
                        if (!(abstractC39255HRh instanceof HBR)) {
                            throw AbstractC465925m.A1J();
                        }
                        String str11 = ((HBR) abstractC39255HRh).A00;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaHttpAcsOhaiClient/post error: ", str11);
                        interfaceC08520aJ.CJ7(null, new C41615IUb(C02S.A0Y, null, str11));
                    }
                }
                return C05S.A00;
            case 16:
                C40698HvH c40698HvH = (C40698HvH) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("user_jid", c40698HvH.A01.getRawString());
                c54346OurA0a.A03("ad_id", c40698HvH.A02);
                objValueOf = Long.valueOf(c40698HvH.A00);
                str2 = "timestamp";
                c54346OurA0a.put(str2, objValueOf);
                return C05S.A00;
            case 17:
            case 18:
                C0JJ c0jj = (C0JJ) this.A00;
                C000700h.A0A(obj, 1);
                c0jj.accept(obj);
                return C05S.A00;
            case 19:
                C16850p8 c16850p8 = (C16850p8) this.A00;
                BaseMexCallback baseMexCallback = (BaseMexCallback) obj;
                C000700h.A0A(baseMexCallback, 1);
                return C16850p8.A00(baseMexCallback, c16850p8);
            case 20:
                bArr = (byte[]) this.A00;
                outputStream = (OutputStream) obj;
                AbstractC14970lx abstractC14970lx = AbstractC14970lx.$redex_init_class;
                C000700h.A0A(outputStream, 1);
                outputStream.write(bArr);
                return C05S.A00;
            case 21:
                ((InterfaceC07600Xd) this.A00).resumeWith(GV5.A0J(obj));
                return C05S.A00;
            case 22:
                C000700h.A0A(obj, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                return C05S.A00;
            case 23:
                Function1 function1 = (Function1) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                com.whatsapp.infra.logging.Log.e("OhaiKeyConfigManager/getKeyConfigFromMex/error", new C43201vZ(c43121vR));
                function1.invoke(null);
                return true;
            case 24:
                ((C0P6) this.A00).element = obj;
                return C05S.A00;
            case 25:
                ((TigonRequestToken) this.A00).cancel();
                return C05S.A00;
            case 26:
                bArr = (byte[]) this.A00;
                outputStream = (OutputStream) obj;
                C000700h.A0A(outputStream, 1);
                outputStream.write(bArr);
                return C05S.A00;
            case 27:
                View view = (View) this.A00;
                if (obj != null) {
                    if (obj instanceof C89) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121fc6);
                        i4 = R.string._name_removed__res_0x7f121fc3;
                    } else {
                        if (!(obj instanceof C8A)) {
                            throw AbstractC465925m.A1J();
                        }
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121fc4);
                        i4 = R.string._name_removed__res_0x7f121fc5;
                    }
                    Integer numValueOf2 = Integer.valueOf(i4);
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(view));
                    c37685GhRA0y.A0L(iIntValue);
                    c37685GhRA0y.A0K(iIntValue2);
                    c37685GhRA0y.A0Q(new IEJ(view, 29), android.R.string.ok);
                    C37685GhR.A00(c37685GhRA0y, view, 14);
                }
                return C05S.A00;
            case 28:
            case 29:
                TapTarget tapTarget = (TapTarget) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                String str12 = tapTarget.A06;
                String str13 = Voip.REJECT_REASON_DECLINED;
                if (str12 == null) {
                    str12 = Voip.REJECT_REASON_DECLINED;
                }
                c54346OurA0a.A03("title", str12);
                String str14 = tapTarget.A04;
                if (str14 != null) {
                    str13 = str14;
                }
                c54346OurA0a.A03("description", str13);
                String str15 = tapTarget.A03;
                c54346OurA0a.A03("canonical_url", str15);
                objValueOf = tapTarget.A05;
                if (objValueOf == null) {
                    objValueOf = str15;
                }
                str2 = "url";
                c54346OurA0a.put(str2, objValueOf);
                return C05S.A00;
            case 30:
                ((C187478Jf) this.A00).A0C(false);
                return C05S.A00;
            case 31:
                C41749IZh c41749IZh = (C41749IZh) this.A00;
                C40782Hwd c40782Hwd = (C40782Hwd) obj;
                C000700h.A0A(c40782Hwd, 1);
                J21 j21A00 = C41749IZh.A00(c40782Hwd, c41749IZh);
                if (j21A00 instanceof InterfaceC43302J1q) {
                    return j21A00;
                }
                return null;
            case 32:
                ((IB0) this.A00).A0N.CDM(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 33:
            case 34:
                ((C40884HyJ) this.A00).A07.invoke(obj);
                return C05S.A00;
            case 35:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                InterfaceC42911IuC interfaceC42911IuC = (InterfaceC42911IuC) obj;
                if (interfaceC42911IuC instanceof C41810Iao) {
                    C1PW c1pw = ((C41810Iao) interfaceC42911IuC).A00;
                    Intent intentA02 = AbstractC465925m.A02();
                    if (c1pw != null) {
                        C148996gL c148996gL = c1pw.A01;
                        if (c148996gL == null) {
                            throw AbstractC466125o.A13();
                        }
                        intentA02.setData(Uri.fromFile(c148996gL.A08()));
                        ((AnonymousClass187) C05C.A02(((C40104Hkq) mediaViewFragment2.A1m.getValue()).A07)).A0A(intentA02, mediaViewFragment2, 3);
                    } else {
                        com.whatsapp.infra.logging.Log.e("MediaViewFragment/onActivityResult/no-message-for-group-icon");
                        GV2.A0y(mediaViewFragment2.A0s).A09(R.string._name_removed__res_0x7f1218ea, 0);
                    }
                }
                return C05S.A00;
            case 36:
                MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A00;
                C40612Hts c40612Hts = (C40612Hts) obj;
                C000700h.A09(c40612Hts);
                Id5 id5A03 = IBX.A02(mediaViewFragment3.A1l);
                if (id5A03 != null) {
                    float f = c40612Hts.A01.value;
                    if (id5A03 instanceof WaFbHeroPlayer) {
                        InterfaceC43305J1t interfaceC43305J1t = ((WaFbHeroPlayer) id5A03).A0o;
                        if (interfaceC43305J1t.isInitialized()) {
                            interfaceC43305J1t.CPr(f);
                        }
                    }
                }
                View viewFindViewWithTag = ((MediaViewBaseFragment) mediaViewFragment3).A07.findViewWithTag(c40612Hts.A00.A0i);
                if (viewFindViewWithTag != null) {
                    C0TT c0ttA18 = AbstractC466225p.A18(viewFindViewWithTag, R.id.playback_speed);
                    C0S4.A0a(AbstractC466025n.A05(c0ttA18, 0), new C37709GiD(c40612Hts));
                    c0ttA18.A06(ViewOnClickListenerC41284IHf.A00(mediaViewFragment3, c40612Hts, 48));
                    AbstractC25329B9x.A04(c0ttA18).setText(AbstractC466725u.A0h(mediaViewFragment3.A1A(), Float.valueOf(c40612Hts.A01.value), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12232d));
                }
                return C05S.A00;
            case 37:
                C41183IBx c41183IBx = (C41183IBx) this.A00;
                C28901ClW c28901ClW = (C28901ClW) obj;
                C000700h.A0A(c28901ClW, 1);
                MediaViewFragment mediaViewFragment4 = c41183IBx.A01;
                if (mediaViewFragment4 != null && (c25636BNh = c41183IBx.A03) != null) {
                    int i13 = c28901ClW.A01;
                    if (i13 == 0) {
                        C85693tS c85693tS = c41183IBx.A04;
                        if (c85693tS != null) {
                            c85693tS.dismiss();
                        }
                        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = c41183IBx.A00;
                        if (viewTreeObserverOnGlobalLayoutListenerC165007Mc != null) {
                            viewTreeObserverOnGlobalLayoutListenerC165007Mc.dismiss();
                        }
                        c41183IBx.A07.A0D();
                    } else if (i13 == 1) {
                        C85693tS c85693tS2 = c41183IBx.A04;
                        if (c85693tS2 != null) {
                            c85693tS2.A03(c25636BNh.A02, 0, c25636BNh.A04, false, false);
                            if (c41183IBx.A08.A0w(26682)) {
                                C41183IBx.A02(c41183IBx);
                            }
                            mediaViewFragment = c41183IBx.A01;
                            if (mediaViewFragment != null) {
                                viewPropertyAnimatorWithStartAction = AbstractC81803lj.A0U(((MediaViewBaseFragment) mediaViewFragment).A0A.A01()).setDuration(100L);
                                i3 = 31;
                                viewPropertyAnimatorWithStartAction.withEndAction(new RunnableC42162Igu(mediaViewFragment, i3));
                            }
                        }
                    } else if (i13 == 2) {
                        C016207r c016207r = c41183IBx.A08;
                        c016207r.A0w(17750);
                        if (c016207r.A0w(26682)) {
                            C41183IBx.A02(c41183IBx);
                            MediaViewFragment mediaViewFragment5 = c41183IBx.A01;
                            if (mediaViewFragment5 != null && c41183IBx.A03 != null) {
                                C70G c70g = c41183IBx.A07;
                                AbstractC02700Ci abstractC02700Ci2 = null;
                                if (!AbstractC32971bt.A0t(c70g.A0C)) {
                                    int i14 = 0;
                                    C20960wL c20960wLA00 = AbstractC48586MJu.A00(AbstractC81783lh.A0R(mediaViewFragment5.A1I()));
                                    if (c20960wLA00 != null && (c21070wWA07 = c20960wLA00.A07(7)) != null) {
                                        i14 = c21070wWA07.A03;
                                    }
                                    c70g.A0N(null, AbstractC148866g8.A04(((MediaViewBaseFragment) mediaViewFragment5).A02, i14));
                                }
                                InterfaceC001500s interfaceC001500s = c41183IBx.A05;
                                C149266gt c149266gt = (C149266gt) interfaceC001500s.get();
                                c149266gt.A00 = C02S.A00;
                                c149266gt.A01 = Voip.REJECT_REASON_DECLINED;
                                ((C149266gt) interfaceC001500s.get()).A00();
                                c70g.A0P(c41183IBx.A06);
                                if (!c70g.A0d()) {
                                    Integer numA13 = AbstractC202178rm.A13();
                                    C1PW c1pw2 = mediaViewFragment5.A0A;
                                    if (c1pw2 != null && (c29201Oi3 = c1pw2.A0i) != null) {
                                        abstractC02700Ci2 = c29201Oi3.A00;
                                    }
                                    c70g.A0U(numA13, GYN.A00(abstractC02700Ci2));
                                }
                            }
                        } else {
                            ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = c41183IBx.A00;
                            if (viewTreeObserverOnGlobalLayoutListenerC165007Mc2 == null) {
                                MediaViewFragment mediaViewFragment6 = c41183IBx.A01;
                                AbstractC02700Ci abstractC02700Ci3 = null;
                                if (mediaViewFragment6 != null && c41183IBx.A03 != null && (activityC03770HoA1H = mediaViewFragment6.A1H()) != null && (viewFindViewById = activityC03770HoA1H.findViewById(R.id.media_view_keyboard_popup_layout)) != null) {
                                    KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewFindViewById;
                                    Integer numA18 = AbstractC466125o.A18();
                                    C1PW c1pw3 = mediaViewFragment6.A0A;
                                    if (c1pw3 != null && (c29201Oi2 = c1pw3.A0i) != null) {
                                        abstractC02700Ci3 = c29201Oi2.A00;
                                    }
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(activityC03770HoA1H, null, keyboardPopupLayout, null, numA18, GYN.A00(abstractC02700Ci3));
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0E(c41183IBx.A06);
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0F = true;
                                    c41183IBx.A00 = viewTreeObserverOnGlobalLayoutListenerC165007Mc2;
                                    viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0B();
                                    id5A02 = IBX.A02(mediaViewFragment4.A1l);
                                    if (id5A02 != null && (abstractC37663GgBA0E = id5A02.A0E()) != null) {
                                        abstractC37663GgBA0E.removeCallbacks(abstractC37663GgBA0E.A0N);
                                    }
                                }
                            } else {
                                viewTreeObserverOnGlobalLayoutListenerC165007Mc2.A0B();
                                id5A02 = IBX.A02(mediaViewFragment4.A1l);
                                if (id5A02 != null) {
                                    abstractC37663GgBA0E.removeCallbacks(abstractC37663GgBA0E.A0N);
                                }
                            }
                        }
                        C85693tS c85693tS3 = c41183IBx.A04;
                        if (c85693tS3 != null) {
                            c85693tS3.dismiss();
                        }
                    }
                    mediaViewFragment = c41183IBx.A01;
                    if (mediaViewFragment != null) {
                        C0TT c0tt = ((MediaViewBaseFragment) mediaViewFragment).A0A;
                        if (c0tt.A0B()) {
                            viewPropertyAnimatorWithStartAction = c0tt.A01().animate().setDuration(300L).alpha(0.0f).withStartAction(new RunnableC42162Igu(mediaViewFragment, 29));
                            i3 = 30;
                            viewPropertyAnimatorWithStartAction.withEndAction(new RunnableC42162Igu(mediaViewFragment, i3));
                        }
                    }
                }
                return C05S.A00;
            case 38:
                IBE ibe = (IBE) this.A00;
                C7TM c7tm = (C7TM) obj;
                C000700h.A09(c7tm);
                InterfaceC42905Iu6 interfaceC42905Iu6 = ibe.A02;
                if (interfaceC42905Iu6 != null && (c37785GjZ = ibe.A03) != null) {
                    Object objFromFile = null;
                    if (c7tm instanceof C7CL) {
                        IA9 ia11 = (IA9) c37785GjZ.A0B.getValue();
                        C1PW c1pw4 = ((MediaViewFragment) interfaceC42905Iu6).A0A;
                        if (c1pw4 != null) {
                            C29201Oi c29201Oi4 = c1pw4.A0i;
                            C148996gL c148996gL2 = c1pw4.A01;
                            if (c148996gL2 != null && (fileA08 = c148996gL2.A08()) != null) {
                                objFromFile = Uri.fromFile(fileA08);
                            }
                            if (c29201Oi4 != null && objFromFile != null && (uri = (c7cl = (C7CL) c7tm).A00) != null && uri.equals(objFromFile) && (bitmap = (Bitmap) AbstractC02550Br.A0u(c7cl.A01)) != null && c37785GjZ.A0f(uri, c29201Oi4)) {
                                bitmap.getWidth();
                                bitmap.getHeight();
                                bitmap.getWidth();
                                bitmap.getHeight();
                                InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                                do {
                                    value2 = interfaceC03960Ih.getValue();
                                    ia10 = (IA9) value2;
                                    num = C02S.A0C;
                                } while (!interfaceC03960Ih.AG5(value2, new IA9(bitmap, ia10.A03, ia10.A04, ia10.A05, num, ia10.A07, ia10.A00, ia10.A01, ia10.A0A, ia10.A09, ia10.A08)));
                                IBE.A00(bitmap, ibe, ia11.A00, ia11.A01);
                            }
                        }
                    } else if (C000700h.areEqual(c7tm, C7CP.A00)) {
                        com.whatsapp.infra.logging.Log.i("MediaViewStickerCutout/handleUTwoNetState/model loaded success");
                        InterfaceC03960Ih interfaceC03960Ih2 = c37785GjZ.A09;
                        do {
                            value = interfaceC03960Ih2.getValue();
                            ia9 = (IA9) value;
                            c29201Oi = ia9.A04;
                        } while (!interfaceC03960Ih2.AG5(value, new IA9(ia9.A02, ia9.A03, c29201Oi, ia9.A05, ia9.A06, ia9.A07, ia9.A00, ia9.A01, true, ia9.A09, ia9.A08)));
                        if (((IA9) interfaceC03960Ih2.getValue()).A09) {
                            IBE.A02(ibe);
                        }
                    } else if (C000700h.areEqual(c7tm, C7CM.A00)) {
                        com.whatsapp.infra.logging.Log.i("MediaViewStickerCutout/handleUTwoNetState/Fetching");
                    } else {
                        if (!(c7tm instanceof C7CQ) && !C000700h.areEqual(c7tm, C7CN.A00) && !C000700h.areEqual(c7tm, C7CO.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        C37785GjZ.A01(c37785GjZ, true);
                        C37785GjZ.A00(c37785GjZ);
                        MediaViewFragment mediaViewFragment7 = (MediaViewFragment) interfaceC42905Iu6;
                        ((C35E) C05C.A02(ibe.A0D)).A00(mediaViewFragment7.A05, "cutout_processing_failure", 4, 1);
                        C1PW c1pw5 = mediaViewFragment7.A0A;
                        PhotoView photoViewA2H = mediaViewFragment7.A2H(c1pw5 != null ? c1pw5.A0i : null);
                        if (photoViewA2H != null) {
                            photoViewA2H.A0A();
                        }
                    }
                }
                return C05S.A00;
            case 39:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                String strA05 = AnonymousClass000.A05("MediaViewMenu/handleSave/", AbstractC202188rn.A1G(obj), AnonymousClass000.A08());
                if (mediaViewMenu.A02) {
                    com.whatsapp.infra.logging.Log.e(strA05);
                }
                AbstractC466225p.A16(mediaViewMenu.A0J).A0A(R.string._name_removed__res_0x7f123886, 0);
                return C05S.A00;
            case 40:
            case 41:
            case 42:
            case 43:
            default:
                return C05S.A00;
            case 44:
                AiTaskDetailActivity aiTaskDetailActivity = (AiTaskDetailActivity) this.A00;
                HSF hsf = (HSF) obj;
                if (hsf instanceof C39027HFa) {
                    IGX igx = ((C39027HFa) hsf).A00;
                    aiTaskDetailActivity.A00 = igx;
                    AbstractC466425r.A0D(aiTaskDetailActivity.A05).setText(igx.A07);
                    AbstractC465925m.A05(aiTaskDetailActivity.A01).setVisibility(AbstractC466225p.A1a(igx.A02, C02S.A01) ? 8 : 0);
                    WDSListItem wDSListItem = (WDSListItem) aiTaskDetailActivity.A02.getValue();
                    int iIntValue3 = igx.A01.intValue();
                    if (iIntValue3 == 4 || iIntValue3 == 5) {
                        i2 = R.string._name_removed__res_0x7f1224d9;
                    } else {
                        switch (iIntValue3) {
                            case 0:
                                i2 = R.string._name_removed__res_0x7f1224e3;
                                break;
                            case 1:
                                i2 = R.string._name_removed__res_0x7f1224e2;
                                break;
                            case 2:
                                i2 = R.string._name_removed__res_0x7f1224e6;
                                break;
                            case 3:
                                i2 = R.string._name_removed__res_0x7f1224e4;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    wDSListItem.setSubText(AbstractC466025n.A1M(aiTaskDetailActivity, i2));
                    Date date = new Date(AbstractC81783lh.A0I(igx.A00));
                    WDSListItem wDSListItem2 = (WDSListItem) aiTaskDetailActivity.A04.getValue();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = DateFormat.getMediumDateFormat(aiTaskDetailActivity).format(date);
                    wDSListItem2.setText(AbstractC465925m.A18(aiTaskDetailActivity, DateFormat.getTimeFormat(aiTaskDetailActivity).format(date), objArrA1a2, 1, R.string._name_removed__res_0x7f1224da));
                    String str16 = igx.A05;
                    if (str16 == null || C0C7.A0p(str16)) {
                        AbstractC466725u.A1K(aiTaskDetailActivity.A03, 8);
                    } else {
                        InterfaceC001000l interfaceC001000l6 = aiTaskDetailActivity.A03;
                        AbstractC466725u.A1K(interfaceC001000l6, 0);
                        ((WDSListItem) interfaceC001000l6.getValue()).setText(str16);
                    }
                } else {
                    if (C000700h.areEqual(hsf, C39029HFc.A00)) {
                        i = R.string._name_removed__res_0x7f1224dc;
                    } else {
                        if (!C000700h.areEqual(hsf, C39028HFb.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.string._name_removed__res_0x7f1224e9;
                    }
                    Toast.makeText(aiTaskDetailActivity, aiTaskDetailActivity.getString(i), 0).show();
                    aiTaskDetailActivity.finish();
                }
                return C05S.A00;
            case 45:
                Fragment fragment = (Fragment) this.A00;
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 2);
                AbstractC466125o.A0Z().A0B(intent, fragment, 158);
                return C05S.A00;
            case 46:
                AbstractC31896DxL.A0R(obj).A00 = GV2.A18(this.A00, 48);
                return C05S.A00;
            case 47:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                Integer num2 = ((C37787Gjb) metaAiVoiceSettingActivity.A0A.getValue()).A01;
                if (!C000700h.areEqual(num2, obj)) {
                    RunnableC42181IhD.A01(((C0I0) metaAiVoiceSettingActivity).A0B, metaAiVoiceSettingActivity, obj, num2, 10);
                }
                return C05S.A00;
            case 48:
                str = (String) obj;
                interfaceC001000l = ((MetaAiVoiceSettingActivity) this.A00).A0D;
                AbstractC202198ro.A1F(str, interfaceC001000l);
                return C05S.A00;
            case 49:
                str = (String) obj;
                interfaceC001000l = ((MetaAiVoiceSettingActivity) this.A00).A0C;
                AbstractC202198ro.A1F(str, interfaceC001000l);
                return C05S.A00;
        }
    }
}
