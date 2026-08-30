package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.QuickReactionsReplyBarView;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.lang.ref.Reference;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IjB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42299IjB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42299IjB(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0433  */
    /* JADX WARN: Code duplicated, block: B:121:0x0437 A[PHI: r2
  0x0437: PHI (r2v57 boolean) = (r2v53 boolean), (r2v59 boolean) binds: [B:120:0x0435, B:118:0x0431] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:306:0x0953  */
    /* JADX WARN: Code duplicated, block: B:309:0x0984  */
    /* JADX WARN: Code duplicated, block: B:311:0x0988  */
    /* JADX WARN: Code duplicated, block: B:312:0x098b  */
    /* JADX WARN: Code duplicated, block: B:314:0x098f  */
    /* JADX WARN: Code duplicated, block: B:315:0x0992  */
    /* JADX WARN: Instruction removed from duplicated block: B:119:0x0433, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        C015707m c015707mA0Z;
        String str;
        String str2;
        String message;
        String str3;
        String str4;
        InterfaceC08520aJ interfaceC08520aJ;
        C0ZJ c0zj;
        int i;
        byte[] bArrDecode;
        byte[] bArrDecode2;
        Object value;
        Object value2;
        Context contextA19;
        boolean z;
        InterfaceC43295J1j interfaceC43295J1j;
        InterfaceC43295J1j interfaceC43295J1j2;
        QuickReactionsReplyBarView quickReactionsReplyBarView;
        InterfaceC43295J1j interfaceC43295J1j3;
        C1K1 c1k1;
        Object objA1I;
        AbstractC014206v abstractC014206vA0E;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                File file = (File) this.A01;
                File file2 = (File) this.A02;
                C1QO c1qo = (C1QO) obj;
                C000700h.A0A(c1qo, 3);
                C182617zs c182617zs = (C182617zs) C05C.A02(aiFragment.A1S);
                C1PW c1pwA03 = ((C16170o1) C05C.A02(c182617zs.A03)).A03(AbstractC465925m.A0p(), C148996gL.A02(file), new C80I(null, null, null, 0, false, false, false, false), AbstractC182007yq.A01(CIF.A0F, AbstractC466825v.A0l()), null, null, 2, 1);
                C1QN.A01(C182617zs.A00(c182617zs, c1qo), c1pwA03);
                C41177IBm c41177IBm = (C41177IBm) C05C.A02(c182617zs.A05);
                C000700h.A0D(c1pwA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
                c41177IBm.A03((AnonymousClass781) c1pwA03, null, file2, null);
                AiFragment.A0r(aiFragment, c1qo, null, true);
                break;
            case 1:
                ((C41087I4z) this.A00).A07.BGa((IGP) this.A01, (IGH) this.A02, AnonymousClass000.A00(obj));
                break;
            case 2:
                C37753Gj1 c37753Gj1 = (C37753Gj1) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Number number = (Number) this.A02;
                AbstractC39604Hc1 abstractC39604Hc1 = (AbstractC39604Hc1) obj;
                C000700h.A0A(abstractC39604Hc1, 3);
                if (abstractC39604Hc1 instanceof C38563Gy6) {
                    List<C40808Hx4> list = ((C38563Gy6) abstractC39604Hc1).A01;
                    AbstractC466525s.A1J(AbstractC31895DxK.A0E(c37753Gj1.A09), 1);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (C40808Hx4 c40808Hx4 : list) {
                        arrayListA0o.add(number.intValue() != 1 ? new C38571GyG(c40808Hx4, userJid) : new C38570GyF(c40808Hx4, userJid));
                    }
                    ArrayList arrayList = arrayListA0o;
                    if (number.intValue() == 1) {
                        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
                        arrayListA17.add(0, new C38567GyC(7));
                        arrayList = arrayListA17;
                    }
                    abstractC014206vA0E = AbstractC31895DxK.A0E(c37753Gj1.A08);
                    objA1I = arrayList;
                } else {
                    abstractC014206vA0E = AbstractC31895DxK.A0E(c37753Gj1.A09);
                    objA1I = AbstractC466025n.A1I();
                }
                abstractC014206vA0E.A0C(objA1I);
                break;
            case 3:
                IAE iae = (IAE) this.A00;
                C41479IOv c41479IOv = (C41479IOv) this.A01;
                C38421Guv c38421Guv = (C38421Guv) this.A02;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                InterfaceC011305i interfaceC011305i = HOG.A01;
                if (AbstractC39360HVj.A00(iae.A08) == HOG.A03) {
                    ByteString byteString = c38421Guv.threadId_;
                    C000700h.A06(byteString);
                    C015707m c015707mA01 = IAE.A01(c41479IOv.A01, byteString, iae);
                    Boolean bool2 = (Boolean) c015707mA01.first;
                    iae.A0B.invoke(bool2, !bool2.booleanValue() ? HPV.A09 : null, c015707mA01.second);
                } else {
                    ByteString byteString2 = c38421Guv.placeholderMessageId_;
                    C000700h.A06(byteString2);
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38391GuR.DEFAULT_INSTANCE);
                    ((C38391GuR) builderA0O.instance).placeholderMessageId_ = byteString2;
                    ((C38391GuR) AbstractC466425r.A0I(builderA0O)).success_ = zBooleanValue;
                    iae.A0B.invoke(bool, !zBooleanValue ? HPV.A04 : null, builderA0O.build().toByteString());
                }
                break;
            case 4:
                return ConversationEntryActionButton.A02((InterfaceC43247Izj) this.A02, (ConversationEntryActionButton) this.A00, (C2CS) this.A01);
            case 5:
                return C38701H1g.A00((C38701H1g) this.A00, (C38828H6t) this.A02, (C40482Hrj) obj, (C29201Oi) this.A01);
            case 6:
                IS4 is4 = (IS4) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                I3Y i3y = (I3Y) obj;
                C000700h.A0A(i3y, 3);
                if (C000700h.areEqual(((C38649Gze) (i3y instanceof C38652Gzh ? ((C38652Gzh) i3y).A00 : i3y instanceof C38651Gzg ? ((C38651Gzg) i3y).A00 : ((C38650Gzf) i3y).A00)).A02, obj2)) {
                    AbstractC466225p.A16(is4.A00).CJe(new RunnableC42150Igi(is4, i3y, obj3, 3));
                }
                break;
            case 7:
                C37371GaZ c37371GaZ = (C37371GaZ) this.A00;
                C1P8 c1p8 = (C1P8) this.A01;
                if (!C37371GaZ.A0E(c37371GaZ, (C38828H6t) this.A02, c1p8) && GV3.A1W(c37371GaZ, c1p8.A0i) && (c1k1 = c37371GaZ.A0I) != null) {
                    C37371GaZ.A0A(c37371GaZ, (C1P8) GZV.A0d(c37371GaZ), c1k1, c37371GaZ.getMessageText());
                }
                break;
            case 8:
                C37371GaZ c37371GaZ2 = (C37371GaZ) this.A00;
                C1P8 c1p9 = (C1P8) this.A01;
                if (!C37371GaZ.A0E(c37371GaZ2, (C38828H6t) this.A02, c1p9) && GV3.A1W(c37371GaZ2, c1p9.A0i)) {
                    C37371GaZ.A09(c37371GaZ2, (C1P8) GZV.A0d(c37371GaZ2));
                }
                break;
            case 9:
                Iterator it = (Iterator) this.A01;
                Set set = (Set) this.A02;
                List<CustomValueRecord> list2 = (List) obj;
                C000700h.A0A(list2, 3);
                C34701ft c34701ft = new C34701ft(10);
                for (CustomValueRecord customValueRecord : list2) {
                    C40751Hw8 c40751Hw8 = new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01);
                    if (customValueRecord.A00 != null && set.contains(c40751Hw8)) {
                        c34701ft.add(c40751Hw8);
                    } else if (it.hasNext()) {
                        c34701ft.add(it.next());
                    }
                }
                while (it.hasNext()) {
                    c34701ft.add(it.next());
                }
                C34701ft<C40751Hw8> c34701ftA03 = AbstractC002201c.A03(c34701ft);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
                for (CustomValueRecord customValueRecord2 : list2) {
                    linkedHashMapA14.put(AbstractC41195ICs.A00(customValueRecord2), customValueRecord2.A00);
                }
                ArrayList arrayListA0H = C0AC.A0H(c34701ftA03);
                for (C40751Hw8 c40751Hw9 : c34701ftA03) {
                    CustomValueRecord customValueRecordA01 = AbstractC41195ICs.A01(new CustomValueRecord(c40751Hw9.A02, null, c40751Hw9.A03));
                    arrayListA0H.add(new CustomValueRecord(customValueRecordA01.A01, (Integer) linkedHashMapA14.get(AbstractC41195ICs.A00(customValueRecordA01)), customValueRecordA01.A02));
                }
                return arrayListA0H;
            case 10:
                Iterable iterable = (Iterable) this.A01;
                List list3 = (List) this.A02;
                Collection collection = (Collection) obj;
                C000700h.A0A(collection, 3);
                ArrayList arrayListA14 = AbstractC02550Br.A14(iterable, collection);
                C000700h.A0A(list3, 1);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    GV3.A1Q(linkedHashSetA1F, AbstractC466625t.A07(AbstractC466425r.A19(it2)));
                }
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(list3));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it3);
                    AnonymousClass000.A0A(I1K.A00((C40751Hw8) c015707mA19.second), linkedHashMapA15, AbstractC466625t.A07(c015707mA19));
                }
                LinkedHashMap linkedHashMapA16 = AbstractC466425r.A14(AbstractC467025x.A05(list3));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(it4);
                    AbstractC466525s.A1S(c015707mA110.second, linkedHashMapA16, AbstractC466625t.A07(c015707mA110));
                }
                LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                Iterator it5 = arrayListA14.iterator();
                while (it5.hasNext()) {
                    CustomValueRecord customValueRecordA02 = AbstractC41195ICs.A01((CustomValueRecord) it5.next());
                    String str5 = customValueRecordA02.A02;
                    if (str5 != null || customValueRecordA02.A01 != null) {
                        Integer num = customValueRecordA02.A00;
                        if (num != null) {
                            if (!I1K.A03.contains(num) || linkedHashSetA1F.contains(num)) {
                                if (!linkedHashSetA1F.contains(num)) {
                                    customValueRecordA02 = new CustomValueRecord(customValueRecordA02.A01, null, str5);
                                }
                            }
                        }
                        Object objA00 = customValueRecordA02.A00;
                        if (objA00 == null) {
                            objA00 = (Integer) linkedHashMapA15.get(AbstractC41195ICs.A00(customValueRecordA02));
                        }
                        Integer num2 = objA00;
                        if (objA00 == null) {
                            objA00 = AbstractC41195ICs.A00(customValueRecordA02);
                        }
                        if (linkedHashSetA1F2.add(objA00)) {
                            if (num2 != 0) {
                                C40751Hw8 c40751Hw10 = (C40751Hw8) linkedHashMapA16.get(num2);
                                if (c40751Hw10 != null) {
                                    str3 = c40751Hw10.A02;
                                    str4 = c40751Hw10.A03;
                                } else {
                                    str3 = customValueRecordA02.A01;
                                    str4 = customValueRecordA02.A02;
                                }
                                customValueRecordA02 = new CustomValueRecord(str3, num2, str4);
                            }
                            c34701ftA1G.add(customValueRecordA02);
                        }
                    }
                }
                return AbstractC002201c.A03(c34701ftA1G);
            case 11:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                C40751Hw8 c40751Hw11 = (C40751Hw8) this.A01;
                C40751Hw8 c40751Hw12 = (C40751Hw8) this.A02;
                InterfaceC36882GIb interfaceC36882GIb = (InterfaceC36882GIb) obj;
                C000700h.A0A(interfaceC36882GIb, 3);
                ((C37776GjP) C05C.A02(addTextStatusActivity.A0B)).A0f(c40751Hw11, c40751Hw12, interfaceC36882GIb);
                break;
            case 12:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) this.A01;
                FlowsCalendarPickerActivity flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A02;
                Intent intentA02 = AbstractC465925m.A02();
                Long l = (Long) MaterialDatePicker.A03(materialDatePicker).Aye();
                if (l == null) {
                    l = null;
                }
                intentA02.putExtra("selected_value", l);
                intentA02.putExtra("input_name", flowsCalendarPickerInputParamsSerializable.A01);
                intentA02.putExtra("input_type", flowsCalendarPickerInputParamsSerializable.A02);
                ICU.A00(flowsCalendarPickerActivity, intentA02, -1);
                flowsCalendarPickerActivity.finish();
                break;
            case 13:
                ITO ito = (ITO) this.A00;
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A02;
                C40765HwM c40765HwM = (C40765HwM) obj;
                C000700h.A0A(c40765HwM, 3);
                ito.CAe(interfaceC43206Iz3, ITO.A05, c40914Hyp, c40765HwM.A00, c40765HwM.A01, c40765HwM.A02);
                break;
            case 14:
                IntegrityAiOrchestrator integrityAiOrchestrator = (IntegrityAiOrchestrator) this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                ConcurrentHashMap concurrentHashMap = integrityAiOrchestrator.A0C;
                if (concurrentHashMap.get(obj4) == obj5) {
                    concurrentHashMap.remove(obj4);
                }
                break;
            case 15:
                IBX ibx = (IBX) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                Uri uri = (Uri) this.A02;
                Id5 id5 = (Id5) obj;
                C000700h.A0A(id5, 3);
                id5.A0a(new HLS(ibx.A07, c1pw, (SendMediaMessageManager) C05C.A02(ibx.A0C)));
                C000700h.A09(uri);
                id5.A0V(uri);
                id5.A0G();
                break;
            case 16:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                Object obj6 = this.A02;
                C40788Hwj c40788Hwj = (C40788Hwj) obj;
                ReactionsBubbleLayout reactionsBubbleLayout = (ReactionsBubbleLayout) reference.get();
                if (reactionsBubbleLayout != null && (quickReactionsReplyBarView = (QuickReactionsReplyBarView) reference2.get()) != null) {
                    reactionsBubbleLayout.A05(c40788Hwj != null ? c40788Hwj.A01 : null, true, false);
                    if (c40788Hwj == null || (interfaceC43295J1j3 = c40788Hwj.A01) == null || interfaceC43295J1j3.isEmpty() || interfaceC43295J1j3.AvQ() < 1) {
                        reactionsBubbleLayout.setVisibility(8);
                        quickReactionsReplyBarView.setQuickReactionsVisible(true);
                    } else {
                        reactionsBubbleLayout.setVisibility(0);
                        UXLog.setOnClickListener(reactionsBubbleLayout, ViewOnClickListenerC41285IHg.A00(c40788Hwj, obj6, 1), -449977209);
                        UXLog.setOnLongClickListener(reactionsBubbleLayout, new ViewOnLongClickListenerC41302IHx(quickReactionsReplyBarView, obj6, c40788Hwj, 1), -1322573279);
                        quickReactionsReplyBarView.setQuickReactionsVisible(!(c40788Hwj.A02 != null));
                    }
                }
                break;
            case 17:
                Reference reference3 = (Reference) this.A00;
                C41183IBx c41183IBx = (C41183IBx) this.A01;
                Object obj7 = this.A02;
                C40788Hwj c40788Hwj2 = (C40788Hwj) obj;
                ReactionsBubbleLayout reactionsBubbleLayout2 = (ReactionsBubbleLayout) reference3.get();
                if (reactionsBubbleLayout2 != null) {
                    if (c40788Hwj2 == null || !c40788Hwj2.A00.A0V()) {
                        z = false;
                        interfaceC43295J1j = c40788Hwj2 != null ? c40788Hwj2.A01 : null;
                    } else {
                        z = true;
                        if (!C15640n8.A00(c41183IBx.A0D).A0w(15666)) {
                            z = false;
                            if (c40788Hwj2 != null) {
                            }
                        }
                    }
                    reactionsBubbleLayout2.A05(interfaceC43295J1j, true, z);
                    if (c40788Hwj2 == null || (interfaceC43295J1j2 = c40788Hwj2.A01) == null || interfaceC43295J1j2.isEmpty() || interfaceC43295J1j2.AvQ() < 1) {
                        reactionsBubbleLayout2.setVisibility(8);
                    } else {
                        reactionsBubbleLayout2.setVisibility(0);
                        UXLog.setOnClickListener(reactionsBubbleLayout2, ViewOnClickListenerC41285IHg.A00(c40788Hwj2, c41183IBx, 2), -1947735172);
                        UXLog.setOnLongClickListener(reactionsBubbleLayout2, new ViewOnLongClickListenerC41302IHx(obj7, c41183IBx, c40788Hwj2, 2), -1401218130);
                    }
                }
                break;
            case 18:
                C37785GjZ c37785GjZ = (C37785GjZ) this.A00;
                IBE ibe = (IBE) this.A01;
                Object obj8 = (InterfaceC42905Iu6) this.A02;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 0) {
                    InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                    C85A c85a = ((IA9) interfaceC03960Ih.getValue()).A05;
                    if (c85a != null) {
                        IBE.A01(c85a, ibe);
                    } else {
                        MediaViewFragment mediaViewFragment = (MediaViewFragment) obj8;
                        Context contextA110 = mediaViewFragment.A19();
                        if (contextA110 != null) {
                            C1PW c1pw2 = mediaViewFragment.A0A;
                            String strAms = c1pw2 != null ? c1pw2.Ams() : null;
                            Bitmap bitmap = ((IA9) interfaceC03960Ih.getValue()).A02;
                            if (bitmap != null) {
                                C29201Oi c29201Oi = ((IA9) interfaceC03960Ih.getValue()).A04;
                                bitmap.getWidth();
                                bitmap.getHeight();
                                do {
                                    value = interfaceC03960Ih.getValue();
                                } while (!IA9.A00((IA9) value, null, value, interfaceC03960Ih, true));
                                AbstractC465925m.A1U(AbstractC466125o.A1K(c37785GjZ.A00), new C42707Iqm(contextA110, bitmap, c29201Oi, c37785GjZ, strAms, null, 2), C1IN.A00(c37785GjZ));
                            } else {
                                com.whatsapp.infra.logging.Log.e("StickerCutoutViewModel/createStickerFromCutout/cutoutBitmap is null");
                                do {
                                    value2 = interfaceC03960Ih.getValue();
                                } while (!IA9.A00((IA9) value2, C02S.A01, value2, interfaceC03960Ih, false));
                            }
                        }
                    }
                } else if (iA00 == 1 && (contextA19 = ((Fragment) obj8).A19()) != null) {
                    Bitmap bitmap2 = ((IA9) c37785GjZ.A09.getValue()).A02;
                    if (bitmap2 == null) {
                        com.whatsapp.infra.logging.Log.e("StickerCutoutViewModel/copyStickerCutoutToClipboard/cutoutBitmap is null");
                        AbstractC466025n.A1W(new C6L6(c37785GjZ, null, 35), C1IN.A00(c37785GjZ));
                    } else {
                        bitmap2.getWidth();
                        bitmap2.getHeight();
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c37785GjZ.A00), new C6Ke(contextA19, bitmap2, c37785GjZ, null), C1IN.A00(c37785GjZ));
                    }
                }
                break;
            case 19:
                C0YX c0yx = (C0YX) this.A00;
                Function1 function1 = (Function1) this.A01;
                InputStream inputStream = (InputStream) this.A02;
                if (C0YT.A06(c0yx)) {
                    function1.invoke(obj);
                } else {
                    inputStream.close();
                }
                break;
            case 20:
                MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this.A00;
                InterfaceC43248Izk interfaceC43248Izk = (InterfaceC43248Izk) this.A01;
                InterfaceC43234IzW interfaceC43234IzW = (InterfaceC43234IzW) this.A02;
                Throwable th = (Throwable) obj;
                MLModelDownloaderManagerV2 mLModelDownloaderManagerV2 = mLModelDownloadWorkerV2.A02;
                C000700h.A0A(th, 0);
                com.whatsapp.infra.logging.Log.e("MLModelDownloaderManagerV2/processException", th);
                GXC gxc = (GXC) C05C.A02(mLModelDownloaderManagerV2.A01);
                MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05C.A02(mLModelDownloaderManagerV2.A02);
                C000700h.A0A(gxc, 2);
                C000700h.A0A(mLModelUtilV2, 3);
                if (!gxc.A02(MLModelUtilV2.A02(interfaceC43248Izk)) && ((th instanceof C39042HFv) || (th instanceof C39218HPv) || (th instanceof UnknownHostException) || (th instanceof SocketException) || (th instanceof SocketTimeoutException) || ((th instanceof IOException) && (message = th.getMessage()) != null && message.equals("closed")))) {
                    gxc.A01(MLModelUtilV2.A02(interfaceC43248Izk));
                    interfaceC43234IzW.BTI("download_outcome", "network_error");
                    interfaceC43234IzW.BTL((short) 53);
                    return new C37906Gm0();
                }
                gxc.A01(MLModelUtilV2.A02(interfaceC43248Izk));
                C41111I6n c41111I6nAne = interfaceC43248Izk.Ane();
                String strA07 = mLModelUtilV2.A07(c41111I6nAne);
                File fileA1A = AbstractC148856g7.A1A(mLModelUtilV2.A08(c41111I6nAne));
                AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(strA07));
                AbstractC30491Ub.A0Q(fileA1A);
                boolean z2 = th instanceof FileNotFoundException;
                String str6 = Voip.REJECT_REASON_DECLINED;
                if (z2) {
                    String message2 = th.getMessage();
                    if (message2 != null) {
                        str6 = message2;
                    }
                    str = "FileNotFoundException";
                } else {
                    if (!(th instanceof NoSuchAlgorithmException)) {
                        if (th instanceof C39043HFw) {
                            c015707mA0Z = AbstractC32971bt.A0Z("ModelNotFound", ((C39043HFw) th).reason);
                        } else if (th instanceof SecurityException) {
                            String message3 = th.getMessage();
                            if (message3 != null) {
                                str6 = message3;
                            }
                            str = "SecurityException";
                        } else if (th instanceof C39216HPt) {
                            String message4 = th.getMessage();
                            if (message4 != null) {
                                str6 = message4;
                            }
                            str = "LowStorageException";
                        } else if (th instanceof C39219HPw) {
                            String message5 = th.getMessage();
                            if (message5 != null) {
                                str6 = message5;
                            }
                            str = "RenameFileException";
                        } else if (th instanceof C39215HPs) {
                            String message6 = th.getMessage();
                            if (message6 != null) {
                                str6 = message6;
                            }
                            str = "DecompressionFailed";
                        } else if (th instanceof C39217HPu) {
                            String message7 = th.getMessage();
                            if (message7 != null) {
                                str6 = message7;
                            }
                            str = "MaxRetriesExhausted";
                        } else {
                            String message8 = th.getMessage();
                            if (message8 != null) {
                                str6 = message8;
                            }
                            c015707mA0Z = AbstractC32971bt.A0Z("Unknown", str6);
                        }
                        String str7 = (String) c015707mA0Z.first;
                        String str8 = (String) c015707mA0Z.second;
                        interfaceC43234IzW.BTI("fail_ex", str7);
                        if (th instanceof IllegalStateException) {
                            str2 = "illegal_state";
                        } else if (th instanceof IllegalArgumentException) {
                            str2 = "illegal_argument";
                        } else if (th instanceof IOException) {
                            str2 = "io";
                        } else {
                            str2 = "other";
                        }
                        interfaceC43234IzW.BTI("fail_ex_class", str2);
                        interfaceC43234IzW.BTJ("enabled_when_ex", interfaceC43248Izk.isEnabled());
                        interfaceC43234IzW.BTI("download_outcome", I0B.A01(str7));
                        interfaceC43234IzW.BTL((short) 3);
                        C41174IBj c41174IBj = new C41174IBj();
                        c41174IBj.A07("MODEL_DOWNLOADING_ERROR_KEY", str7);
                        c41174IBj.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", str8);
                        return new C37907Gm1(c41174IBj.A03());
                    }
                    String message9 = th.getMessage();
                    if (message9 != null) {
                        str6 = message9;
                    }
                    str = "NoSuchAlgorithmException";
                }
                c015707mA0Z = AbstractC32971bt.A0Z(str, str6);
                String str9 = (String) c015707mA0Z.first;
                String str10 = (String) c015707mA0Z.second;
                interfaceC43234IzW.BTI("fail_ex", str9);
                if (th instanceof IllegalStateException) {
                    str2 = "illegal_state";
                } else if (th instanceof IllegalArgumentException) {
                    str2 = "illegal_argument";
                } else if (th instanceof IOException) {
                    str2 = "io";
                } else {
                    str2 = "other";
                }
                interfaceC43234IzW.BTI("fail_ex_class", str2);
                interfaceC43234IzW.BTJ("enabled_when_ex", interfaceC43248Izk.isEnabled());
                interfaceC43234IzW.BTI("download_outcome", I0B.A01(str9));
                interfaceC43234IzW.BTL((short) 3);
                C41174IBj c41174IBj2 = new C41174IBj();
                c41174IBj2.A07("MODEL_DOWNLOADING_ERROR_KEY", str9);
                c41174IBj2.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", str10);
                return new C37907Gm1(c41174IBj2.A03());
            case 21:
                C1YE c1ye = (C1YE) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                C37762GjA c37762GjA = (C37762GjA) this.A02;
                List list4 = (List) obj;
                boolean z3 = c1ye.element;
                c1ye.element = z3 || !(list4 == null || list4.isEmpty());
                I66 i66 = (I66) abstractC014206v.A04();
                if (i66 != null) {
                    abstractC014206v.A0D(new I66(i66.A00, AbstractC32971bt.A0t(list4), c1ye.element));
                }
                if (!z3 && c1ye.element) {
                    String str11 = c37762GjA.A00;
                    c37762GjA.A00 = null;
                    if (str11 != null) {
                        c37762GjA.A0g(str11);
                    }
                }
                break;
            case 22:
                C1YE c1ye2 = (C1YE) this.A00;
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A01;
                C37762GjA c37762GjA2 = (C37762GjA) this.A02;
                if (!c1ye2.element && AbstractC466625t.A1a(obj, false)) {
                    c1ye2.element = true;
                    I66 i67 = (I66) abstractC014206v2.A04();
                    if (i67 != null) {
                        abstractC014206v2.A0D(new I66(i67.A00, i67.A01, true));
                    }
                    String str12 = c37762GjA2.A00;
                    c37762GjA2.A00 = null;
                    if (str12 != null) {
                        c37762GjA2.A0g(str12);
                    }
                }
                break;
            case 23:
                C41871Ibu c41871Ibu = (C41871Ibu) this.A00;
                AbstractC465925m.A1U(AbstractC466125o.A1K(c41871Ibu.A02), new C42701Iqf(this.A01, c41871Ibu, this.A02, null, 0), AbstractC466225p.A1H(c41871Ibu.A00));
                break;
            case 24:
                ((C41871Ibu) this.A00).A05.A00(new C42295Ij7(this.A02, this.A01, 7));
                break;
            case 25:
                I5i i5i = (I5i) this.A00;
                Object obj9 = this.A01;
                HST hst = (HST) this.A02;
                C40427Hqn c40427Hqn = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn, 3);
                c40427Hqn.A01(i5i, obj9, ((C39087HHq) hst).A00);
                break;
            case 26:
                HkU hkU = (HkU) this.A00;
                Function0 function0 = (Function0) this.A01;
                Object obj10 = this.A02;
                String str13 = (String) obj;
                C000700h.A0A(str13, 3);
                if (hkU.A06 && AbstractC32971bt.A0v(function0)) {
                    ((C0GB) hkU.A05.getValue()).CJf(new RunnableC42152Igk(obj10, hkU, str13.toString(), 29));
                }
                break;
            case 27:
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A02(C38055Gof.class, "xwa2_waffle_generate_linking_data_bundle");
                if (abstractC16780p1A02 != null && AbstractC81803lj.A0C(abstractC16780p1A02) == -820123991) {
                    C38054Goe c38054Goe = new C38054Goe(abstractC16780p1A02.A00);
                    String strA0C = c38054Goe.A0C("wa_data_bundle");
                    AbstractC16780p1 abstractC16780p1A03 = c38054Goe.A03(C38053God.class, "encrypted_response");
                    int iA01 = AbstractC31894DxJ.A01(c38054Goe, "wa_data_bundle_ttl_sec");
                    if (Integer.valueOf(iA01) == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    try {
                        C41198ICw c41198ICw = ((MexGetLinkedProfileBundleApi) this.A02).A02;
                        PrivateKey privateKey = ((KeyPair) this.A01).getPrivate();
                        byte[] bArrDecode3 = Base64.decode(abstractC16780p1A03.A0C("key"), 0);
                        if (bArrDecode3 != null && (bArrDecode = Base64.decode(abstractC16780p1A03.A0C("data"), 0)) != null && (bArrDecode2 = Base64.decode(abstractC16780p1A03.A0C("tag"), 0)) != null) {
                            byte[] bArrDecode4 = Base64.decode(abstractC16780p1A03.A0C("nonce"), 0);
                            if (bArrDecode4 == null) {
                                throw AbstractC32971bt.A0O("Unable to decode rawString.");
                            }
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(C41198ICw.A04(new I2Q(bArrDecode3, bArrDecode, bArrDecode2, bArrDecode4), c41198ICw, privateKey).getString("data"));
                            String string = jSONObjectA18.getString("linking_authblob");
                            String string2 = jSONObjectA18.getString("linking_authblob_ttl_in_sec");
                            InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                            C000700h.A09(string);
                            C000700h.A09(string2);
                            interfaceC08520aJ2.CJ6(new C0ZJ(new C40798Hwt(iA01, Integer.parseInt(string2), strA0C, string)), C42378IkS.A00);
                            break;
                        }
                        throw AbstractC32971bt.A0O("Unable to decode rawString.");
                    } catch (UnsupportedEncodingException e) {
                        e = e;
                        interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                        c0zj = new C0ZJ(AbstractC465925m.A1K(e));
                        i = 5;
                        interfaceC08520aJ.CJ6(c0zj, new C42325Ijb(e, i));
                    } catch (GeneralSecurityException e2) {
                        e = e2;
                        interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                        c0zj = new C0ZJ(AbstractC465925m.A1K(e));
                        i = 4;
                        interfaceC08520aJ.CJ6(c0zj, new C42325Ijb(e, i));
                    } catch (JSONException e3) {
                        e = e3;
                        interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                        c0zj = new C0ZJ(AbstractC465925m.A1K(e));
                        i = 6;
                        interfaceC08520aJ.CJ6(c0zj, new C42325Ijb(e, i));
                    }
                } else {
                    ((InterfaceC08520aJ) this.A00).CJ6(GV5.A0b("No wa data bundle found"), C42377IkR.A00);
                }
                break;
            default:
                C16890pD c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj11 = this.A00;
                c16890pDA0q.A00 = new C42299IjB(this.A02, this.A01, obj11, 27);
                c16890pDA0q.A01 = C42311IjN.A00(obj11, 46);
                break;
        }
        return C05S.A00;
    }
}
