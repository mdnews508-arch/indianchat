package X;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42288Ij0 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42288Ij0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0252  */
    /* JADX WARN: Code duplicated, block: B:106:0x026c  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:138:0x0302  */
    /* JADX WARN: Code duplicated, block: B:140:0x0310  */
    /* JADX WARN: Code duplicated, block: B:144:0x0322  */
    /* JADX WARN: Code duplicated, block: B:147:0x0338  */
    /* JADX WARN: Code duplicated, block: B:152:0x035e  */
    /* JADX WARN: Code duplicated, block: B:159:0x037a  */
    /* JADX WARN: Code duplicated, block: B:163:0x038a  */
    /* JADX WARN: Code duplicated, block: B:236:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:238:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:296:0x0677  */
    /* JADX WARN: Code duplicated, block: B:319:0x06d8 A[PHI: r44
  0x06d8: PHI (r44v1 int) = (r44v0 int), (r44v3 int) binds: [B:317:0x06d5, B:313:0x06c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:390:0x087a  */
    /* JADX WARN: Code duplicated, block: B:401:0x089b  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:537:0x0c17  */
    /* JADX WARN: Code duplicated, block: B:592:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:597:0x0d94  */
    /* JADX WARN: Code duplicated, block: B:675:0x0f18  */
    /* JADX WARN: Code duplicated, block: B:679:0x0f3a  */
    /* JADX WARN: Code duplicated, block: B:682:0x0f48 A[LOOP:21: B:680:0x0f42->B:682:0x0f48, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:685:0x0f60  */
    /* JADX WARN: Code duplicated, block: B:687:0x0f66  */
    /* JADX WARN: Code duplicated, block: B:690:0x0fcf  */
    /* JADX WARN: Code duplicated, block: B:698:0x1034  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01de  */
    /* JADX WARN: Code duplicated, block: B:803:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:0x0242 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:0x025e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:810:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[LOOP:3: B:99:0x024c->B:819:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:0x0266 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:835:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:837:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:907:0x0fd7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:909:0x0fc9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0227  */
    /* JADX WARN: Code duplicated, block: B:98:0x0248  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        AbstractC16780p1 abstractC16780p1A02;
        Object obj2;
        C16890pD c16890pDA0R;
        int i;
        TextView textViewA0B;
        TextView textView;
        int i2;
        int i3;
        C40886HyL c40886HyL;
        BigDecimal bigDecimalA00;
        String strA03;
        C37830GkT c37830GkT;
        Iterator it;
        int i4;
        String strA04;
        C37755Gj3 c37755Gj3;
        List list;
        C20390vK c20390vK;
        boolean z2;
        C40824HxL c40824HxL;
        List list2;
        List list3;
        String str;
        boolean z3;
        boolean z4;
        InterfaceC016307s interfaceC016307sA0x;
        int i5;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        boolean z5;
        String strA1O;
        boolean z6;
        C40698HvH c40698HvHA0A;
        Object obj3;
        String strA15;
        ActivityC03800Hr activityC03800Hr;
        String str2;
        String stringText;
        boolean z7;
        boolean z8;
        CartFragment cartFragment;
        String strAZq;
        String name;
        int i6;
        String value;
        int width;
        int height;
        Date date;
        Date date2;
        Pair pairA0M;
        C014306w c014306w;
        J1M j1mApq;
        String strATN;
        String strATO;
        String strAZq2;
        String str3;
        String str4;
        String name2;
        String strA06;
        J1K j1kB6j;
        ImmutableList<J13> immutableListA00;
        ArrayList arrayListA0W;
        ImmutableList<J14> immutableListA01;
        ArrayList arrayListA0W2;
        J1D j1dAkx;
        IGM igm;
        InterfaceC43269J0j interfaceC43269J0jATt;
        IGF igf;
        IGS igs;
        ArrayList arrayListA0W3;
        boolean zBH9;
        String strAuB;
        ArrayList arrayListA0W4;
        String name3;
        String value2;
        String name4;
        String value3;
        String name5;
        ImmutableList<J12> immutableListA02;
        Iterator<E> it2;
        ArrayList arrayListA0W5;
        String value4;
        J1J j1jB3i;
        Object c38538Gxe;
        ArrayList arrayListA0W6;
        Iterator<E> it3;
        String value5;
        String id;
        ImmutableList immutableListB66;
        InterfaceC31825Dw3 interfaceC31825Dw3;
        HttpResponse httpResponseA0J;
        InterfaceC07600Xd interfaceC07600Xd;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2;
        EnumC27783CGg enumC27783CGg;
        switch (this.$t) {
            case 0:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                VoiceEmbodimentView voiceEmbodimentView = metaAiVoiceSettingActivity.A00;
                if (voiceEmbodimentView != null) {
                    voiceEmbodimentView.setState(EnumC27783CGg.A05);
                }
                voiceEmbodimentViewV2 = metaAiVoiceSettingActivity.A01;
                if (voiceEmbodimentViewV2 != null) {
                    enumC27783CGg = EnumC27783CGg.A05;
                    voiceEmbodimentViewV2.setState(enumC27783CGg);
                }
                return C05S.A00;
            case 1:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity2 = (MetaAiVoiceSettingActivity) this.A00;
                VoiceEmbodimentView voiceEmbodimentView2 = metaAiVoiceSettingActivity2.A00;
                if (voiceEmbodimentView2 != null) {
                    voiceEmbodimentView2.setState(EnumC27783CGg.A08);
                }
                voiceEmbodimentViewV2 = metaAiVoiceSettingActivity2.A01;
                if (voiceEmbodimentViewV2 != null) {
                    enumC27783CGg = EnumC27783CGg.A08;
                    voiceEmbodimentViewV2.setState(enumC27783CGg);
                }
                return C05S.A00;
            case 2:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity3 = (MetaAiVoiceSettingActivity) this.A00;
                boolean zIsEmpty = ((List) obj).isEmpty();
                View viewA05 = AbstractC465925m.A05(metaAiVoiceSettingActivity3.A0E);
                if (zIsEmpty) {
                    viewA05.setVisibility(8);
                } else {
                    viewA05.setVisibility(0);
                    C37824GkN c37824GkN = metaAiVoiceSettingActivity3.A02;
                    if (c37824GkN == null) {
                        str = "adapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c37824GkN.notifyDataSetChanged();
                }
                return C05S.A00;
            case 3:
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(((C0ZJ) obj).value));
                return C05S.A00;
            case 4:
            case 5:
            case 6:
            default:
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                return C05S.A00;
            case 7:
                httpResponseA0J = GV5.A0J(obj);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                interfaceC07600Xd.resumeWith(httpResponseA0J);
                return C05S.A00;
            case 8:
                C41491IPh c41491IPh = (C41491IPh) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                c41491IPh.A04.BB6(new C41508IPy(c1do));
                return C05S.A00;
            case 9:
                httpResponseA0J = GV5.A0J(obj);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                interfaceC07600Xd.resumeWith(httpResponseA0J);
                return C05S.A00;
            case 10:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C42288Ij0(obj2, 11);
                i = 12;
                c16890pDA0R.A01 = new C42288Ij0(obj2, i);
                return C05S.A00;
            case 11:
                C39915Hh4 c39915Hh4 = (C39915Hh4) this.A00;
                InterfaceC31827Dw5 interfaceC31827Dw5 = (InterfaceC31827Dw5) obj;
                C000700h.A0A(interfaceC31827Dw5, 1);
                InterfaceC31826Dw4 interfaceC31826Dw4B9S = interfaceC31827Dw5.B9S();
                if (interfaceC31826Dw4B9S == null || (immutableListB66 = interfaceC31826Dw4B9S.B66()) == null || (interfaceC31825Dw3 = (InterfaceC31825Dw3) AbstractC02550Br.A0u(immutableListB66)) == null || !interfaceC31825Dw3.BLu()) {
                    C41694IXe.A01(c39915Hh4.A01, 26, c39915Hh4.A00);
                } else {
                    C41694IXe c41694IXe = c39915Hh4.A01;
                    AbstractC466225p.A16(c41694IXe.A05).CJe(new RunnableC42037Iet(c41694IXe, c39915Hh4.A02, c39915Hh4.A00, 0));
                }
                return C05S.A00;
            case 12:
                C39915Hh4 c39915Hh5 = (C39915Hh4) this.A00;
                com.whatsapp.infra.logging.Log.w("NewsletterLinkPreviewChecker/link NOT allowed");
                C41694IXe.A01(c39915Hh5.A01, 26, c39915Hh5.A00);
                z = true;
                return Boolean.valueOf(z);
            case 13:
                C000700h.A0A(obj, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                return C05S.A00;
            case 14:
                C40097Hkj c40097Hkj = (C40097Hkj) this.A00;
                InterfaceC43271J0l interfaceC43271J0l = (InterfaceC43271J0l) obj;
                C000700h.A0A(interfaceC43271J0l, 1);
                GV3.A0S(c40097Hkj.A04).A02("order_view_tag");
                C05C.A03(c40097Hkj.A06);
                InterfaceC43270J0k interfaceC43270J0kB9s = interfaceC43271J0l.B9s();
                if (interfaceC43270J0kB9s == null || (j1mApq = interfaceC43270J0kB9s.Apq()) == null) {
                    com.whatsapp.infra.logging.Log.e("OrderRepository/fetchOrderGraphql/order is null");
                    pairA0M = AbstractC81763lf.A0M(1, "order is null");
                    c014306w = c40097Hkj.A01;
                    if (c014306w != null) {
                        c014306w.A0C(pairA0M);
                    }
                } else {
                    String strApr = j1mApq.Apr();
                    if (strApr == null) {
                        J1R j1r = (J1R) AbstractC02550Br.A0u(j1mApq.AuF());
                        if (j1r == null || (id = j1r.getId()) == null) {
                            com.whatsapp.infra.logging.Log.e("OrderRepository/fetchOrderGraphql/order is null");
                            pairA0M = AbstractC81763lf.A0M(1, "order is null");
                            c014306w = c40097Hkj.A01;
                            if (c014306w != null) {
                                c014306w.A0C(pairA0M);
                            }
                        } else {
                            strApr = C0C7.A0f(id, "_", id);
                        }
                    }
                    long jAZY = j1mApq.AZY();
                    ImmutableList<J1R> immutableListA03 = AbstractC45276KKh.A00(j1mApq.AuF());
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    for (J1R j1r2 : immutableListA03) {
                        C000700h.A09(j1r2);
                        String id2 = j1r2.getId();
                        BigDecimal bigDecimalA01 = null;
                        if (id2 != null && (name2 = j1r2.getName()) != null) {
                            String strAtU = j1r2.AtU();
                            String strAZq3 = j1r2.AZq();
                            C20390vK c20390vK2 = strAZq3 != null ? new C20390vK(strAZq3) : null;
                            if (strAtU != null && c20390vK2 != null) {
                                try {
                                    bigDecimalA01 = AbstractC41003I0z.A00(c20390vK2, Long.parseLong(strAtU));
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format", e);
                                }
                            }
                            InterfaceC43268J0i interfaceC43268J0iAmF = j1r2.AmF();
                            IGJ igj = null;
                            if (interfaceC43268J0iAmF == null) {
                                strA06 = "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media is null, no thumbnail available";
                            } else {
                                ImmutableList immutableListAi5 = interfaceC43268J0iAmF.Ai5();
                                if (immutableListAi5.isEmpty()) {
                                    strA06 = "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media.images is null or empty";
                                } else {
                                    InterfaceC43285J0z interfaceC43285J0z = (InterfaceC43285J0z) AbstractC02550Br.A0u(immutableListAi5);
                                    if (interfaceC43285J0z == null) {
                                        strA06 = "GetOrderInfoGraphqlResponseParser/parseProductThumbnail first image entry is null";
                                    } else {
                                        String id3 = interfaceC43285J0z.getId();
                                        if (id3 == null) {
                                            strA06 = "GetOrderInfoGraphqlResponseParser/parseProductThumbnail image id is null";
                                        } else {
                                            String strAwV = interfaceC43285J0z.AwV();
                                            if (strAwV == null) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("GetOrderInfoGraphqlResponseParser/parseProductThumbnail requestImageUrl is null for imageId=");
                                                sbA08.append(id3);
                                                strA06 = AnonymousClass000.A06(" (server may not have generated scaled URL yet)", sbA08);
                                            } else {
                                                igj = new IGJ(id3, strAwV);
                                            }
                                            int iAv8 = j1r2.Av8();
                                            j1kB6j = j1r2.B6j();
                                            if (j1kB6j == null) {
                                                igs = null;
                                            } else {
                                                immutableListA00 = AbstractC45276KKh.A00(j1kB6j.B5M());
                                                arrayListA0W = null;
                                                if (!immutableListA00.isEmpty()) {
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    for (J13 j13 : immutableListA00) {
                                                        name5 = j13.getName();
                                                        if (name5 != null) {
                                                            immutableListA02 = AbstractC45276KKh.A00(j13.Apm());
                                                            if ((immutableListA02 instanceof Collection) || !immutableListA02.isEmpty()) {
                                                                it2 = immutableListA02.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        if (((J12) it2.next()).B3i() != null) {
                                                                            arrayListA0W5 = AbstractC32971bt.A0W();
                                                                            for (J12 j12 : immutableListA02) {
                                                                                value4 = j12.getValue();
                                                                                if (value4 == null && (j1jB3i = j12.B3i()) != null) {
                                                                                    String id4 = j1jB3i.getId();
                                                                                    if (id4 == null) {
                                                                                        id4 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                    String strAq2 = j1jB3i.Aq2();
                                                                                    String strAwV2 = j1jB3i.AwV();
                                                                                    J11 j11Aq1 = j1jB3i.Aq1();
                                                                                    int width2 = j11Aq1 != null ? j11Aq1.getWidth() : 0;
                                                                                    J11 j11Aq2 = j1jB3i.Aq1();
                                                                                    arrayListA0W5.add(new C38540Gxg(new IGT(id4, strAq2, strAwV2, width2, j11Aq2 != null ? j11Aq2.getHeight() : 0), value4));
                                                                                }
                                                                            }
                                                                            if (!arrayListA0W5.isEmpty()) {
                                                                                c38538Gxe = new C38538Gxe(name5, arrayListA0W5);
                                                                                arrayListA0W.add(c38538Gxe);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            arrayListA0W6 = AbstractC32971bt.A0W();
                                                            it3 = immutableListA02.iterator();
                                                            while (it3.hasNext()) {
                                                                value5 = ((J12) it3.next()).getValue();
                                                                if (value5 != null) {
                                                                    arrayListA0W6.add(new C38539Gxf(value5));
                                                                }
                                                            }
                                                            if (!arrayListA0W6.isEmpty()) {
                                                                c38538Gxe = new C38537Gxd(name5, arrayListA0W6);
                                                                arrayListA0W.add(c38538Gxe);
                                                            }
                                                        }
                                                    }
                                                }
                                                immutableListA01 = AbstractC45276KKh.A00(j1kB6j.B6k());
                                                arrayListA0W2 = null;
                                                if (!immutableListA01.isEmpty()) {
                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                    for (J14 j14 : immutableListA01) {
                                                        name4 = j14.getName();
                                                        if (name4 == null && (value3 = j14.getValue()) != null) {
                                                            GV3.A1O(name4, value3, arrayListA0W2);
                                                        }
                                                    }
                                                }
                                                j1dAkx = j1kB6j.Akx();
                                                igm = null;
                                                if (j1dAkx != null) {
                                                    String strAbe = j1dAkx.Abe();
                                                    boolean zAns = j1dAkx.Ans();
                                                    String strAlY = j1dAkx.AlY();
                                                    igm = new IGM(strAbe, strAlY != null ? new BigDecimal(strAlY) : null, zAns);
                                                }
                                                interfaceC43269J0jATt = j1kB6j.ATt();
                                                igf = null;
                                                if (interfaceC43269J0jATt != null) {
                                                    ImmutableList<J1C> immutableListA04 = AbstractC45276KKh.A00(interfaceC43269J0jATt.Akw());
                                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                                    for (J1C j1c : immutableListA04) {
                                                        zBH9 = j1c.BH9();
                                                        strAuB = j1c.AuB();
                                                        if (strAuB != null) {
                                                            ImmutableList<J10> immutableListA05 = AbstractC45276KKh.A00(j1c.Apm());
                                                            arrayListA0W4 = AbstractC32971bt.A0W();
                                                            for (J10 j10 : immutableListA05) {
                                                                name3 = j10.getName();
                                                                if (name3 == null && (value2 = j10.getValue()) != null) {
                                                                    GV3.A1O(name3, value2, arrayListA0W4);
                                                                }
                                                            }
                                                            if (arrayListA0W4.isEmpty()) {
                                                                arrayListA0W4 = null;
                                                            }
                                                            arrayListA0W3.add(new IGL(strAuB, arrayListA0W4, zBH9));
                                                        }
                                                    }
                                                    igf = new IGF(arrayListA0W3.isEmpty() ? null : arrayListA0W3);
                                                }
                                                igs = new IGS(igf, igm, arrayListA0W, arrayListA0W2);
                                            }
                                            arrayListA0W7.add(new IGE(igs, c20390vK2, igj, id2, name2, bigDecimalA01, iAv8, 0));
                                        }
                                    }
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(strA06);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("GetOrderInfoGraphqlResponseParser/parseProduct no thumbnail for productId=");
                            sbA09.append(id2);
                            AbstractC466325q.A1L(sbA09, " name=", name2);
                            int iAv9 = j1r2.Av8();
                            j1kB6j = j1r2.B6j();
                            if (j1kB6j == null) {
                                igs = null;
                            } else {
                                immutableListA00 = AbstractC45276KKh.A00(j1kB6j.B5M());
                                arrayListA0W = null;
                                if (!immutableListA00.isEmpty()) {
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    while (r10.hasNext()) {
                                        name5 = j13.getName();
                                        if (name5 != null) {
                                            immutableListA02 = AbstractC45276KKh.A00(j13.Apm());
                                            if (immutableListA02 instanceof Collection) {
                                                it2 = immutableListA02.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        arrayListA0W6 = AbstractC32971bt.A0W();
                                                        it3 = immutableListA02.iterator();
                                                        while (it3.hasNext()) {
                                                            value5 = ((J12) it3.next()).getValue();
                                                            if (value5 != null) {
                                                                arrayListA0W6.add(new C38539Gxf(value5));
                                                            }
                                                        }
                                                        if (!arrayListA0W6.isEmpty()) {
                                                            c38538Gxe = new C38537Gxd(name5, arrayListA0W6);
                                                            arrayListA0W.add(c38538Gxe);
                                                        }
                                                    } else if (((J12) it2.next()).B3i() != null) {
                                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                                        while (r9.hasNext()) {
                                                            value4 = j12.getValue();
                                                            if (value4 == null) {
                                                            }
                                                        }
                                                        if (!arrayListA0W5.isEmpty()) {
                                                            c38538Gxe = new C38538Gxe(name5, arrayListA0W5);
                                                            arrayListA0W.add(c38538Gxe);
                                                        }
                                                    }
                                                }
                                            } else {
                                                it2 = immutableListA02.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        arrayListA0W6 = AbstractC32971bt.A0W();
                                                        it3 = immutableListA02.iterator();
                                                        while (it3.hasNext()) {
                                                            value5 = ((J12) it3.next()).getValue();
                                                            if (value5 != null) {
                                                                arrayListA0W6.add(new C38539Gxf(value5));
                                                            }
                                                        }
                                                        if (!arrayListA0W6.isEmpty()) {
                                                            c38538Gxe = new C38537Gxd(name5, arrayListA0W6);
                                                            arrayListA0W.add(c38538Gxe);
                                                        }
                                                    } else if (((J12) it2.next()).B3i() != null) {
                                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                                        while (r9.hasNext()) {
                                                            value4 = j12.getValue();
                                                            if (value4 == null) {
                                                            }
                                                        }
                                                        if (!arrayListA0W5.isEmpty()) {
                                                            c38538Gxe = new C38538Gxe(name5, arrayListA0W5);
                                                            arrayListA0W.add(c38538Gxe);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                immutableListA01 = AbstractC45276KKh.A00(j1kB6j.B6k());
                                arrayListA0W2 = null;
                                if (!immutableListA01.isEmpty()) {
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    while (r3.hasNext()) {
                                        name4 = j14.getName();
                                        if (name4 == null) {
                                        }
                                    }
                                }
                                j1dAkx = j1kB6j.Akx();
                                igm = null;
                                if (j1dAkx != null) {
                                    String strAbe2 = j1dAkx.Abe();
                                    boolean zAns2 = j1dAkx.Ans();
                                    String strAlY2 = j1dAkx.AlY();
                                    igm = new IGM(strAbe2, strAlY2 != null ? new BigDecimal(strAlY2) : null, zAns2);
                                }
                                interfaceC43269J0jATt = j1kB6j.ATt();
                                igf = null;
                                if (interfaceC43269J0jATt != null) {
                                    ImmutableList<J1C> immutableListA06 = AbstractC45276KKh.A00(interfaceC43269J0jATt.Akw());
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    while (r17.hasNext()) {
                                        zBH9 = j1c.BH9();
                                        strAuB = j1c.AuB();
                                        if (strAuB != null) {
                                            ImmutableList<J10> immutableListA07 = AbstractC45276KKh.A00(j1c.Apm());
                                            arrayListA0W4 = AbstractC32971bt.A0W();
                                            while (r16.hasNext()) {
                                                name3 = j10.getName();
                                                if (name3 == null) {
                                                }
                                            }
                                            if (arrayListA0W4.isEmpty()) {
                                                arrayListA0W4 = null;
                                            }
                                            arrayListA0W3.add(new IGL(strAuB, arrayListA0W4, zBH9));
                                        }
                                    }
                                    igf = new IGF(arrayListA0W3.isEmpty() ? null : arrayListA0W3);
                                }
                                igs = new IGS(igf, igm, arrayListA0W, arrayListA0W2);
                            }
                            arrayListA0W7.add(new IGE(igs, c20390vK2, igj, id2, name2, bigDecimalA01, iAv9, 0));
                            break;
                        }
                    }
                    J1Q j1qAtY = j1mApq.AtY();
                    C39966Hht c39966Hht = null;
                    if (j1qAtY != null && (strAZq2 = j1qAtY.AZq()) != null) {
                        C20390vK c20390vK3 = new C20390vK(strAZq2);
                        j1qAtY.Atb();
                        if (!j1qAtY.BE3()) {
                            str4 = "GetOrderInfoGraphqlResponseParser/parseOrderPrice/subtotal is missing";
                        } else if (j1qAtY.BEE()) {
                            try {
                                try {
                                    c39966Hht = new C39966Hht(c20390vK3, AbstractC41003I0z.A00(c20390vK3, (long) j1qAtY.B2C()), AbstractC41003I0z.A00(c20390vK3, (long) j1qAtY.B4J()));
                                } catch (Exception e2) {
                                    e = e2;
                                    str3 = "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format";
                                    com.whatsapp.infra.logging.Log.e(str3, e);
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str3 = "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format";
                            }
                        } else {
                            str4 = "GetOrderInfoGraphqlResponseParser/parseOrderPrice/total is missing";
                        }
                        com.whatsapp.infra.logging.Log.e(str4);
                    }
                    J1T j1tATM = j1mApq.ATM();
                    C40886HyL c40886HyL2 = null;
                    if (j1tATM != null && (strATN = j1tATM.ATN()) != null) {
                        String name6 = j1tATM.getName();
                        String str5 = Voip.REJECT_REASON_DECLINED;
                        if (name6 == null) {
                            name6 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strAbt = j1tATM.Abt();
                        if (strAbt == null) {
                            strAbt = "0";
                        }
                        long jAnZ = j1tATM.BDV() ? (long) j1tATM.AnZ() : 0L;
                        String strAbe3 = j1tATM.Abe();
                        if (strAbe3 == null) {
                            strAbe3 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strAnm = j1tATM.Anm();
                        if (strAnm != null) {
                            str5 = strAnm;
                        }
                        J1I j1iAhv = j1tATM.Ahv();
                        IGT igt = null;
                        if (j1iAhv != null && (strATO = j1iAhv.ATO()) != null) {
                            String strAq3 = j1iAhv.Aq2();
                            String strAwV3 = j1iAhv.AwV();
                            InterfaceC43284J0y interfaceC43284J0yAq0 = j1iAhv.Aq0();
                            int iB8P = interfaceC43284J0yAq0 != null ? interfaceC43284J0yAq0.B8P() : 0;
                            InterfaceC43284J0y interfaceC43284J0yAq1 = j1iAhv.Aq0();
                            igt = new IGT(strATO, strAq3, strAwV3, iB8P, interfaceC43284J0yAq1 != null ? interfaceC43284J0yAq1.AhP() : 0);
                        }
                        c40886HyL2 = new C40886HyL(igt, strATN, name6, strAbt, strAbe3, str5, null, null, 1, jAnZ);
                    }
                    C40824HxL c40824HxL2 = new C40824HxL(c40886HyL2, c39966Hht, strApr, arrayListA0W7, jAZY);
                    ((C39707Hdg) C05C.A02(c40097Hkj.A07)).A00.put(c40824HxL2.A03, c40824HxL2);
                    C014306w c014306w2 = c40097Hkj.A00;
                    if (c014306w2 != null) {
                        c014306w2.A0C(c40824HxL2);
                    }
                }
                return C05S.A00;
            case 15:
                C40097Hkj c40097Hkj2 = (C40097Hkj) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                GV3.A0S(c40097Hkj2.A04).A02("order_view_tag");
                AbstractC466325q.A1L(AnonymousClass000.A08(), "OrderRepository/fetchOrderGraphql/onError/", c43121vR.A01());
                Pair pairA0M2 = AbstractC81763lf.A0M(1, c43121vR.toString());
                C014306w c014306w3 = c40097Hkj2.A01;
                if (c014306w3 != null) {
                    c014306w3.A0C(pairA0M2);
                }
                z = false;
                return Boolean.valueOf(z);
            case 16:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C42288Ij0(obj2, 14);
                i = 15;
                c16890pDA0R.A01 = new C42288Ij0(obj2, i);
                return C05S.A00;
            case 17:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C42288Ij0(obj2, 19);
                i = 20;
                c16890pDA0R.A01 = new C42288Ij0(obj2, i);
                return C05S.A00;
            case 18:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C42288Ij0(obj2, 21);
                i = 22;
                c16890pDA0R.A01 = new C42288Ij0(obj2, i);
                return C05S.A00;
            case 19:
                C41128I8m c41128I8m = (C41128I8m) this.A00;
                J0h j0h = (J0h) obj;
                com.whatsapp.infra.logging.Log.i("CartRepository/createOrderGraphql/onData received");
                GV3.A0S(c41128I8m.A0B).A02("order_creates_tag");
                C40140Hlb c40140Hlb = (C40140Hlb) C05C.A02(c41128I8m.A0N);
                C000700h.A09(j0h);
                C39965Hhs c39965HhsA00 = c40140Hlb.A00(j0h);
                if (c39965HhsA00 != null) {
                    C41727IYl c41727IYl = (C41727IYl) c41128I8m.A0R;
                    int i7 = c41727IYl.$t;
                    C41128I8m c41128I8m2 = (C41128I8m) c41727IYl.A00;
                    RunnableC42166Igy.A00(AbstractC466225p.A0x(c41128I8m2.A0P), c39965HhsA00, c41128I8m2, i7 != 0 ? 14 : 13);
                } else {
                    com.whatsapp.infra.logging.Log.e("CartRepository/createOrderGraphql/order is null");
                    c41128I8m.A0R.Bhw(AbstractC81763lf.A0M(AbstractC466025n.A1H(), "order is null"));
                }
                return C05S.A00;
            case 20:
                C41128I8m c41128I8m3 = (C41128I8m) this.A00;
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 1);
                GV3.A0S(c41128I8m3.A0B).A02("order_creates_tag");
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CartRepository/createOrderGraphql/onError/", c43121vR2.A01());
                InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) AbstractC02550Br.A0u(c43121vR2.A01);
                c41128I8m3.A0R.Bhw(AbstractC81763lf.A0M(Integer.valueOf(interfaceC43151vU != null ? interfaceC43151vU.AXY() : 1), c43121vR2.toString()));
                z = false;
                return Boolean.valueOf(z);
            case 21:
                C41128I8m c41128I8m4 = (C41128I8m) this.A00;
                J0P j0p = (J0P) obj;
                C000700h.A0A(j0p, 1);
                J0O j0oB9u = j0p.B9u();
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                if (j0oB9u != null) {
                    C05C.A03(c41128I8m4.A0M);
                    InterfaceC43281J0v interfaceC43281J0vAWS = j0oB9u.AWS();
                    C40508HsA c40508HsA = null;
                    c39966Hht = null;
                    c39966Hht = null;
                    c39966Hht = null;
                    c39966Hht = null;
                    C39966Hht c39966Hht2 = null;
                    if (interfaceC43281J0vAWS != null) {
                        ImmutableList<J1W> immutableListAuF = interfaceC43281J0vAWS.AuF();
                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                        for (J1W j1w : immutableListAuF) {
                            C000700h.A09(j1w);
                            String id5 = j1w.getId();
                            if (id5 != null && (name = j1w.getName()) != null) {
                                C20390vK c20390vK4 = null;
                                BigDecimal bigDecimalA02 = null;
                                IGR igr = null;
                                IGS igs2 = null;
                                String strAbe4 = j1w.Abe();
                                String strB63 = j1w.B63();
                                String strAx5 = j1w.Ax5();
                                String strAhy = j1w.Ahy();
                                EnumC39193HOw enumC39193HOwBJG = j1w.BJG();
                                boolean zAreEqual = C000700h.areEqual(enumC39193HOwBJG != null ? enumC39193HOwBJG.toString() : null, "HIDDEN");
                                String strAZq4 = j1w.AZq();
                                String strAtU2 = j1w.AtU();
                                J18 j18AxW = j1w.AxW();
                                if (strAZq4 != null && strAtU2 != null) {
                                    try {
                                        C20390vK c20390vK5 = new C20390vK(strAZq4);
                                        bigDecimalA02 = AbstractC41003I0z.A00(c20390vK5, Long.parseLong(strAtU2));
                                        c20390vK4 = c20390vK5;
                                        Date date3 = null;
                                        if (j18AxW != null) {
                                            String strAtU3 = j18AxW.AtU();
                                            String strB0b = j18AxW.B0b();
                                            String strAdB = j18AxW.AdB();
                                            if (strAtU3 != null) {
                                                try {
                                                    BigDecimal bigDecimalA03 = AbstractC41003I0z.A00(c20390vK5, Long.parseLong(strAtU3));
                                                    if (strB0b == null || strAdB == null) {
                                                        date = null;
                                                    } else {
                                                        try {
                                                            SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM-dd'T'HH:mmZ");
                                                            GV4.A1I(simpleDateFormatA12);
                                                            date2 = simpleDateFormatA12.parse(strB0b);
                                                            try {
                                                                date3 = simpleDateFormatA12.parse(strAdB);
                                                            } catch (ParseException e4) {
                                                                e = e4;
                                                                com.whatsapp.infra.logging.Log.e(e);
                                                            }
                                                        } catch (ParseException e5) {
                                                            e = e5;
                                                            date2 = null;
                                                        }
                                                        date = date3;
                                                        date3 = date2;
                                                    }
                                                    igr = new IGR(c20390vK5, bigDecimalA03, date3, date);
                                                } catch (IllegalArgumentException unused) {
                                                    igr = null;
                                                }
                                            } else {
                                                igr = null;
                                            }
                                        }
                                    } catch (Exception e6) {
                                        com.whatsapp.infra.logging.Log.e("RefreshCartGraphqlParser/parseProduct/price parsing failed", e6);
                                    }
                                }
                                EnumC39194HOx enumC39194HOxAuA = j1w.AuA();
                                String string = enumC39194HOxAuA != null ? enumC39194HOxAuA.toString() : null;
                                if (!C000700h.areEqual(string, "IN_STOCK")) {
                                    i6 = C000700h.areEqual(string, "OUT_OF_STOCK") ? 1 : 0;
                                }
                                long jAlu = j1w.BDK() ? j1w.Alu() : 99L;
                                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                InterfaceC43279J0t interfaceC43279J0tAmE = j1w.AmE();
                                if (interfaceC43279J0tAmE != null) {
                                    for (J16 j16 : interfaceC43279J0tAmE.Ai5()) {
                                        String id6 = j16.getId();
                                        if (id6 != null) {
                                            String strAwV4 = j16.AwV();
                                            J1F j1fApz = j16.Apz();
                                            if (j1fApz == null || !j1fApz.BET()) {
                                                width = 0;
                                                if (j1fApz == null) {
                                                    height = 0;
                                                }
                                                arrayListA0W9.add(new IGT(id6, strAwV4, strAwV4, width, height));
                                            } else {
                                                width = j1fApz.getWidth();
                                            }
                                            if (j1fApz.BCk()) {
                                                height = j1fApz.getHeight();
                                            } else {
                                                height = 0;
                                            }
                                            arrayListA0W9.add(new IGT(id6, strAwV4, strAwV4, width, height));
                                        }
                                    }
                                }
                                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                                InterfaceC43279J0t interfaceC43279J0tAmE2 = j1w.AmE();
                                if (interfaceC43279J0tAmE2 != null) {
                                    for (J17 j17 : interfaceC43279J0tAmE2.B74()) {
                                        String id7 = j17.getId();
                                        if (id7 != null) {
                                            arrayListA0W10.add(new IGQ(null, id7, j17.B3j(), j17.Aq3()));
                                        }
                                    }
                                }
                                J0N j0nB6i = j1w.B6i();
                                if (j0nB6i != null) {
                                    ImmutableList<InterfaceC43280J0u> immutableListB6k = j0nB6i.B6k();
                                    ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                                    for (InterfaceC43280J0u interfaceC43280J0u : immutableListB6k) {
                                        String name7 = interfaceC43280J0u.getName();
                                        if (name7 != null && (value = interfaceC43280J0u.getValue()) != null) {
                                            GV3.A1O(name7, value, arrayListA0W11);
                                        }
                                    }
                                    if (!arrayListA0W11.isEmpty()) {
                                        igs2 = new IGS(null, null, null, arrayListA0W11);
                                    }
                                }
                                arrayListA0W8.add(new C41271IGs(null, null, null, igr, igs2, c20390vK4, id5, name, strAbe4, strB63, null, strAx5, strAhy, bigDecimalA02, AbstractC02550Br.A17(arrayListA0W9), AbstractC02550Br.A17(arrayListA0W10), i6, jAlu, true, zAreEqual, false, false));
                                break;
                            }
                        }
                        J1N j1nAtX = interfaceC43281J0vAWS.AtX();
                        if (j1nAtX != null && (strAZq = j1nAtX.AZq()) != null && j1nAtX.BE3() && j1nAtX.BEE()) {
                            try {
                                C20390vK c20390vK6 = new C20390vK(strAZq);
                                BigDecimal bigDecimalA04 = AbstractC41003I0z.A00(c20390vK6, (long) j1nAtX.B2C());
                                BigDecimal bigDecimalA05 = AbstractC41003I0z.A00(c20390vK6, (long) j1nAtX.B4J());
                                EnumC39192HOv enumC39192HOvAtZ = j1nAtX.AtZ();
                                if (enumC39192HOvAtZ != null) {
                                    enumC39192HOvAtZ.toString();
                                }
                                c39966Hht2 = new C39966Hht(c20390vK6, bigDecimalA04, bigDecimalA05);
                            } catch (Exception e7) {
                                com.whatsapp.infra.logging.Log.e("RefreshCartGraphqlParser/parseOrderPrice/parsing failed", e7);
                            }
                        }
                        c40508HsA = new C40508HsA(c39966Hht2, arrayListA0W8);
                    }
                    c0p6A1I.element = c40508HsA;
                    break;
                }
                GV3.A0S(c41128I8m4.A0B).A02("cart_view_tag");
                AbstractC466225p.A16(c41128I8m4.A0J).CJe(new RunnableC42166Igy(c41128I8m4, c0p6A1I, 11));
                return C05S.A00;
            case 22:
                C41128I8m c41128I8m5 = (C41128I8m) this.A00;
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 1);
                GV3.A0S(c41128I8m5.A0B).A02("cart_view_tag");
                AbstractC466325q.A1L(AnonymousClass000.A08(), "refreshCart/onError/", c43121vR3.A01());
                c41128I8m5.A0S.Bhw(AbstractC81763lf.A0M(0, c43121vR3.toString()));
                return false;
            case 23:
                cartFragment = (CartFragment) this.A00;
                String str6 = (String) obj;
                if (str6 != null) {
                    C37831GkU c37831GkU = cartFragment.A09;
                    if (c37831GkU != null) {
                        List list4 = c37831GkU.A0C;
                        int size = list4.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            AbstractC39711Hdk abstractC39711Hdk = (AbstractC39711Hdk) list4.get(i8);
                            if ((abstractC39711Hdk instanceof C39058HGm) && str6.equals(((C39058HGm) abstractC39711Hdk).A00.A01.A0H)) {
                                list4.remove(i8);
                                c37831GkU.A0Q(i8);
                            }
                        }
                    }
                    str = "cartItemsAdapter";
                    C000700h.A0H(str);
                    throw null;
                }
                CartFragment.A04(cartFragment);
                return C05S.A00;
            case 24:
                cartFragment = (CartFragment) this.A00;
                Pair pair = (Pair) obj;
                C000700h.A0A(pair, 1);
                C37831GkU c37831GkU2 = cartFragment.A09;
                if (c37831GkU2 != null) {
                    Object obj4 = pair.first;
                    Number number = (Number) pair.second;
                    List list5 = c37831GkU2.A0C;
                    int size2 = list5.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        AbstractC39711Hdk abstractC39711Hdk2 = (AbstractC39711Hdk) list5.get(i9);
                        if (abstractC39711Hdk2 instanceof C39058HGm) {
                            C40649HuU c40649HuU = ((C39058HGm) abstractC39711Hdk2).A00;
                            if (C000700h.areEqual(obj4, c40649HuU.A01.A0H)) {
                                c40649HuU.A00 = number.intValue();
                                List list6 = C1JZ.A0J;
                                c37831GkU2.A0V(i9, true);
                                CartFragment.A04(cartFragment);
                                return C05S.A00;
                            }
                        }
                    }
                    CartFragment.A04(cartFragment);
                    return C05S.A00;
                }
                str = "cartItemsAdapter";
                C000700h.A0H(str);
                throw null;
            case 25:
                CartFragment cartFragment2 = (CartFragment) this.A00;
                HNT hnt = (HNT) obj;
                C000700h.A0A(hnt, 1);
                C37748Giw c37748Giw = cartFragment2.A0C;
                if (c37748Giw != null) {
                    if (!c37748Giw.A01) {
                        z7 = c37748Giw.A02;
                    }
                    if (z7) {
                        I66 i66 = (I66) cartFragment2.A2a().A01.A04();
                        boolean z9 = i66 != null ? i66.A01 : false;
                        C37748Giw c37748Giw2 = cartFragment2.A0C;
                        if (c37748Giw2 != null) {
                            if (!c37748Giw2.A01) {
                                z8 = c37748Giw2.A02;
                            }
                            if (z8) {
                                C41090I5g c41090I5g = c37748Giw2.A00;
                                C41090I5g c41090I5g2 = c41090I5g != null ? new C41090I5g(hnt, c41090I5g.A01) : null;
                                c37748Giw2.A00 = c41090I5g2;
                                c37748Giw2.A01 = false;
                                if (!(c37748Giw2.A02) && c41090I5g2 != null) {
                                    c37748Giw2.A03.A0D(c41090I5g2);
                                    c37748Giw2.A00 = null;
                                }
                            }
                            if (z9 && cartFragment2.A2a().A0f() != null) {
                                I3C i3c = cartFragment2.A2a().A02;
                                AbstractC466225p.A0x(i3c.A09).CJT(new RunnableC42145Igd(15, (Object) i3c, true));
                            }
                        }
                    } else if (hnt != HNT.A03) {
                        CartFragment.A03(null, hnt, cartFragment2);
                    }
                    return C05S.A00;
                }
                str = "refreshCartDialogSequenceViewModel";
                C000700h.A0H(str);
                throw null;
            case 26:
                CartFragment cartFragment3 = (CartFragment) this.A00;
                if (AbstractC465925m.A1Z(obj) && (textView = cartFragment3.A04) != null) {
                    i2 = R.string._name_removed__res_0x7f1239f6;
                    textView.setText(i2);
                }
                return C05S.A00;
            case 27:
                CartFragment cartFragment4 = (CartFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466825v.A0b(cartFragment4).CGx();
                    AbstractC31895DxK.A1H(cartFragment4.A1D(), cartFragment4.A1A().getString(R.string._name_removed__res_0x7f120ba1), 0);
                }
                return C05S.A00;
            case 28:
                CartFragment cartFragment5 = (CartFragment) this.A00;
                MentionableEntry mentionableEntry = cartFragment5.A08;
                if (mentionableEntry == null || (stringText = mentionableEntry.getStringText()) == null || (strA15 = AbstractC466625t.A15(stringText)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                MentionableEntry mentionableEntry2 = cartFragment5.A08;
                if (mentionableEntry2 != null) {
                    mentionableEntry2.setText(Voip.REJECT_REASON_DECLINED);
                }
                ActivityC03770Ho activityC03770HoA1H = cartFragment5.A1H();
                if ((activityC03770HoA1H instanceof C0I0) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H) != null) {
                    C37778GjR c37778GjRA2Z = cartFragment5.A2Z();
                    C37831GkU c37831GkU3 = cartFragment5.A09;
                    if (c37831GkU3 != null) {
                        I7H i7h = cartFragment5.A05;
                        if (i7h == null) {
                            str = "catalogLoadSession";
                        } else {
                            C1WZ c1wzA0R = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c37778GjRA2Z.A0T, 2120));
                            UserJid userJid = c37778GjRA2Z.A0U;
                            C27041Fs c27041FsA02 = c1wzA0R.A02(userJid);
                            if (c27041FsA02 == null || (str2 = c27041FsA02.A08) == null) {
                                ((C12500h9) C05C.A02(c37778GjRA2Z.A0S)).A01(new GetVNameCertificateJob(userJid));
                            } else {
                                C37778GjR.A00(activityC03800Hr, i7h, c37831GkU3, c37778GjRA2Z, strA15, str2);
                            }
                        }
                    } else {
                        str = "cartItemsAdapter";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                com.whatsapp.infra.logging.Log.e("CartFragment/onOrderCreated/activity is null");
                AbstractC466525s.A1K(cartFragment5.A2Z().A0A, true);
                I3C i3c2 = cartFragment5.A2a().A02;
                interfaceC016307sA0x = AbstractC466225p.A0x(i3c2.A09);
                i5 = 39;
                obj3 = i3c2;
                RunnableC42183IhF.A00(interfaceC016307sA0x, obj3, i5);
                return C05S.A00;
            case 29:
                CartFragment cartFragment6 = (CartFragment) this.A00;
                List listA15 = GV3.A15(obj);
                if (CartFragment.A0m) {
                    CartFragment.A0m = false;
                    UserJid userJid2 = cartFragment6.A07;
                    String str7 = null;
                    if (userJid2 != null && (c40698HvHA0A = cartFragment6.A0c.A0A(userJid2)) != null) {
                        str7 = c40698HvHA0A.A02;
                    }
                    GWz gWz = cartFragment6.A0X;
                    ID9 id9 = new ID9();
                    ID9.A06(id9, gWz);
                    ID9.A02(id9, 37);
                    ID9.A01(id9, 52);
                    id9.A00 = cartFragment6.A07;
                    C37778GjR c37778GjRA2Z2 = cartFragment6.A2Z();
                    C05C.A03(c37778GjRA2Z2.A0H);
                    C41119I7o.A00(c37778GjRA2Z2.A03, id9);
                    id9.A0A = str7;
                    gWz.A03(id9);
                }
                C37831GkU c37831GkU4 = cartFragment6.A09;
                if (c37831GkU4 != null) {
                    Boolean bool = (Boolean) cartFragment6.A2Z().A07.A04();
                    c37831GkU4.A01 = new Date();
                    List list7 = c37831GkU4.A0C;
                    int iA0G = AbstractC81773lg.A0G(list7);
                    if (iA0G >= 0) {
                        while (true) {
                            int i10 = iA0G - 1;
                            Object obj5 = list7.get(iA0G);
                            if (!(obj5 instanceof C39060HGo)) {
                                if (obj5 instanceof C39058HGm) {
                                    iA0G++;
                                } else {
                                    iA0G = i10;
                                    if (i10 < 0) {
                                        iA0G = -1;
                                    }
                                }
                            }
                        }
                    } else {
                        iA0G = -1;
                    }
                    Object objA0z = AbstractC02550Br.A0z(list7, iA0G);
                    if (!(objA0z instanceof C39060HGo)) {
                        objA0z = null;
                    }
                    Object objA0z2 = AbstractC02550Br.A0z(list7, C37831GkU.A00(c37831GkU4));
                    if (!(objA0z2 instanceof C39061HGp)) {
                        objA0z2 = null;
                    }
                    list7.clear();
                    if (bool != null) {
                        z6 = bool.booleanValue();
                    }
                    C39056HGk c39056HGk = new C39056HGk(0);
                    c39056HGk.A01 = z6;
                    list7.add(c39056HGk);
                    Iterator it4 = listA15.iterator();
                    while (it4.hasNext()) {
                        C40649HuU c40649HuUA0R = GV2.A0R(it4);
                        if (c40649HuUA0R.A01.A00 == 0) {
                            list7.add(new C39058HGm(c40649HuUA0R, c37831GkU4.A01));
                        }
                    }
                    if (objA0z != null) {
                        list7.add(objA0z);
                    }
                    if (objA0z2 != null) {
                        list7.add(objA0z2);
                    }
                    c37831GkU4.notifyDataSetChanged();
                    C41128I8m c41128I8m6 = cartFragment6.A2Z().A0V;
                    C014306w c014306w4 = c41128I8m6.A00;
                    if (c014306w4 == null || c014306w4.A04() == null) {
                        ((BusinessProfileManager) C05C.A02(c41128I8m6.A0C)).A0C(new IN4(c41128I8m6, 4), c41128I8m6.A0Q);
                    } else {
                        C014306w c014306w5 = c41128I8m6.A00;
                        if (c014306w5 != null) {
                            c014306w5.A0C(c014306w5.A04());
                        }
                    }
                    CartFragment.A04(cartFragment6);
                    return C05S.A00;
                }
                str = "cartItemsAdapter";
                C000700h.A0H(str);
                throw null;
            case 30:
                CartFragment cartFragment7 = (CartFragment) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) obj;
                if (c35305FhQ != null) {
                    C37831GkU c37831GkU5 = cartFragment7.A09;
                    if (c37831GkU5 != null) {
                        c37831GkU5.A00 = c35305FhQ;
                        int size3 = c37831GkU5.A0C.size();
                        List list8 = C1JZ.A0J;
                        c37831GkU5.A0X(AbstractC466125o.A12(), 0, size3);
                        C37778GjR c37778GjRA2Z3 = cartFragment7.A2Z();
                        int i11 = cartFragment7.A02;
                        int i12 = cartFragment7.A01;
                        C37831GkU c37831GkU6 = cartFragment7.A09;
                        if (c37831GkU6 != null) {
                            ArrayList arrayListA0j = c37831GkU6.A0j();
                            if (c37778GjRA2Z3.A00 || arrayListA0j.isEmpty()) {
                                I7K i7k = cartFragment7.A0d;
                                C37831GkU c37831GkU7 = cartFragment7.A09;
                                if (c37831GkU7 != null) {
                                    i7k.A04("cart_view_tag", "ProductsCount", String.valueOf(c37831GkU7.A0i()));
                                    i7k.A06("cart_view_tag", true);
                                }
                            } else {
                                c37778GjRA2Z3.A00 = true;
                                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0j);
                                Iterator it5 = arrayListA0j.iterator();
                                while (it5.hasNext()) {
                                    arrayListA0x.add(GV2.A0R(it5).A01.A0H);
                                }
                                C41128I8m c41128I8m7 = c37778GjRA2Z3.A0V;
                                UserJid userJid3 = c37778GjRA2Z3.A0U;
                                C40650HuV c40650HuVA00 = ((C40419Hqd) C05C.A02(c37778GjRA2Z3.A0L)).A00(c35305FhQ, AbstractC39351HVa.A00());
                                com.whatsapp.infra.logging.Log.i("refresh cart graphql called");
                                GV3.A0S(c41128I8m7.A0B).A03("cart_view_tag");
                                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0x);
                                Iterator it6 = arrayListA0x.iterator();
                                while (it6.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it6);
                                    C37957Gn4 c37957Gn4 = new C37957Gn4();
                                    C000700h.A0A(strA11, 0);
                                    c37957Gn4.A09("id", strA11);
                                    arrayListA0o.add(c37957Gn4);
                                }
                                C16650oo c16650oo = GraphQlCallInput.A02;
                                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, Integer.valueOf(i12), "height");
                                C16680or.A00(c16680orA0L, Integer.valueOf(i11), "width");
                                String strA0B = ((C41200IDg) C05C.A02(c41128I8m7.A0I)).A0B(userJid3);
                                C37956Gn3 c37956Gn3 = new C37956Gn3();
                                String strA02 = IB2.A02.A02(userJid3);
                                C000700h.A0A(strA02, 0);
                                c37956Gn3.A09("jid", strA02);
                                c37956Gn3.A0A("products", arrayListA0o);
                                AbstractC466525s.A1L(c16680orA0L, c37956Gn3, "image_dimensions");
                                c37956Gn3.A09("variant_info_fields", c40650HuVA00 != null ? c40650HuVA00.toString() : null);
                                c37956Gn3.A09("direct_connection_encrypted_info", strA0B);
                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                C16680or c16680orA01 = c16650oo.A01();
                                AbstractC31895DxK.A1M(c16680orA01, c37956Gn3, "cart");
                                AbstractC31899DxO.A10(c16680orA01, c16740oxA0G);
                                C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38076Gp0.class, TreeWithGraphQL.class, "WAWebBizGraphQLRefreshCartJob", "whatsapp-android-www", C42745IrS.A00, false), c41128I8m7.A0K);
                                c16850p8A0O.A04 = true;
                                c16850p8A0O.ANy(new C42288Ij0(c41128I8m7, 18));
                            }
                        }
                    }
                    C000700h.A0H("cartItemsAdapter");
                    throw null;
                }
                return C05S.A00;
            case 31:
                CartFragment.A05((CartFragment) this.A00);
                return C05S.A00;
            case 32:
                CartFragment cartFragment8 = (CartFragment) this.A00;
                HSK hsk = (HSK) obj;
                C000700h.A0A(hsk, 1);
                C37748Giw c37748Giw3 = cartFragment8.A0C;
                if (c37748Giw3 != null) {
                    if (!c37748Giw3.A01) {
                        z5 = c37748Giw3.A02;
                    }
                    if (z5) {
                        C41090I5g c41090I5g3 = c37748Giw3.A00;
                        C41090I5g c41090I5g4 = c41090I5g3 != null ? new C41090I5g(c41090I5g3.A00, hsk instanceof AbstractC39054HGi) : null;
                        c37748Giw3.A00 = c41090I5g4;
                        c37748Giw3.A02 = false;
                        if (!(c37748Giw3.A01) && c41090I5g4 != null) {
                            c37748Giw3.A03.A0D(c41090I5g4);
                            c37748Giw3.A00 = null;
                        }
                    } else if (hsk instanceof AbstractC39054HGi) {
                        if (hsk instanceof C39052HGg) {
                            C39052HGg c39052HGg = (C39052HGg) hsk;
                            C0FJ c0fj = cartFragment8.A0Z;
                            C000700h.A0A(c0fj, 0);
                            String strA05 = c39052HGg.A00.A04(c0fj, c39052HGg.A01, true);
                            C000700h.A06(strA05);
                            strA1O = cartFragment8.A1P(R.string._name_removed__res_0x7f121177, strA05);
                        } else {
                            strA1O = cartFragment8.A1O(R.string._name_removed__res_0x7f121176);
                        }
                        C000700h.A09(strA1O);
                        C4FZ c4fzA02 = C4FZ.A02(cartFragment8.A1D(), strA1O, 0);
                        View viewFindViewById = c4fzA02.A0I.findViewById(R.id.send_cart_cta_btn);
                        if (viewFindViewById == null) {
                            throw AbstractC81763lf.A0m("Unable to find anchor view with id: ", AnonymousClass000.A08(), R.id.send_cart_cta_btn);
                        }
                        c4fzA02.A0D(viewFindViewById);
                        c4fzA02.A0A();
                    }
                    return C05S.A00;
                }
                str = "refreshCartDialogSequenceViewModel";
                C000700h.A0H(str);
                throw null;
            case 33:
                CartFragment cartFragment9 = (CartFragment) this.A00;
                C41090I5g c41090I5g5 = (C41090I5g) obj;
                C000700h.A0A(c41090I5g5, 1);
                AbstractC466825v.A0b(cartFragment9).CGx();
                if (c41090I5g5.A01) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(cartFragment9);
                    c37684GhQA0g.A0J(false);
                    c37684GhQA0g.A03(R.string._name_removed__res_0x7f121176);
                    c37684GhQA0g.A0a(cartFragment9.A1M(), new C41346IJp(1), R.string._name_removed__res_0x7f1229c2);
                    dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
                } else {
                    dialogInterfaceC37686GhWCreate = null;
                }
                HNT hnt2 = c41090I5g5.A00;
                if (hnt2 != HNT.A03) {
                    CartFragment.A03(new C41347IJq(dialogInterfaceC37686GhWCreate, 5), hnt2, cartFragment9);
                } else if (dialogInterfaceC37686GhWCreate != null) {
                    dialogInterfaceC37686GhWCreate.show();
                } else {
                    AbstractC31895DxK.A1H(cartFragment9.A1D(), cartFragment9.A1A().getString(R.string._name_removed__res_0x7f120ba1), 0);
                }
                return C05S.A00;
            case 34:
                CartFragment cartFragment10 = (CartFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    com.whatsapp.infra.logging.Log.e("CartFragment/onHasSendCartError/order creation failed");
                    cartFragment10.A0H = false;
                    AbstractC466825v.A0b(cartFragment10).CGx();
                    AbstractC31895DxK.A1H(cartFragment10.A1D(), cartFragment10.A1A().getString(R.string._name_removed__res_0x7f120ba1), 0);
                    cartFragment10.A0d.A06("order_creates_tag", false);
                }
                return C05S.A00;
            case 35:
                CartFragment cartFragment11 = (CartFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                View view = cartFragment11.A03;
                if (view != null) {
                    view.setVisibility(AbstractC466225p.A00(zA1Z ? 1 : 0));
                }
                C37831GkU c37831GkU8 = cartFragment11.A09;
                if (c37831GkU8 != null) {
                    List list9 = c37831GkU8.A0C;
                    int size4 = list9.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        AbstractC39711Hdk abstractC39711Hdk3 = (AbstractC39711Hdk) list9.get(i13);
                        if (abstractC39711Hdk3 instanceof C39056HGk) {
                            ((C39056HGk) abstractC39711Hdk3).A01 = zA1Z;
                            c37831GkU8.A0O(i13);
                            return C05S.A00;
                        }
                    }
                    return C05S.A00;
                }
                str = "cartItemsAdapter";
                C000700h.A0H(str);
                throw null;
            case 36:
                CartFragment cartFragment12 = (CartFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    I66 i67 = (I66) cartFragment12.A2a().A01.A04();
                    boolean z10 = i67 != null ? i67.A01 : false;
                    C37748Giw c37748Giw4 = cartFragment12.A0C;
                    if (c37748Giw4 != null) {
                        if (z10) {
                            z3 = cartFragment12.A2a().A0f() != null;
                        }
                        if (!c37748Giw4.A01) {
                            z4 = c37748Giw4.A02;
                        }
                        if (!z4) {
                            c37748Giw4.A00 = new C41090I5g(HNT.A03, false);
                            c37748Giw4.A01 = true;
                            c37748Giw4.A02 = z3;
                        }
                        C37778GjR c37778GjRA2Z4 = cartFragment12.A2Z();
                        c37778GjRA2Z4.A00 = false;
                        c37778GjRA2Z4.A01 = false;
                        C41128I8m c41128I8m8 = c37778GjRA2Z4.A0V;
                        interfaceC016307sA0x = AbstractC466225p.A0x(c41128I8m8.A0P);
                        i5 = 36;
                        obj3 = c41128I8m8;
                        RunnableC42183IhF.A00(interfaceC016307sA0x, obj3, i5);
                    }
                    str = "refreshCartDialogSequenceViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 37:
                CartFragment cartFragment13 = (CartFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    C37748Giw c37748Giw5 = cartFragment13.A0C;
                    if (c37748Giw5 != null) {
                        c37748Giw5.A00 = null;
                        c37748Giw5.A01 = false;
                        c37748Giw5.A02 = false;
                        C37778GjR c37778GjRA2Z5 = cartFragment13.A2Z();
                        if (!c37778GjRA2Z5.A01) {
                            AbstractC466525s.A1K(c37778GjRA2Z5.A08, true);
                        }
                        cartFragment13.A0d.A06("cart_view_tag", false);
                    }
                    str = "refreshCartDialogSequenceViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 38:
                PromotionApplicationFragment promotionApplicationFragment = (PromotionApplicationFragment) this.A00;
                HSK hsk2 = (HSK) obj;
                AbstractC466825v.A0b(promotionApplicationFragment).CGx();
                if (hsk2 instanceof C39055HGj) {
                    promotionApplicationFragment.A2G();
                } else {
                    if (!(hsk2 instanceof AbstractC39054HGi)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (promotionApplicationFragment.A01 != null) {
                        AbstractC466525s.A0f(promotionApplicationFragment.A00).A07(AbstractC465925m.A05(promotionApplicationFragment.A02));
                    }
                    PromotionApplicationFragment.A00((AbstractC39054HGi) hsk2, promotionApplicationFragment);
                }
                return C05S.A00;
            case 39:
                ((View) this.A00).setEnabled(true == AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 40:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                C40824HxL c40824HxL3 = (C40824HxL) obj;
                C000700h.A0A(c40824HxL3, 1);
                AbstractC466725u.A14(orderDetailFragment.A00);
                List<IGE> list10 = c40824HxL3.A04;
                if (OrderDetailFragment.A0S) {
                    OrderDetailFragment.A0S = false;
                    GWz gWz2 = orderDetailFragment.A0H;
                    ID9 id10 = new ID9();
                    ID9.A06(id10, gWz2);
                    ID9.A02(id10, 35);
                    ID9.A01(id10, 45);
                    UserJid userJid4 = orderDetailFragment.A02;
                    if (userJid4 == null) {
                        str = "sellerJid";
                    } else {
                        id10.A00 = userJid4;
                        String str8 = orderDetailFragment.A09;
                        if (str8 == null) {
                            str = "orderId";
                        } else {
                            id10.A0E = str8;
                            C37755Gj3 c37755Gj4 = orderDetailFragment.A05;
                            if (c37755Gj4 == null) {
                                str = "orderDetailViewModel";
                            } else {
                                if (!orderDetailFragment.A0I.A0w(8798) || (c40824HxL = (C40824HxL) c37755Gj4.A03.A04()) == null || (list2 = c40824HxL.A04) == null || list2.isEmpty()) {
                                    z2 = false;
                                } else {
                                    Iterator it7 = list2.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            IGS igs3 = ((IGE) it7.next()).A04;
                                            if (igs3 != null && (list3 = igs3.A02) != null && !list3.isEmpty()) {
                                                z2 = true;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                    }
                                }
                                id10.A07(Boolean.valueOf(z2));
                                gWz2.A03(id10);
                            }
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(orderDetailFragment.A0D);
                C000700h.A0A(list10, 0);
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                C20390vK c20390vK7 = null;
                for (IGE ige : list10) {
                    BigDecimal bigDecimal = ige.A02;
                    if (bigDecimal == null || (c20390vK = ige.A01) == null || !(c20390vK7 == null || c20390vK.equals(c20390vK7))) {
                        bigDecimalAdd = null;
                        interfaceC001500sA06.get();
                        c40886HyL = c40824HxL3.A01;
                        bigDecimalA00 = IBJ.A00(c40886HyL, bigDecimalAdd, null, list10);
                        if (bigDecimalAdd != null && bigDecimalA00 != null && bigDecimalA00.compareTo(bigDecimalAdd) > 0) {
                            bigDecimalA00 = bigDecimalAdd;
                        }
                        strA03 = ((IBJ) interfaceC001500sA06.get()).A03(bigDecimalAdd, bigDecimalA00, list10);
                        c37830GkT = orderDetailFragment.A04;
                        if (c37830GkT == null) {
                            C000700h.A0H("orderDetailAdapter");
                            throw null;
                        }
                        interfaceC001500sA06.get();
                        it = list10.iterator();
                        i4 = 0;
                        while (it.hasNext()) {
                            i4 += ((IGE) it.next()).A00;
                        }
                        strA04 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimalA00, list10, true);
                        c37755Gj3 = orderDetailFragment.A05;
                        if (c37755Gj3 == null) {
                            C000700h.A0H("orderDetailViewModel");
                            throw null;
                        }
                        long jA06 = AbstractC148886gA.A0N(c37755Gj3.A09).A06(TimeUnit.SECONDS.toMillis(c40824HxL3.A00));
                        InterfaceC001500s interfaceC001500s = c37755Gj3.A0B.A00;
                        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
                        C000700h.A0A(c0fjA0j, 0);
                        String strA10 = AbstractC25331B9z.A10(C0FK.A0A(c0fjA0j, 1), jA06);
                        C000700h.A06(strA10);
                        String strA07 = BH6.A02(AbstractC465925m.A0j(interfaceC001500s), AbstractC466725u.A0i(c37755Gj3.A00.getResources(), BH6.A00(AbstractC465925m.A0j(interfaceC001500s), jA06), AbstractC466525s.A1a(strA10, 0), 1, R.string._name_removed__res_0x7f122a76), jA06);
                        C000700h.A0A(strA07, 5);
                        list = c37830GkT.A06;
                        list.clear();
                        C39056HGk c39056HGk2 = new C39056HGk(0);
                        c39056HGk2.A01 = false;
                        c39056HGk2.A00 = i4;
                        list.add(c39056HGk2);
                        for (IGE ige2 : list10) {
                            if (ige2 != null) {
                                list.add(new C39057HGl(ige2));
                            }
                        }
                        list.add(new C39061HGp(c40886HyL, null, null, strA04, strA03, true));
                        list.add(new C39059HGn(strA07, c37830GkT.A01.A0w(4893)));
                        c37830GkT.notifyDataSetChanged();
                        I7K i7k2 = orderDetailFragment.A0J;
                        i7k2.A04("order_view_tag", "ProductsCount", String.valueOf(list10.size()));
                        i7k2.A06("order_view_tag", true);
                        return C05S.A00;
                    }
                    c20390vK7 = c20390vK;
                    C000700h.A09(bigDecimalAdd);
                    BigDecimal bigDecimalMultiply = bigDecimal.multiply(new BigDecimal(ige.A00));
                    C000700h.A06(bigDecimalMultiply);
                    bigDecimalAdd = bigDecimalAdd.add(bigDecimalMultiply);
                    C000700h.A06(bigDecimalAdd);
                }
                interfaceC001500sA06.get();
                c40886HyL = c40824HxL3.A01;
                bigDecimalA00 = IBJ.A00(c40886HyL, bigDecimalAdd, null, list10);
                if (bigDecimalAdd != null) {
                    bigDecimalA00 = bigDecimalAdd;
                }
                strA03 = ((IBJ) interfaceC001500sA06.get()).A03(bigDecimalAdd, bigDecimalA00, list10);
                c37830GkT = orderDetailFragment.A04;
                if (c37830GkT == null) {
                    C000700h.A0H("orderDetailAdapter");
                    throw null;
                }
                interfaceC001500sA06.get();
                it = list10.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    i4 += ((IGE) it.next()).A00;
                }
                strA04 = ((IBJ) interfaceC001500sA06.get()).A04(bigDecimalA00, list10, true);
                c37755Gj3 = orderDetailFragment.A05;
                if (c37755Gj3 == null) {
                    C000700h.A0H("orderDetailViewModel");
                    throw null;
                }
                long jA07 = AbstractC148886gA.A0N(c37755Gj3.A09).A06(TimeUnit.SECONDS.toMillis(c40824HxL3.A00));
                InterfaceC001500s interfaceC001500s2 = c37755Gj3.A0B.A00;
                C0FJ c0fjA0j2 = AbstractC465925m.A0j(interfaceC001500s2);
                C000700h.A0A(c0fjA0j2, 0);
                String strA12 = AbstractC25331B9z.A10(C0FK.A0A(c0fjA0j2, 1), jA07);
                C000700h.A06(strA12);
                String strA08 = BH6.A02(AbstractC465925m.A0j(interfaceC001500s2), AbstractC466725u.A0i(c37755Gj3.A00.getResources(), BH6.A00(AbstractC465925m.A0j(interfaceC001500s2), jA07), AbstractC466525s.A1a(strA12, 0), 1, R.string._name_removed__res_0x7f122a76), jA07);
                C000700h.A0A(strA08, 5);
                list = c37830GkT.A06;
                list.clear();
                C39056HGk c39056HGk3 = new C39056HGk(0);
                c39056HGk3.A01 = false;
                c39056HGk3.A00 = i4;
                list.add(c39056HGk3);
                while (r2.hasNext()) {
                    if (ige2 != null) {
                        list.add(new C39057HGl(ige2));
                    }
                }
                list.add(new C39061HGp(c40886HyL, null, null, strA04, strA03, true));
                list.add(new C39059HGn(strA08, c37830GkT.A01.A0w(4893)));
                c37830GkT.notifyDataSetChanged();
                I7K i7k3 = orderDetailFragment.A0J;
                i7k3.A04("order_view_tag", "ProductsCount", String.valueOf(list10.size()));
                i7k3.A06("order_view_tag", true);
                return C05S.A00;
            case 41:
                OrderDetailFragment orderDetailFragment2 = (OrderDetailFragment) this.A00;
                Pair pair2 = (Pair) obj;
                C000700h.A0A(pair2, 1);
                AbstractC466725u.A14(orderDetailFragment2.A00);
                Number number2 = (Number) pair2.first;
                if (number2 != null) {
                    int iIntValue = number2.intValue();
                    i3 = R.string._name_removed__res_0x7f1229fe;
                    if (iIntValue != 404) {
                        i3 = R.string._name_removed__res_0x7f120ba1;
                    }
                } else {
                    i3 = R.string._name_removed__res_0x7f120ba1;
                }
                AbstractC31895DxK.A1H(orderDetailFragment2.A1D(), orderDetailFragment2.A1A().getString(i3), 0);
                orderDetailFragment2.A0J.A06("order_view_tag", false);
                return C05S.A00;
            case 42:
                OrderDetailFragment orderDetailFragment3 = (OrderDetailFragment) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                textView = orderDetailFragment3.A06;
                if (zA1Z2) {
                    if (textView != null) {
                        textView.setText(R.string._name_removed__res_0x7f124cf6);
                    }
                    C0TT c0tt = orderDetailFragment3.A07;
                    if (c0tt != null) {
                        c0tt.A05(0);
                        C0TT c0tt2 = orderDetailFragment3.A07;
                        if (c0tt2 != null) {
                            WDSButton wDSButtonA0l = AbstractC466425r.A0l(c0tt2.A01(), R.id.message_business_btn);
                            orderDetailFragment3.A08 = wDSButtonA0l;
                            if (wDSButtonA0l != null) {
                                UXLog.setOnClickListener(wDSButtonA0l, HJd.A00(orderDetailFragment3, 25), 216154600);
                            }
                        }
                    }
                    C000700h.A0H("bottomLayout");
                    throw null;
                }
                if (textView != null) {
                    i2 = R.string._name_removed__res_0x7f124cf7;
                    textView.setText(i2);
                }
                return C05S.A00;
            case 43:
                Set set = (Set) this.A00;
                C000700h.A0A(obj, 1);
                z = !set.contains(obj);
                return Boolean.valueOf(z);
            case 44:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                BigDecimal bigDecimal2 = SetPaymentReminderBottomSheet.A0F;
                Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                C000700h.A06(calendar);
                calendar.setTimeInMillis(jA01);
                Calendar calendar2 = setPaymentReminderBottomSheet.A06;
                calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5));
                View view2 = ((Fragment) setPaymentReminderBottomSheet).A0B;
                if (view2 != null && (textViewA0B = AbstractC466425r.A0B(view2, R.id.first_reminder_value)) != null) {
                    textViewA0B.setText(SetPaymentReminderBottomSheet.A03(setPaymentReminderBottomSheet, calendar2));
                }
                return C05S.A00;
            case 45:
                obj2 = this.A00;
                c16890pDA0R = AbstractC31896DxL.A0R(obj);
                c16890pDA0R.A00 = new C42288Ij0(obj2, 46);
                i = 47;
                c16890pDA0R.A01 = new C42288Ij0(obj2, i);
                return C05S.A00;
            case 46:
                InterfaceC43187Iyj interfaceC43187Iyj = (InterfaceC43187Iyj) this.A00;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C38046GoW.class, "xwa2_linked_profiles_set");
                if (abstractC16780p1A03 == null || !abstractC16780p1A03.A0D("success")) {
                    AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1.A02(C38046GoW.class, "xwa2_linked_profiles_set");
                    if (abstractC16780p1A04 == null || (abstractC16780p1A02 = abstractC16780p1A04.A02(C38045GoV.class, "result")) == null || abstractC16780p1A02.A02(C38044GoU.class, "suspend_state_flags") == null) {
                        com.whatsapp.infra.logging.Log.i("MexProfileLinksApi/setProfileLinks/error");
                        interfaceC43187Iyj.onError(-1);
                    } else {
                        com.whatsapp.infra.logging.Log.i("MexProfileLinksApi/setProfileLinks/accountPaused");
                        interfaceC43187Iyj.BWK();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("MexProfileLinksApi/setProfileLinks/success");
                    interfaceC43187Iyj.onSuccess();
                }
                return C05S.A00;
            case 47:
                InterfaceC43187Iyj interfaceC43187Iyj2 = (InterfaceC43187Iyj) this.A00;
                C43121vR c43121vR4 = (C43121vR) obj;
                C000700h.A0A(c43121vR4, 1);
                List list11 = c43121vR4.A01;
                AbstractC466925w.A1A("MexProfileLinksApi/setProfileLinks/error: ", AnonymousClass000.A08(), AbstractC31896DxL.A03(list11));
                interfaceC43187Iyj2.onError(AbstractC31896DxL.A03(list11));
                z = false;
                return Boolean.valueOf(z);
            case 48:
                C09730cK c09730cK = (C09730cK) this.A00;
                String str9 = (String) obj;
                c09730cK.A0B(C02S.A1G, str9);
                IAD iad = (IAD) c09730cK.A0H.getValue();
                IAD.A00(iad);
                if (!iad.A0E) {
                    InterfaceC02260An interfaceC02260An = iad.A04;
                    interfaceC02260An.markerAnnotate(79499422, "failure_reason", "download_failed");
                    if (str9 == null) {
                        str9 = "null";
                    }
                    interfaceC02260An.markerAnnotate(79499422, "voltron_failure_reason", str9);
                    IAD.A01(iad, "ending", 79499422);
                    interfaceC02260An.markerEnd(79499422, (short) 3);
                }
                return C05S.A00;
            case 49:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                long jA02 = AbstractC466025n.A01(obj);
                C39805HfH c39805HfH = reactionsBottomSheetDialogFragment.A00;
                if (c39805HfH != null) {
                    H0B h0b = c39805HfH.A01;
                    Context context = c39805HfH.A00;
                    ArrayList arrayListA14 = AbstractC02550Br.A14(h0b.getRevokedAlbumMessages(), h0b.getAlbumMessages());
                    if (!arrayListA14.isEmpty()) {
                        Iterator it8 = arrayListA14.iterator();
                        int i14 = 0;
                        while (true) {
                            if (!it8.hasNext()) {
                                i14 = -1;
                            } else if (jA02 != AbstractC466025n.A1B(it8).A0j) {
                                i14++;
                            }
                        }
                        ((I9C) ((AbstractC37408GbA) h0b).A0b.get()).A02(AbstractC25330B9y.A0h(h0b), C02S.A0j, 1);
                        h0b.getConversationRowAlbumUtils();
                        Intent intentA00 = GW2.A00(context, AbstractC25330B9y.A0h(h0b), arrayListA14);
                        if (intentA00 != null) {
                            intentA00.putExtra("start_index", i14);
                            AbstractC466825v.A0v(context, intentA00);
                        }
                    }
                }
                return C05S.A00;
        }
    }
}
