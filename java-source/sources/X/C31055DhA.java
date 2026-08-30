package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.chatinfo.view.custom.PnhBottomSheet;
import com.whatsapp.chatinfo.view.custom.SharePhoneNumberBottomSheet;
import com.whatsapp.companiondevice.ChatHistorySyncDetailActivity;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.flows.ui.app.downloadresponse.view.FlowsDownloadResponseBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31055DhA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C31055DhA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C31055DhA A00(Object obj, int i) {
        return new C31055DhA(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:373:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:376:0x0a54  */
    /* JADX WARN: Code duplicated, block: B:94:0x0336  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC12300gp interfaceC12300gp;
        Object obj2;
        AbstractC25752BSl abstractC25752BSl;
        C50847NQc c50847NQc;
        int i;
        C29731Czx c29731Czx;
        boolean z;
        EnumC27817CHq enumC27817CHq;
        String str;
        Editable text;
        C0AG c0ag;
        C20Y c20y;
        int iA00;
        C25637BNi c25637BNi;
        DHH dhh;
        EnumC27811CHj enumC27811CHj;
        boolean z2;
        DialogFragment dialogFragment;
        C0JC supportFragmentManager;
        Long lValueOf;
        Resources resources;
        int i2;
        int i3;
        String string;
        String str2;
        boolean z3;
        int i4;
        DialogFragment dialogFragment2;
        try {
            switch (this.$t) {
                case 0:
                    ImmutableMap immutableMap = D1h.A09;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: ");
                    AbstractC466325q.A1I(sbA08, AbstractC466125o.A1G(obj));
                    return C05S.A00;
                case 1:
                    PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                    AbstractC466225p.A0x(postCallWearableUpsellBottomSheet.A0A).CJT(Df4.A00(postCallWearableUpsellBottomSheet, 35));
                    return C05S.A00;
                case 2:
                    PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet2 = (PostCallWearableUpsellBottomSheet) this.A00;
                    AbstractC27911CLk abstractC27911CLk = (AbstractC27911CLk) obj;
                    if (!(abstractC27911CLk instanceof C26874Bq6)) {
                        if (abstractC27911CLk instanceof C26873Bq5) {
                            C25639BNl c25639BNl = postCallWearableUpsellBottomSheet2.A01;
                            if (c25639BNl != null) {
                                int i5 = c25639BNl.A0M;
                                String strA0u = AbstractC466525s.A0u(postCallWearableUpsellBottomSheet2, R.string._name_removed__res_0x7f121f7c);
                                String strA05 = AnonymousClass000.A05("\n\n", postCallWearableUpsellBottomSheet2.A1O(R.string._name_removed__res_0x7f121f71), AnonymousClass000.A09(postCallWearableUpsellBottomSheet2.A1O(R.string._name_removed__res_0x7f121f75)));
                                C25639BNl c25639BNl2 = postCallWearableUpsellBottomSheet2.A01;
                                if (c25639BNl2 != null) {
                                    String string2 = c25639BNl2.A0X ? AbstractC466625t.A0C(postCallWearableUpsellBottomSheet2).getString(R.string._name_removed__res_0x7f124dcd) : postCallWearableUpsellBottomSheet2.A1O(R.string._name_removed__res_0x7f121f6b);
                                    C000700h.A09(string2);
                                    InterfaceC001000l interfaceC001000l = postCallWearableUpsellBottomSheet2.A0C;
                                    ((WDSTextLayout) interfaceC001000l.getValue()).setTextLayoutViewState(new C60952pr(new C3GX(D7T.A00(postCallWearableUpsellBottomSheet2, 42), string2), null, new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(postCallWearableUpsellBottomSheet2), R.drawable.smartglasses_wa), null, EnumC33813Exi.A02, C3ZT.A00, strA0u, strA05, 0), null, postCallWearableUpsellBottomSheet2.A1O(R.string._name_removed__res_0x7f121f77)));
                                    PostCallWearableUpsellBottomSheet.A03(AbstractC466225p.A09(AbstractC465925m.A05(interfaceC001000l), R.id.footnote), postCallWearableUpsellBottomSheet2, i5 == 1 ? "whatsapp-smart-glasses-learn-more" : "whatsapp-smart-glasses-learn-more-rbm", R.string._name_removed__res_0x7f121f77);
                                }
                            }
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        if (abstractC27911CLk instanceof C26872Bq4) {
                            C94284Mn c94284Mn = postCallWearableUpsellBottomSheet2.A00;
                            if (c94284Mn == null || !c94284Mn.A05()) {
                                com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheet/observeSilentLinkingState: biometric auth not available, skipping");
                                C25639BNl c25639BNl3 = postCallWearableUpsellBottomSheet2.A01;
                                if (c25639BNl3 != null) {
                                    c25639BNl3.A0I.A0D(C05S.A00);
                                }
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            C94284Mn c94284Mn2 = postCallWearableUpsellBottomSheet2.A00;
                            if (c94284Mn2 != null) {
                                c94284Mn2.A03();
                            }
                        } else if (abstractC27911CLk instanceof C26875Bq7) {
                            AbstractC466225p.A16(postCallWearableUpsellBottomSheet2.A07).A08(0, R.string._name_removed__res_0x7f121f89);
                        } else if (abstractC27911CLk instanceof C26871Bq3) {
                            String str3 = ((C26871Bq3) abstractC27911CLk).A01;
                            String strA0u2 = AbstractC466525s.A0u(postCallWearableUpsellBottomSheet2, R.string._name_removed__res_0x7f121f96);
                            String strA0u3 = AbstractC466525s.A0u(postCallWearableUpsellBottomSheet2, R.string._name_removed__res_0x7f121f95);
                            LayoutInflater layoutInflaterA1C = postCallWearableUpsellBottomSheet2.A1C();
                            InterfaceC001000l interfaceC001000l2 = postCallWearableUpsellBottomSheet2.A0C;
                            View viewInflate = layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e10d7, (ViewGroup) interfaceC001000l2.getValue(), false);
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                            QrImageView qrImageView = (QrImageView) viewInflate.findViewById(R.id.reverse_qr_code);
                            try {
                                EnumMap enumMap = new EnumMap(N68.class);
                                AbstractC81763lf.A1P(N68.A03, enumMap, 1);
                                qrImageView.setQrCode(AbstractC52518Nzq.A00(C02S.A01, str3, enumMap));
                                ((WDSTextLayout) interfaceC001000l2.getValue()).setTextLayoutViewState(new C60962ps(new C3GX(D7T.A00(postCallWearableUpsellBottomSheet2, 43), AbstractC466525s.A0u(postCallWearableUpsellBottomSheet2, android.R.string.cancel)), null, new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, strA0u2, strA0u3, 0), EnumC33815Exk.A02, new C60932pp(viewInflate), null, C02S.A00, true));
                            } catch (C50480NAw e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheet/showReverseQrCodeState QR encoding failed: ", e.getMessage());
                                C25639BNl c25639BNl4 = postCallWearableUpsellBottomSheet2.A01;
                                if (c25639BNl4 != null) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "PostCallWearableUpsellBottomSheetViewModel/onReverseQrDisplayError reason=", "QR_ENCODING_FAILED");
                                    c25639BNl4.A0O.A05(AbstractC32971bt.A0S("reverse QR: display failed (", "QR_ENCODING_FAILED", AnonymousClass000.A08()));
                                    C25639BNl.A02(c25639BNl4);
                                    c25639BNl4.A05.A0D(new C26876Bq8(new C26868Bq0("QR_ENCODING_FAILED")));
                                }
                                AbstractC466425r.A1G();
                                throw null;
                            }
                        } else if (abstractC27911CLk instanceof C26870Bq2) {
                            String str4 = ((C26870Bq2) abstractC27911CLk).A00;
                            AbstractC466225p.A16(postCallWearableUpsellBottomSheet2.A07).A04();
                            Context contextA19 = postCallWearableUpsellBottomSheet2.A19();
                            if (contextA19 != null) {
                                C05C.A03(postCallWearableUpsellBottomSheet2.A04);
                                Intent intentPutExtra = C29237CrE.A00(contextA19, null).putExtra("entry_point", 7);
                                C000700h.A06(intentPutExtra);
                                AbstractC466825v.A0v(contextA19, intentPutExtra);
                            }
                            Context contextA1A = postCallWearableUpsellBottomSheet2.A1A();
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            objArrA1a[0] = str4;
                            Toast.makeText(contextA1A, postCallWearableUpsellBottomSheet2.A1P(R.string._name_removed__res_0x7f123d41, objArrA1a), 0).show();
                            dialogFragment2 = postCallWearableUpsellBottomSheet2;
                            dialogFragment2.A2G();
                        } else {
                            if (!(abstractC27911CLk instanceof C26876Bq8)) {
                                throw AbstractC465925m.A1J();
                            }
                            PostCallWearableUpsellBottomSheet.A05(postCallWearableUpsellBottomSheet2, ((C26876Bq8) abstractC27911CLk).A00);
                        }
                    }
                    return C05S.A00;
                case 3:
                    D6B d6b = (D6B) this.A00;
                    C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                    c54346OurA0a.A03("title", d6b.A00);
                    List list = d6b.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((D61) it.next()).A00);
                    }
                    c54346OurA0a.A03("catalog_product_ids", new JSONArray((Collection) arrayListA0o));
                    return C05S.A00;
                case 4:
                    D6W d6w = (D6W) this.A00;
                    C54345Ouq c54345Ouq = (C54345Ouq) obj;
                    C000700h.A0A(c54345Ouq, 1);
                    Iterator it2 = d6w.A02.iterator();
                    while (it2.hasNext()) {
                        c54345Ouq.A00(A00(it2.next(), 3));
                    }
                    return C05S.A00;
                case 5:
                    SharePhoneNumberBottomSheet sharePhoneNumberBottomSheet = (SharePhoneNumberBottomSheet) this.A00;
                    C28766CjK c28766CjK = (C28766CjK) obj;
                    C000700h.A09(c28766CjK);
                    int iA01 = AnonymousClass000.A01(sharePhoneNumberBottomSheet.A03);
                    if (iA01 == 3 || iA01 == 4) {
                        i4 = R.string._name_removed__res_0x7f123cc6;
                    } else {
                        i4 = R.string._name_removed__res_0x7f123cc5;
                        if (iA01 != 5) {
                            i4 = R.string._name_removed__res_0x7f123cc7;
                        }
                    }
                    String strA1P = sharePhoneNumberBottomSheet.A1P(i4, c28766CjK.A00);
                    C000700h.A09(strA1P);
                    TextView textViewA0D = AbstractC466425r.A0D(((PnhBottomSheet) sharePhoneNumberBottomSheet).A06);
                    if (textViewA0D != null) {
                        textViewA0D.setText(sharePhoneNumberBottomSheet.A02.A03(textViewA0D.getContext(), strA1P), TextView.BufferType.SPANNABLE);
                        AbstractC466125o.A1Q(textViewA0D, sharePhoneNumberBottomSheet.A01);
                    }
                    return C05S.A00;
                case 6:
                    C30416DSd c30416DSd = (C30416DSd) this.A00;
                    c20y = (C20Y) obj;
                    C000700h.A0A(c20y, 1);
                    c0ag = c30416DSd.A00;
                    c0ag.A0f("participant-attribute-parser", c20y.A00, false);
                    return C05S.A00;
                case 7:
                    ChatHistorySyncDetailActivity chatHistorySyncDetailActivity = (ChatHistorySyncDetailActivity) this.A00;
                    Number number = (Number) obj;
                    if (number != null) {
                        z3 = number.intValue() == 0;
                    }
                    Iterator itA0q = AbstractC466825v.A0q(chatHistorySyncDetailActivity.A02);
                    while (itA0q.hasNext()) {
                        WDSListItem wDSListItem = (WDSListItem) itA0q.next();
                        RadioButton radioButton = wDSListItem.A06;
                        if (radioButton != null) {
                            int id = wDSListItem.getId();
                            boolean z4 = true;
                            if (id != R.id.limited_history_radio && id == R.id.all_messages_radio) {
                                z4 = false;
                            }
                            radioButton.setChecked(z3 == z4);
                        }
                        UXLog.setOnClickListener(wDSListItem, D7T.A00(wDSListItem, 49), 1490784253);
                        RadioButton radioButton2 = wDSListItem.A06;
                        if (radioButton2 != null) {
                            radioButton2.setOnCheckedChangeListener(new C29895D7g(chatHistorySyncDetailActivity, wDSListItem, 1));
                        }
                    }
                    return C05S.A00;
                case 8:
                    ChatHistorySyncDetailActivity chatHistorySyncDetailActivity2 = (ChatHistorySyncDetailActivity) this.A00;
                    C28767CjL c28767CjL = (C28767CjL) obj;
                    C000700h.A09(c28767CjL);
                    AbstractC466425r.A0D(chatHistorySyncDetailActivity2.A03).setText(c28767CjL.A00 ? chatHistorySyncDetailActivity2.getString(R.string._name_removed__res_0x7f120c7a) : AbstractC466525s.A0r(chatHistorySyncDetailActivity2, R.string._name_removed__res_0x7f120c76));
                    return C05S.A00;
                case 9:
                    ChatHistorySyncDetailActivity chatHistorySyncDetailActivity3 = (ChatHistorySyncDetailActivity) this.A00;
                    Number number2 = (Number) obj;
                    WDSListItem wDSListItemA18 = AbstractC202168rl.A18(chatHistorySyncDetailActivity3.A01);
                    Resources resources2 = chatHistorySyncDetailActivity3.getResources();
                    C000700h.A09(number2);
                    wDSListItemA18.setText(resources2.getQuantityString(R.plurals._name_removed__res_0x7f100059, number2.intValue(), AbstractC466525s.A1b(number2, 1)));
                    return C05S.A00;
                case 10:
                    AbstractC466425r.A1N(this.A00);
                    return C05S.A00;
                case 11:
                    LinkedDeviceEditDeviceActivity.A0X((LinkedDeviceEditDeviceActivity) this.A00);
                    return C05S.A00;
                case 12:
                    dialogFragment2 = (DialogFragment) this.A00;
                    dialogFragment2.A2G();
                    return C05S.A00;
                case 13:
                    BKR bkr = (BKR) this.A00;
                    InterfaceC31872Dwx interfaceC31872Dwx = (InterfaceC31872Dwx) obj;
                    AbstractC466425r.A1Q(interfaceC31872Dwx);
                    interfaceC31872Dwx.Bsj(bkr);
                    return C05S.A00;
                case 14:
                    BKR bkr2 = (BKR) this.A00;
                    InterfaceC31872Dwx interfaceC31872Dwx2 = (InterfaceC31872Dwx) obj;
                    AbstractC466425r.A1Q(interfaceC31872Dwx2);
                    interfaceC31872Dwx2.C14(bkr2);
                    return C05S.A00;
                case 15:
                    BKR bkr3 = (BKR) this.A00;
                    InterfaceC31872Dwx interfaceC31872Dwx3 = (InterfaceC31872Dwx) obj;
                    AbstractC466425r.A1Q(interfaceC31872Dwx3);
                    interfaceC31872Dwx3.Bsk(bkr3);
                    return C05S.A00;
                case 16:
                    C29172Cq0 c29172Cq0 = (C29172Cq0) this.A00;
                    C18M c18m = (C18M) obj;
                    C000700h.A0A(c18m, 1);
                    return AbstractC02550Br.A0u(c29172Cq0.A01(c18m, 1));
                case 17:
                    BL2 bl2 = (BL2) this.A00;
                    C08690aa c08690aa = (C08690aa) obj;
                    C000700h.A0A(c08690aa, 1);
                    return Boolean.valueOf(AbstractC466625t.A1a(bl2.A03.A05(c08690aa), true));
                case 18:
                    BL2 bl3 = (BL2) this.A00;
                    C08690aa c08690aa2 = (C08690aa) obj;
                    C000700h.A0A(c08690aa2, 1);
                    return new BL3(null, c08690aa2, null, AnonymousClass089.A00(bl3.A02));
                case 19:
                    C25530BHt c25530BHt = (C25530BHt) obj;
                    C000700h.A0A(c25530BHt, 1);
                    BIN binA0W = AbstractC25331B9z.A0c(C29285Cs0.A03).A0W(c25530BHt);
                    if (binA0W != null) {
                        return AbstractC25331B9z.A1Z(binA0W.A00.A01);
                    }
                    return null;
                case 20:
                    return AbstractC465925m.A16(((C28668ChK) this.A00).A04.A0Y(7008));
                case 21:
                    return AbstractC465925m.A16(((C28669ChL) this.A00).A04.A0Y(6432));
                case 22:
                    SyncResponseHandler syncResponseHandler = (SyncResponseHandler) this.A00;
                    AbstractC30567DYb abstractC30567DYb = (AbstractC30567DYb) obj;
                    C000700h.A0A(abstractC30567DYb, 1);
                    if (abstractC30567DYb instanceof C27677C8p) {
                        C27677C8p c27677C8p = (C27677C8p) abstractC30567DYb;
                        Integer numValueOf = Integer.valueOf(CQT.A00(c27677C8p.A01));
                        C1JH c1jh = c27677C8p.A00;
                        syncResponseHandler.A08(numValueOf, c1jh != null ? c1jh.value : null);
                    } else if (abstractC30567DYb instanceof C27673C8l) {
                        boolean z5 = ((C27673C8l) abstractC30567DYb).A01;
                        SyncResponseHandler.A01(syncResponseHandler, syncResponseHandler.A0I.A01(), z5 ? "server_error" : "network_error", z5, !z5);
                    } else {
                        if (abstractC30567DYb instanceof C27676C8o) {
                            switch (((C27676C8o) abstractC30567DYb).A00.intValue()) {
                                case 0:
                                    str2 = "active_key_unavailable";
                                    break;
                                case 1:
                                    str2 = "key_resolution_failed";
                                    break;
                                case 2:
                                    str2 = "missing_key_id";
                                    break;
                                case 3:
                                    str2 = "missing_key";
                                    break;
                                case 4:
                                    str2 = "missing_keys";
                                    break;
                                case 5:
                                    str2 = "mms_local_io";
                                    break;
                                case 6:
                                    str2 = "mms_upload";
                                    break;
                                case 7:
                                    str2 = "media_expired_on_upload";
                                    break;
                                default:
                                    str2 = "protobuf_on_upload";
                                    break;
                            }
                        } else if (abstractC30567DYb instanceof C27675C8n) {
                            C27675C8n c27675C8n = (C27675C8n) abstractC30567DYb;
                            String str5 = c27675C8n.A00;
                            String str6 = c27675C8n.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("SyncResponseHandler/processIncomingMutations unexpected error: ");
                            sbA09.append(str5);
                            AbstractC466325q.A1L(sbA09, ", type: ", str6);
                            str2 = "unexpected_error";
                        } else {
                            if (!(abstractC30567DYb instanceof C27674C8m)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "SyncResponseHandler/processIncomingMutations store error: ", ((C27674C8m) abstractC30567DYb).A01);
                            str2 = "store_error";
                        }
                        SyncResponseHandler.A02(syncResponseHandler, str2);
                    }
                    return C05S.A00;
                case 23:
                    RunnableC30959Dfc runnableC30959Dfc = (RunnableC30959Dfc) this.A00;
                    C1DO c1do = (C1DO) obj;
                    C000700h.A0A(c1do, 1);
                    C29109Cou c29109CouA02 = D3E.A04(AbstractC25331B9z.A0o(runnableC30959Dfc.A0I)).A02(c1do);
                    boolean z6 = false;
                    if (c29109CouA02 != null && !c29109CouA02.A07) {
                        z6 = true;
                    }
                    return Boolean.valueOf(z6);
                case 24:
                    C28194CWi c28194CWi = (C28194CWi) this.A00;
                    List list2 = (List) obj;
                    C000700h.A0A(list2, 1);
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(c28194CWi.A00);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        AbstractC466725u.A1I(obj3, arrayListA0W, obj3 instanceof C1PV ? 1 : 0);
                    }
                    SendMediaMessageManager.A06(sendMediaMessageManager, arrayListA0W, false);
                    return C05S.A00;
                case 25:
                    C26988Bs6 c26988Bs6 = (C26988Bs6) this.A00;
                    C28837CkT c28837CkT = (C28837CkT) obj;
                    C000700h.A09(c28837CkT);
                    c26988Bs6.setVisibility(0);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    C1M3 c1m3 = c26988Bs6.A02;
                    C000700h.A0A(c1m3, 1);
                    boolean zA0X = C0D0.A0X(c1m3);
                    Context context = c26988Bs6.getContext();
                    int i6 = R.string._name_removed__res_0x7f121bfd;
                    if (zA0X) {
                        i6 = R.string._name_removed__res_0x7f121fdc;
                    }
                    arrayListA0W2.add(AbstractC466025n.A1M(context, i6));
                    int i7 = c28837CkT.A01;
                    if (i7 != 1 || (i3 = c28837CkT.A00) <= 0) {
                        int i8 = c28837CkT.A00;
                        if (i8 > 0) {
                            Context context2 = c26988Bs6.A00;
                            String strA0e = AbstractC466925w.A0e(context2.getResources(), 1, i7, 0, R.plurals._name_removed__res_0x7f100080);
                            C000700h.A06(strA0e);
                            String strA0e2 = AbstractC466925w.A0e(context2.getResources(), 1, i8, 0, R.plurals._name_removed__res_0x7f1000fc);
                            C000700h.A06(strA0e2);
                            string = AbstractC465925m.A18(context2, strA0e2, AbstractC466525s.A1a(strA0e, 0), 1, R.string._name_removed__res_0x7f121c4e);
                        } else if (i7 == 1) {
                            string = c26988Bs6.A00.getString(R.string._name_removed__res_0x7f1210b5);
                        } else {
                            resources = c26988Bs6.A00.getResources();
                            i2 = R.plurals._name_removed__res_0x7f100080;
                            i3 = i7;
                        }
                        C000700h.A09(string);
                        arrayListA0W2.add(string);
                        c26988Bs6.A0K(AbstractC466425r.A0y(" · ", arrayListA0W2, null), null, 0, false);
                        return C05S.A00;
                    }
                    resources = c26988Bs6.A00.getResources();
                    i2 = R.plurals._name_removed__res_0x7f1000fb;
                    string = AbstractC466925w.A0e(resources, 1, i3, 0, i2);
                    C000700h.A09(string);
                    arrayListA0W2.add(string);
                    c26988Bs6.A0K(AbstractC466425r.A0y(" · ", arrayListA0W2, null), null, 0, false);
                    return C05S.A00;
                case 26:
                    return BMU.A01((BMU) this.A00, (C0DF) obj);
                case 27:
                    return BM8.A01((BM8) this.A00, (C0DF) obj);
                case 28:
                    return C27005BsO.A02((C27005BsO) this.A00, (C27413Bz5) obj);
                case 29:
                    Object obj4 = this.A00;
                    UXLog.setOnClickListener(obj4, new D76(obj, obj4, 0), 1263510383);
                    return C05S.A00;
                case 30:
                    C26920Bqw c26920Bqw = (C26920Bqw) this.A00;
                    JSONObject jSONObject = (JSONObject) obj;
                    C000700h.A0A(jSONObject, 1);
                    jSONObject.put("nonce", c26920Bqw.A02);
                    jSONObject.put("fbid", c26920Bqw.A01);
                    jSONObject.put("forceRefresh", c26920Bqw.A00);
                    return C05S.A00;
                case 31:
                    AbstractC27450Bzg abstractC27450Bzg = (AbstractC27450Bzg) this.A00;
                    JSONObject jSONObject2 = (JSONObject) obj;
                    C000700h.A0A(jSONObject2, 1);
                    jSONObject2.put("requestStanzaId", abstractC27450Bzg.A00);
                    jSONObject2.put("peerDataOperationResults", new C54346Our(A00(abstractC27450Bzg, 30)));
                    return C05S.A00;
                case 32:
                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                    C015707m c015707m = (C015707m) obj;
                    String str7 = (String) c015707m.first;
                    Object obj5 = c015707m.second;
                    Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A06;
                    if (bundle != null) {
                        long j = bundle.getLong("message_row_id");
                        lValueOf = Long.valueOf(j);
                        if (lValueOf != null) {
                            BNO bno = flowsWebBottomSheetContainer.A00;
                            if (bno == null) {
                                C000700h.A0H("flowsDownloadResponseViewModel");
                                throw null;
                            }
                            if (EnumC27790CGo.A02 == obj5) {
                                bno.A0f(j, str7, false);
                            }
                        }
                        return C05S.A00;
                    }
                    lValueOf = null;
                    C000700h.A0A(str7, 0);
                    FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet = new FlowsDownloadResponseBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("flow_id", str7);
                    bundleA04.putLong("message_row_id", AbstractC466925w.A08(lValueOf));
                    flowsDownloadResponseBottomSheet.A1V(bundleA04);
                    ActivityC03770Ho activityC03770HoA1H = flowsWebBottomSheetContainer.A1H();
                    C0JC supportFragmentManager2 = activityC03770HoA1H != null ? activityC03770HoA1H.getSupportFragmentManager() : null;
                    C00K.A05(supportFragmentManager2);
                    C000700h.A06(supportFragmentManager2);
                    flowsDownloadResponseBottomSheet.A2L(supportFragmentManager2, "flows_download_response_bottom_sheet");
                    return C05S.A00;
                case 33:
                    Fragment fragment = (Fragment) this.A00;
                    AbstractC27924CLx abstractC27924CLx = (AbstractC27924CLx) obj;
                    if (abstractC27924CLx instanceof C27211Bvi) {
                        Fragment fragmentA0R = fragment.A1L().A0R("PROGRESS_LOADING_ACTION");
                        if (fragmentA0R != null) {
                            ((DialogFragment) fragmentA0R).A2H();
                        }
                        ActivityC03770Ho activityC03770HoA1H2 = fragment.A1H();
                        Fragment fragmentA0R2 = null;
                        if (activityC03770HoA1H2 != null && (supportFragmentManager = activityC03770HoA1H2.getSupportFragmentManager()) != null) {
                            fragmentA0R2 = supportFragmentManager.A0R("flows_download_response_bottom_sheet");
                        }
                        if ((fragmentA0R2 instanceof BottomSheetDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R2) != null) {
                            dialogFragment.A2H();
                        }
                        try {
                            C25750BSh c25750BShA04 = C30641Uq.A00().A04();
                            C28842CkY c28842CkY = ((C27211Bvi) abstractC27924CLx).A00;
                            c25750BShA04.A0D(fragment.A19(), Intent.createChooser(c28842CkY.A00, c28842CkY.A01));
                        } catch (ActivityNotFoundException e2) {
                            com.whatsapp.infra.logging.Log.e("FlowsDownloadResponseBottomSheet/start-activity ", e2);
                            Toast.makeText(fragment.A1A(), R.string._name_removed__res_0x7f123e00, 0).show();
                        }
                        break;
                    } else if (abstractC27924CLx instanceof C27212Bvj) {
                        Fragment fragmentA0R3 = fragment.A1L().A0R("PROGRESS_LOADING_ACTION");
                        if (fragmentA0R3 != null) {
                            ((DialogFragment) fragmentA0R3).A2H();
                        }
                        Toast.makeText(fragment.A1A(), R.string._name_removed__res_0x7f123e00, 0).show();
                    } else {
                        if (!(abstractC27924CLx instanceof C27213Bvk)) {
                            throw AbstractC465925m.A1J();
                        }
                        String strA0u4 = AbstractC466525s.A0u(fragment, R.string._name_removed__res_0x7f121983);
                        ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("title", null);
                        bundleA05.putString("message", strA0u4);
                        progressDialogFragment.A1V(bundleA05);
                        progressDialogFragment.A2N(false);
                        progressDialogFragment.A2L(fragment.A1L(), "PROGRESS_LOADING_ACTION");
                    }
                    return C05S.A00;
                case 34:
                    DK0 dk0 = (DK0) this.A00;
                    C29731Czx c29731Czx2 = (C29731Czx) obj;
                    if (c29731Czx2 != null) {
                        dk0.A04(c29731Czx2);
                    }
                    return C05S.A00;
                case 35:
                    DK0 dk1 = (DK0) this.A00;
                    D0M d0m = (D0M) obj;
                    if (d0m != null && !dk1.A09(d0m) && !C29600CxN.A00(dk1.A0O, 15) && d0m.A04()) {
                        dk1.A05(d0m);
                    }
                    return C05S.A00;
                case 36:
                    DK0 dk2 = (DK0) this.A00;
                    D0M d0m2 = (D0M) obj;
                    C000700h.A0A(d0m2, 1);
                    CGJ cgj = d0m2.A0C;
                    if (cgj == CGJ.A04 || !(cgj == CGJ.A05 || dk2.A09(d0m2) || !d0m2.A03())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                case 37:
                    Function1 function1 = (Function1) this.A00;
                    C000700h.A0A(obj, 1);
                    function1.invoke(obj);
                    return C05S.A00;
                case 38:
                    FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A00;
                    C43121vR c43121vR = (C43121vR) obj;
                    C000700h.A0A(c43121vR, 1);
                    C43201vZ c43201vZ = new C43201vZ(c43121vR);
                    com.whatsapp.infra.logging.Log.e("BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError", c43201vZ);
                    futureC31021Ww.BfL(new CL5(c43201vZ));
                    return AbstractC466125o.A11();
                case 39:
                    GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                    iA00 = AnonymousClass000.A00(obj);
                    if (groupMembershipApprovalRequestsFragment.A07.A0Q()) {
                        c25637BNi = groupMembershipApprovalRequestsFragment.A00;
                        if (c25637BNi != null) {
                            List list3 = (List) c25637BNi.A02.A04();
                            InterfaceC31575Drn interfaceC31575Drn = list3 != null ? (InterfaceC31575Drn) list3.get(iA00) : null;
                            if (interfaceC31575Drn instanceof DHH) {
                                dhh = (DHH) interfaceC31575Drn;
                                enumC27811CHj = EnumC27811CHj.A02;
                                dhh.A03 = enumC27811CHj;
                                dhh.A01 = AnonymousClass089.A00(c25637BNi.A0I);
                                c25637BNi.A04.A0C(interfaceC31575Drn);
                                AbstractC466025n.A1W(new C31327Dn3(dhh, c25637BNi, enumC27811CHj, null, iA00, 11), C1IN.A00(c25637BNi));
                            }
                        }
                        str = "viewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return C05S.A00;
                case 40:
                    GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment2 = (GroupMembershipApprovalRequestsFragment) this.A00;
                    iA00 = AnonymousClass000.A00(obj);
                    if (groupMembershipApprovalRequestsFragment2.A07.A0Q()) {
                        c25637BNi = groupMembershipApprovalRequestsFragment2.A00;
                        if (c25637BNi != null) {
                            List list4 = (List) c25637BNi.A02.A04();
                            InterfaceC31575Drn interfaceC31575Drn2 = list4 != null ? (InterfaceC31575Drn) list4.get(iA00) : null;
                            if (interfaceC31575Drn2 instanceof DHH) {
                                dhh = (DHH) interfaceC31575Drn2;
                                enumC27811CHj = EnumC27811CHj.A03;
                                dhh.A03 = enumC27811CHj;
                                c25637BNi.A04.A0C(interfaceC31575Drn2);
                                AbstractC466025n.A1W(new C31327Dn3(dhh, c25637BNi, enumC27811CHj, null, iA00, 11), C1IN.A00(c25637BNi));
                            }
                        }
                        str = "viewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return C05S.A00;
                case 41:
                    c0ag = (C0AG) this.A00;
                    c20y = (C20Y) obj;
                    C000700h.A0A(c20y, 1);
                    c0ag.A0f("participant-attribute-parser", c20y.A00, false);
                    return C05S.A00;
                case 42:
                    EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                    C25633BNd c25633BNdA0V = AbstractC25331B9z.A0V(editGroupDescriptionDialog);
                    WaEditText waEditText = editGroupDescriptionDialog.A07;
                    InterfaceC07890Yg interfaceC07890Yg = (waEditText == null || (text = waEditText.getText()) == null || !(C000700h.areEqual(EditGroupDescriptionDialog.A00(text), editGroupDescriptionDialog.A08) ^ true)) ? c25633BNdA0V.A01 : c25633BNdA0V.A03;
                    C05S c05s = C05S.A00;
                    interfaceC07890Yg.CaO(c05s);
                    return c05s;
                case 43:
                    NativeLinkMultiplexer nativeLinkMultiplexer = (NativeLinkMultiplexer) this.A00;
                    int iA02 = AnonymousClass000.A00(obj);
                    int i9 = HeraConnectivity.A0c;
                    long[] reliableChannelStats = nativeLinkMultiplexer.getReliableChannelStats(iA02);
                    if (reliableChannelStats != null) {
                        return new CYC(reliableChannelStats[0], reliableChannelStats[1], reliableChannelStats[2]);
                    }
                    return null;
                case 44:
                    HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                    C28178CVs c28178CVs = (C28178CVs) obj;
                    C000700h.A0A(c28178CVs, 1);
                    C0YX c0yx = heraPluginImpl.A0X;
                    C31503Dpz c31503Dpz = new C31503Dpz(heraPluginImpl, 1);
                    C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(heraPluginImpl, 42);
                    D02 d02 = heraPluginImpl.A07;
                    if (d02 != null) {
                        return new HeraWhatsAppHostCallEngine(c28178CVs, d02, heraPluginImpl.A0R, c31503Dpz, c31354DnaA1C, c0yx);
                    }
                    str = "peerVideoProxy";
                    C000700h.A0H(str);
                    throw null;
                case 45:
                    HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) this.A00;
                    String str8 = (String) obj;
                    if (heraPluginImpl2.A04 != null) {
                        D0M d0mA03 = heraPluginImpl2.A03(str8);
                        String str9 = (d0mA03 == null || (enumC27817CHq = d0mA03.A05) == null) ? null : enumC27817CHq.deviceCode;
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("toWearableCamera callback, cameraId=");
                        sbA010.append(str8);
                        companion.i("HeraPluginImpl", AnonymousClass000.A05(" deviceName=", str9, sbA010));
                        DHW dhw = heraPluginImpl2.A0R;
                        z = true;
                        if (dhw != null && dhw.A0H()) {
                            WarpLog.Companion.i("HeraPluginImpl", "toWearableCamera: codec avatar active, turning off before PoV switch (T285604625)");
                            dhw.A0G(true, false, false);
                        }
                        C28750Cj4 c28750Cj4 = heraPluginImpl2.A06;
                        if (c28750Cj4 != null) {
                            c28750Cj4.A01(str8);
                        }
                        ((VoipCameraManager) C05C.A02(heraPluginImpl2.A0O)).resetZoomLevel();
                        C30024DCw c30024DCw = heraPluginImpl2.A04;
                        if (c30024DCw != null) {
                            c30024DCw.A1I(str9);
                        }
                    } else {
                        WarpLog.Companion.e("HeraPluginImpl", "switching to wearable camera failed, because voipGlassesListener is not available", (Throwable) null);
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 46:
                    AbstractC29176Cq7 abstractC29176Cq7 = (AbstractC29176Cq7) this.A00;
                    EnumC27779CGc enumC27779CGc = (EnumC27779CGc) obj;
                    C000700h.A0A(enumC27779CGc, 1);
                    Cdk cdk = abstractC29176Cq7.A02;
                    if (cdk != null) {
                        DK0 dk3 = cdk.A00;
                        C30716Dbb c30716Dbb = new C30716Dbb(R.drawable.wds_ic_logo_meta, R.color._name_removed__res_0x7f06070a);
                        C30716Dbb c30716Dbb2 = new C30716Dbb(R.drawable.wds_ic_hologram_filled, R.color._name_removed__res_0x7f06070c);
                        int iOrdinal = enumC27779CGc.ordinal();
                        if (iOrdinal == 3) {
                            i = R.string._name_removed__res_0x7f120d9c;
                        } else if (iOrdinal == 4) {
                            i = R.string._name_removed__res_0x7f120d9b;
                        } else if (iOrdinal != 5) {
                            c30716Dbb2 = c30716Dbb;
                            switch (iOrdinal) {
                                case 0:
                                    c29731Czx = new C29731Czx(null, null, null, c30716Dbb, null, null, null, null, false);
                                    AbstractC466225p.A16(dk3.A0F).CJe(new RunnableC30928Df7(c29731Czx, dk3, 1));
                                    break;
                                case 1:
                                    i = R.string._name_removed__res_0x7f120d9d;
                                    break;
                                case 2:
                                    i = R.string._name_removed__res_0x7f120d9f;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                default:
                                    throw AbstractC465925m.A1J();
                                case 6:
                                    i = R.string._name_removed__res_0x7f120d99;
                                    break;
                                case 7:
                                    i = R.string._name_removed__res_0x7f120d9e;
                                    break;
                                case 8:
                                    i = R.string._name_removed__res_0x7f120d9a;
                                    break;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f120d98;
                        }
                        c29731Czx = new C29731Czx(AbstractC150026i9.A02(i), null, null, c30716Dbb2, null, null, null, null, false);
                        AbstractC466225p.A16(dk3.A0F).CJe(new RunnableC30928Df7(c29731Czx, dk3, 1));
                    }
                    return C05S.A00;
                case 47:
                    Object obj6 = this.A00;
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    C000700h.A0A(entry, 1);
                    if (entry.getValue() == obj6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                case 48:
                    HeraVideoBridge heraVideoBridge = (HeraVideoBridge) this.A00;
                    C51480Nh5 c51480Nh5 = (C51480Nh5) obj;
                    C000700h.A0A(c51480Nh5, 1);
                    interfaceC12300gp = heraVideoBridge.A07;
                    obj2 = null;
                    if (interfaceC12300gp.CaL()) {
                        abstractC25752BSl = heraVideoBridge.A01;
                        if (abstractC25752BSl != null) {
                            abstractC25752BSl.A03 = heraVideoBridge.A08 && (heraVideoBridge.A04.A0H || heraVideoBridge.A09);
                            c50847NQc = new C50847NQc(c51480Nh5);
                            abstractC25752BSl.A04(c50847NQc);
                        }
                        interfaceC12300gp.Cae(obj2);
                        break;
                    }
                    return C05S.A00;
                default:
                    HeraVideoBridge heraVideoBridge2 = (HeraVideoBridge) this.A00;
                    C51480Nh5 c51480Nh6 = (C51480Nh5) obj;
                    C000700h.A0A(c51480Nh6, 1);
                    interfaceC12300gp = heraVideoBridge2.A06;
                    obj2 = null;
                    if (interfaceC12300gp.CaL()) {
                        abstractC25752BSl = heraVideoBridge2.A00;
                        if (abstractC25752BSl != null) {
                            c50847NQc = new C50847NQc(c51480Nh6);
                            abstractC25752BSl.A04(c50847NQc);
                        }
                        interfaceC12300gp.Cae(obj2);
                        break;
                    }
                    return C05S.A00;
            }
        } catch (Throwable th) {
            interfaceC12300gp.Cae(obj2);
            throw th;
        }
    }
}
