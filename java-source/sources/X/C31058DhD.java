package X;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.conversationrow.contextcard.GroupPhoto;
import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31058DhD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31058DhD(MetaAISearchRepository metaAISearchRepository, InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = interfaceC08520aJ;
            this.A01 = metaAISearchRepository;
        } else {
            this.A01 = metaAISearchRepository;
            this.A00 = interfaceC08520aJ;
        }
    }

    public static C31058DhD A00(Object obj, Object obj2, int i) {
        return new C31058DhD(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x030b  */
    /* JADX WARN: Code duplicated, block: B:142:0x03da  */
    /* JADX WARN: Code duplicated, block: B:270:0x0733  */
    /* JADX WARN: Code duplicated, block: B:272:0x073e  */
    /* JADX WARN: Code duplicated, block: B:274:0x0748  */
    /* JADX WARN: Code duplicated, block: B:306:0x07cf A[PHI: r1
  0x07cf: PHI (r1v16 java.lang.String) = (r1v12 java.lang.String), (r1v8 java.lang.String) binds: [B:305:0x07cd, B:291:0x079a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v56, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v61, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v13, types: [X.DwZ] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, org.json.JSONObject] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IllegalAccessException, InvocationTargetException {
        C27579C4u c27579C4u;
        C27577C4s c27577C4sA02;
        Object objA1K;
        Object objA1K2;
        ?? A0W;
        C014306w c014306w;
        EnumC27783CGg enumC27783CGg;
        ?? A0W2;
        ?? A0W3;
        ImmutableList immutableListB3W;
        JSONObject jSONObjectOptJSONObject;
        String string;
        String str;
        FutureC31021Ww futureC31021Ww;
        CL5 cl5;
        String str2;
        boolean zA0w;
        ImmutableMap immutableMapCopyOf;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c31286DmO;
        C05S c05s;
        List listA00;
        String strA0m;
        List list;
        JSONArray jSONArray;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        try {
            switch (this.$t) {
                case 0:
                    return C29910D7w.A00((BluetoothAdapter) this.A01, (C30792Dcs) obj, (C29910D7w) this.A00);
                case 1:
                    List list2 = (List) this.A01;
                    List list3 = (List) obj;
                    C000700h.A0A(list3, 2);
                    return C29771D1w.A02(list3, list2, true);
                case 2:
                    List list4 = (List) this.A01;
                    List list5 = (List) obj;
                    C000700h.A0A(list5, 2);
                    return C29771D1w.A02(list5, list4, false);
                case 3:
                    Object obj2 = this.A00;
                    C28357Cb6 c28357Cb6 = (C28357Cb6) this.A01;
                    CTD ctd = (CTD) obj;
                    C000700h.A0A(ctd, 2);
                    List list6 = ctd.A00;
                    list6.add(obj2);
                    View view = c28357Cb6.A00;
                    C28320CaU c28320CaU = new C28320CaU(view);
                    ActivityC03770Ho activityC03770Ho = c28357Cb6.A01;
                    C0JC c0jc = c28357Cb6.A02;
                    BNR bnr = c28357Cb6.A05;
                    list6.add(new DBW(activityC03770Ho, c0jc, c28320CaU, bnr));
                    final C5BH c5bh = new C5BH(view);
                    list6.add(new InterfaceC31724DuK(c5bh) { // from class: X.62s
                        public final C5BH A00;

                        @Override // X.InterfaceC31724DuK
                        public void C7x(InterfaceC02960Do interfaceC02960Do) {
                            ViewGroup viewGroup;
                            LinearLayout linearLayout = this.A00.A00;
                            linearLayout.setMinimumHeight(linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f));
                            ViewParent parent = linearLayout.getParent();
                            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                                return;
                            }
                            Context context = linearLayout.getContext();
                            Resources resources = context.getResources();
                            float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f07007c);
                            float dimension2 = resources.getDimension(R.dimen._name_removed__res_0x7f07007a);
                            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                            int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fb, R.color._name_removed__res_0x7f06088d);
                            Paint paintA0M = AbstractC81783lh.A0M();
                            AbstractC81773lg.A1F(context, paintA0M, iA00);
                            paintA0M.setShadowLayer(dimension2, 0.0f, 0.0f, Color.argb(48, 0, 0, 0));
                            int iIndexOfChild = viewGroup.indexOfChild(linearLayout);
                            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                            C85473sJ c85473sJ = new C85473sJ(context, paintA0M, dimension, dimension2, (int) dimension2, dimensionPixelSize);
                            viewGroup.removeView(linearLayout);
                            c85473sJ.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
                            viewGroup.addView(c85473sJ, iIndexOfChild, layoutParams);
                            linearLayout.setBackground(null);
                        }

                        @Override // X.InterfaceC31724DuK
                        public /* synthetic */ void C7y() {
                        }

                        {
                            this.A00 = c5bh;
                        }
                    });
                    list6.add(new DBT(activityC03770Ho, bnr));
                    return C05S.A00;
                case 4:
                    CallScreeningAsrController callScreeningAsrController = (CallScreeningAsrController) this.A00;
                    Object obj3 = this.A01;
                    synchronized (callScreeningAsrController.A0A) {
                        if (callScreeningAsrController.A01 == obj3) {
                            callScreeningAsrController.A01 = null;
                            callScreeningAsrController.A00 = null;
                        }
                        c05s = C05S.A00;
                    }
                    return c05s;
                case 5:
                    C28593Cg0 c28593Cg0 = (C28593Cg0) this.A00;
                    NativeReceivedCallAudioSource nativeReceivedCallAudioSource = (NativeReceivedCallAudioSource) this.A01;
                    c28593Cg0.A00();
                    synchronized (nativeReceivedCallAudioSource.A05) {
                        if (nativeReceivedCallAudioSource.A00 == c28593Cg0) {
                            nativeReceivedCallAudioSource.A00 = null;
                        }
                    }
                    return C05S.A00;
                case 6:
                    return CoreTelecomRepository.A0j((CoreTelecomRepository) this.A01, (Throwable) obj, (C1YE) this.A00);
                case 7:
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A00;
                    C30792Dcs c30792Dcs = (C30792Dcs) this.A01;
                    C26738Bnl c26738Bnl = (C26738Bnl) obj;
                    C000700h.A0A(c26738Bnl, 2);
                    D0B d0bA01 = c26738Bnl.A01();
                    return C26738Bnl.A00(D0B.A00(CoreTelecomRepository.A06(c30792Dcs, coreTelecomRepository, d0bA01.A02()), d0bA01, null, 6, false), c26738Bnl, null, 0, 253, false, false);
                case 8:
                    List list7 = (List) this.A00;
                    CoreTelecomRepository coreTelecomRepository2 = (CoreTelecomRepository) this.A01;
                    C26738Bnl c26738Bnl2 = (C26738Bnl) obj;
                    C000700h.A0A(c26738Bnl2, 2);
                    D0B d0bA02 = c26738Bnl2.A01();
                    C30792Dcs c30792DcsA01 = d0bA02.A01();
                    return C26738Bnl.A00(D0B.A00(c30792DcsA01 != null ? CoreTelecomRepository.A06(c30792DcsA01, coreTelecomRepository2, list7) : null, d0bA02, list7, 4, false), c26738Bnl2, null, 0, 253, false, false);
                case 9:
                    C26738Bnl c26738Bnl3 = (C26738Bnl) obj;
                    return !((CoreTelecomRepository) this.A00).A0q ? C26738Bnl.A00(D0B.A00((C30792Dcs) this.A01, c26738Bnl3.A01(), null, 6, false), c26738Bnl3, null, 0, 253, false, false) : c26738Bnl3;
                case 10:
                    VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                    CallInfo callInfo = (CallInfo) this.A01;
                    List list8 = (List) obj;
                    if (callInfo == null || (!callInfo.isAudioOnlyLightweight && !callInfo.isVideoUpgradedLightweight)) {
                        VoipActivityV2.A1r(voipActivityV2, list8);
                    }
                    return C05S.A00;
                case 11:
                    AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) this.A00;
                    AbstractC28455Cd9 abstractC28455Cd10 = (AbstractC28455Cd9) this.A01;
                    Context context = (Context) obj;
                    C000700h.A0A(context, 2);
                    CharSequence charSequenceConcat = TextUtils.concat(abstractC28455Cd9.A01(context), ", ", abstractC28455Cd10.A01(context));
                    C000700h.A06(charSequenceConcat);
                    return charSequenceConcat;
                case 12:
                    C29501Cvg c29501Cvg = (C29501Cvg) this.A00;
                    CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A01;
                    View view2 = (View) obj;
                    C000700h.A0A(view2, 2);
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) AbstractC02550Br.A0t(c29501Cvg.A06)).A09();
                    if (abstractC02700CiA09 != null) {
                        AbstractC25330B9y.A0Y(callLogActivityV2).A0g(view2, abstractC02700CiA09);
                    }
                    return C05S.A00;
                case 13:
                    DED ded = (DED) this.A00;
                    C26767BoJ c26767BoJ = (C26767BoJ) this.A01;
                    List list9 = C1JZ.A0J;
                    C000700h.A0A(obj, 2);
                    AbstractC02700Ci abstractC02700CiA010 = ded.A01.A09();
                    if (abstractC02700CiA010 != null) {
                        c26767BoJ.A08.invoke(obj, abstractC02700CiA010);
                    }
                    return C05S.A00;
                case 14:
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                    D04 d04 = (D04) this.A01;
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    if (d04.A0J != null) {
                        if (zA1Z) {
                            c1ioA00 = C1IN.A00(participantsListViewModelV2);
                            abstractC003401y = participantsListViewModelV2.A0X;
                            c31286DmO = new C31286DmO(participantsListViewModelV2, null, 6, zA1Z);
                        } else {
                            ImmutableList immutableList = participantsListViewModelV2.A0H.A0L().A0A;
                            C000700h.A05(immutableList);
                            if (immutableList.isEmpty()) {
                                c1ioA00 = C1IN.A00(participantsListViewModelV2);
                                abstractC003401y = participantsListViewModelV2.A0X;
                                c31286DmO = new C31286DmO(participantsListViewModelV2, null, 6, zA1Z);
                            } else {
                                c1ioA00 = C1IN.A00(participantsListViewModelV2);
                                abstractC003401y = participantsListViewModelV2.A0X;
                                c31286DmO = C31315Dmr.A01(participantsListViewModelV2, null, 41);
                            }
                        }
                        AbstractC465925m.A1U(abstractC003401y, c31286DmO, c1ioA00);
                    }
                    return C05S.A00;
                case 15:
                    PostCallWearableUpsellActivity postCallWearableUpsellActivity = (PostCallWearableUpsellActivity) this.A00;
                    Integer num = (Integer) this.A01;
                    postCallWearableUpsellActivity.CUr(new PostCallWearableUpsellBottomSheet());
                    C25639BNl c25639BNl = postCallWearableUpsellActivity.A00;
                    if (c25639BNl != null) {
                        c25639BNl.A0O.A03(num);
                        return C05S.A00;
                    }
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                case 16:
                    C26081Bu c26081Bu = (C26081Bu) this.A00;
                    RunnableC30949DfS.A00(c26081Bu.A0m, this.A01, obj, c26081Bu, 8);
                    return C05S.A00;
                case 17:
                    GroupPhoto groupPhoto = (GroupPhoto) this.A00;
                    C0DF c0df = (C0DF) obj;
                    GroupPhoto.A00((InterfaceC22650z9) this.A01, groupPhoto, c0df);
                    Function1 function1 = groupPhoto.A00;
                    if (function1 != null) {
                        C000700h.A09(c0df);
                        function1.invoke(c0df);
                    }
                    return C05S.A00;
                case 18:
                    return C26883BqL.A03((InterfaceC22650z9) this.A01, (C26883BqL) this.A00, (C0DF) obj);
                case 19:
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                    C1RC c1rc = (C1RC) this.A01;
                    C35731he c35731he = abstractC37408GbA.A15;
                    Context contextA05 = AbstractC466125o.A05(abstractC37408GbA);
                    String str3 = c1rc.A04;
                    c35731he.CJj(contextA05, str3 != null ? Uri.parse(str3) : null, c1rc);
                    return C05S.A00;
                case 20:
                    C29603CxR c29603CxR = (C29603CxR) this.A00;
                    Function1 function2 = (Function1) this.A01;
                    C27413Bz5 c27413Bz5 = (C27413Bz5) obj;
                    C000700h.A0A(c27413Bz5, 2);
                    C1PT c1pt = c27413Bz5.A0D;
                    C000700h.A0A(c1pt, 0);
                    C30213DKg c30213DKg = (C30213DKg) c1pt.A02;
                    if (c30213DKg == null || (immutableMapCopyOf = ImmutableMap.copyOf(c30213DKg.A00)) == null) {
                        C016207r c016207r = c29603CxR.A00;
                        C000700h.A0A(c016207r, 0);
                        zA0w = c016207r.A0w(21005);
                    } else {
                        PhoneUserJid phoneUserJidAo8 = c29603CxR.A01.Ao8();
                        AbstractC465925m.A1T(phoneUserJidAo8);
                        C1615477s c1615477s = (C1615477s) immutableMapCopyOf.get(phoneUserJidAo8);
                        CHK chk = c1615477s != null ? c1615477s.A02 : null;
                        if (chk == CHK.A02 || chk == CHK.A03) {
                            zA0w = true;
                        } else {
                            if (chk != CHK.A04) {
                                C016207r c016207r2 = c29603CxR.A00;
                                C000700h.A0A(c016207r2, 0);
                                if (c016207r2.A0w(21005)) {
                                    zA0w = true;
                                }
                            }
                            zA0w = false;
                        }
                    }
                    AbstractC81783lh.A1V(function2, zA0w);
                    return C05S.A00;
                case 21:
                    FetchTruncatedGroupsJob fetchTruncatedGroupsJob = (FetchTruncatedGroupsJob) this.A00;
                    futureC31021Ww = (FutureC31021Ww) this.A01;
                    C29567Cwl c29567Cwl = (C29567Cwl) obj;
                    C000700h.A0A(c29567Cwl, 2);
                    C0AG c0ag = fetchTruncatedGroupsJob.A07;
                    if (c0ag != null) {
                        int i = fetchTruncatedGroupsJob.parameters.retryCount;
                        String str4 = c29567Cwl.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("retry=");
                        sbA08.append(i);
                        c0ag.A0f("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo - | error;", AnonymousClass000.A05("; errorText=", str4, sbA08), false);
                        cl5 = new CL5();
                        futureC31021Ww.BfL(cl5);
                        return C05S.A00;
                    }
                    str2 = "crashLogs";
                    C000700h.A0H(str2);
                    throw null;
                case 22:
                    FetchTruncatedGroupsJob fetchTruncatedGroupsJob2 = (FetchTruncatedGroupsJob) this.A00;
                    futureC31021Ww = (FutureC31021Ww) this.A01;
                    Throwable th = (Throwable) obj;
                    C000700h.A0A(th, 2);
                    C0AG c0ag2 = fetchTruncatedGroupsJob2.A07;
                    if (c0ag2 != null) {
                        int i2 = fetchTruncatedGroupsJob2.parameters.retryCount;
                        String message = th.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("retry=");
                        sbA09.append(i2);
                        c0ag2.A0d("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo", AnonymousClass000.A05("; message=", message, sbA09), th);
                        cl5 = new CL5(th);
                        futureC31021Ww.BfL(cl5);
                        return C05S.A00;
                    }
                    str2 = "crashLogs";
                    C000700h.A0H(str2);
                    throw null;
                case 23:
                    C29290Cs5 c29290Cs5 = (C29290Cs5) this.A00;
                    C27433BzP c27433BzP = (C27433BzP) this.A01;
                    C26364Bgm c26364Bgm = (C26364Bgm) obj;
                    C000700h.A0A(c26364Bgm, 2);
                    GeneratedMessageLite.Builder builder = c26364Bgm.toBuilder();
                    C26697BmN c26697BmN = c26364Bgm.threadKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26697BmN);
                    C26697BmN c26697BmNA00 = C29290Cs5.A00(c29290Cs5, c27433BzP, c26697BmN);
                    C26364Bgm c26364Bgm2 = (C26364Bgm) AbstractC466425r.A0I(builder);
                    c26697BmNA00.getClass();
                    c26364Bgm2.threadKey_ = c26697BmNA00;
                    c26364Bgm2.bitField0_ |= 2;
                    return builder.build();
                case 24:
                    Object obj4 = this.A00;
                    Set set = (Set) this.A01;
                    C015707m c015707m = (C015707m) obj;
                    C000700h.A0A(c015707m, 2);
                    boolean zContains = set.contains(c015707m.first);
                    GeneratedMessageLite.Builder builderCreateBuilder = C26532BjV.DEFAULT_INSTANCE.createBuilder();
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c015707m.first;
                    String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, jid);
                    C26532BjV c26532BjV = (C26532BjV) builderCreateBuilder.instance;
                    strA1B.getClass();
                    c26532BjV.bitField0_ |= 1;
                    c26532BjV.lid_ = strA1B;
                    String str5 = AbstractC215079dR.A00((String) c015707m.second).A00;
                    C26532BjV c26532BjV2 = (C26532BjV) AbstractC466425r.A0I(builderCreateBuilder);
                    c26532BjV2.bitField0_ |= 2;
                    c26532BjV2.username_ = str5;
                    if (zContains) {
                        C26532BjV c26532BjV3 = (C26532BjV) AbstractC466425r.A0I(builderCreateBuilder);
                        c26532BjV3.bitField0_ |= 8;
                        c26532BjV3.isUsernameDeleted_ = true;
                    }
                    C28776CjU c28776CjU = (C28776CjU) AbstractC466925w.A0c(new C78863gk(obj4, jid, (InterfaceC07600Xd) null, 36));
                    if (c28776CjU != null && (str = c28776CjU.A00) != null) {
                        C26532BjV c26532BjV4 = (C26532BjV) AbstractC466425r.A0I(builderCreateBuilder);
                        c26532BjV4.bitField0_ |= 4;
                        c26532BjV4.countryCode_ = str;
                    }
                    return builderCreateBuilder.build();
                case 25:
                    C28865Ckv c28865Ckv = (C28865Ckv) this.A00;
                    C29728Czt c29728Czt = (C29728Czt) this.A01;
                    C29103Coo c29103Coo = (C29103Coo) obj;
                    C000700h.A0A(c29103Coo, 2);
                    c29103Coo.A00 = c28865Ckv;
                    ((C28774CjS) C05C.A02(c29728Czt.A00)).A01(c29103Coo.A07, "conversation_search_completed");
                    return C05S.A00;
                case 26:
                    Object obj5 = this.A00;
                    Object obj6 = this.A01;
                    C09430bq c09430bq = (C09430bq) obj;
                    if (c09430bq != null) {
                        C09440br c09440br = c09430bq.A04;
                        java.util.Map map = c09440br.A05;
                        if (map.get(obj6) == null) {
                            c09440br.A04.A01("unknown_session");
                        } else {
                            if (obj5 == null || (string = obj5.toString()) == null) {
                                string = "unknown";
                            }
                            c09440br.A04.A00().A05("chatd_session_end", AbstractC466725u.A0r("logoutReason", string));
                            C08250Zq.A03(map).remove(obj6);
                        }
                    }
                    return C05S.A00;
                case 27:
                    InterfaceC31819Dvx interfaceC31819Dvx = (InterfaceC31819Dvx) obj;
                    if (interfaceC31819Dvx != null) {
                        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        InterfaceC31818Dvw interfaceC31818DvwB8j = interfaceC31819Dvx.B8j();
                        if (interfaceC31818DvwB8j != null) {
                            Iterator it = interfaceC31818DvwB8j.Acc().iterator();
                            while (it.hasNext()) {
                                InterfaceC31846DwO interfaceC31846DwOAoo = ((InterfaceC31817Dvv) it.next()).Aoo();
                                if (interfaceC31846DwOAoo != null) {
                                    for (?? r5 : interfaceC31846DwOAoo.B2N()) {
                                        String strB3O = r5.B3O();
                                        if (strB3O != null) {
                                            D6M d6m = null;
                                            try {
                                                if ((r5 instanceof AbstractC16780p1) && (jSONObjectOptJSONObject = ((AbstractC16780p1) r5).A01.optJSONObject("imagine_data")) != null) {
                                                    String strOptString = jSONObjectOptJSONObject.optString("image_base64");
                                                    if (strOptString == null || strOptString.length() <= 0) {
                                                        strOptString = null;
                                                    }
                                                    String strOptString2 = jSONObjectOptJSONObject.optString("image_id");
                                                    if (strOptString2 == null || strOptString2.length() <= 0) {
                                                        strOptString2 = null;
                                                    }
                                                    if (strOptString != null || strOptString2 != null) {
                                                        d6m = new D6M(null, strOptString, strOptString2);
                                                    }
                                                }
                                            } catch (Exception e) {
                                                com.whatsapp.infra.logging.Log.w("MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data", e);
                                            }
                                            arrayListA0W.add(new D6U(d6m, strB3O, r5.B3X(), r5.AzA(), null, r5.getId()));
                                        }
                                    }
                                }
                            }
                        }
                        interfaceC07600Xd.resumeWith(new D62(arrayListA0W));
                    } else {
                        ((InterfaceC07600Xd) this.A00).resumeWith(new D62(C002401f.A00));
                    }
                    return C05S.A00;
                case 28:
                    InterfaceC31819Dvx interfaceC31819Dvx2 = (InterfaceC31819Dvx) obj;
                    if (interfaceC31819Dvx2 != null) {
                        InterfaceC31818Dvw interfaceC31818DvwB8j2 = interfaceC31819Dvx2.B8j();
                        List listAcc = interfaceC31818DvwB8j2 != null ? interfaceC31818DvwB8j2.Acc() : C002401f.A00;
                        A0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = listAcc.iterator();
                        while (it2.hasNext()) {
                            InterfaceC31846DwO interfaceC31846DwOAoo2 = ((InterfaceC31817Dvv) it2.next()).Aoo();
                            if (interfaceC31846DwOAoo2 != null) {
                                for (InterfaceC31857DwZ interfaceC31857DwZ : interfaceC31846DwOAoo2.B2N()) {
                                    String strB3O2 = interfaceC31857DwZ.B3O();
                                    if (strB3O2 != null) {
                                        String strB3X = interfaceC31857DwZ.B3X();
                                        String id = interfaceC31857DwZ.getId();
                                        String strAzA = interfaceC31857DwZ.AzA();
                                        InterfaceC31845DwN interfaceC31845DwNAuS = interfaceC31857DwZ.AuS();
                                        CGV cgvA00 = AbstractC28030CQa.A00(interfaceC31845DwNAuS != null ? interfaceC31845DwNAuS.getName() : null);
                                        InterfaceC31845DwN interfaceC31845DwNAuS2 = interfaceC31857DwZ.AuS();
                                        String uri = interfaceC31845DwNAuS2 != null ? interfaceC31845DwNAuS2.getUri() : null;
                                        InterfaceC31816Dvu interfaceC31816DvuAuV = interfaceC31857DwZ.AuV();
                                        if (interfaceC31816DvuAuV == null || (immutableListB3W = interfaceC31816DvuAuV.B3W()) == null) {
                                            A0W3 = C002401f.A00;
                                        } else {
                                            A0W3 = AbstractC32971bt.A0W();
                                            for (Object obj7 : immutableListB3W) {
                                                if (AbstractC81773lg.A0E((String) obj7) > 0) {
                                                    A0W3.add(obj7);
                                                }
                                            }
                                        }
                                        A0W2.add(new C29092Cod(cgvA00, strB3O2, strB3X, id, strAzA, uri, A0W3));
                                    }
                                }
                            }
                        }
                    } else {
                        A0W2 = C002401f.A00;
                    }
                    ((InterfaceC07600Xd) this.A00).resumeWith(A0W2);
                    return C05S.A00;
                case 29:
                    Fragment fragment = (Fragment) this.A00;
                    Activity activity = (Activity) this.A01;
                    Intent intent = (Intent) obj;
                    C000700h.A0A(intent, 3);
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    if (fragment != null) {
                        c30731UzA0Z.A0B(intent, fragment, 158);
                    } else {
                        c30731UzA0Z.A0C(activity, intent, 158);
                    }
                    return C05S.A00;
                case 30:
                case 31:
                    AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                    C9M c9m = (C9M) this.A01;
                    C0ZT c0zt = c9m.A08;
                    if (AbstractC466825v.A1Y(c0zt.A04())) {
                        c014306w = ((C25638BNk) c9m).A09;
                        if (c014306w.A04() == EnumC27783CGg.A04) {
                            enumC27783CGg = EnumC27783CGg.A05;
                        } else if (AbstractC466625t.A1a(c0zt.A04(), false)) {
                            c014306w = ((C25638BNk) c9m).A09;
                            if (c014306w.A04() == EnumC27783CGg.A05) {
                                enumC27783CGg = EnumC27783CGg.A04;
                            }
                        }
                        c014306w.A0D(enumC27783CGg);
                    } else if (AbstractC466625t.A1a(c0zt.A04(), false)) {
                        c014306w = ((C25638BNk) c9m).A09;
                        if (c014306w.A04() == EnumC27783CGg.A05) {
                            enumC27783CGg = EnumC27783CGg.A04;
                            c014306w.A0D(enumC27783CGg);
                        }
                    }
                    abstractC014206v.A0D(((C25638BNk) c9m).A09.A04());
                    return C05S.A00;
                case 32:
                    AtomicReference atomicReference = (AtomicReference) this.A00;
                    CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                    C000700h.A0A(obj, 2);
                    atomicReference.set(obj);
                    countDownLatch.countDown();
                    return C05S.A00;
                case 33:
                case 34:
                default:
                    CA1 ca1 = (CA1) this.A00;
                    ?? r2 = (C1DO) this.A01;
                    java.util.Map map2 = (java.util.Map) obj;
                    C000700h.A0A(map2, 2);
                    C29668Cyl c29668Cyl = (C29668Cyl) C05C.A02(ca1.A04);
                    UserJid userJidAyx = r2.Ayx();
                    if (userJidAyx != null) {
                        C29877D6k c29877D6k = null;
                        if ((r2 instanceof C1R2) && (c1r2 = (C1R2) r2) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null) {
                            C29862D5v c29862D5v = new C29862D5v();
                            c29862D5v.A01 = true;
                            c29862D5v.A00 = false;
                            c29877D6k.A01 = c29862D5v;
                        }
                        ?? A17 = AbstractC81763lf.A17();
                        Iterator itA1F = AbstractC466625t.A1F(map2);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            Object value = entryA0Y.getValue();
                            if (!(value instanceof String)) {
                                if (value instanceof List) {
                                    jSONArray = new JSONArray((Collection) value);
                                } else if (value instanceof D6D) {
                                    D6D d6d = (D6D) value;
                                    jSONArray = new JSONArray((Collection) d6d.A01);
                                    String str6 = d6d.A00;
                                    if (str6 != null && str6.length() != 0) {
                                        jSONArray.put(str6);
                                    }
                                } else {
                                    value = value.toString();
                                }
                                A17.put(strA12, jSONArray);
                            }
                            A17.put(strA12, value);
                        }
                        String strA0w = AbstractC466525s.A0w(A17);
                        if (c29877D6k == null || (list = c29877D6k.A0F) == null || (listA00 = CA1.A00(list)) == null) {
                            listA00 = C002401f.A00;
                        }
                        if (listA00.isEmpty()) {
                            strA0m = ((C21930xy) C05C.A02(c29668Cyl.A02)).A00(R.string._name_removed__res_0x7f121994);
                        } else {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it3 = listA00.iterator();
                            while (it3.hasNext()) {
                                AbstractC02520Bo.A0O(C29668Cyl.A01(c29668Cyl, (InterfaceC31809Dvn) it3.next(), map2), arrayListA0W2);
                            }
                            strA0m = AbstractC466725u.A0m("\n\n", arrayListA0W2);
                        }
                        ((C3I0) C05C.A02(c29668Cyl.A01)).A04(userJidAyx, strA0m, strA0w, r2.A0j, false);
                        FJ5 fj5 = (FJ5) C05C.A02(c29668Cyl.A04);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("{\"cta\":\"");
                        sbA010.append("form_message");
                        fj5.A00(null, null, AnonymousClass000.A06("\"}", sbA010), null, 0, 4, 1);
                        AbstractC466225p.A0x(c29668Cyl.A03).CJT(new RunnableC30927Df6(c29668Cyl, (Object) r2, 48));
                    }
                    return C05S.A00;
                case 35:
                    List list10 = (List) this.A01;
                    JSONObject jSONObject = (JSONObject) obj;
                    C000700h.A0A(jSONObject, 2);
                    String strOptString3 = jSONObject.optString("business_id");
                    if (AbstractC81773lg.A0E(strOptString3) <= 0) {
                        return null;
                    }
                    String strA13 = null;
                    if (!C0C7.A0p(strOptString3)) {
                        try {
                            objA1K = Uri.parse(strOptString3);
                        } catch (Throwable th2) {
                            objA1K = AbstractC465925m.A1K(th2);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        Uri uri2 = (Uri) objA1K;
                        if (uri2 != null) {
                            String host = uri2.getHost();
                            if (host == null || C0C7.A0p(host)) {
                                String scheme = uri2.getScheme();
                                if (scheme == null || C0C7.A0p(scheme)) {
                                    try {
                                        objA1K2 = Uri.parse(AnonymousClass000.A05("https://", strOptString3, AnonymousClass000.A08())).getHost();
                                    } catch (Throwable th3) {
                                        objA1K2 = AbstractC465925m.A1K(th3);
                                    }
                                    if (objA1K2 instanceof C0ZL) {
                                        objA1K2 = null;
                                    }
                                    host = (String) objA1K2;
                                    if (host != null && !C0C7.A0p(host)) {
                                        Locale locale = Locale.ROOT;
                                        C000700h.A07(locale);
                                        strA13 = AbstractC81773lg.A13(locale, host);
                                    }
                                }
                            } else {
                                Locale locale2 = Locale.ROOT;
                                C000700h.A07(locale2);
                                strA13 = AbstractC81773lg.A13(locale2, host);
                            }
                        }
                        break;
                    }
                    if ((list10 instanceof Collection) && list10.isEmpty()) {
                        return null;
                    }
                    for (Object obj8 : list10) {
                        if (C000700h.areEqual(obj8, strOptString3) || (strA13 != null && C000700h.areEqual(obj8, strA13))) {
                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("pills");
                            if (jSONArrayOptJSONArray == null) {
                                A0W = C002401f.A00;
                            } else {
                                C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                                A0W = AbstractC32971bt.A0W();
                                Iterator it4 = c08780ajA19.iterator();
                                while (it4.hasNext()) {
                                    BA0.A1L(jSONArrayOptJSONArray.optString(AbstractC81773lg.A0C(it4)), A0W);
                                }
                            }
                            return new C28890ClL(strOptString3, A0W);
                        }
                    }
                    return null;
                case 36:
                    C8FA c8fa = (C8FA) this.A00;
                    D2Y d2y = (D2Y) this.A01;
                    List<C30210DKd> list11 = (List) obj;
                    AbstractC466325q.A1B(c8fa, "ReportRpcUtils/getWaMessageReportingMixin ", AbstractC466625t.A18(list11, 2));
                    C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
                    UserJid userJidA05 = c8fj != null ? c8fj.A06.A05() : null;
                    InterfaceC001500s interfaceC001500s = d2y.A0A.A00;
                    C29604CxS c29604CxS = (C29604CxS) interfaceC001500s.get();
                    C29201Oi c29201Oi = ((C29545CwP) c8fa.A0G()).A01;
                    AbstractC02700Ci abstractC02700CiA01 = c29604CxS.A01(userJidA05, c29201Oi);
                    interfaceC001500s.get();
                    UserJid userJidA00 = C29604CxS.A00(userJidA05, c29201Oi);
                    byte[] bArr = c8fa.A0S;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list11);
                    for (C30210DKd c30210DKd : list11) {
                        byte[] bArr2 = c30210DKd.A06;
                        if (bArr2 == null) {
                            c27579C4u = null;
                            c27577C4sA02 = null;
                        } else {
                            c27579C4u = new C27579C4u(bArr2);
                            c27577C4sA02 = D2Y.A02(abstractC02700CiA01, userJidA00, c30210DKd, d2y, bArr);
                        }
                        arrayListA0o.add(new C27579C4u(null, c27579C4u, c27577C4sA02, c30210DKd.A03, c30210DKd.A04, 68, AbstractC466525s.A06(c30210DKd.A01)));
                    }
                    return arrayListA0o;
                case 37:
                    C1DO c1do = (C1DO) this.A00;
                    AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) this.A01;
                    InterfaceC31796DvZ interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                    C000700h.A0A(interfaceC31796DvZ, 2);
                    interfaceC31796DvZ.Bxr(c1do.A0i.A01, ((C38957HCi) abstractC39258HRk).A05);
                    return C05S.A00;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public C31058DhD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
