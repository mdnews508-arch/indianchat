package X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.bot.conversation.approval.BrowserCheckoutApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalOptionsBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchBrowserPreviewActivity;
import com.whatsapp.bot.conversation.approval.HatchMultiApprovalCardView;
import com.whatsapp.bot.conversation.approval.ShopifyCheckoutApprovalCardView;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53732OiJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C53732OiJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C53732OiJ A00(Object obj, int i) {
        return new C53732OiJ(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:146:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:176:0x0748  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        boolean zA0w;
        Long lValueOf;
        String str;
        C50032MwT c50032MwT;
        InterfaceC001400r interfaceC001400r;
        Object obj2;
        int i;
        AbstractC48605MKr abstractC48605MKr;
        C50036MwX c50036MwX;
        C53732OiJ c53732OiJA00;
        C50032MwT c50032MwT2;
        Object obj3;
        C54345Ouq c54345Ouq;
        int i2;
        C54346Our c54346OurA0a;
        Object c54346Our;
        String str2;
        C54346Our c54346OurA0a2;
        String str3;
        Object obj4;
        int i3;
        DataOutputStream dataOutputStream;
        byte[] bArr;
        Function1 function1;
        List<C51791NmO> listA1E;
        long jA01;
        I4i i4i;
        C016207r c016207rA06;
        int i4;
        switch (this.$t) {
            case 0:
                MLV mlv = (MLV) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                MLX mlx = mlv.A0f;
                if (mlx != null) {
                    Trace.beginSection("HeroServicePlayerPool.trim");
                    try {
                        mlx.A03.A05(iA00);
                        mlx.A02("trim", iA00);
                    } finally {
                        Trace.endSection();
                    }
                }
                return C05S.A00;
            case 1:
                O88 o88 = (O88) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                i4i = (I4i) C05C.A02(o88.A07);
                c016207rA06 = O88.A06(o88);
                i4 = 23276;
                if (!c016207rA06.A0w(i4) && i4i != null) {
                    return i4i.A00(jA01);
                }
            case 2:
                O88 o89 = (O88) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                i4i = (I4i) C05C.A02(o89.A07);
                c016207rA06 = O88.A06(o89);
                i4 = 23275;
                return !c016207rA06.A0w(i4) ? null : null;
            case 3:
                MZI mzi = (MZI) this.A00;
                Object obj5 = ((C0ZJ) obj).value;
                if (!(obj5 instanceof C0ZL)) {
                    WebPImage webPImage = (WebPImage) obj5;
                    C000700h.A0A(webPImage, 0);
                    MZF mzfA01 = AbstractC53406OcW.A01(new C49212MgY(new C52138Nsk(webPImage), true));
                    C000700h.A06(mzfA01);
                    mzi.A04(mzfA01, null, true);
                }
                if (C0ZJ.A02(obj5) != null) {
                    mzi.Bo3();
                }
                return C05S.A00;
            case 4:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51661NkA c51661NkA = (C51661NkA) obj;
                C000700h.A0A(c51661NkA, 1);
                List list = conversationHatchApprovalDelegateImpl.A0J;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((C51791NmO) next).A0B) {
                            if (next != null) {
                                listA1E = AbstractC466025n.A1O(next);
                            }
                        }
                    }
                    listA1E = AbstractC02550Br.A1E(list);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C51791NmO c51791NmO : listA1E) {
                    for (Object obj6 : c51791NmO.A08) {
                        C51661NkA c51661NkA2 = (C51661NkA) obj6;
                        if (C000700h.areEqual(c51661NkA2.A01, c51661NkA.A01) && C000700h.areEqual(c51661NkA2.A00, c51661NkA.A00)) {
                            if (obj6 == null) {
                            }
                            AbstractC466625t.A1W(c51791NmO, obj6, arrayListA0W);
                        }
                        break;
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    String str4 = c51661NkA.A01;
                    int size = arrayListA0W.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("HatchApprovalDelegate/decideAll decision=");
                    sbA08.append(str4);
                    AbstractC466325q.A1E(" count=", sbA08, size);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(((C51791NmO) AbstractC466425r.A19(it2).first).A01.wireValue);
                    }
                    ConversationHatchApprovalDelegateImpl.A0E(conversationHatchApprovalDelegateImpl, c51661NkA, arrayListA0o);
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        C51791NmO c51791NmO2 = (C51791NmO) AbstractC466425r.A19(it3).first;
                        String str5 = c51791NmO2.A03;
                        LinkedHashSet linkedHashSet = conversationHatchApprovalDelegateImpl.A0I;
                        linkedHashSet.add(str5);
                        Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
                        while (linkedHashSet.size() > 256 && itA0z.hasNext()) {
                            itA0z.next();
                            itA0z.remove();
                        }
                        AbstractC02520Bo.A0U(list, new C53720Oi7(c51791NmO2.A03, 0));
                    }
                    ConversationHatchApprovalDelegateImpl.A0A(conversationHatchApprovalDelegateImpl);
                    Iterator it4 = arrayListA0W.iterator();
                    while (it4.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it4);
                        AbstractC466025n.A1W(new C54157Opz(conversationHatchApprovalDelegateImpl, (C51791NmO) c015707mA19.first, (C51661NkA) c015707mA19.second, (InterfaceC07600Xd) null, 0), AbstractC22710zF.A00(ConversationHatchApprovalDelegateImpl.A02(conversationHatchApprovalDelegateImpl).getLifecycleOwner()));
                    }
                }
                return C05S.A00;
            case 5:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO3 = (C51791NmO) obj;
                C000700h.A0A(c51791NmO3, 1);
                conversationHatchApprovalDelegateImpl2.A00 = c51791NmO3;
                conversationHatchApprovalDelegateImpl2.A06 = true;
                com.whatsapp.infra.logging.Log.i("HatchApprovalDelegate/openOptionsForRequest");
                ConversationHatchApprovalDelegateImpl.A09(conversationHatchApprovalDelegateImpl2);
                String strA00 = NJH.A00(conversationHatchApprovalDelegateImpl2.A0H, c51791NmO3, ConversationHatchApprovalDelegateImpl.A04(conversationHatchApprovalDelegateImpl2));
                String str6 = c51791NmO3.A06;
                String str7 = c51791NmO3.A07;
                List list2 = c51791NmO3.A09;
                List list3 = c51791NmO3.A08;
                HatchApprovalOptionsBottomSheet hatchApprovalOptionsBottomSheet = new HatchApprovalOptionsBottomSheet();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("title", strA00, c015707mArr, 0);
                AbstractC466525s.A1R("purpose_summary", str6, c015707mArr, 1);
                AbstractC466525s.A1R("rich_explanation", str7, c015707mArr, 2);
                Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                C5UM.A01(bundleA00, list2);
                ArrayList arrayListA0H = C0AC.A0H(list3);
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayListA0H.add(((C51661NkA) it5.next()).A01);
                }
                bundleA00.putStringArrayList("decision_kinds", AbstractC465925m.A1B(arrayListA0H));
                ArrayList arrayListA0H2 = C0AC.A0H(list3);
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    arrayListA0H2.add(((C51661NkA) it6.next()).A02);
                }
                bundleA00.putStringArrayList("decision_labels", AbstractC465925m.A1B(arrayListA0H2));
                ArrayList arrayListA0H3 = C0AC.A0H(list3);
                Iterator it7 = list3.iterator();
                while (it7.hasNext()) {
                    arrayListA0H3.add(((C51661NkA) it7.next()).A00);
                }
                bundleA00.putStringArrayList("decision_scopes", AbstractC465925m.A1B(arrayListA0H3));
                hatchApprovalOptionsBottomSheet.A1V(bundleA00);
                C0JC c0jcA00 = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl2);
                C000700h.A06(c0jcA00);
                hatchApprovalOptionsBottomSheet.A2L(c0jcA00, "hatch_approval_options");
                return C05S.A00;
            case 6:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl3 = (ConversationHatchApprovalDelegateImpl) this.A00;
                File file = (File) obj;
                C000700h.A0A(file, 1);
                C0I6 c0i6CHx = ConversationHatchApprovalDelegateImpl.A02(conversationHatchApprovalDelegateImpl3).CHx();
                boolean z = false;
                try {
                    C30731Uz c30731UzA09 = C30641Uq.A00().A09();
                    Intent intentPutExtra = new Intent(c0i6CHx, (Class<?>) HatchBrowserPreviewActivity.class).putExtra("hatch_browser_preview_file_path", file.getAbsolutePath());
                    C000700h.A06(intentPutExtra);
                    c30731UzA09.A0D(c0i6CHx, intentPutExtra);
                    z = true;
                    break;
                } catch (ActivityNotFoundException unused) {
                    str = "HatchApprovalDelegate/openBrowserPreview activity unavailable";
                    com.whatsapp.infra.logging.Log.e(str);
                } catch (SecurityException unused2) {
                    str = "HatchApprovalDelegate/openBrowserPreview activity rejected";
                    com.whatsapp.infra.logging.Log.e(str);
                }
                return Boolean.valueOf(z);
            case 7:
                BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView = (BrowserCheckoutApprovalCardView) this.A00;
                C000700h.A0A(obj, 1);
                function1 = browserCheckoutApprovalCardView.A02;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 8:
                return BrowserCheckoutApprovalCardView.A03((BrowserCheckoutApprovalCardView) this.A00, (File) obj);
            case 9:
                HatchApprovalCardView hatchApprovalCardView = (HatchApprovalCardView) this.A00;
                C000700h.A0A(obj, 1);
                function1 = hatchApprovalCardView.A01;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 10:
                HatchMultiApprovalCardView hatchMultiApprovalCardView = (HatchMultiApprovalCardView) this.A00;
                C000700h.A0A(obj, 1);
                function1 = hatchMultiApprovalCardView.A00;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 11:
                ShopifyCheckoutApprovalCardView shopifyCheckoutApprovalCardView = (ShopifyCheckoutApprovalCardView) this.A00;
                C000700h.A0A(obj, 1);
                function1 = shopifyCheckoutApprovalCardView.A03;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 12:
                OWB owb = (OWB) this.A00;
                C000700h.A0A(obj, 1);
                AbstractC148866g8.A0R(owb.A0E).execute(RunnableC53535Of2.A00(obj, owb, 34));
                return C05S.A00;
            case 13:
                Function1 function2 = (Function1) this.A00;
                C52467Nyl c52467Nyl = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl, 1);
                byte[] bArrA1Z = AbstractC25331B9z.A1Z(c52467Nyl.A0K);
                byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c52467Nyl.A0F);
                byte[] bArrA1Z3 = AbstractC25331B9z.A1Z(c52467Nyl.A0J);
                byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(c52467Nyl.A0P);
                long j = c52467Nyl.A09;
                long j2 = c52467Nyl.A01;
                boolean z2 = c52467Nyl.A0E;
                C51836NnO c51836NnO = c52467Nyl.A0B;
                byte[] bArrA1Z5 = null;
                if (c51836NnO != null) {
                    lValueOf = Long.valueOf(c51836NnO.A00);
                    bArrA1Z5 = AbstractC25331B9z.A1Z(c51836NnO.A05);
                } else {
                    lValueOf = null;
                }
                return function2.invoke(new C51430Ng8(lValueOf, bArrA1Z, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, j, j2, z2));
            case 14:
                byte[] bArrA0M = O9B.A0M((O9B) this.A00, AnonymousClass000.A05("signing_", AbstractC202188rn.A1G(obj), AnonymousClass000.A08()));
                if (bArrA0M == null) {
                    throw AbstractC32971bt.A0O("Missing tethered signing key");
                }
                return bArrA0M;
            case 15:
                C51664NkD c51664NkD = (C51664NkD) this.A00;
                dataOutputStream = (DataOutputStream) obj;
                C000700h.A0A(dataOutputStream, 1);
                AbstractC52647O8e.A08(dataOutputStream, c51664NkD.A01);
                AbstractC52647O8e.A08(dataOutputStream, c51664NkD.A00);
                bArr = c51664NkD.A02;
                AbstractC52647O8e.A08(dataOutputStream, bArr);
                return C05S.A00;
            case 16:
                byte[] bArrA0M2 = O9B.A0M((O9B) this.A00, AnonymousClass000.A05("signing_", AbstractC202188rn.A1G(obj), AnonymousClass000.A08()));
                if (bArrA0M2 == null) {
                    throw AbstractC32971bt.A0O("Missing tethered signing key");
                }
                return bArrA0M2;
            case 17:
                C51822Nn3 c51822Nn3 = (C51822Nn3) this.A00;
                dataOutputStream = (DataOutputStream) obj;
                C000700h.A0A(dataOutputStream, 1);
                dataOutputStream.writeUTF(c51822Nn3.A02);
                AbstractC52647O8e.A06(c51822Nn3.A01, dataOutputStream);
                AbstractC52647O8e.A08(dataOutputStream, c51822Nn3.A03);
                byte[] bArr2 = c51822Nn3.A04;
                if (bArr2 == null) {
                    dataOutputStream.writeInt(0);
                } else {
                    AbstractC52647O8e.A08(dataOutputStream, bArr2);
                }
                dataOutputStream.writeLong(c51822Nn3.A00);
                bArr = c51822Nn3.A05;
                AbstractC52647O8e.A08(dataOutputStream, bArr);
                return C05S.A00;
            case 18:
                C52467Nyl c52467Nyl2 = (C52467Nyl) this.A00;
                DataOutputStream dataOutputStream2 = (DataOutputStream) obj;
                C000700h.A0A(dataOutputStream2, 1);
                AbstractC52647O8e.A06(c52467Nyl2, dataOutputStream2);
                return C05S.A00;
            case 19:
                Runnable runnable = (Runnable) obj;
                C000700h.A0A(runnable, 1);
                AbstractC466225p.A0w().CJT(runnable);
                return C05S.A00;
            case 20:
                MVP mvp = (MVP) this.A00;
                NRJ nrj = (NRJ) obj;
                C000700h.A0A(nrj, 1);
                if (nrj instanceof C49922Muf) {
                    ((C3IM) C05C.A02(mvp.A00)).A05(22, mvp.A01);
                    mvp.A02.invoke(((C49922Muf) nrj).A00.A01);
                } else if (!(nrj instanceof C49923Mug)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 21:
            case 22:
            default:
                SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                SideChatDrawerLayout.A0Q(sideChatDrawerLayout);
                if (zA1Z) {
                    SideChatDrawerLayout.A0L(sideChatDrawerLayout);
                }
                return C05S.A00;
            case 23:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                List list4 = (List) obj;
                List list5 = C49192Fy.A14;
                C000700h.A09(list4);
                c49192Fy.A0K(list4);
                return C05S.A00;
            case 24:
                List list6 = C49192Fy.A14;
                ((C49192Fy) this.A00).A0J((C69323Cb) obj);
                return C05S.A00;
            case 25:
                C49192Fy c49192Fy2 = (C49192Fy) this.A00;
                List list7 = (List) obj;
                List list8 = C49192Fy.A14;
                C000700h.A09(list7);
                C49192Fy.A0F(c49192Fy2, list7);
                return C05S.A00;
            case 26:
                C49192Fy c49192Fy3 = (C49192Fy) this.A00;
                Number number = (Number) obj;
                List list9 = C49192Fy.A14;
                WaImageView dataDisclosureBadge = c49192Fy3.getDataDisclosureBadge();
                if (number == null) {
                    i3 = 8;
                } else {
                    dataDisclosureBadge.setImageResource(number.intValue());
                    dataDisclosureBadge = c49192Fy3.getDataDisclosureBadge();
                    i3 = 0;
                }
                dataDisclosureBadge.setVisibility(i3);
                return C05S.A00;
            case 27:
                C00D c00d = (C00D) this.A00;
                int iA01 = AnonymousClass000.A00(obj) - 1;
                if (iA01 >= 0) {
                    int[] iArr = NNG.A01;
                    if (iA01 < 16) {
                        zA0w = c00d.A0w(iArr[iA01]);
                    } else {
                        zA0w = false;
                    }
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 28:
                C51745Nld c51745Nld = (C51745Nld) this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("media_name", c51745Nld.A03);
                c54346OurA0a2.A03("file_size_bytes", c51745Nld.A01);
                c54346OurA0a2.A03("preview_img_base64", c51745Nld.A05);
                str3 = "doc_page_count";
                obj4 = c51745Nld.A00;
                c54346OurA0a2.put(str3, obj4);
                return C05S.A00;
            case 29:
                obj3 = this.A00;
                c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 1);
                i2 = 35;
                c54345Ouq.A00(A00(obj3, i2));
                return C05S.A00;
            case 30:
                C51668NkH c51668NkH = (C51668NkH) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346Our = Double.valueOf(c51668NkH.A00);
                str2 = "progress";
                c54346OurA0a.put(str2, c54346Our);
                return C05S.A00;
            case 31:
                C51745Nld c51745Nld2 = (C51745Nld) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("collection_id", c51745Nld2.A02);
                c54346OurA0a.A03("media_id", c51745Nld2.A04);
                c54346Our = new C54346Our(A00(c51745Nld2, 28));
                str2 = "media_metadata";
                c54346OurA0a.put(str2, c54346Our);
                return C05S.A00;
            case 32:
                C51796NmT c51796NmT = (C51796NmT) this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                c54346OurA0a2.A03("enc_key", c51796NmT.A05);
                c54346OurA0a2.A03("hmac_key", c51796NmT.A07);
                c54346OurA0a2.A03("iv", c51796NmT.A08);
                c54346OurA0a2.A03("plaintext_hash", c51796NmT.A0D);
                c54346OurA0a2.A03("encrypted_hash_with_truncated_hmac", c51796NmT.A06);
                c54346OurA0a2.A03("media_key_timestamp", c51796NmT.A01);
                c54346OurA0a2.A03("media_key", c51796NmT.A0A);
                str3 = "media_type";
                obj4 = c51796NmT.A0B;
                c54346OurA0a2.put(str3, obj4);
                return C05S.A00;
            case 33:
                C51796NmT c51796NmT2 = (C51796NmT) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("collection_id", c51796NmT2.A03);
                c54346OurA0a.A03("media_id", c51796NmT2.A09);
                c54346Our = new C54346Our(A00(c51796NmT2, 36));
                str2 = "success_state";
                c54346OurA0a.put(str2, c54346Our);
                return C05S.A00;
            case 34:
                obj3 = this.A00;
                c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 1);
                i2 = 33;
                c54345Ouq.A00(A00(obj3, i2));
                return C05S.A00;
            case 35:
                C51668NkH c51668NkH2 = (C51668NkH) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("collection_id", c51668NkH2.A01);
                c54346OurA0a.A03("media_id", c51668NkH2.A02);
                c54346Our = new C54346Our(A00(c51668NkH2, 30));
                str2 = "upload_state";
                c54346OurA0a.put(str2, c54346Our);
                return C05S.A00;
            case 36:
                C51796NmT c51796NmT3 = (C51796NmT) this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("cdn_url", c51796NmT3.A02);
                c54346OurA0a.A03("direct_path", c51796NmT3.A04);
                c54346OurA0a.A03("mime_type", c51796NmT3.A0C);
                c54346OurA0a.A03("uploaded_file_size_bytes", c51796NmT3.A00);
                c54346Our = new C54346Our(A00(c51796NmT3, 32));
                str2 = "encryption_metadata";
                c54346OurA0a.put(str2, c54346Our);
                return C05S.A00;
            case 37:
                obj3 = this.A00;
                c54345Ouq = (C54345Ouq) obj;
                C000700h.A0A(c54345Ouq, 1);
                i2 = 31;
                c54345Ouq.A00(A00(obj3, i2));
                return C05S.A00;
            case 38:
                OXS oxs = (OXS) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                C13910k9 c13910k9A0m = AbstractC202168rl.A0m(oxs.A00);
                Integer numA06 = C0C5.A06(strA1G);
                if (numA06 != null) {
                    c13910k9A0m.A0T(numA06.intValue());
                }
                return C05S.A00;
            case 39:
                OXS oxs2 = (OXS) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                C13910k9 c13910k9A0m2 = AbstractC202168rl.A0m(oxs2.A00);
                Integer numA07 = C0C5.A06(strA1G2);
                if (numA07 != null) {
                    c13910k9A0m2.A0U(numA07.intValue());
                }
                return C05S.A00;
            case 40:
                AbstractC202168rl.A0m(((OXS) this.A00).A00).A0j(AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 41:
                AbstractC202168rl.A0m(((OXS) this.A00).A00).A0c(AbstractC202188rn.A1G(obj));
                return C05S.A00;
            case 42:
                AbstractC466125o.A1O(((C018308o) C05C.A02(((OXT) this.A00).A00)).A00.edit(), "push_name", AbstractC202188rn.A1G(obj));
                return C05S.A00;
            case 43:
                obj2 = this.A00;
                C50036MwX c50036MwX2 = (C50036MwX) obj;
                C000700h.A0A(c50036MwX2, 1);
                c50036MwX2.A01 = AbstractC466425r.A1B(C80E.class);
                i = 44;
                c50036MwX = c50036MwX2;
                c53732OiJA00 = A00(obj2, i);
                c50032MwT2 = c50036MwX.A00;
                abstractC48605MKr = c50036MwX;
                if (c50032MwT2 == null) {
                    C50032MwT c50032MwT3 = (C50032MwT) MJn.A0h(c50036MwX.A02);
                    C000700h.A0A(c50032MwT3, 0);
                    c50036MwX.A00 = c50032MwT3;
                    c50032MwT3.A02();
                    c53732OiJA00.invoke(c50032MwT3);
                    c50032MwT3.A01();
                    ((AbstractC48605MKr) c50032MwT3).A00 = true;
                    return C05S.A00;
                }
                abstractC48605MKr.A03("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 44:
                C50214Mzc c50214Mzc = (C50214Mzc) this.A00;
                c50032MwT = (C50032MwT) obj;
                C000700h.A0A(c50032MwT, 1);
                c50032MwT.A01 = AbstractC466425r.A1B(InterfaceC201868rH.class);
                interfaceC001400r = c50214Mzc.A00;
                c50032MwT.A00 = interfaceC001400r;
                return C05S.A00;
            case 45:
                obj2 = this.A00;
                C50036MwX c50036MwX3 = (C50036MwX) obj;
                C000700h.A0A(c50036MwX3, 1);
                c50036MwX3.A01 = AbstractC466425r.A1B(C8DK.class);
                i = 46;
                c50036MwX = c50036MwX3;
                c53732OiJA00 = A00(obj2, i);
                c50032MwT2 = c50036MwX.A00;
                abstractC48605MKr = c50036MwX;
                if (c50032MwT2 == null) {
                    C50032MwT c50032MwT4 = (C50032MwT) MJn.A0h(c50036MwX.A02);
                    C000700h.A0A(c50032MwT4, 0);
                    c50036MwX.A00 = c50032MwT4;
                    c50032MwT4.A02();
                    c53732OiJA00.invoke(c50032MwT4);
                    c50032MwT4.A01();
                    ((AbstractC48605MKr) c50032MwT4).A00 = true;
                    return C05S.A00;
                }
                abstractC48605MKr.A03("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 46:
                C50215Mzd c50215Mzd = (C50215Mzd) this.A00;
                c50032MwT = (C50032MwT) obj;
                C000700h.A0A(c50032MwT, 1);
                c50032MwT.A01 = AbstractC466425r.A1B(InterfaceC201898rK.class);
                interfaceC001400r = c50215Mzd.A00;
                c50032MwT.A00 = interfaceC001400r;
                return C05S.A00;
            case 47:
                Object obj7 = this.A00;
                C50037MwY c50037MwY = (C50037MwY) obj;
                C000700h.A0A(c50037MwY, 1);
                c50037MwY.A01 = AbstractC466425r.A1B(C176897q9.class);
                C53732OiJ c53732OiJA01 = A00(obj7, 48);
                C50033MwU c50033MwU = c50037MwY.A00;
                abstractC48605MKr = c50037MwY;
                if (c50033MwU == null) {
                    C50033MwU c50033MwU2 = (C50033MwU) MJn.A0h(c50037MwY.A02);
                    C000700h.A0A(c50033MwU2, 0);
                    c50037MwY.A00 = c50033MwU2;
                    c50033MwU2.A02();
                    c53732OiJA01.invoke(c50033MwU2);
                    c50033MwU2.A01();
                    ((AbstractC48605MKr) c50033MwU2).A00 = true;
                    return C05S.A00;
                }
                abstractC48605MKr.A03("Only one integrationPoint{} is allowed. Multiple detected.");
                throw null;
            case 48:
                C51379NfD c51379NfD = (C51379NfD) this.A00;
                C50033MwU c50033MwU3 = (C50033MwU) obj;
                C000700h.A0A(c50033MwU3, 1);
                c50033MwU3.A01 = AbstractC466425r.A1B(C8LI.class);
                InterfaceC001400r interfaceC001400r2 = c51379NfD.A03;
                C000700h.A0A(interfaceC001400r2, 0);
                c50033MwU3.A00 = interfaceC001400r2;
                return C05S.A00;
            case 49:
                C51380NfE c51380NfE = (C51380NfE) this.A00;
                C50035MwW c50035MwW = (C50035MwW) obj;
                C000700h.A0A(c50035MwW, 1);
                c50035MwW.A01 = AbstractC466425r.A1B(C8LK.class);
                InterfaceC001400r interfaceC001400r3 = c51380NfE.A03;
                C000700h.A0A(interfaceC001400r3, 0);
                c50035MwW.A00 = interfaceC001400r3;
                return C05S.A00;
        }
    }
}
