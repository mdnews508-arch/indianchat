package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import androidx.core.content.FileProvider;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.model.network.GraphQlBusinessDiscoveryRepository;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.payments.indiaupi.ui.helper.IndiaUpiQrImageBuilder;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36818GFl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36818GFl(FEL fel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = fel;
    }

    public static void A00(GraphQlCallInput graphQlCallInput, GraphQlCallInput graphQlCallInput2, int i) {
        graphQlCallInput.A08("start_ts", Integer.valueOf(i));
        graphQlCallInput.A05(graphQlCallInput2, "upi_bank_info");
    }

    public static void A01(GraphQlCallInput graphQlCallInput, GraphQlCallInput graphQlCallInput2, GraphQlCallInput graphQlCallInput3, GraphQlCallInput graphQlCallInput4) {
        graphQlCallInput.A05(graphQlCallInput2, "receiver_vpa");
        graphQlCallInput.A05(graphQlCallInput3, "sender_vpa");
        graphQlCallInput.A05(graphQlCallInput4, "seq_no");
    }

    public static void A02(GraphQlCallInput graphQlCallInput, GraphQlCallInput graphQlCallInput2, String str, String str2, int i) {
        graphQlCallInput.A09("amount_rule", str);
        graphQlCallInput.A05(graphQlCallInput2, "credential_id");
        graphQlCallInput.A09("device_id", str2);
        graphQlCallInput.A08("end_ts", Integer.valueOf(i));
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        MediaPollActivity mediaPollActivity;
        E31 e31;
        C0VM c0vm;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        C36818GFl c36818GFl;
        Object obj6;
        Object obj7;
        Object obj8;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 0;
                c36818GFl = new C36818GFl(obj3, obj2, interfaceC07600Xd, i);
                c36818GFl.A02 = obj;
                return c36818GFl;
            case 1:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 1;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 2:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 2;
                return new C36818GFl(obj5, obj4, interfaceC07600Xd, i3);
            case 3:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 3;
                return new C36818GFl(obj5, obj4, interfaceC07600Xd, i3);
            case 4:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 4;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 5:
                C36818GFl c36818GFl2 = new C36818GFl((FEL) this.A03, interfaceC07600Xd);
                c36818GFl2.A01 = obj;
                return c36818GFl2;
            case 6:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 6;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 7:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 7;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 8:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 8;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 9:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 9;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 10:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 10;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 11:
                c36818GFl = new C36818GFl(this.A01, this.A03, interfaceC07600Xd, 11);
                c36818GFl.A02 = obj;
                return c36818GFl;
            case 12:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 12;
                c36818GFl = new C36818GFl(obj3, obj2, interfaceC07600Xd, i);
                c36818GFl.A02 = obj;
                return c36818GFl;
            case 13:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 13;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 14;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 15;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 16;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 17:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 17;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 18:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 18;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 19;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 20:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 20;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 21:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 21;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 22:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 22;
                return new C36818GFl(obj5, obj4, interfaceC07600Xd, i3);
            case 23:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 23;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 24:
                obj8 = this.A01;
                obj7 = this.A03;
                obj6 = this.A02;
                i4 = 24;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 25:
                e31 = (E31) this.A02;
                c0vm = (C0VM) this.A01;
                mediaPollActivity = (MediaPollActivity) this.A03;
                i2 = 25;
                return new C36818GFl(c0vm, mediaPollActivity, e31, interfaceC07600Xd, i2);
            case 26:
                mediaPollActivity = (MediaPollActivity) this.A03;
                e31 = (E31) this.A02;
                c0vm = (C0VM) this.A01;
                i2 = 26;
                return new C36818GFl(c0vm, mediaPollActivity, e31, interfaceC07600Xd, i2);
            case 27:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 27;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 28:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 28;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 29:
                obj7 = this.A03;
                obj8 = this.A01;
                obj6 = this.A02;
                i4 = 29;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 30:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 30;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 31:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 31;
                c36818GFl = new C36818GFl(obj3, obj2, interfaceC07600Xd, i);
                c36818GFl.A02 = obj;
                return c36818GFl;
            case 32:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 32;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 33;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
            default:
                obj7 = this.A03;
                obj6 = this.A02;
                obj8 = this.A01;
                i4 = 34;
                return new C36818GFl(obj8, obj6, obj7, interfaceC07600Xd, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:174:0x03db  */
    /* JADX WARN: Code duplicated, block: B:176:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:180:0x0402  */
    /* JADX WARN: Code duplicated, block: B:182:0x0408  */
    /* JADX WARN: Code duplicated, block: B:184:0x040e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0427  */
    /* JADX WARN: Code duplicated, block: B:189:0x0433  */
    /* JADX WARN: Code duplicated, block: B:191:0x0437 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0439  */
    /* JADX WARN: Code duplicated, block: B:193:0x043c  */
    /* JADX WARN: Code duplicated, block: B:194:0x043e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0444  */
    /* JADX WARN: Code duplicated, block: B:200:0x0479  */
    /* JADX WARN: Code duplicated, block: B:202:0x047d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0480  */
    /* JADX WARN: Code duplicated, block: B:205:0x0491  */
    /* JADX WARN: Code duplicated, block: B:208:0x049b  */
    /* JADX WARN: Code duplicated, block: B:211:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:213:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:215:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:216:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:219:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:230:0x051a  */
    /* JADX WARN: Code duplicated, block: B:406:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:571:0x139b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX WARN: Code duplicated, block: B:647:0x15af  */
    /* JADX WARN: Code duplicated, block: B:691:0x173c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:852:0x0892 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:856:0x08c3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v60, types: [X.7iq] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objAFu;
        FRH frh;
        String str;
        ?? A1O;
        boolean z;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj2;
        boolean z2;
        Context contextA19;
        InterfaceC16840p7 interfaceC16840p7A02;
        Function1 gcm;
        C18450s3 c18450s3;
        String str2;
        InterfaceC16840p7 interfaceC16840p7A01;
        Object obj3;
        int i;
        C18450s3 c18450s4;
        String str3;
        Object obj4;
        Function1 gcm2;
        GND gnd;
        int i2;
        C014306w c014306w;
        Object fMy;
        C1DO c1doA04;
        GJ3 c36339FyC;
        Long lA0C;
        C8FA c8faA0A;
        Long lA0C2;
        C8FA c8faA0A2;
        C1DO c1doA05;
        List listA1E;
        EXL exl;
        C0DF c0df;
        C34464FKc c34464FKc;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        boolean z3;
        boolean z4;
        C34963Fbt c34963Fbt;
        AbsListView absListView;
        ContactDetailsCard contactDetailsCard;
        TextEmojiLabel textEmojiLabelA0o;
        C0DF c0df2;
        String strA0M;
        String str4;
        E37 e37;
        C0DF c0df3;
        AbstractC02700Ci abstractC02700CiA09;
        int iA01;
        ChatInfoLayoutV2 chatInfoLayoutV2;
        PrivateAiBadgeContainer privateAiBadgeContainer;
        View viewFindViewById;
        C0DF c0df4;
        InterfaceC001500s interfaceC001500sA06;
        C1FQ c1fq;
        C0DF c0df5;
        String strA1O;
        boolean z5;
        boolean z6;
        ViewGroup viewGroup;
        InterfaceC03930Ie interfaceC03930Ie;
        String str5;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) this.A03;
                UserJid userJid = postcodeChangeBottomSheetViewModel.A00;
                if (userJid == null) {
                    return null;
                }
                C27041Fs c27041FsA01 = ((C1WZ) this.A01).A01(userJid);
                return (c27041FsA01 == null || (str5 = c27041FsA01.A08) == null || StringUtils.A0I(str5)) ? postcodeChangeBottomSheetViewModel.A0A.A0K(AbstractC466925w.A0K(postcodeChangeBottomSheetViewModel.A06, userJid)) : str5;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A03;
                    CommunityMembersViewModel communityMembersViewModel = contactInfoBottomSheetFragment2.A0C;
                    if (communityMembersViewModel != null && (interfaceC03930Ie = communityMembersViewModel.A0Q) != null) {
                        C474028s c474028sA00 = C3DA.A00(contactInfoBottomSheetFragment2, interfaceC03930Ie);
                        C42398Ikm c42398Ikm = new C42398Ikm(this.A02, contactInfoBottomSheetFragment2, this.A01, 0);
                        this.A00 = 1;
                        objAFu = c474028sA00.AFu(this, c42398Ikm);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A03;
                    AbstractC003401y abstractC003401y = contactInfoBottomSheetFragment.A1K;
                    C36811GFe c36811GFe = new C36811GFe(contactInfoBottomSheetFragment, null, 24);
                    this.A02 = contactInfoBottomSheetFragment;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c36811GFe);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A02;
                    C0ZR.A01(objA00);
                }
                C000700h.A08(objA00);
                contactInfoBottomSheetFragment.A0D = (C0DF) objA00;
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment3 = (ContactInfoBottomSheetFragment) this.A03;
                View view = (View) this.A01;
                C000700h.A0D(view, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                contactInfoBottomSheetFragment3.A07 = nestedScrollView;
                InterfaceC001000l interfaceC001000l = contactInfoBottomSheetFragment3.A1G;
                boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                C000700h.A0A(nestedScrollView, 0);
                contactInfoBottomSheetFragment3.A1C().inflate(R.layout._name_removed__res_0x7f0e0457, (ViewGroup) nestedScrollView, true);
                ChatInfoLayoutV2 chatInfoLayoutV3 = (ChatInfoLayoutV2) nestedScrollView.findViewById(R.id.content);
                ChatInfoLayoutV2 chatInfoLayoutV4 = null;
                ViewGroup.LayoutParams layoutParams = null;
                if (chatInfoLayoutV3 != null) {
                    chatInfoLayoutV3.A0T = zA0B;
                    int i5 = R.layout._name_removed__res_0x7f0e0463;
                    if (zA0B) {
                        i5 = R.layout._name_removed__res_0x7f0e02b2;
                    }
                    chatInfoLayoutV3.A0T();
                    chatInfoLayoutV3.A0X(i5);
                    View viewFindViewById2 = chatInfoLayoutV3.findViewById(R.id.header);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setBackground(null);
                    }
                    chatInfoLayoutV3.setHeaderSurfaceColor(AbstractC466125o.A01(AbstractC466125o.A05(chatInfoLayoutV3), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8));
                    ((EXF) chatInfoLayoutV3).A0a = true;
                    ViewGroup.LayoutParams layoutParams2 = chatInfoLayoutV3.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = -2;
                        layoutParams = layoutParams2;
                    }
                    chatInfoLayoutV3.setLayoutParams(layoutParams);
                    chatInfoLayoutV4 = chatInfoLayoutV3;
                }
                contactInfoBottomSheetFragment3.A08 = chatInfoLayoutV4;
                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                    z3 = ((C06290Rm) C05C.A02(contactInfoBottomSheetFragment3.A0d)).A00.A0w(32388);
                }
                if (z3) {
                    ChatInfoLayoutV2 chatInfoLayoutV5 = contactInfoBottomSheetFragment3.A08;
                    if (chatInfoLayoutV5 != null) {
                        chatInfoLayoutV5.setHasCoverPhotoLayout(true);
                    }
                    ChatInfoLayoutV2 chatInfoLayoutV6 = contactInfoBottomSheetFragment3.A08;
                    if (chatInfoLayoutV6 != null) {
                        C85193ri c85193ri = new C85193ri(AbstractC466625t.A0C(contactInfoBottomSheetFragment3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071039), 0);
                        int i6 = 0;
                        int[] iArr = {R.id.picture, R.id.photo_overlay};
                        do {
                            View viewFindViewById3 = chatInfoLayoutV6.findViewById(iArr[i6]);
                            if (viewFindViewById3 != null) {
                                viewFindViewById3.setOutlineProvider(c85193ri);
                                viewFindViewById3.setClipToOutline(true);
                            }
                            i6++;
                        } while (i6 < 2);
                    }
                    ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment3);
                }
                ChatInfoLayoutV2 chatInfoLayoutV7 = contactInfoBottomSheetFragment3.A08;
                if (chatInfoLayoutV7 != null) {
                    WDSProfilePhoto wDSProfilePhoto = chatInfoLayoutV7.A0N;
                    C000700h.A06(wDSProfilePhoto);
                    E37 e38 = (E37) contactInfoBottomSheetFragment3.A1A.getValue();
                    C0DF c0df6 = contactInfoBottomSheetFragment3.A0D;
                    if (c0df6 == null) {
                        C000700h.A0H("contact");
                        throw null;
                    }
                    AbstractC02700Ci abstractC02700CiA010 = c0df6.A09();
                    C05C.A03(e38.A0F);
                    if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA010) && !(wDSProfilePhoto.getParent() instanceof PrivateAiBadgeContainer)) {
                        ViewParent parent = wDSProfilePhoto.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                            ViewGroup.LayoutParams layoutParams3 = wDSProfilePhoto.getLayoutParams();
                            PrivateAiBadgeContainer privateAiBadgeContainer2 = new PrivateAiBadgeContainer(contactInfoBottomSheetFragment3.A1A(), null, 0);
                            privateAiBadgeContainer2.setBadgeSize(EnumC33944Ezp.A05);
                            privateAiBadgeContainer2.setLayoutParams(layoutParams3);
                            int iIndexOfChild = viewGroup.indexOfChild(wDSProfilePhoto);
                            if (iIndexOfChild >= 0) {
                                viewGroup.removeView(wDSProfilePhoto);
                                wDSProfilePhoto.setLayoutParams(layoutParams3 instanceof ViewGroup.MarginLayoutParams ? new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams3) : new FrameLayout.LayoutParams(layoutParams3.width, layoutParams3.height));
                                privateAiBadgeContainer2.addView(wDSProfilePhoto);
                                viewGroup.addView(privateAiBadgeContainer2, iIndexOfChild);
                                contactInfoBottomSheetFragment3.A0E = privateAiBadgeContainer2;
                            }
                        }
                    }
                }
                ChatInfoLayoutV2 chatInfoLayoutV8 = contactInfoBottomSheetFragment3.A08;
                if (chatInfoLayoutV8 != null) {
                    ((EXF) chatInfoLayoutV8).A0A = ViewOnClickListenerC35377Fib.A00(contactInfoBottomSheetFragment3, 45);
                    WDSProfilePhoto wDSProfilePhoto2 = chatInfoLayoutV8.A0N;
                    if (wDSProfilePhoto2 != null) {
                        C1NK.A05(wDSProfilePhoto2, new C31944Dy7(contactInfoBottomSheetFragment3.A1A()).A01(R.string._name_removed__res_0x7f12525f));
                    }
                }
                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                    ChatInfoLayoutV2 chatInfoLayoutV9 = contactInfoBottomSheetFragment3.A08;
                    if (chatInfoLayoutV9 != null) {
                        int iA02 = AbstractC466725u.A01(chatInfoLayoutV9.findViewById(R.id.status_card));
                        AbstractC466825v.A0z(chatInfoLayoutV9, R.id.contact_info_about_and_phone_v2, iA02);
                        AbstractC466825v.A0z(chatInfoLayoutV9, R.id.actions_card, iA02);
                        AbstractC466825v.A0z(chatInfoLayoutV9, R.id.contact_info_security_card, iA02);
                        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(chatInfoLayoutV9, R.id.groups_card);
                        if (viewGroupA0B != null) {
                            C1LL.A0B(viewGroupA0B, iA02);
                            viewGroupA0B.setVisibility(iA02);
                        }
                    }
                    ChatInfoLayoutV2 chatInfoLayoutV10 = contactInfoBottomSheetFragment3.A08;
                    contactInfoBottomSheetFragment3.A09 = chatInfoLayoutV10 != null ? chatInfoLayoutV10.A0R() : null;
                    InterfaceC001000l interfaceC001000l2 = contactInfoBottomSheetFragment3.A1A;
                    E37 e39 = (E37) interfaceC001000l2.getValue();
                    C0DF c0df7 = contactInfoBottomSheetFragment3.A0D;
                    if (c0df7 == null) {
                        C000700h.A0H("contact");
                        throw null;
                    }
                    if (e39.A0h(c0df7.A09())) {
                        contactDetailsCard = contactInfoBottomSheetFragment3.A09;
                        if (contactDetailsCard != null) {
                            contactDetailsCard.A1G = false;
                            textEmojiLabelA0o = AbstractC31897DxM.A0o(contactDetailsCard, R.id.contact_title);
                            c0df2 = contactInfoBottomSheetFragment3.A0D;
                            if (c0df2 == null) {
                                C000700h.A0H("contact");
                                throw null;
                            }
                            strA0M = contactInfoBottomSheetFragment3.A0w.A0M(C1GL.A01(c0df2));
                            str4 = contactInfoBottomSheetFragment3.A0r.A0D(c0df2, false).A01;
                            if (str4 == null) {
                                strA0M = str4;
                            } else if (c0df2.A0P() != null) {
                                strA0M = c0df2.A0P();
                                if (strA0M == null) {
                                    strA0M = Voip.REJECT_REASON_DECLINED;
                                }
                            } else if (strA0M == null) {
                                strA0M = "Meta AI";
                            }
                            textEmojiLabelA0o.setText(strA0M);
                            if (((BEG) C05C.A02(contactInfoBottomSheetFragment3.A0Q)).A03(AbstractC465925m.A0l(contactInfoBottomSheetFragment3.A14))) {
                                interfaceC001500sA06 = AbstractC148856g7.A06(contactInfoBottomSheetFragment3.A0b);
                                c1fq = AbstractC28931Nh.A00;
                                c0df5 = contactInfoBottomSheetFragment3.A0D;
                                if (c0df5 == null) {
                                    C000700h.A0H("contact");
                                    throw null;
                                }
                                if (AbstractC466725u.A1X(c0df5, c1fq)) {
                                    textEmojiLabelA0o.setText(((BAX) interfaceC001500sA06.get()).A00());
                                    strA1O = contactInfoBottomSheetFragment3.A1O(R.string._name_removed__res_0x7f1241b8);
                                } else {
                                    strA1O = Voip.REJECT_REASON_DECLINED;
                                }
                                contactDetailsCard.setSubTitle(strA1O);
                            }
                            ((BEC) C05C.A02(contactInfoBottomSheetFragment3.A0h)).A00(contactInfoBottomSheetFragment3.A1A(), textEmojiLabelA0o).A05(2);
                            e37 = (E37) interfaceC001000l2.getValue();
                            c0df3 = contactInfoBottomSheetFragment3.A0D;
                            if (c0df3 == null) {
                                C000700h.A0H("contact");
                                throw null;
                            }
                            abstractC02700CiA09 = c0df3.A09();
                            C05C.A03(e37.A0F);
                            if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA09)) {
                                iA01 = AnonymousClass000.A01(contactInfoBottomSheetFragment3.A1C);
                            } else {
                                iA01 = R.drawable.vec_ic_meta_ai_donut;
                            }
                            chatInfoLayoutV2 = contactInfoBottomSheetFragment3.A08;
                            if (chatInfoLayoutV2 != null) {
                                chatInfoLayoutV2.A0e(null, Integer.valueOf(iA01));
                            }
                            privateAiBadgeContainer = contactInfoBottomSheetFragment3.A0E;
                            if (privateAiBadgeContainer != null) {
                                c0df4 = contactInfoBottomSheetFragment3.A0D;
                                if (c0df4 == null) {
                                    C000700h.A0H("contact");
                                    throw null;
                                }
                                privateAiBadgeContainer.setJid(c0df4.A09());
                            }
                            ((InfoCard) C0S4.A04(contactDetailsCard, R.id.top_info_card)).A00 = 0;
                            contactDetailsCard.A15 = false;
                            viewFindViewById = contactDetailsCard.findViewById(R.id.top_info_card);
                            if (viewFindViewById != null) {
                                AbstractC467025x.A0e(viewFindViewById, 0);
                            }
                            AbstractC202178rm.A1Q(contactDetailsCard, R.id.action_videocall, AbstractC31898DxN.A02(contactDetailsCard, R.id.action_message));
                        }
                    } else {
                        E37 e310 = (E37) interfaceC001000l2.getValue();
                        C0DF c0df8 = contactInfoBottomSheetFragment3.A0D;
                        if (c0df8 == null) {
                            C000700h.A0H("contact");
                            throw null;
                        }
                        AbstractC02700Ci abstractC02700CiA011 = c0df8.A09();
                        C05C.A03(e310.A0F);
                        if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA011)) {
                            contactDetailsCard = contactInfoBottomSheetFragment3.A09;
                            if (contactDetailsCard != null) {
                                contactDetailsCard.A1G = false;
                                textEmojiLabelA0o = AbstractC31897DxM.A0o(contactDetailsCard, R.id.contact_title);
                                c0df2 = contactInfoBottomSheetFragment3.A0D;
                                if (c0df2 == null) {
                                    C000700h.A0H("contact");
                                    throw null;
                                }
                                strA0M = contactInfoBottomSheetFragment3.A0w.A0M(C1GL.A01(c0df2));
                                str4 = contactInfoBottomSheetFragment3.A0r.A0D(c0df2, false).A01;
                                if (str4 == null) {
                                    strA0M = str4;
                                } else if (c0df2.A0P() != null) {
                                    strA0M = c0df2.A0P();
                                    if (strA0M == null) {
                                        strA0M = Voip.REJECT_REASON_DECLINED;
                                    }
                                } else if (strA0M == null) {
                                    strA0M = "Meta AI";
                                }
                                textEmojiLabelA0o.setText(strA0M);
                                if (((BEG) C05C.A02(contactInfoBottomSheetFragment3.A0Q)).A03(AbstractC465925m.A0l(contactInfoBottomSheetFragment3.A14))) {
                                    interfaceC001500sA06 = AbstractC148856g7.A06(contactInfoBottomSheetFragment3.A0b);
                                    c1fq = AbstractC28931Nh.A00;
                                    c0df5 = contactInfoBottomSheetFragment3.A0D;
                                    if (c0df5 == null) {
                                        C000700h.A0H("contact");
                                        throw null;
                                    }
                                    if (AbstractC466725u.A1X(c0df5, c1fq)) {
                                        textEmojiLabelA0o.setText(((BAX) interfaceC001500sA06.get()).A00());
                                        strA1O = contactInfoBottomSheetFragment3.A1O(R.string._name_removed__res_0x7f1241b8);
                                    } else {
                                        strA1O = Voip.REJECT_REASON_DECLINED;
                                    }
                                    contactDetailsCard.setSubTitle(strA1O);
                                }
                                ((BEC) C05C.A02(contactInfoBottomSheetFragment3.A0h)).A00(contactInfoBottomSheetFragment3.A1A(), textEmojiLabelA0o).A05(2);
                                e37 = (E37) interfaceC001000l2.getValue();
                                c0df3 = contactInfoBottomSheetFragment3.A0D;
                                if (c0df3 == null) {
                                    C000700h.A0H("contact");
                                    throw null;
                                }
                                abstractC02700CiA09 = c0df3.A09();
                                C05C.A03(e37.A0F);
                                if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA09)) {
                                    iA01 = AnonymousClass000.A01(contactInfoBottomSheetFragment3.A1C);
                                } else {
                                    iA01 = R.drawable.vec_ic_meta_ai_donut;
                                }
                                chatInfoLayoutV2 = contactInfoBottomSheetFragment3.A08;
                                if (chatInfoLayoutV2 != null) {
                                    chatInfoLayoutV2.A0e(null, Integer.valueOf(iA01));
                                }
                                privateAiBadgeContainer = contactInfoBottomSheetFragment3.A0E;
                                if (privateAiBadgeContainer != null) {
                                    c0df4 = contactInfoBottomSheetFragment3.A0D;
                                    if (c0df4 == null) {
                                        C000700h.A0H("contact");
                                        throw null;
                                    }
                                    privateAiBadgeContainer.setJid(c0df4.A09());
                                }
                                ((InfoCard) C0S4.A04(contactDetailsCard, R.id.top_info_card)).A00 = 0;
                                contactDetailsCard.A15 = false;
                                viewFindViewById = contactDetailsCard.findViewById(R.id.top_info_card);
                                if (viewFindViewById != null) {
                                    AbstractC467025x.A0e(viewFindViewById, 0);
                                }
                                AbstractC202178rm.A1Q(contactDetailsCard, R.id.action_videocall, AbstractC31898DxN.A02(contactDetailsCard, R.id.action_message));
                            }
                        } else {
                            if (AnonymousClass000.A01(contactInfoBottomSheetFragment3.A10) == 10) {
                                z5 = contactInfoBottomSheetFragment3.A0t.A0w(17789);
                            }
                            ContactDetailsCard contactDetailsCard2 = contactInfoBottomSheetFragment3.A09;
                            if (contactDetailsCard2 != null) {
                                contactDetailsCard2.A1G = z5;
                                EWX ewx = new EWX();
                                ewx.A04 = true;
                                BA1.A0x(contactInfoBottomSheetFragment3.A0U);
                                try {
                                    C34963Fbt c34963Fbt2 = new C34963Fbt(contactDetailsCard2, ewx, true, false, true);
                                    C00S.A06();
                                    contactInfoBottomSheetFragment3.A0A = c34963Fbt2;
                                    C232710n c232710nA1M = contactInfoBottomSheetFragment3.A1M();
                                    if (!c34963Fbt2.A03) {
                                        AbstractC465925m.A0t(c34963Fbt2.A0C).A0F(c232710nA1M, c34963Fbt2.A0I);
                                        c34963Fbt2.A03 = true;
                                    }
                                    ((InfoCard) C0S4.A04(contactDetailsCard2, R.id.top_info_card)).A00 = 0;
                                    C0DF c0df9 = contactInfoBottomSheetFragment3.A0D;
                                    if (c0df9 == null) {
                                        C000700h.A0H("contact");
                                        throw null;
                                    }
                                    contactDetailsCard2.A14 = !AbstractC31896DxL.A1Y(c0df9);
                                    contactDetailsCard2.A18 = AnonymousClass000.A0B(contactInfoBottomSheetFragment3.A17);
                                    View viewFindViewById4 = contactDetailsCard2.findViewById(R.id.top_info_card);
                                    if (viewFindViewById4 != null) {
                                        AbstractC467025x.A0e(viewFindViewById4, 0);
                                    }
                                    Bundle bundle = ((Fragment) contactInfoBottomSheetFragment3).A06;
                                    if (bundle != null && bundle.containsKey("ARG_CALL_FROM_UI")) {
                                        contactDetailsCard2.A00 = bundle.getInt("ARG_CALL_FROM_UI");
                                    }
                                    contactDetailsCard2.setAddContactButtonListener(ViewOnClickListenerC35377Fib.A00(contactInfoBottomSheetFragment3, 47));
                                    C0DF c0df10 = contactInfoBottomSheetFragment3.A0D;
                                    if (c0df10 == null) {
                                        C000700h.A0H("contact");
                                        throw null;
                                    }
                                    ContactInfoBottomSheetFragment.A0A(contactInfoBottomSheetFragment3, c0df10);
                                    ContactInfoBottomSheetFragment.A05(contactInfoBottomSheetFragment3);
                                    contactDetailsCard2.A05 = ViewOnClickListenerC35377Fib.A00(contactInfoBottomSheetFragment3, 48);
                                    contactDetailsCard2.A02 = ViewOnClickListenerC35377Fib.A00(contactInfoBottomSheetFragment3, 49);
                                    contactDetailsCard2.A07 = ViewOnClickListenerC35393Fir.A00(contactInfoBottomSheetFragment3, 0);
                                    contactDetailsCard2.A04 = ViewOnClickListenerC35393Fir.A00(contactInfoBottomSheetFragment3, 1);
                                    contactDetailsCard2.A06 = ViewOnClickListenerC35393Fir.A00(contactInfoBottomSheetFragment3, 2);
                                    contactDetailsCard2.A03 = ViewOnClickListenerC35393Fir.A00(contactInfoBottomSheetFragment3, 3);
                                    if (!C1HV.A09(contactDetailsCard2.A0e) && contactDetailsCard2.A18) {
                                        if (contactDetailsCard2.A0a == null) {
                                            contactDetailsCard2.A0a = new C35673FnP(contactDetailsCard2);
                                        }
                                        ((C37701l4) contactDetailsCard2.A0U.get()).A01(contactDetailsCard2.A0a);
                                    }
                                    interfaceC001000l2.getValue();
                                    C0DF c0df11 = contactInfoBottomSheetFragment3.A0D;
                                    if (c0df11 == null) {
                                        C000700h.A0H("contact");
                                        throw null;
                                    }
                                    AbstractC02700Ci abstractC02700CiA012 = c0df11.A09();
                                    if (!C0D0.A0Z(abstractC02700CiA012)) {
                                        z6 = C0D0.A0X(abstractC02700CiA012);
                                    }
                                    if (z6) {
                                        contactDetailsCard2.A19 = true;
                                    }
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            }
                        }
                    }
                }
                NestedScrollView nestedScrollView2 = contactInfoBottomSheetFragment3.A07;
                if (nestedScrollView2 != null && (absListView = (AbsListView) nestedScrollView2.findViewById(android.R.id.list)) != null) {
                    C32020DzR c32020DzR = new C32020DzR(contactInfoBottomSheetFragment3);
                    contactInfoBottomSheetFragment3.A04 = c32020DzR;
                    absListView.setAdapter((ListAdapter) c32020DzR);
                    absListView.setOnItemClickListener(new C35443Fjg(contactInfoBottomSheetFragment3, 1));
                }
                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                    z4 = ((C06290Rm) C05C.A02(contactInfoBottomSheetFragment3.A0d)).A00.A0w(32388);
                }
                if (z4) {
                    MTT mtt = (MTT) AbstractC465925m.A0C(contactInfoBottomSheetFragment3).A00(MTT.class);
                    contactInfoBottomSheetFragment3.A0F = mtt;
                    C35514Fkp.A00(contactInfoBottomSheetFragment3.A1M(), mtt.A01, new GCJ(contactInfoBottomSheetFragment3, 37), 11);
                    ContactInfoBottomSheetFragment.A03(contactInfoBottomSheetFragment3);
                }
                EO2 eo2 = contactInfoBottomSheetFragment3.A0p;
                InterfaceC001000l interfaceC001000l3 = contactInfoBottomSheetFragment3.A1D;
                Object value = interfaceC001000l3.getValue();
                C0DF c0df12 = contactInfoBottomSheetFragment3.A0D;
                if (c0df12 == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                Object value2 = interfaceC001000l3.getValue();
                InterfaceC001000l interfaceC001000l4 = contactInfoBottomSheetFragment3.A14;
                Object value3 = interfaceC001000l4.getValue();
                C000700h.A0A(eo2, 0);
                C000700h.A0A(value, 1);
                ESj eSj = (ESj) AbstractC31894DxJ.A07(new C35528Fl4(value, eo2, c0df12, value3, value2, 0), contactInfoBottomSheetFragment3).A00(ESj.class);
                contactInfoBottomSheetFragment3.A0B = eSj;
                if (eSj != null) {
                    C35514Fkp.A00(contactInfoBottomSheetFragment3.A1M(), eSj.A0D, new C36863GHi(contactInfoBottomSheetFragment3, 6), 11);
                    ESj eSj2 = contactInfoBottomSheetFragment3.A0B;
                    if (eSj2 != null) {
                        C35514Fkp.A00(contactInfoBottomSheetFragment3.A1M(), eSj2.A0C, new C36863GHi(contactInfoBottomSheetFragment3, 7), 11);
                        if (C119905Xf.A00((C119905Xf) C05C.A02(contactInfoBottomSheetFragment3.A0j)) && contactInfoBottomSheetFragment3.A0t.A0w(24962)) {
                            ESj eSj3 = contactInfoBottomSheetFragment3.A0B;
                            if (eSj3 != null) {
                                C35514Fkp.A00(contactInfoBottomSheetFragment3.A1M(), eSj3.A0E, new C36863GHi(contactInfoBottomSheetFragment3, 8), 11);
                            }
                        }
                        AbstractC466225p.A0p(contactInfoBottomSheetFragment3.A0V).A0J(contactInfoBottomSheetFragment3.A11.getValue());
                        AbstractC466225p.A0p(contactInfoBottomSheetFragment3.A0Y).A0J(contactInfoBottomSheetFragment3.A13.getValue());
                        C22740zI c22740zIA0G = AbstractC466625t.A0G(contactInfoBottomSheetFragment3);
                        C36811GFe c36811GFe2 = new C36811GFe(contactInfoBottomSheetFragment3, null, 22);
                        C0YQ c0yq = C0YQ.A00;
                        Integer num = C02S.A00;
                        AbstractC07950Ym.A02(num, c0yq, new C36811GFe(contactInfoBottomSheetFragment3, null, 23), AbstractC148906gC.A0M(contactInfoBottomSheetFragment3, num, c0yq, c36811GFe2, c22740zIA0G));
                        ContactInfoBottomSheetFragment.A06(contactInfoBottomSheetFragment3);
                        C1M3 c1m3 = (C1M3) interfaceC001000l4.getValue();
                        if (c1m3 != null && AnonymousClass000.A0B(contactInfoBottomSheetFragment3.A16)) {
                            contactInfoBottomSheetFragment3.A0C = AbstractC39358HVh.A00(contactInfoBottomSheetFragment3, (C38227GrS) C05C.A02(contactInfoBottomSheetFragment3.A0S), c1m3);
                            AbstractC07950Ym.A02(num, c0yq, new C36818GFl(((C38250Grp) C00S.A03(33835)).A00(contactInfoBottomSheetFragment3.A0C, (C0I6) AbstractC31897DxM.A08(contactInfoBottomSheetFragment3)), c1m3, contactInfoBottomSheetFragment3, (InterfaceC07600Xd) null, 1), AbstractC466625t.A0G(contactInfoBottomSheetFragment3));
                        }
                        C31905DxU c31905DxUA01 = AbstractC34683FSw.A01(contactInfoBottomSheetFragment3, contactInfoBottomSheetFragment3.A0t.A0w(26584) ? AbstractC465925m.A0l(contactInfoBottomSheetFragment3.A1J) : null, (C13U) C05C.A02(contactInfoBottomSheetFragment3.A0g));
                        contactInfoBottomSheetFragment3.A0G = c31905DxUA01;
                        C0IW c0iw = ((Fragment) contactInfoBottomSheetFragment3).A0L;
                        if (c31905DxUA01 != null) {
                            c0iw.A05(c31905DxUA01);
                            C31905DxU c31905DxU = contactInfoBottomSheetFragment3.A0G;
                            if (c31905DxU != null) {
                                C35514Fkp.A00(contactInfoBottomSheetFragment3.A1M(), c31905DxU.A0f(AbstractC465925m.A0l(contactInfoBottomSheetFragment3.A1J)), new GCJ(contactInfoBottomSheetFragment3, 38), 11);
                                if (!AnonymousClass000.A0B(interfaceC001000l) && (c34963Fbt = contactInfoBottomSheetFragment3.A0A) != null) {
                                    c34963Fbt.A0J.A13 = (Integer) contactInfoBottomSheetFragment3.A1E.getValue();
                                }
                                contactInfoBottomSheetFragment3.A0y.A0B(C0IY.CREATED, contactInfoBottomSheetFragment3, RunnableC36725GAw.A00(contactInfoBottomSheetFragment3, 8));
                                return C05S.A00;
                            }
                        }
                        C000700h.A0H("statusesViewModel");
                        throw null;
                    }
                }
                C000700h.A0H("contactInfoViewModel");
                throw null;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    c34464FKc = (C34464FKc) this.A03;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34464FKc.A06);
                    C36811GFe c36811GFe3 = new C36811GFe(c34464FKc, null, 26);
                    this.A02 = c34464FKc;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c36811GFe3);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c34464FKc = (C34464FKc) this.A02;
                    C0ZR.A01(objA00);
                }
                c34464FKc.A0A = (List) objA00;
                C34464FKc c34464FKc2 = (C34464FKc) this.A03;
                int size = c34464FKc2.A0A.size();
                C34653FRs c34653FRs = c34464FKc2.A09;
                if (size > 1) {
                    c34653FRs.A01(0);
                    C3FU c3fu = c34464FKc2.A08;
                    if (((BBF) C05C.A02(c3fu.A00)).A02()) {
                        C0BN c0bnA00 = C3FU.A00(c3fu);
                        C27205Bvc c27205Bvc = new C27205Bvc();
                        c27205Bvc.A02 = 279;
                        c27205Bvc.A07 = 206;
                        c27205Bvc.A0E = AbstractC466925w.A0i(c3fu.A04);
                        c27205Bvc.A0D = BAB.A00(c3fu.A05);
                        c27205Bvc.A09 = Long.valueOf(AbstractC466225p.A03(c3fu.A03));
                        c27205Bvc.A03 = 1;
                        c0bnA00.CBh(c27205Bvc);
                    }
                } else {
                    c34653FRs.A01(8);
                }
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C22740zI c22740zIA00 = AbstractC22710zF.A00(interfaceC02960Do);
                C36811GFe c36811GFe4 = new C36811GFe(c34464FKc2, null, 27);
                C0YQ c0yq2 = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq2, c36811GFe4, c22740zIA00), c0yq2, new C36811GFe(c34464FKc2, null, 28), AbstractC22710zF.A00(interfaceC02960Do));
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C05C.A03(((FRC) this.A03).A03);
                Context context = (Context) this.A01;
                Collection collection = (Collection) this.A02;
                C000700h.A0B(context, collection);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA00 = FT0.A00(context, EnumC33838Ey7.A02);
                AbstractC08350a2.A0H(intentA00, collection);
                c30731UzA0Z.A0D(context, intentA00);
                return C05S.A00;
            case 5:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 != 0) {
                        if (i8 != 1 && i8 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        Set setA0A = ((FEL) this.A03).A03.A0A();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = setA0A.iterator();
                        while (it.hasNext()) {
                            Locale localeA03 = C43491w7.A03(((C43491w7) it.next()).A00);
                            if (localeA03 != null) {
                                String strA01 = PMX.A01(localeA03);
                                C000700h.A06(strA01);
                                String languageTag = localeA03.toLanguageTag();
                                C000700h.A06(languageTag);
                                arrayListA0W.add(new C34547FNo(strA01, languageTag));
                            }
                        }
                        this.A01 = interfaceC03940If;
                        this.A02 = null;
                        this.A00 = 1;
                        objAFu = interfaceC03940If.emit(arrayListA0W, this);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("TranscriptionLanguageRepositoryImpl/getSupportedLanguages", e);
                    C002401f c002401f = C002401f.A00;
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 2;
                    if (interfaceC03940If.emit(c002401f, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA00);
                    FKR fkr = (FKR) this.A03;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(fkr.A04);
                    C24358Anl c24358Anl = new C24358Anl(this.A02, fkr, (InterfaceC07600Xd) null, 0);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24358Anl);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC31894DxJ.A1V(this.A01, objA00);
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C1HX c1hx = (C1HX) this.A03;
                Object obj5 = this.A01;
                EXO exoA00 = AbstractC34753FVr.A00((C0DF) this.A02);
                Iterator itA14 = AbstractC25329B9x.A14(c1hx.A00.A02);
                int i10 = 0;
                while (itA14.hasNext()) {
                    Object next = itA14.next();
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    GIQ giq = (GIQ) next;
                    C000700h.A09(giq);
                    Object obj6 = null;
                    if (giq instanceof C35938Frg) {
                        C35938Frg c35938Frg = (C35938Frg) giq;
                        c0df = c35938Frg.A02;
                        if (!C000700h.areEqual(c35938Frg.A03, obj5)) {
                            continue;
                        } else if (c0df != null) {
                            exoA00.A01(c0df);
                            c1hx.A0O(i10);
                            return C05S.A00;
                        }
                    } else if (giq instanceof InterfaceC37197GUf) {
                        for (Object obj7 : ((InterfaceC37197GUf) giq).ATy()) {
                            if (C000700h.areEqual(((C0DF) obj7).A09(), obj5)) {
                                obj6 = obj7;
                                c0df = (C0DF) obj6;
                                if (c0df != null) {
                                    exoA00.A01(c0df);
                                    c1hx.A0O(i10);
                                    return C05S.A00;
                                }
                            }
                        }
                        c0df = (C0DF) obj6;
                        if (c0df != null) {
                            exoA00.A01(c0df);
                            c1hx.A0O(i10);
                            return C05S.A00;
                        }
                    } else {
                        continue;
                    }
                    i10 = i11;
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C34297FDf c34297FDf = (C34297FDf) this.A03;
                InterfaceC001500s interfaceC001500s = c34297FDf.A01.A00;
                C34481FKv c34481FKv = (C34481FKv) interfaceC001500s.get();
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                synchronized (c34481FKv) {
                    C000700h.A0A(c28971Nl, 0);
                    FM3 fm3A00 = c34481FKv.A00(c28971Nl);
                    listA1E = fm3A00 != null ? AbstractC02550Br.A1E(fm3A00.A00) : C002401f.A00;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
                Iterator it2 = listA1E.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(((FM2) it2.next()).A00);
                }
                if (!AbstractC02550Br.A1Q(AbstractC02550Br.A1O((Iterable) this.A01), AbstractC02550Br.A1O(arrayListA0o)).isEmpty()) {
                    ((FL9) C05C.A02(c34297FDf.A00)).A01((C28971Nl) this.A02, C02S.A0C);
                }
                if (((List) this.A01).isEmpty()) {
                    FL9 fl9 = (FL9) C05C.A02(c34297FDf.A00);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    C000700h.A0A(abstractC02700Ci, 0);
                    C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(fl9.A00), abstractC02700Ci, false);
                    if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                        AbstractC31896DxL.A0V(fl9.A01).A0E(exl.A0p(), ((1 << 2) ^ (-1)) & exl.A01);
                    }
                }
                C34481FKv c34481FKv2 = (C34481FKv) interfaceC001500s.get();
                C28971Nl c28971Nl2 = (C28971Nl) this.A02;
                List list = (List) this.A01;
                synchronized (c34481FKv2) {
                    C000700h.A0B(c28971Nl2, list);
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o2.add(new FM2(AbstractC466425r.A11(it3)));
                    }
                    c34481FKv2.A01(c28971Nl2, new FM3(AbstractC02550Br.A1O(arrayListA0o2)));
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                E21 e21 = (E21) this.A03;
                C0DF c0dfA06 = AbstractC466125o.A0i(e21.A01).A06((AbstractC02700Ci) this.A02);
                List<C32966Ec3> list2 = (List) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C32966Ec3 c32966Ec3 : list2) {
                    Long l = c32966Ec3.A07;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        C1831181x c1831181xA0J = AbstractC148886gA.A0d(e21.A03).A0J(abstractC02700Ci2);
                        if (c1831181xA0J != null && (lA0C2 = c1831181xA0J.A0C()) != null && (c8faA0A2 = AbstractC148886gA.A0b(e21.A02).A0A(jLongValue, lA0C2.longValue())) != null && (gj3A00 = AbstractC34093F5i.A00(c8faA0A2)) != null) {
                            arrayListA0W2.add(gj3A00);
                        }
                    } else {
                        Long l2 = c32966Ec3.A06;
                        if (l2 != null && (c1doA05 = e21.A04.A04(abstractC02700Ci2, l2.longValue())) != null && !(c1doA05 instanceof C1Q4)) {
                            GJ3 gj3A00 = new C36339FyC(c1doA05);
                            arrayListA0W2.add(gj3A00);
                        }
                    }
                }
                c014306w = e21.A00;
                fMy = new C34529FMv(c0dfA06, arrayListA0W2);
                c014306w.A0C(fMy);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                E22 e22 = (E22) this.A03;
                C0DF c0dfA07 = AbstractC466125o.A0i(e22.A01).A06((AbstractC02700Ci) this.A02);
                List<C32967Ec4> list3 = (List) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (C32967Ec4 c32967Ec4 : list3) {
                    Long l3 = c32967Ec4.A06;
                    if (l3 != null) {
                        long jLongValue2 = l3.longValue();
                        C1831181x c1831181xA0J2 = AbstractC148886gA.A0d(e22.A03).A0J(abstractC02700Ci3);
                        if (c1831181xA0J2 == null || (lA0C = c1831181xA0J2.A0C()) == null || (c8faA0A = AbstractC148886gA.A0b(e22.A02).A0A(jLongValue2, lA0C.longValue())) == null || (c36339FyC = AbstractC34093F5i.A00(c8faA0A)) == null) {
                            c1doA04 = e22.A04.A04(abstractC02700Ci3, Long.parseLong(c32967Ec4.A09));
                            if (c1doA04 == null && !(c1doA04 instanceof C1Q4)) {
                                c36339FyC = new C36339FyC(c1doA04);
                            }
                        }
                        arrayListA0W3.add(c36339FyC);
                    } else {
                        c1doA04 = e22.A04.A04(abstractC02700Ci3, Long.parseLong(c32967Ec4.A09));
                        if (c1doA04 == null) {
                        }
                    }
                }
                c014306w = e22.A00;
                fMy = new FMy(c0dfA07, arrayListA0W3);
                c014306w.A0C(fMy);
                return C05S.A00;
            case 11:
                Object obj8 = this.A02;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                try {
                    if (i12 == 0) {
                        C0ZR.A01(objA00);
                        GJ4 gj4 = (GJ4) this.A01;
                        this.A02 = obj8;
                        this.A00 = 1;
                        GraphQlBusinessDiscoveryRepository graphQlBusinessDiscoveryRepository = (GraphQlBusinessDiscoveryRepository) gj4;
                        objA00 = AbstractC07950Ym.A00(this, graphQlBusinessDiscoveryRepository.A01, new C6L6(graphQlBusinessDiscoveryRepository, null, 41));
                        if (objA00 == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    List list4 = (List) objA00;
                    if (list4 == null) {
                        PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) this.A03;
                        A85.A00((A85) C05C.A02(paymentHomeViewModel.A0L), 379, "payment_home", "payment_home", "P2M", GCF.A00(30), 4);
                        C05S c05s = C05S.A00;
                        paymentHomeViewModel.A06 = false;
                        return c05s;
                    }
                    PaymentHomeViewModel paymentHomeViewModel2 = (PaymentHomeViewModel) this.A03;
                    paymentHomeViewModel2.A04 = true;
                    C014306w c014306w2 = paymentHomeViewModel2.A0A;
                    C34042F3j c34042F3j = paymentHomeViewModel2.A0V;
                    FY8 fy8 = c34042F3j.A00;
                    FY8 fy9 = new FY8(fy8.A00, fy8.A01, fy8.A06, fy8.A02, fy8.A04, fy8.A05, fy8.A03, fy8.A08, list4, fy8.A09, fy8.A0D, fy8.A0C, fy8.A0B, fy8.A0A);
                    c34042F3j.A00 = fy9;
                    c014306w2.A0C(fy9);
                    paymentHomeViewModel2.A06 = false;
                    return C05S.A00;
                } catch (Throwable th2) {
                    ((PaymentHomeViewModel) this.A03).A06 = false;
                    throw th2;
                }
            case 12:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Object obj9 = this.A03;
                C36814GFh c36814GFh = new C36814GFh(this.A01, obj9, (InterfaceC07600Xd) null, 31);
                C0YQ c0yq3 = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq3, c36814GFh, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq3, new C36814GFh(this.A01, obj9, (InterfaceC07600Xd) null, 32), c0yx);
                return AbstractC07950Ym.A02(numA0p, c0yq3, C36812GFf.A02(obj9, null, 2), c0yx);
            case 13:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    Object obj10 = this.A03;
                    Object obj11 = this.A01;
                    this.A00 = 1;
                    if (C0YT.A00(new C36818GFl(obj11, obj10, null, 12), this) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                G4A g4a = (G4A) this.A03;
                int iOrdinal = ((EnumC99264eW) this.A02).ordinal();
                if (iOrdinal != 6) {
                    if (iOrdinal == 7) {
                        C34910Fay c34910Fay = g4a.A06;
                        String str6 = g4a.A01;
                        if (str6 != null) {
                            return c34910Fay.A04(str6);
                        }
                    } else if (iOrdinal == 8) {
                        String str7 = g4a.A01;
                        if (str7 != null) {
                            if (str7.length() == 0) {
                                throw AbstractC465925m.A17("fun resolve networkDeviceId must not be null");
                            }
                            return str7;
                        }
                    } else {
                        if (iOrdinal != 9) {
                            if (iOrdinal == 10) {
                                return C14600lH.A01(g4a.A04, g4a.A05);
                            }
                            return null;
                        }
                        String str8 = g4a.A02;
                        if (str8 == null) {
                            C000700h.A0H("tokenId");
                            throw null;
                        }
                        if (str8.length() == 0) {
                            throw AbstractC465925m.A17("fun resolve : tokenId must not be null");
                        }
                        C34910Fay c34910Fay2 = g4a.A06;
                        String str9 = g4a.A01;
                        if (str9 != null) {
                            String str10 = g4a.A00;
                            if (str10 != null) {
                                return c34910Fay2.A07(str9, str10, str8);
                            }
                        }
                    }
                    C000700h.A0H("networkDeviceId");
                    throw null;
                }
                String str11 = g4a.A00;
                if (str11 != null) {
                    return str11;
                }
                C000700h.A0H("clientReferenceId");
                throw null;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String str12 = ((C34640FRe) this.A02).A0A;
                if (str12.length() == 0 || str12.equals("UNSET")) {
                    c18450s3 = ((C34369FFz) this.A03).A04;
                    str2 = "Accept mandate failed: no mandate transaction id";
                    c18450s3.A05(str2);
                    gnd = (GND) this.A01;
                    i2 = 9;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                C34369FFz c34369FFz = (C34369FFz) this.A03;
                if (AbstractC31900DxP.A0H(c34369FFz.A01) == null) {
                    c18450s4 = c34369FFz.A04;
                    str3 = "Accept mandate failed: fb user not resolved";
                    c18450s4.A05(str3);
                    gnd = (GND) this.A01;
                    i2 = 4002;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                C32223E9b c32223E9bA00 = F6K.A00(((C34640FRe) this.A02).A02);
                C32223E9b c32223E9bA01 = F6K.A00(((C34640FRe) this.A02).A03);
                C34640FRe c34640FRe = (C34640FRe) this.A02;
                String str13 = c34640FRe.A04;
                C40L c40l = new C40L();
                c40l.A0B(c34640FRe.A05);
                C34640FRe c34640FRe2 = (C34640FRe) this.A02;
                String str14 = c34640FRe2.A06;
                int i14 = c34640FRe2.A00;
                String str15 = c34640FRe2.A0A;
                boolean z7 = c34640FRe2.A0I;
                C40L c40l2 = new C40L();
                C40L c40lA09 = AbstractC31897DxM.A09(c40l2, c34640FRe2.A0C);
                C40L c40lA010 = AbstractC31897DxM.A09(c40lA09, ((C34640FRe) this.A02).A0E);
                C40L c40lA011 = AbstractC31897DxM.A09(c40lA010, ((C34640FRe) this.A02).A0F);
                c40lA011.A0B(((C34640FRe) this.A02).A0G);
                C34640FRe c34640FRe3 = (C34640FRe) this.A02;
                int i15 = c34640FRe3.A01;
                C40L c40l3 = new C40L();
                c40l3.A0B(c34640FRe3.A0H);
                C34640FRe c34640FRe4 = (C34640FRe) this.A02;
                String str16 = c34640FRe4.A07;
                String str17 = c34640FRe4.A08;
                C40L c40lA0F = str17 != null ? AbstractC31896DxL.A0F(str17) : null;
                C34640FRe c34640FRe5 = (C34640FRe) this.A02;
                String str18 = c34640FRe5.A09;
                String str19 = c34640FRe5.A0B;
                String str20 = c34640FRe5.A0D;
                E93 e93 = new E93();
                e93.A05(c32223E9bA00, "amount");
                A02(e93, c40l, str13, str14, i14);
                e93.A09("id", str15);
                AbstractC31895DxK.A1N(e93, "is_revocable", z7);
                e93.A05(c40l2, "mpin");
                e93.A05(c32223E9bA01, "original_amount");
                A01(e93, c40lA09, c40lA010, c40lA011);
                A00(e93, c40l3, i15);
                e93.A09("frequency_rule", str16);
                e93.A05(c40lA0F, "mandate_name");
                e93.A09("mandate_no", str18);
                e93.A09("mandate_update_info", str19);
                e93.A09("purpose_code", str20);
                e93.A09("version", null);
                interfaceC16840p7A01 = FZW.A01(new C16830p6(AbstractC31898DxN.A0F(e93), EAV.class, TreeWithGraphQL.class, "UpiAcceptMandate", "whatsapp-android-www", GHK.A00, true), AbstractC31896DxL.A0h(c34369FFz.A03), 51);
                gcm2 = new GCW(this.A01, c34369FFz, 35);
                interfaceC16840p7A01.ANy(gcm2);
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C32223E9b c32223E9bA02 = F6K.A00(((C34643FRh) this.A02).A02);
                C34643FRh c34643FRh = (C34643FRh) this.A02;
                String str21 = c34643FRh.A03;
                C40L c40l4 = new C40L();
                c40l4.A0B(c34643FRh.A04);
                C34643FRh c34643FRh2 = (C34643FRh) this.A02;
                String str22 = c34643FRh2.A05;
                int i16 = (int) c34643FRh2.A00;
                String str23 = c34643FRh2.A06;
                boolean z8 = c34643FRh2.A0K;
                String str24 = c34643FRh2.A09;
                C40L c40l5 = new C40L();
                c40l5.A0B(c34643FRh2.A0A);
                C34643FRh c34643FRh3 = (C34643FRh) this.A02;
                String str25 = c34643FRh3.A0B;
                C40L c40l6 = new C40L();
                C40L c40lA012 = AbstractC31897DxM.A09(c40l6, c34643FRh3.A0C);
                C40L c40lA013 = AbstractC31897DxM.A09(c40lA012, ((C34643FRh) this.A02).A0D);
                C40L c40lA014 = AbstractC31897DxM.A09(c40lA013, ((C34643FRh) this.A02).A0H);
                c40lA014.A0B(((C34643FRh) this.A02).A0I);
                C34643FRh c34643FRh4 = (C34643FRh) this.A02;
                int i17 = (int) c34643FRh4.A01;
                C40L c40l7 = new C40L();
                c40l7.A0B(c34643FRh4.A0J);
                C34643FRh c34643FRh5 = (C34643FRh) this.A02;
                String str26 = c34643FRh5.A07;
                String str27 = c34643FRh5.A08;
                C40L c40lA0F2 = str27 != null ? AbstractC31896DxL.A0F(str27) : null;
                C34643FRh c34643FRh6 = (C34643FRh) this.A02;
                String str28 = c34643FRh6.A0E;
                String str29 = c34643FRh6.A0F;
                String str30 = c34643FRh6.A0G;
                E9B e9b = new E9B();
                e9b.A05(c32223E9bA02, "amount");
                A02(e9b, c40l4, str21, str22, i16);
                e9b.A09("frequency_rule", str23);
                AbstractC31895DxK.A1N(e9b, "is_revocable", z8);
                e9b.A09("mcc", str24);
                e9b.A05(c40l5, "mpin");
                e9b.A09("purpose_code", str25);
                e9b.A05(c40l6, "receiver_name");
                A01(e9b, c40lA012, c40lA013, c40lA014);
                AbstractC31895DxK.A1N(e9b, "share_to_payee", true);
                A00(e9b, c40l7, i17);
                e9b.A09("initiation_mode", str26);
                e9b.A05(c40lA0F2, "mandate_name");
                e9b.A09("recurrence_day", str28);
                e9b.A09("recurring_rule", str29);
                e9b.A09("ref_id", str30);
                C16830p6 c16830p6 = new C16830p6(AbstractC31898DxN.A0F(e9b), EGA.class, TreeWithGraphQL.class, "UpiCreateMandate", "whatsapp-android-www", GHL.A00, true);
                FFP ffp = (FFP) this.A03;
                interfaceC16840p7A02 = FZW.A00(c16830p6, AbstractC31896DxL.A0h(ffp.A02), 52);
                gcm = new GCW(this.A01, ffp, 43);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                int i18 = ((AbstractC20280v9) interfaceC20270v8).A01;
                long jLongValue3 = new BigDecimal(((FRS) this.A02).A00).movePointRight(i18).longValue();
                long jLongValue4 = BigDecimal.TEN.pow(i18).longValue();
                String str31 = ((C20290vA) interfaceC20270v8).A05;
                C40L c40l8 = new C40L();
                C40L c40lA015 = AbstractC31897DxM.A09(c40l8, String.valueOf(jLongValue4));
                c40lA015.A0B(String.valueOf(jLongValue3));
                C32223E9b c32223E9b = new C32223E9b(c40l8, c40lA015, str31);
                C40L c40l9 = new C40L();
                c40l9.A0B(((FRS) this.A02).A01);
                FRS frs = (FRS) this.A02;
                String str32 = frs.A02;
                String str33 = frs.A04;
                C40L c40l10 = new C40L();
                c40l10.A0B(frs.A03);
                FRS frs2 = (FRS) this.A02;
                String str34 = frs2.A05;
                C40L c40l11 = new C40L();
                C40L c40lA016 = AbstractC31897DxM.A09(c40l11, frs2.A06);
                C40L c40lA017 = AbstractC31897DxM.A09(c40lA016, ((FRS) this.A02).A07);
                C40L c40lA018 = AbstractC31897DxM.A09(c40lA017, ((FRS) this.A02).A08);
                C40L c40lA019 = AbstractC31897DxM.A09(c40lA018, ((FRS) this.A02).A09);
                c40lA019.A0B(((FRS) this.A02).A0A);
                E94 e94 = new E94();
                e94.A05(c32223E9b, "amount");
                e94.A05(c40l9, "credential_id");
                e94.A09("device_id", str32);
                e94.A09("id", str33);
                e94.A05(c40l10, "lrn");
                e94.A09("mandate_no", str34);
                e94.A05(c40l11, "receiver_name");
                A01(e94, c40lA016, c40lA017, c40lA018);
                e94.A05(c40lA019, "upi_bank_info");
                e94.A09("initiation_mode", "11");
                e94.A09("purpose_code", "82");
                e94.A09("ref_id", null);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(e94, "request");
                C16830p6 c16830p7 = new C16830p6(c16740oxA0G, EGC.class, TreeWithGraphQL.class, "UpiExecuteMandate", "whatsapp-android-www", GHM.A00, true);
                FUX fux = (FUX) this.A03;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("top_up_amount", String.valueOf(((FRS) this.A02).A00), c015707mArr, 0);
                FUX.A00(fux, c015707mArr);
                interfaceC16840p7A02 = FZW.A01(c16830p7, AbstractC31896DxL.A0h(fux.A03), 53);
                gcm = new GCW(this.A01, fux, 48);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 17:
                C16650oo c16650oo = null;
                C16680or c16680orA01 = null;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                List list5 = ((C34593FPi) this.A02).A03;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(list5);
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    arrayListA0o3.add(AbstractC31896DxL.A0F(AbstractC466425r.A11(it4)));
                }
                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                c16740oxA0G2.A03("device_id", ((C34593FPi) this.A02).A01);
                c16740oxA0G2.A03("provider_type", ((C34593FPi) this.A02).A02);
                c16740oxA0G2.A04("upi_banks", arrayListA0o3);
                FQO fqo = ((C34593FPi) this.A02).A00;
                boolean z9 = false;
                C40L c40l12 = null;
                if (fqo.A03) {
                    String str35 = fqo.A04 ? "QR_SHARE_AND_PAY_UNREGISTERED" : fqo.A01 == EnumC33859EyS.A03 ? "QR_SHARE_AND_PAY" : "REFERRAL";
                    C14320ko c14320ko = fqo.A00;
                    if (c14320ko != null) {
                        c40l12 = new C40L();
                        String str36 = (String) c14320ko.A00;
                        if (str36 == null) {
                            str36 = Voip.REJECT_REASON_DECLINED;
                        }
                        c40l12.A0B(str36);
                    }
                    String str37 = fqo.A02;
                    c16650oo = GraphQlCallInput.A02;
                    c16680orA01 = AbstractC466525s.A0L(c16650oo, true, "incentive_enabled");
                    C16680or.A00(c16680orA01, str35, "incentive_type");
                    if (c40l12 != null) {
                        AbstractC31895DxK.A1M(c16680orA01, c40l12, "qr_vpa");
                    }
                    C16680or.A00(c16680orA01, str37, "referral_id");
                    z9 = true;
                }
                if (z9) {
                    C16680or c16680orA02 = c16740oxA0G2.A00.A02();
                    if (c16680orA01 == null) {
                        c16680orA01 = c16650oo.A01();
                    }
                    c16680orA02.A0E(c16680orA01, "incentive");
                }
                C16830p6 c16830p8 = new C16830p6(c16740oxA0G2, EG3.class, TreeWithGraphQL.class, "RegisterAllAccounts", "whatsapp-android-www", GHH.A00, true);
                FGM fgm = (FGM) this.A03;
                interfaceC16840p7A01 = FZW.A00(c16830p8, AbstractC31896DxL.A0h(fgm.A01), 39);
                gcm2 = GCT.A00(this.A02, fgm, this.A01, 22);
                interfaceC16840p7A01.ANy(gcm2);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String str38 = ((C34639FRd) this.A02).A09;
                if (str38.length() == 0 || str38.equals("UNSET")) {
                    c18450s3 = ((FG1) this.A03).A04;
                    str2 = "Reject mandate failed: no mandate transaction id";
                    c18450s3.A05(str2);
                    gnd = (GND) this.A01;
                    i2 = 9;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                FG1 fg1 = (FG1) this.A03;
                if (AbstractC31900DxP.A0H(fg1.A01) == null) {
                    c18450s4 = fg1.A04;
                    str3 = "Reject mandate failed: fb user not resolved";
                    c18450s4.A05(str3);
                    gnd = (GND) this.A01;
                    i2 = 4002;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                C32223E9b c32223E9bA03 = F6K.A00(((C34639FRd) this.A02).A02);
                C32223E9b c32223E9bA04 = F6K.A00(((C34639FRd) this.A02).A03);
                String str39 = ((C34639FRd) this.A02).A04;
                C40L c40l13 = new C40L();
                c40l13.A0B(Voip.REJECT_REASON_DECLINED);
                C34639FRd c34639FRd = (C34639FRd) this.A02;
                String str40 = c34639FRd.A05;
                int i19 = c34639FRd.A00;
                String str41 = c34639FRd.A09;
                boolean z10 = c34639FRd.A0F;
                C40L c40l14 = new C40L();
                C40L c40lA020 = AbstractC31897DxM.A09(c40l14, Voip.REJECT_REASON_DECLINED);
                C40L c40lA021 = AbstractC31897DxM.A09(c40lA020, ((C34639FRd) this.A02).A0C);
                C40L c40lA022 = AbstractC31897DxM.A09(c40lA021, ((C34639FRd) this.A02).A0D);
                c40lA022.A0B(((C34639FRd) this.A02).A0E);
                int i20 = ((C34639FRd) this.A02).A01;
                C40L c40lA0F3 = AbstractC31896DxL.A0F(Voip.REJECT_REASON_DECLINED);
                C34639FRd c34639FRd2 = (C34639FRd) this.A02;
                String str42 = c34639FRd2.A06;
                String str43 = c34639FRd2.A07;
                C40L c40lA0F4 = str43 != null ? AbstractC31896DxL.A0F(str43) : null;
                C34639FRd c34639FRd3 = (C34639FRd) this.A02;
                String str44 = c34639FRd3.A08;
                String str45 = c34639FRd3.A0A;
                String str46 = c34639FRd3.A0B;
                E95 e95 = new E95();
                e95.A05(c32223E9bA03, "amount");
                A02(e95, c40l13, str39, str40, i19);
                e95.A09("id", str41);
                AbstractC31895DxK.A1N(e95, "is_revocable", z10);
                e95.A05(c40l14, "mpin");
                e95.A05(c32223E9bA04, "original_amount");
                A01(e95, c40lA020, c40lA021, c40lA022);
                A00(e95, c40lA0F3, i20);
                e95.A09("frequency_rule", str42);
                e95.A05(c40lA0F4, "mandate_name");
                e95.A09("mandate_no", str44);
                e95.A09("mandate_update_info", str45);
                e95.A09("purpose_code", str46);
                e95.A09("version", null);
                interfaceC16840p7A01 = FZW.A01(new C16830p6(AbstractC31898DxN.A0F(e95), EAW.class, TreeWithGraphQL.class, "UpiRejectMandate", "whatsapp-android-www", GHN.A00, true), AbstractC31896DxL.A0h(fg1.A03), 55);
                obj3 = this.A01;
                i = 19;
                obj4 = fg1;
                gcm2 = new GCM(obj3, obj4, i);
                interfaceC16840p7A01.ANy(gcm2);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String str47 = ((C34641FRf) this.A02).A0A;
                if (str47.length() == 0 || str47.equals("UNSET")) {
                    c18450s3 = ((FG2) this.A03).A04;
                    str2 = "Revoke mandate failed: no mandate transaction id";
                    c18450s3.A05(str2);
                    gnd = (GND) this.A01;
                    i2 = 9;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                FG2 fg2 = (FG2) this.A03;
                if (AbstractC31900DxP.A0H(fg2.A01) == null) {
                    c18450s4 = fg2.A04;
                    str3 = "Revoke mandate failed: fb user not resolved";
                    c18450s4.A05(str3);
                    gnd = (GND) this.A01;
                    i2 = 4002;
                    gnd.Bi7(C34972Fc2.A02(i2));
                    return C05S.A00;
                }
                C32223E9b c32223E9bA05 = F6K.A00(((C34641FRf) this.A02).A02);
                C32223E9b c32223E9bA06 = F6K.A00(((C34641FRf) this.A02).A03);
                C34641FRf c34641FRf = (C34641FRf) this.A02;
                String str48 = c34641FRf.A05;
                C40L c40l15 = new C40L();
                c40l15.A0B(c34641FRf.A06);
                C34641FRf c34641FRf2 = (C34641FRf) this.A02;
                String str49 = c34641FRf2.A07;
                int i21 = c34641FRf2.A00;
                String str50 = c34641FRf2.A0A;
                String str51 = c34641FRf2.A09;
                C40L c40l16 = new C40L();
                C40L c40lA023 = AbstractC31897DxM.A09(c40l16, c34641FRf2.A0C);
                C40L c40lA024 = AbstractC31897DxM.A09(c40lA023, ((C34641FRf) this.A02).A0D);
                C40L c40lA025 = AbstractC31897DxM.A09(c40lA024, ((C34641FRf) this.A02).A0G);
                c40lA025.A0B(((C34641FRf) this.A02).A0H);
                C34641FRf c34641FRf3 = (C34641FRf) this.A02;
                int i22 = c34641FRf3.A01;
                C40L c40l17 = new C40L();
                c40l17.A0B(c34641FRf3.A0I);
                C34641FRf c34641FRf4 = (C34641FRf) this.A02;
                Boolean bool = c34641FRf4.A04;
                String str52 = c34641FRf4.A08;
                C40L c40lA0F5 = str52 != null ? AbstractC31896DxL.A0F(str52) : null;
                C34641FRf c34641FRf5 = (C34641FRf) this.A02;
                String str53 = c34641FRf5.A0B;
                String str54 = c34641FRf5.A0E;
                String str55 = c34641FRf5.A0F;
                E9C e9c = new E9C();
                e9c.A05(c32223E9bA05, "amount");
                A02(e9c, c40l15, str48, str49, i21);
                e9c.A09("id", str50);
                e9c.A09("mandate_no", str51);
                e9c.A05(c40l16, "mpin");
                e9c.A05(c32223E9bA06, "original_amount");
                A01(e9c, c40lA023, c40lA024, c40lA025);
                A00(e9c, c40l17, i22);
                e9c.A07("is_revocable", bool);
                e9c.A05(c40lA0F5, "mandate_name");
                e9c.A09("mcc", str53);
                e9c.A09("recurrence_day", str54);
                e9c.A09("recurring_rule", str55);
                interfaceC16840p7A01 = FZW.A01(new C16830p6(AbstractC31898DxN.A0F(e9c), EAX.class, TreeWithGraphQL.class, "UpiRevokeMandate", "whatsapp-android-www", GHO.A00, true), AbstractC31896DxL.A0h(fg2.A03), 57);
                obj3 = this.A01;
                i = 22;
                obj4 = fg2;
                gcm2 = new GCM(obj3, obj4, i);
                interfaceC16840p7A01.ANy(gcm2);
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C16740ox c16740oxA0G3 = AbstractC466425r.A0G();
                GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A02;
                C000700h.A0A(graphQlCallInput, 0);
                AbstractC31894DxJ.A1P(graphQlCallInput, c16740oxA0G3);
                C16830p6 c16830p9 = new C16830p6(c16740oxA0G3, C32399EFv.class, TreeWithGraphQL.class, "PaymentReminderCreate", "whatsapp-android-www", GHF.A00, true);
                C34328FEk c34328FEk = (C34328FEk) this.A03;
                interfaceC16840p7A02 = AbstractC31896DxL.A0h(c34328FEk.A01).A02(c16830p9, null, AbstractC466425r.A0o(62));
                interfaceC16840p7A02.BOV();
                interfaceC16840p7A02.CeU(C13840k2.A03);
                gcm = new GCM(c34328FEk, this.A01, 29);
                interfaceC16840p7A02.ANy(gcm);
                return C05S.A00;
            case 21:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(objA00);
                    IndiaUpiPaymentQuickActionBottomSheet.A0G((IndiaUpiPaymentQuickActionBottomSheet) this.A03, true);
                    G3C g3c = (G3C) this.A01;
                    List<com.whatsapp.infra.core.jid.Jid> listA1O = AbstractC466025n.A1O(this.A02);
                    SettableFuture settableFuture = new SettableFuture();
                    C016207r c016207r = ((C18420s0) g3c.A05).A02;
                    if (c016207r.A0w(23444)) {
                        EXR exr = (EXR) AbstractC465925m.A0u(g3c.A02).A17.get();
                        int iA0Y = c016207r.A0Y(23540);
                        exr.A05(String.valueOf(AbstractC202198ro.A0C(exr.A02(), "payments_incentive_banner_offer_id")));
                        SharedPreferences sharedPreferencesA02 = exr.A02();
                        C05880Px c05880Px = C05880Px.A00;
                        Set<String> stringSet = sharedPreferencesA02.getStringSet("payments_incentive_referral_invited_jids", c05880Px);
                        if (stringSet == null) {
                            stringSet = c05880Px;
                        }
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (com.whatsapp.infra.core.jid.Jid jid : listA1O) {
                            AbstractC148896gB.A1J(jid, arrayListA0W5, arrayListA0W4, stringSet.contains(jid.getRawString()) ? 1 : 0);
                        }
                        int iA03 = exr.A03();
                        if (iA0Y <= 0 || arrayListA0W4.isEmpty() || iA03 + arrayListA0W4.size() > iA0Y) {
                            G3C.A01(g3c, null, listA1O, false);
                            settableFuture.set(true);
                        } else {
                            G3C.A01(g3c, null, arrayListA0W5, false);
                            C34326FEi c34326FEi = (C34326FEi) g3c.A00.get();
                            C36814GFh.A00(new G11(settableFuture, exr, g3c, arrayListA0W4, 0), c34326FEi, c34326FEi.A02, 35);
                        }
                    } else {
                        G3C.A01(g3c, null, listA1O, false);
                        settableFuture.set(true);
                    }
                    this.A00 = 1;
                    objA00 = AbstractC39445HYr.A00(settableFuture, this);
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C000700h.A08(objA00);
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A03;
                if (zA1Z) {
                    indiaUpiPaymentQuickActionBottomSheet.A2G();
                } else {
                    IndiaUpiPaymentQuickActionBottomSheet.A0G(indiaUpiPaymentQuickActionBottomSheet, false);
                    Context contextA110 = indiaUpiPaymentQuickActionBottomSheet.A19();
                    if (contextA110 != null) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA110);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f12452a);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f122eec);
                        c37684GhQA03.A0a(indiaUpiPaymentQuickActionBottomSheet.A1M(), new C35510Fkl(26), R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A0J(false);
                        c37684GhQA03.A02();
                    }
                }
                return C05S.A00;
            case 22:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    C0ZR.A01(objA00);
                    IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A03;
                    contextA19 = indiaUpiPaymentQuickActionBottomSheet2.A19();
                    if (contextA19 != null) {
                        IndiaUpiPaymentQuickActionBottomSheet.A0F(indiaUpiPaymentQuickActionBottomSheet2, false);
                        IndiaUpiQrImageBuilder indiaUpiQrImageBuilder = (IndiaUpiQrImageBuilder) C05C.A02(indiaUpiPaymentQuickActionBottomSheet2.A0U);
                        this.A02 = contextA19;
                        this.A00 = 1;
                        objA00 = indiaUpiQrImageBuilder.A00(contextA19, this);
                        if (objA00 == c0zq8) {
                            return c0zq8;
                        }
                    }
                    return C05S.A00;
                }
                if (i24 != 1) {
                    throw AnonymousClass000.A02();
                }
                contextA19 = (Context) this.A02;
                C0ZR.A01(objA00);
                if (objA00 == null) {
                    IndiaUpiPaymentQuickActionBottomSheet.A0F((IndiaUpiPaymentQuickActionBottomSheet) this.A03, true);
                } else {
                    com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
                    arrayListA0y.add(objA00);
                    C182677zy c182677zy = new C182677zy(contextA19);
                    c182677zy.A0y = arrayListA0y;
                    c182677zy.A0j = jid2.getRawString();
                    c182677zy.A04 = 6;
                    c182677zy.A1G = true;
                    c182677zy.A06 = 22;
                    AbstractC466825v.A0v(contextA19, c182677zy.A02());
                    ((DialogFragment) this.A03).A2H();
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                IndiaUpiQrImageBuilder indiaUpiQrImageBuilder2 = (IndiaUpiQrImageBuilder) this.A03;
                Bitmap bitmap = (Bitmap) this.A02;
                Context context2 = (Context) this.A01;
                C000700h.A0B(bitmap, context2);
                File fileA0p = AbstractC81793li.A0g(indiaUpiQrImageBuilder2.A06).A0p("share_upi_qr.jpg");
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileA0p);
                    try {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        z2 = true;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileOutputStream, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("PAY: IndiaUpiQrImageBuilder/writeJpeg: failed to write QR file (", AbstractC466125o.A1G(e2), AnonymousClass000.A08()));
                    z2 = false;
                }
                bitmap.recycle();
                Uri uriA00 = null;
                if (!z2) {
                    return null;
                }
                try {
                    uriA00 = FileProvider.A00(context2, fileA0p, C08D.A05);
                    return uriA00;
                } catch (IllegalArgumentException e3) {
                    com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("PAY: IndiaUpiQrImageBuilder/persistQrImage: FileProvider URI build failed (", AbstractC466125o.A1G(e3), AnonymousClass000.A08()));
                    return uriA00;
                }
            case 24:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC36983GLy interfaceC36983GLy = (InterfaceC36983GLy) this.A01;
                    this.A00 = 1;
                    objA00 = interfaceC36983GLy.AO5(this);
                    if (objA00 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(objA00);
                E2Y e2y = (E2Y) this.A03;
                if (zA1Z2) {
                    C34572FOn c34572FOnAZI = ((GNM) this.A02).AZI(C02S.A00);
                    e2y.A00 = c34572FOnAZI;
                    interfaceC03960Ih = e2y.A03;
                    if (c34572FOnAZI != null) {
                        obj2 = FTP.A00;
                    }
                    interfaceC03960Ih.CRt(obj2);
                    return C05S.A00;
                }
                interfaceC03960Ih = e2y.A03;
                obj2 = FTN.A00;
                interfaceC03960Ih.CRt(obj2);
                return C05S.A00;
            case 25:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C0ZR.A01(objA00);
                    E31 e31 = (E31) this.A02;
                    InterfaceC03930Ie interfaceC03930Ie2 = e31.A0B;
                    GDP gdp = new GDP(this.A01, this.A03, e31, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, gdp) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                MediaPollActivity mediaPollActivity = (MediaPollActivity) this.A03;
                C0IY c0iy = C0IY.STARTED;
                C36818GFl c36818GFl = new C36818GFl((C0VM) this.A01, mediaPollActivity, (E31) this.A02, (InterfaceC07600Xd) null, 25);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, mediaPollActivity, this, c36818GFl);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ((E31) this.A03).A05.A00((Context) this.A01, AbstractC02550Br.A1E(((C33456EmE) ((AbstractC34024F2r) this.A02)).A02.A0v()), false);
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC03960Ih interfaceC03960Ih2 = ((E31) this.A03).A0A;
                C33456EmE c33456EmE = (C33456EmE) ((AbstractC34024F2r) this.A01);
                C1DO c1do = (C1DO) this.A02;
                C1DR c1dr = (C1DR) c1do;
                String str56 = ((C1DQ) c1dr).A06;
                C1DQ c1dq = (C1DQ) c1do;
                int i29 = c1dq.A01;
                List listA01 = AnonymousClass825.A01(c1dq.A0p());
                if (listA01 == null) {
                    listA01 = C002401f.A00;
                }
                ImmutableList immutableList = ((C1DQ) ((C1DO) this.A02)).A0A;
                C000700h.A06(immutableList);
                AbstractC34024F2r abstractC34024F2r = (AbstractC34024F2r) this.A01;
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(immutableList);
                int i30 = 0;
                for (Object obj12 : immutableList) {
                    int i31 = i30 + 1;
                    if (i30 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C180887wm c180887wm = (C180887wm) obj12;
                    C000700h.A09(c180887wm);
                    C34574FOp c34574FOp = (C34574FOp) AbstractC02550Br.A0z(((C33456EmE) abstractC34024F2r).A07, i30);
                    if (c34574FOp != null) {
                        int i32 = c180887wm.A00;
                        int i33 = c34574FOp.A00;
                        z = true;
                        if (i32 != i33) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    arrayListA0o4.add(new C34574FOp(c180887wm, c180887wm.A00, !z));
                    i30 = i31;
                }
                ImmutableList immutableList2 = ((C1DQ) ((C1DO) this.A02)).A0A;
                C000700h.A06(immutableList2);
                int iA00 = E31.A00(immutableList2);
                List list6 = c33456EmE.A06;
                String str57 = c33456EmE.A03;
                String str58 = c33456EmE.A04;
                boolean zA1W = AbstractC81793li.A1W(list6);
                C33456EmE c33456EmE2 = new C33456EmE(c1dr, str57, str56, str58, arrayListA0o4, list6, listA01, i29, iA00);
                this.A00 = zA1W ? 1 : 0;
                objAFu = interfaceC03960Ih2.emit(c33456EmE2, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC34024F2r abstractC34024F2r2 = (AbstractC34024F2r) ((E31) this.A03).A0A.getValue();
                if (abstractC34024F2r2 instanceof C33456EmE) {
                    C33456EmE c33456EmE3 = (C33456EmE) abstractC34024F2r2;
                    List list7 = c33456EmE3.A08;
                    boolean zA1X = AbstractC466225p.A1X(c33456EmE3.A01, 1);
                    boolean zContains = list7.contains(AbstractC466425r.A0q(((C180887wm) this.A01).A01));
                    if (zContains) {
                        C180887wm c180887wm2 = (C180887wm) this.A01;
                        A1O = AbstractC32971bt.A0W();
                        for (Object obj13 : list7) {
                            if (AbstractC466025n.A01(obj13) != c180887wm2.A01) {
                                A1O.add(obj13);
                            }
                        }
                    } else {
                        if (zContains) {
                            throw AbstractC465925m.A1J();
                        }
                        Long lA0q = AbstractC466425r.A0q(((C180887wm) this.A01).A01);
                        A1O = zA1X ? AbstractC466025n.A1O(lA0q) : AbstractC02550Br.A16(lA0q, list7);
                    }
                    ((C173007iq) this.A02).A00(c33456EmE3.A02, A1O);
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C33519EnM c33519EnM = (C33519EnM) this.A03;
                ((C17110pZ) C05C.A02(c33519EnM.A04)).A08((C1DO) this.A02);
                AbstractC35590Fm4 abstractC35590Fm4 = (AbstractC35590Fm4) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                C000700h.A0A(c1do2, 0);
                boolean zA0a = c1do2.A0a(1073741824L);
                FLK flk = (FLK) C05C.A02(c33519EnM.A05);
                if (zA0a) {
                    String strA00 = flk.A00(EnumC33864EyX.A05);
                    AnonymousClass850 anonymousClass850A01 = C82B.A01(c1do2);
                    if (anonymousClass850A01 != null && (str = anonymousClass850A01.A07) != null) {
                        frh = new FRH(strA00, "whatsapp_channels_non_ugc", "organic", null, null, null, null, Long.parseLong(str), false);
                    }
                    return C05S.A00;
                }
                String strA02 = flk.A00(EnumC33864EyX.A04);
                AbstractC02700Ci abstractC02700Ci4 = c1do2.A0i.A00;
                frh = new FRH(strA02, "whatsapp_channels", "organic", AbstractC466325q.A0x("_", AnonymousClass000.A09(abstractC02700Ci4 != null ? abstractC02700Ci4.user : null), c1do2.A0k), null, null, null, Long.parseLong(c33519EnM.A06), false);
                abstractC35590Fm4.A00 = frh;
                return C05S.A00;
            case 31:
                Object obj14 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) this.A03;
                InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(C3DA.A01(C0IY.STARTED, myStatusAudienceActivity.getLifecycle(), ((E3K) myStatusAudienceActivity.A0D.getValue()).A0D));
                GDP gdp2 = new GDP(obj14, myStatusAudienceActivity, this.A01, 2);
                this.A02 = null;
                this.A00 = 1;
                objAFu = interfaceC03910IcA02.AFu(this, gdp2);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (((Fragment) this.A03).A1f()) {
                    ((C33585EoV) this.A02).A0a((AbstractC33567EoD) this.A01, null);
                    C33585EoV c33585EoV = (C33585EoV) this.A02;
                    View view2 = ((C1JZ) c33585EoV).A0I;
                    C000700h.A05(view2);
                    View view3 = ((C1JZ) c33585EoV).A0I;
                    AbstractC31899DxO.A1G(c33585EoV, view3);
                    UXLog.setOnClickListener(view2, null, -1369564952);
                    UXLog.setOnLongClickListener(view2, null, 1245348317);
                    view2.setClickable(false);
                    view2.setLongClickable(false);
                    UXLog.setOnClickListener(view3, null, -1162475547);
                    UXLog.setOnLongClickListener(view3, null, 1775660988);
                    view3.setClickable(false);
                    view3.setLongClickable(false);
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String str59 = ((G53) ((GKE) this.A02)).A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A03;
                AbstractC100294gB abstractC100294gBA01 = ((C117195Mj) C05C.A02(wamoStatusPlaybackFragment.A0p)).A01(str59);
                if (abstractC100294gBA01 != null) {
                    C05C.A03(wamoStatusPlaybackFragment.A0o);
                    BaseReportCompletionDialogFragment baseReportCompletionDialogFragmentA00 = C119115Ue.A00(abstractC100294gBA01);
                    wamoStatusPlaybackFragment.A1L().A0t(new C35487FkO(wamoStatusPlaybackFragment, 28), wamoStatusPlaybackFragment.A1M(), "completion_dialog_ready_request");
                    baseReportCompletionDialogFragmentA00.A2Q(wamoStatusPlaybackFragment.A1L(), "ad_report_completion_dialog");
                } else {
                    GO7 go7 = (GO7) wamoStatusPlaybackFragment.A1G.A01();
                    if (go7 != null) {
                        go7.AIx(new ViewOnClickListenerC23160AIz(wamoStatusPlaybackFragment, 24), (View) this.A01).A0A();
                    }
                    WamoStatusPlaybackFragment.A0N(wamoStatusPlaybackFragment);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    C0ZR.A01(objA00);
                    WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(((C32089E3l) this.A03).A14);
                    if (wamoStatusFetcherImplA15 != null) {
                        EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A04;
                        C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                        this.A00 = 1;
                        if (wamoStatusFetcherImplA15.A0D(c33782Ex4, enumC33950Ezv, this) == c0zq11) {
                            return c0zq11;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                c014306w = ((C32089E3l) this.A03).A0W;
                fMy = this.A01;
                c014306w.A0C(fMy);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36818GFl) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36818GFl(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36818GFl(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36818GFl(C0VM c0vm, MediaPollActivity mediaPollActivity, E31 e31, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (25 - i != 0) {
            this.A03 = mediaPollActivity;
            this.A02 = e31;
            this.A01 = c0vm;
        } else {
            this.A02 = e31;
            this.A01 = c0vm;
            this.A03 = mediaPollActivity;
        }
    }
}
