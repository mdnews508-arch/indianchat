package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditViewModel;
import com.whatsapp.pma.product.dependent.fragments.PmaEducationFragment;
import com.whatsapp.pmta.onboarding.fragments.PmtaEducationFragment;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3d7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77133d7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77133d7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77133d7 A00(Object obj, int i) {
        return new C77133d7(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:119:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:192:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:194:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:197:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:239:0x0580  */
    /* JADX WARN: Code duplicated, block: B:321:0x0969  */
    /* JADX WARN: Code duplicated, block: B:333:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:393:0x0b69  */
    /* JADX WARN: Code duplicated, block: B:403:0x0bf6  */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0484, code lost:
    
        if (r1 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0563, code lost:
    
        if (r1 == null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0569, code lost:
    
        r1.A0o(1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v91, types: [X.1vU] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v36, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v22, types: [X.3la] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24, types: [X.3YX] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        boolean zA0i;
        boolean zA0I;
        boolean z;
        Runnable runnableC75313a8;
        int i;
        int i2;
        int i3;
        int iA05;
        Object value;
        int i4;
        C37685GhR c37685GhR;
        ?? A0o;
        Object obj2;
        C16890pD c16890pD;
        int i5;
        C70553Hh c70553Hh;
        GXS gxs;
        String str;
        C179757uo c179757uo;
        C179757uo c179757uo2;
        boolean z2;
        ImmutableList immutableListA06;
        AbstractC02700Ci abstractC02700CiA09;
        ImmutableList<AbstractC16780p1> immutableListA07;
        Integer num;
        switch (this.$t) {
            case 0:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                c16890pD.A00 = new C77213dF(c16890pD, obj2, 22);
                i5 = 1;
                c16890pD.A01 = A00(obj2, i5);
                return C05S.A00;
            case 1:
                zA0i = false;
                return Boolean.valueOf(zA0i);
            case 2:
                SplitExpenseEditFragment splitExpenseEditFragment = (SplitExpenseEditFragment) this.A00;
                C000700h.A0A(obj, 1);
                SplitExpenseEditFragment.A00(splitExpenseEditFragment, 369);
                SplitExpenseEditViewModel splitExpenseEditViewModel = (SplitExpenseEditViewModel) splitExpenseEditFragment.A04.getValue();
                List<??> list = splitExpenseEditViewModel.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (?? c3yx : list) {
                    if (c3yx instanceof C3YX) {
                        C3YX c3yx2 = (C3YX) c3yx;
                        UserJid userJid = c3yx2.A01;
                        if (C000700h.areEqual(userJid, obj) && !c3yx2.A03) {
                            c3yx = new C3YX(c3yx2.A00, userJid, c3yx2.A02, !c3yx2.A04, false);
                        }
                    }
                    arrayListA0o.add(c3yx);
                }
                splitExpenseEditViewModel.A00 = arrayListA0o;
                C34701ft c34701ftA01 = SplitExpenseEditViewModel.A01(arrayListA0o);
                C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.3dk
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        return Boolean.valueOf(obj3 instanceof C3YX);
                    }
                }, AbstractC02550Br.A0h(c34701ftA01));
                C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                Set setA1P = AbstractC02550Br.A1P(splitExpenseEditViewModel.A07, C0CD.A0B(C0CD.A0J(new C76983cr(4), C0CD.A0E(new C76983cr(3), c0ceA0D))));
                C0CE c0ceA0D2 = C0CD.A0D(new Function1() { // from class: X.3dj
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        return Boolean.valueOf(obj3 instanceof C3YX);
                    }
                }, AbstractC02550Br.A0h(c34701ftA01));
                C000700h.A0D(c0ceA0D2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                Set setA0B = C0CD.A0B(C0CD.A0J(new C76983cr(6), C0CD.A0D(new C76983cr(5), c0ceA0D2)));
                InterfaceC03960Ih interfaceC03960Ih = splitExpenseEditViewModel.A0A;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C3GV(c34701ftA01, !C000700h.areEqual(setA0B, setA1P)))) {
                }
                return C05S.A00;
            case 3:
                Object obj3 = this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 1);
                jSONObject.put("paslLoggerConfigList", obj3);
                return C05S.A00;
            case 4:
                PmaEducationFragment pmaEducationFragment = (PmaEducationFragment) this.A00;
                Context context = (Context) obj;
                C000700h.A0A(context, 1);
                ((AGP) C05C.A02(pmaEducationFragment.A01)).A09(context, "899820539143195");
                return C05S.A00;
            case 5:
                PmtaEducationFragment pmtaEducationFragment = (PmtaEducationFragment) this.A00;
                AbstractC466725u.A0L(pmtaEducationFragment.A00).A01(pmtaEducationFragment.A1I(), "pmta-nux-learn-more");
                return C05S.A00;
            case 6:
                InterfaceC80573je interfaceC80573je = (InterfaceC80573je) this.A00;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 1);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C2OP.class, "xwa2_presence_data_platform_get_online_or_last_status");
                Integer numValueOf = null;
                if (abstractC16780p1A02 != null) {
                    immutableListA07 = abstractC16780p1A02.A06("presences", C2OO.class);
                    if (immutableListA07 != null) {
                        numValueOf = Integer.valueOf(immutableListA07.size());
                    }
                } else {
                    immutableListA07 = null;
                }
                AbstractC466325q.A1B(numValueOf, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: ", AnonymousClass000.A08());
                if (immutableListA07 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA07) {
                        String strA0B = abstractC16780p2.A0B("user");
                        C08700ab c08700ab = C08690aa.A01;
                        c08700ab.A03(strA0B);
                        abstractC16780p2.A0B("last_seen");
                        arrayListA0W.add(new C3A5(c08700ab.A03(abstractC16780p2.A0B("user")), abstractC16780p2.A0B("last_seen")));
                    }
                    C74713Ya c74713Ya = (C74713Ya) interfaceC80573je;
                    int i6 = c74713Ya.$t;
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) c74713Ya.A00;
                    boolean zBGr = interfaceC08520aJ.BGr();
                    if (i6 != 0) {
                        if (zBGr) {
                            interfaceC08520aJ.resumeWith(arrayListA0W);
                        }
                    } else if (zBGr) {
                        interfaceC08520aJ.resumeWith(new C52802Wg(arrayListA0W));
                    }
                } else {
                    interfaceC80573je.BjN();
                }
                return C05S.A00;
            case 7:
                InterfaceC80573je interfaceC80573je2 = (InterfaceC80573je) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                int iAXY = interfaceC43151vUA00.AXY();
                String strAbi = interfaceC43151vUA00.Abi();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : ");
                sbA08.append(iAXY);
                AbstractC466325q.A1L(sbA08, " : ", strAbi);
                interfaceC80573je2.BjN();
                zA0i = false;
                return Boolean.valueOf(zA0i);
            case 8:
                C2IZ c2iz = (C2IZ) this.A00;
                AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p3, 1);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p3.A02(C2OM.class, "xwa2_presence_data_platform_get_online_status");
                Integer numValueOf2 = null;
                if (abstractC16780p1A03 != null) {
                    immutableListA06 = abstractC16780p1A03.A06("presences", C2OL.class);
                    if (immutableListA06 != null) {
                        numValueOf2 = Integer.valueOf(immutableListA06.size());
                    }
                } else {
                    immutableListA06 = null;
                }
                AbstractC466325q.A1B(numValueOf2, "MexGetOnlineStatusApi/getOnlineStatus/onData response size: ", AnonymousClass000.A08());
                if (immutableListA06 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = immutableListA06.iterator();
                    while (it.hasNext()) {
                        C08690aa c08690aaA03 = C08690aa.A01.A03(((AbstractC16780p1) it.next()).A0B("user"));
                        if (c08690aaA03 != null) {
                            arrayListA0W2.add(c08690aaA03);
                        }
                    }
                    if (c2iz.A00) {
                        arrayListA0W2.size();
                        Iterator it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            C0DF c0dfA06 = c2iz.A09.A06(AbstractC466425r.A0U(it2));
                            if (c0dfA06 != null && (abstractC02700CiA09 = c0dfA06.A09()) != null) {
                                c2iz.A0S.add(abstractC02700CiA09);
                            }
                        }
                        RunnableC76193bY.A01(c2iz.A0Q, c2iz, 27);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure");
                }
                return C05S.A00;
            case 9:
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 1);
                InterfaceC43151vU interfaceC43151vUA01 = C43121vR.A00(c43121vR2.A01);
                int iAXY2 = interfaceC43151vUA01.AXY();
                String strAbi2 = interfaceC43151vUA01.Abi();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MexGetOnlineStatusApi/getOnlineStatus/onError : ");
                sbA09.append(iAXY2);
                AbstractC466325q.A1L(sbA09, " : ", strAbi2);
                com.whatsapp.infra.logging.Log.e("GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure");
                zA0i = false;
                return Boolean.valueOf(zA0i);
            case 10:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 6);
                i5 = 7;
                c16890pD.A01 = A00(obj2, i5);
                return C05S.A00;
            case 11:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 8);
                i5 = 9;
                c16890pD.A01 = A00(obj2, i5);
                return C05S.A00;
            case 12:
                C3C0 c3c0 = (C3C0) this.A00;
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                C015707m c015707m = (C015707m) c3c0.A00.get(str2);
                if (c015707m == null) {
                    return str2;
                }
                Object obj4 = c015707m.first;
                Object obj5 = c015707m.second;
                StringBuilder sbA010 = AnonymousClass000.A09(str2);
                sbA010.append("(smax=");
                sbA010.append(obj4);
                return AbstractC32971bt.A0R(obj5, ",mex=", sbA010);
            case 13:
                List list2 = (List) this.A00;
                C000700h.A0A(obj, 1);
                boolean z3 = true;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (C000700h.areEqual(it3.next(), obj)) {
                            z3 = false;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 14:
                InboxSummarizationManager inboxSummarizationManager = (InboxSummarizationManager) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A09(abstractC02700Ci);
                if (C0D0.A0n(abstractC02700Ci)) {
                    InterfaceC001500s interfaceC001500s = inboxSummarizationManager.A07.A00;
                    if (((C3D3) interfaceC001500s.get()).A02()) {
                        z2 = ((C3D3) interfaceC001500s.get()).A04(abstractC02700Ci);
                    }
                }
                zA0i = !z2;
                return Boolean.valueOf(zA0i);
            case 15:
                C0I0 c0i0 = (C0I0) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                c0i0.A0B.A04();
                if (zA1Z) {
                    c0i0.setResult(-1);
                } else {
                    c0i0.A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                }
                c0i0.finish();
                return C05S.A00;
            case 16:
                C7Pb c7Pb = (C7Pb) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    c7Pb.A5Q();
                } else {
                    c7Pb.finish();
                    ((C0I0) c7Pb).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                }
                return C05S.A00;
            case 17:
                C5R5 c5r5 = (C5R5) obj;
                C000700h.A0A(c5r5, 0);
                EnumC97084ay enumC97084ay = c5r5.A00;
                C5R5 c5r6 = (C5R5) this.A00;
                if (enumC97084ay == c5r6.A00) {
                    zA0I = C000700h.areEqual(c5r5.A02, c5r6.A02);
                    zA0i = true;
                    if (!zA0I) {
                        zA0i = false;
                    }
                } else {
                    zA0i = false;
                }
                return Boolean.valueOf(zA0i);
            case 18:
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 0);
                ?? A00 = C43121vR.A00(c43121vR3.A01);
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(A00 instanceof AbstractC43161vV ? C0ZR.A00((Throwable) A00) : C0ZR.A00(new C43201vZ(c43121vR3))));
                return false;
            case 19:
                c70553Hh = (C70553Hh) this.A00;
                C8F0 c8f0 = (C8F0) obj;
                GXS gxs2 = c70553Hh.A01;
                if (gxs2 != null) {
                    gxs2.A0s(c8f0);
                    if (c8f0 != null) {
                        GXS gxs3 = c70553Hh.A01;
                        if (gxs3 != null) {
                            if (gxs3.A0x()) {
                                GXS gxs4 = c70553Hh.A01;
                                if (gxs4 != null) {
                                    C8F0 c8f0A0j = gxs4.A0j();
                                    if (c8f0A0j == null || c8f0A0j.A0D == null) {
                                        if (c70553Hh.A00 == null) {
                                            C70553Hh.A00(c70553Hh);
                                        }
                                        C70553Hh.A01(c70553Hh, 0);
                                        C179757uo c179757uo3 = c70553Hh.A00;
                                        if (c179757uo3 == null) {
                                            gxs = c70553Hh.A01;
                                        } else {
                                            GXS gxs5 = c70553Hh.A01;
                                            if (gxs5 != null) {
                                                C8F0 c8f0A0j2 = gxs5.A0j();
                                                if (c8f0A0j2 != null) {
                                                    c179757uo3.A04.A0R(c8f0A0j2);
                                                }
                                                gxs = c70553Hh.A01;
                                            }
                                        }
                                    } else {
                                        GXS gxs6 = c70553Hh.A01;
                                        if (gxs6 != null) {
                                            gxs6.A0u(gxs6.A0k());
                                            gxs = c70553Hh.A01;
                                        }
                                    }
                                }
                                break;
                            }
                            return C05S.A00;
                        }
                    }
                    C70553Hh.A01(c70553Hh, 8);
                    return C05S.A00;
                }
                C000700h.A0H("webPagePreviewViewModel");
                throw null;
            case 20:
                c70553Hh = (C70553Hh) this.A00;
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (c68973Ar != null) {
                    C7RJ c7rj = c68973Ar.A00;
                    C8F0 c8f1 = c68973Ar.A01;
                    if (c8f1 == null) {
                        c8f1 = null;
                    }
                    GXS gxs7 = c70553Hh.A01;
                    if (gxs7 == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    gxs7.A0s(c8f1);
                    GXS gxs8 = c70553Hh.A01;
                    if (gxs8 == null) {
                        C000700h.A0H("webPagePreviewViewModel");
                        throw null;
                    }
                    C40459HrK c40459HrKA01 = GXS.A01(gxs8);
                    if (c40459HrKA01 != null && c40459HrKA01.A0F) {
                        switch (c7rj.ordinal()) {
                            case 0:
                                if (c70553Hh.A00 == null) {
                                    C70553Hh.A00(c70553Hh);
                                }
                                C70553Hh.A01(c70553Hh, 0);
                                C179757uo c179757uo4 = c70553Hh.A00;
                                if (c179757uo4 != null) {
                                    c179757uo4.A04.A0L();
                                }
                                break;
                            case 1:
                                if (c8f1 == null || !c8f1.A0N()) {
                                    str = c68973Ar.A02;
                                    if (c70553Hh.A00 == null) {
                                        C70553Hh.A00(c70553Hh);
                                    }
                                    C70553Hh.A01(c70553Hh, 0);
                                    c179757uo = c70553Hh.A00;
                                    if (c179757uo != null) {
                                        c179757uo.A04.A0T(str);
                                    }
                                } else {
                                    if (c70553Hh.A00 == null) {
                                        C70553Hh.A00(c70553Hh);
                                    }
                                    C70553Hh.A01(c70553Hh, 0);
                                    c179757uo2 = c70553Hh.A00;
                                    if (c179757uo2 != null) {
                                        c179757uo2.A04.A0Q(c8f1);
                                        C179757uo.A00(c179757uo2, c8f1);
                                    }
                                }
                                break;
                            case 2:
                                if (c8f1 != null) {
                                    if (c70553Hh.A00 == null) {
                                        C70553Hh.A00(c70553Hh);
                                    }
                                    C70553Hh.A01(c70553Hh, 0);
                                    C179757uo c179757uo5 = c70553Hh.A00;
                                    if (c179757uo5 != null) {
                                        GXS gxs9 = c70553Hh.A01;
                                        if (gxs9 != null) {
                                            c179757uo5.A04.A0S(c8f1, gxs9.A0y());
                                            C179757uo.A00(c179757uo5, c8f1);
                                            gxs = c70553Hh.A01;
                                        }
                                        break;
                                    } else {
                                        gxs = c70553Hh.A01;
                                        break;
                                    }
                                    C000700h.A0H("webPagePreviewViewModel");
                                    throw null;
                                }
                                break;
                            case 3:
                                if (c8f1 != null && c8f1.A0N() && (c179757uo2 = c70553Hh.A00) != null) {
                                    c179757uo2.A04.A0P(c8f1);
                                    C179757uo.A00(c179757uo2, c8f1);
                                }
                                break;
                            case 4:
                                C179757uo c179757uo6 = c70553Hh.A00;
                                if (c179757uo6 != null) {
                                    c179757uo6.A04.A0I();
                                }
                                break;
                            default:
                                if (c8f1 != null && c8f1.A0N()) {
                                    if (c70553Hh.A00 == null) {
                                        C70553Hh.A00(c70553Hh);
                                    }
                                    C70553Hh.A01(c70553Hh, 0);
                                    c179757uo2 = c70553Hh.A00;
                                    if (c179757uo2 != null) {
                                        c179757uo2.A04.A0Q(c8f1);
                                        C179757uo.A00(c179757uo2, c8f1);
                                    }
                                    break;
                                }
                            case 5:
                                str = c68973Ar.A02;
                                c179757uo = c70553Hh.A00;
                                if (c179757uo != null) {
                                    c179757uo.A04.A0T(str);
                                }
                                break;
                        }
                    } else {
                        C70553Hh.A01(c70553Hh, 8);
                    }
                }
                return C05S.A00;
            case 21:
                AnonymousClass373 anonymousClass373 = (AnonymousClass373) this.A00;
                AbstractC16780p1 abstractC16780p4 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p4, 1);
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p4.A03(C2OR.class, "xwa2_fetch_account_reachout_timelock");
                AbstractC466025n.A1T(AbstractC466225p.A0r(anonymousClass373.A00).A0S().A01(), "is_reachout_data_fetched", true);
                anonymousClass373.A03.A00(AbstractC64382wb.A00((EnumC62312tD) abstractC16780p1A04.A0A("enforcement_type", EnumC62312tD.A0M)), abstractC16780p1A04.A0B("time_enforcement_ends"), abstractC16780p1A04.A0D("is_active"));
                return C05S.A00;
            case 22:
                AnonymousClass373 anonymousClass374 = (AnonymousClass373) this.A00;
                AbstractC466325q.A1A(obj, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: ", AbstractC466625t.A18(obj, 1));
                anonymousClass374.A01.A00(C57142fg.A01, null);
                zA0i = false;
                return Boolean.valueOf(zA0i);
            case 23:
                obj2 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = A00(obj2, 21);
                i5 = 22;
                c16890pD.A01 = A00(obj2, i5);
                return C05S.A00;
            case 24:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                C3C1 c3c1 = (C3C1) obj;
                C000700h.A09(c3c1);
                View view = ((Fragment) safetyCheckBottomSheet).A0B;
                if (view != null) {
                    View viewFindViewById = view.findViewById(R.id.safety_check_bottomsheet_content);
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) viewFindViewById.findViewById(R.id.shimmer_layout);
                    View viewFindViewById2 = view.findViewById(R.id.non_shimmer_bullet_layout);
                    String str3 = c3c1.A03;
                    if (str3 == null) {
                        view.findViewById(R.id.bullet1_layout).setVisibility(8);
                    } else {
                        AbstractC466425r.A0B(view, R.id.bullet1_text).setText(AbstractC466525s.A0s(safetyCheckBottomSheet.A1A(), str3, 1, 0, R.string._name_removed__res_0x7f121d68));
                    }
                    AbstractC466425r.A0B(view, R.id.bullet2_text).setText(C3HM.A00(safetyCheckBottomSheet.A1A(), c3c1.A01, c3c1.A00));
                    String strA01 = C3HM.A01(safetyCheckBottomSheet.A1A(), AbstractC466225p.A0l(safetyCheckBottomSheet.A0O), (AnonymousClass089) C05C.A02(safetyCheckBottomSheet.A0G), c3c1.A02, c3c1.A04, false, false);
                    if (strA01 == null) {
                        view.findViewById(R.id.bullet3_layout).setVisibility(8);
                    } else {
                        AbstractC466425r.A0B(view, R.id.bullet3_text).setText(strA01);
                    }
                    shimmerFrameLayout.A04();
                    shimmerFrameLayout.setVisibility(8);
                    C1OK.A08(new C79103hC(safetyCheckBottomSheet, 31), viewFindViewById);
                    viewFindViewById2.setVisibility(0);
                }
                return C05S.A00;
            case 25:
                C32Y c32y = (C32Y) this.A00;
                String str4 = (String) obj;
                if (str4 == null || str4.length() == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                String strA02 = C1LP.A01(AbstractC466225p.A0l(c32y.A02), str4);
                C000700h.A06(strA02);
                List listA16 = AbstractC466425r.A16(strA02, " ", AbstractC465925m.A1b());
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj6 : listA16) {
                    if (!C0C7.A0p((String) obj6)) {
                        arrayListA0W3.add(obj6);
                    }
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0W3.iterator();
                while (it4.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it4);
                    C000700h.A0A(strA11, 0);
                    int length = strA11.length();
                    if (length < 2) {
                        A0o = C002401f.A00;
                    } else {
                        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, length - 1);
                        A0o = AbstractC466825v.A0o(c08780ajA09);
                        Iterator it5 = c08780ajA09.iterator();
                        while (it5.hasNext()) {
                            int iA00 = ((AbstractC23851AeR) it5).A00();
                            A0o.add(AbstractC466525s.A0q(iA00, iA00 + 2, strA11));
                        }
                    }
                    AbstractC02520Bo.A0O(AbstractC02550Br.A16(C1MN.A12(strA11, 1), A0o), arrayListA0W4);
                }
                return AbstractC466725u.A0m(" ", arrayListA0W4);
            case 26:
                NewChatMessagesActivity newChatMessagesActivity = (NewChatMessagesActivity) this.A00;
                AbstractC63102uU abstractC63102uU = (AbstractC63102uU) obj;
                C000700h.A0A(abstractC63102uU, 1);
                if (abstractC63102uU instanceof C60112lO) {
                    AbstractC466725u.A0L(newChatMessagesActivity.A01).A01(newChatMessagesActivity, ((C60112lO) abstractC63102uU).A00);
                } else if (abstractC63102uU instanceof C60122lP) {
                    C120765aO.A00(newChatMessagesActivity, (C120765aO) C05C.A02(newChatMessagesActivity.A03), C02S.A0C, ((C60122lP) abstractC63102uU).A00, C05N.A0J());
                } else if (abstractC63102uU instanceof C60142lR) {
                    AbstractC466625t.A0J().A0D(newChatMessagesActivity, ((C116695Jz) C05C.A02(newChatMessagesActivity.A04)).A00("NewChatMessagesActivity", null));
                } else if (abstractC63102uU instanceof C60132lQ) {
                    C05C.A03(newChatMessagesActivity.A05);
                    int i7 = ((C2Im) newChatMessagesActivity.A0G.getValue()).A00;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(newChatMessagesActivity.getPackageName(), "com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity");
                    intentA02.putExtra("entry_point", i7);
                    AbstractC466125o.A0Z().A0C(newChatMessagesActivity, intentA02, 101);
                } else if (abstractC63102uU instanceof C60092lM) {
                    AbstractC466925w.A0o(newChatMessagesActivity, AbstractC465925m.A02().putExtra("result_extra_total_quota", ((C60092lM) abstractC63102uU).A00));
                } else {
                    if (!(abstractC63102uU instanceof C60102lN)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (((C60102lN) abstractC63102uU).A00 != -2) {
                        c37685GhR = new C37685GhR(newChatMessagesActivity, R.style._name_removed__res_0x7f150610);
                        c37685GhR.A0K(R.string._name_removed__res_0x7f122650);
                        c37685GhR.A0Q(new C3JB(newChatMessagesActivity, 17), R.string._name_removed__res_0x7f1229c2);
                        c37685GhR.A0c(false);
                    } else {
                        c37685GhR = new C37685GhR(newChatMessagesActivity, R.style._name_removed__res_0x7f150610);
                        c37685GhR.A0K(R.string._name_removed__res_0x7f122651);
                        c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    }
                    AbstractC466525s.A1H(c37685GhR);
                }
                return C05S.A00;
            case 27:
                NewChatMessagesActivity newChatMessagesActivity2 = (NewChatMessagesActivity) this.A00;
                C3CY c3cy = (C3CY) obj;
                int i8 = c3cy.A02;
                int i9 = c3cy.A01;
                int iMin = Math.min(i8, i9);
                Object[] objArrA1a = AbstractC466425r.A1a();
                Integer numValueOf3 = Integer.valueOf(iMin);
                objArrA1a[0] = numValueOf3;
                String strA18 = AbstractC465925m.A18(newChatMessagesActivity2, Integer.valueOf(i9), objArrA1a, 1, R.string._name_removed__res_0x7f122658);
                String str5 = String.format(((AbstractActivityC03850Hw) newChatMessagesActivity2).A03.A0S(), "%d", Arrays.copyOf(new Object[]{numValueOf3}, 1));
                C000700h.A06(str5);
                C000700h.A09(strA18);
                int iA0N = C0C7.A0N(strA18, str5, 0, false);
                int length2 = str5.length() + iA0N;
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA18);
                spannableStringBuilderA08.setSpan(new TextAppearanceSpan(newChatMessagesActivity2, R.style._name_removed__res_0x7f150624), iA0N, length2, 33);
                AbstractC466425r.A0D(newChatMessagesActivity2.A0C).setText(spannableStringBuilderA08);
                String str6 = c3cy.A05;
                String str7 = c3cy.A04;
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC466125o.A1V(str6, str7, objArrA1a2, 0);
                AbstractC466425r.A0D(newChatMessagesActivity2.A09).setText(newChatMessagesActivity2.getString(R.string._name_removed__res_0x7f12264e, objArrA1a2));
                ((RoundCornerProgressBar) newChatMessagesActivity2.A0B.getValue()).A00(c3cy.A00, true);
                String str8 = c3cy.A03;
                boolean z4 = c3cy.A07;
                boolean z5 = c3cy.A06;
                boolean z6 = c3cy.A08;
                String strA1M = AbstractC466025n.A1M(newChatMessagesActivity2, R.string._name_removed__res_0x7f1240ba);
                InterfaceC001500s interfaceC001500s2 = newChatMessagesActivity2.A02.A00;
                SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) interfaceC001500s2.get()).A06(newChatMessagesActivity2, new RunnableC75313a8(newChatMessagesActivity2, 17), strA1M, "learn-more", AbstractC466825v.A01(newChatMessagesActivity2));
                InterfaceC001000l interfaceC001000l = newChatMessagesActivity2.A0E;
                AbstractC466425r.A0D(interfaceC001000l).setText(spannableStringBuilderA06);
                AbstractC466125o.A1Q(AbstractC466425r.A0D(interfaceC001000l), ((C0I0) newChatMessagesActivity2).A04);
                InterfaceC001000l interfaceC001000l2 = newChatMessagesActivity2.A07;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                if (z5) {
                    TextView textViewA0B = AbstractC466425r.A0B(c0ttA14.A01(), R.id.benefit_body);
                    String strA1M2 = AbstractC466025n.A1M(newChatMessagesActivity2, R.string._name_removed__res_0x7f122657);
                    if (textViewA0B != null) {
                        textViewA0B.setText(((C35721hd) interfaceC001500s2.get()).A06(newChatMessagesActivity2, new RunnableC75313a8(newChatMessagesActivity2, 18), strA1M2, "see-all-benefits", AbstractC466825v.A01(newChatMessagesActivity2)));
                        AbstractC466125o.A1Q(textViewA0B, ((C0I0) newChatMessagesActivity2).A04);
                    }
                    c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                c0ttA14.A05(i2);
                if (z6) {
                    iA05 = AbstractC466925w.A05(newChatMessagesActivity2.A08);
                    AbstractC466225p.A1S(newChatMessagesActivity2.A0D, iA05);
                    AbstractC466225p.A1S(newChatMessagesActivity2.A0A, iA05);
                    value = newChatMessagesActivity2.A0F.getValue();
                } else {
                    if (str8 != null) {
                        String strA0s = AbstractC466525s.A0s(newChatMessagesActivity2, str8, 1, 0, R.string._name_removed__res_0x7f12264d);
                        C000700h.A09(strA0s);
                        int iA0N2 = C0C7.A0N(strA0s, str8, 0, false);
                        int length3 = str8.length() + iA0N2;
                        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(strA0s);
                        spannableStringBuilderA09.setSpan(new TextAppearanceSpan(newChatMessagesActivity2, R.style._name_removed__res_0x7f15061c), iA0N2, length3, 33);
                        InterfaceC001000l interfaceC001000l3 = newChatMessagesActivity2.A08;
                        ImageView imageViewA08 = AbstractC465925m.A08(AbstractC466325q.A07(interfaceC001000l3), R.id.icon);
                        if (imageViewA08 != null) {
                            imageViewA08.setImageResource(R.drawable.ic_block);
                        }
                        TextView textViewA0B2 = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l3), R.id.body);
                        if (textViewA0B2 != null) {
                            textViewA0B2.setText(spannableStringBuilderA09);
                        }
                        AbstractC466225p.A1S(interfaceC001000l3, 0);
                        if (strA0s == null) {
                            AbstractC466925w.A1L(newChatMessagesActivity2.A08);
                        }
                    } else {
                        AbstractC466925w.A1L(newChatMessagesActivity2.A08);
                    }
                    InterfaceC001000l interfaceC001000l4 = newChatMessagesActivity2.A0D;
                    ImageView imageViewA09 = AbstractC465925m.A08(AbstractC466325q.A07(interfaceC001000l4), R.id.icon);
                    if (imageViewA09 != null) {
                        imageViewA09.setImageResource(R.drawable.ic_check_circle);
                    }
                    TextView textViewA0B3 = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l4), R.id.body);
                    if (textViewA0B3 != null) {
                        AbstractC466525s.A17(newChatMessagesActivity2, textViewA0B3, R.string._name_removed__res_0x7f12264c);
                    }
                    AbstractC466225p.A1S(interfaceC001000l4, 0);
                    InterfaceC001000l interfaceC001000l5 = newChatMessagesActivity2.A0A;
                    C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l5);
                    if (z4) {
                        ImageView imageViewA010 = AbstractC465925m.A08(c0ttA15.A01(), R.id.icon);
                        if (imageViewA010 != null) {
                            imageViewA010.setImageResource(R.drawable.ic_new_chat);
                        }
                        TextView textViewA0B4 = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l5), R.id.body);
                        if (textViewA0B4 != null) {
                            AbstractC466525s.A17(newChatMessagesActivity2, textViewA0B4, R.string._name_removed__res_0x7f122654);
                        }
                        c0ttA15 = AbstractC465925m.A14(interfaceC001000l5);
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    c0ttA15.A05(i3);
                    InterfaceC001000l interfaceC001000l6 = newChatMessagesActivity2.A0F;
                    ImageView imageViewA011 = AbstractC465925m.A08(AbstractC466325q.A07(interfaceC001000l6), R.id.icon);
                    TextView textViewA0B5 = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l6), R.id.body);
                    iA05 = 0;
                    if (imageViewA011 != null) {
                        imageViewA011.setImageResource(R.drawable.wds_ic_whatsapp_smb_logo);
                    }
                    if (textViewA0B5 != null) {
                        textViewA0B5.setText(R.string._name_removed__res_0x7f120918);
                    }
                    value = interfaceC001000l6.getValue();
                }
                ((C0TT) value).A05(iA05);
                TextView textViewA0C = AbstractC466425r.A0C(newChatMessagesActivity2, R.id.primary_cta_button);
                textViewA0C.setText(R.string._name_removed__res_0x7f123401);
                UXLog.setOnClickListener(textViewA0C, C3KH.A00(newChatMessagesActivity2, 28), -1469349300);
                TextView textViewA0C2 = AbstractC466425r.A0C(newChatMessagesActivity2, R.id.secondary_cta_button);
                C3CX c3cxA01 = ((C3F7) C05C.A02(((C30K) C05C.A02(newChatMessagesActivity2.A00)).A00)).A01();
                if (c3cxA01.A01 != 0) {
                    i4 = 8;
                } else {
                    C3GS c3gs = c3cxA01.A08;
                    if (c3gs != null) {
                        int i10 = c3gs.A01;
                        if (Integer.valueOf(i10) != null && (i10 == 2 || i10 == 3)) {
                            i4 = 8;
                        }
                    }
                    textViewA0C2.setText(R.string._name_removed__res_0x7f122656);
                    UXLog.setOnClickListener(textViewA0C2, C3KH.A00(newChatMessagesActivity2, 29), 1683296282);
                    i4 = 0;
                }
                textViewA0C2.setVisibility(i4);
                return C05S.A00;
            case 28:
                C0I0 c0i1 = (C0I0) this.A00;
                if (!C000700h.areEqual(obj, C60062lJ.A00)) {
                    if (C000700h.areEqual(obj, C60082lL.A00)) {
                        i = R.string._name_removed__res_0x7f122652;
                    } else {
                        if (!C000700h.areEqual(obj, C60072lK.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        c0i1.CGx();
                    }
                    return C05S.A00;
                }
                i = R.string._name_removed__res_0x7f12264b;
                c0i1.CVQ(i);
                return C05S.A00;
            case 29:
                NewChatMessagesActivity newChatMessagesActivity3 = (NewChatMessagesActivity) this.A00;
                AbstractC63112uV abstractC63112uV = (AbstractC63112uV) obj;
                if (!(abstractC63112uV instanceof C60152lS)) {
                    throw AbstractC465925m.A1J();
                }
                View viewFindViewById3 = newChatMessagesActivity3.findViewById(R.id.content);
                Object[] objArrA1a3 = AbstractC465925m.A1a();
                boolean zA1b = AbstractC466725u.A1b(objArrA1a3, ((C60152lS) abstractC63112uV).A00);
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(newChatMessagesActivity3, C4FZ.A02(viewFindViewById3, newChatMessagesActivity3.getString(R.string._name_removed__res_0x7f122653, objArrA1a3), zA1b ? 1 : 0), AbstractC466525s.A0f(newChatMessagesActivity3.A06), AbstractC466525s.A10(), zA1b);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(newChatMessagesActivity3.findViewById(R.id.primary_cta_button));
                Integer numA19 = AbstractC466125o.A19();
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A0C(numA19, null, numA19, null);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                return C05S.A00;
            case 30:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (!settingsFragment.A1L) {
                    settingsFragment.A1L = true;
                    SettingsFragment.A0G(settingsFragment);
                }
                if (obj instanceof C60042lH) {
                    runnableC75313a8 = RunnableC76143bT.A00(obj, settingsFragment, 39);
                } else {
                    if (!(obj instanceof C60052lI)) {
                        throw AbstractC465925m.A1J();
                    }
                    runnableC75313a8 = new RunnableC75313a8(settingsFragment, 21);
                }
                SettingsFragment.A0M(settingsFragment, runnableC75313a8);
                return C05S.A00;
            case 31:
                C3RE c3re = (C3RE) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    z = number.intValue() != 0;
                }
                c3re.A0A = z;
                C3RE.A00(c3re);
                return C05S.A00;
            case 32:
                C2IF c2if = (C2IF) this.A00;
                InterfaceC79463hp interfaceC79463hp = (InterfaceC79463hp) obj;
                C000700h.A0A(interfaceC79463hp, 1);
                C2IF.A00(interfaceC79463hp, c2if);
                return C05S.A00;
            case 33:
                C2IF c2if2 = (C2IF) this.A00;
                InterfaceC79463hp interfaceC79463hp2 = (InterfaceC79463hp) obj;
                C000700h.A0A(interfaceC79463hp2, 1);
                C2IF.A00(interfaceC79463hp2, c2if2);
                c2if2.A0L.CRt(EnumC61542ry.A02);
                return C05S.A00;
            case 34:
                C3RS c3rs = (C3RS) this.A00;
                C70383Go c70383Go = (C70383Go) obj;
                C000700h.A0A(c70383Go, 1);
                C2IF c2ifA03 = C3RS.A03(c3rs);
                c2ifA03.A00 = c70383Go;
                AbstractC465925m.A1U(c2ifA03.A0C, C78883gm.A00(c70383Go, c2ifA03, null, 49), C1IN.A00(c2ifA03));
                ((BLG) C05C.A02(c3rs.A0P)).A05(AnonymousClass272.A05(c3rs), null, null, Integer.valueOf(C3DV.A00(c70383Go.A00)), null, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                return C05S.A00;
            case 35:
                C3Z7 c3z7 = (C3Z7) this.A00;
                ArrayList arrayListA0E = ((C17080pW) C05C.A02(c3z7.A0A)).A0E(AbstractC466625t.A0g(obj));
                C79243hQ c79243hQA1L = AbstractC465925m.A1L(c3z7, 48);
                Object obj7 = null;
                Integer num2 = null;
                for (Object obj8 : arrayListA0E) {
                    if (obj8 instanceof InterfaceC43300J1o) {
                        num = C02S.A0N;
                    } else if (obj8 instanceof InterfaceC201948rP) {
                        num = C02S.A01;
                    } else if (obj8 instanceof InterfaceC201938rO) {
                        num = C02S.A0C;
                    }
                    if (AbstractC465925m.A1Z(c79243hQA1L.invoke(obj8))) {
                        num = C02S.A00;
                    }
                    if (num2 == null || num.compareTo(num2) <= 0) {
                        obj7 = obj8;
                        num2 = num;
                    }
                }
                return obj7;
            case 36:
                C3Z7 c3z8 = (C3Z7) this.A00;
                AbstractC02700Ci abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                if (AbstractC466125o.A0f(c3z8.A0F).A0w(abstractC02700CiA0g)) {
                    zA0i = false;
                } else {
                    zA0I = AbstractC466125o.A0i(c3z8.A07).A0I(abstractC02700CiA0g);
                    zA0i = true;
                    if (!zA0I) {
                        zA0i = false;
                    }
                }
                return Boolean.valueOf(zA0i);
            case 37:
                C31905DxU c31905DxU = (C31905DxU) this.A00;
                return C0ZS.A00(c31905DxU.A0X, new C78913gp(obj, c31905DxU, null, 17), 5000L);
            case 38:
                zA0i = ((C31905DxU) this.A00).A0i((AbstractC02700Ci) obj);
                return Boolean.valueOf(zA0i);
            case 39:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                updatesFragment.A0I = (Boolean) obj;
                ActivityC03770Ho activityC03770HoA1H = updatesFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                return C05S.A00;
            case 40:
                List list3 = (List) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C000700h.A0A(jSONArray, 1);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    arrayListA0o2.add(((C7UI) it6.next()).A03());
                }
                C000700h.A0A(arrayListA0o2, 0);
                Iterator it7 = arrayListA0o2.iterator();
                while (it7.hasNext()) {
                    jSONArray.put(it7.next());
                }
                return C05S.A00;
            case 41:
                StickerSearchManager stickerSearchManager = (StickerSearchManager) this.A00;
                C173067iw c173067iw = stickerSearchManager.A00;
                if (c173067iw != null) {
                    c173067iw.A00 = null;
                }
                stickerSearchManager.A00 = null;
                return C05S.A00;
            case 42:
                C29502Cvh c29502Cvh = (C29502Cvh) this.A00;
                C70613Ho c70613Ho = (C70613Ho) obj;
                C000700h.A0A(c70613Ho, 1);
                C3GN c3gnA04 = ((C74353Wp) C05C.A02(c29502Cvh.A04)).A04(c70613Ho);
                if (c3gnA04 != null) {
                    return AbstractC32971bt.A0Z(c3gnA04, c70613Ho);
                }
                return null;
            case 43:
                return AbstractC466325q.A0T(((C38721mm) this.A00).A00, (AbstractC02700Ci) obj);
            case 44:
                C38721mm c38721mm = (C38721mm) this.A00;
                UserJid userJid2 = (UserJid) obj;
                C000700h.A0A(userJid2, 1);
                return c38721mm.A05.A0w(21168) ? AbstractC466225p.A10(c38721mm.A01).A0E(userJid2) : userJid2;
            case 45:
                C38651mf c38651mf = (C38651mf) this.A00;
                C684238n c684238n = (C684238n) obj;
                if (c684238n != null) {
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c38651mf.A05.A01);
                    for (C3AD c3ad : c684238n.A00) {
                        editorA06.putBoolean(AnonymousClass000.A06("_biz_intent", AnonymousClass000.A09(c3ad.A00.getRawString())), c3ad.A01);
                    }
                    editorA06.apply();
                }
                return C05S.A00;
            case 46:
                C469727a c469727a = (C469727a) this.A00;
                AbstractC466225p.A0x(c469727a.A09).CJT(new RunnableC75313a8(c469727a, 42));
                return C05S.A00;
            case 47:
                C2HH c2hh = (C2HH) this.A00;
                List list4 = (List) obj;
                C000700h.A0A(list4, 1);
                C0DF c0dfA09 = AbstractC466125o.A0i(c2hh.A01).A09(c2hh.A03);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj9 : list4) {
                    if (obj9 instanceof C56532eg) {
                        arrayListA0W5.add(obj9);
                    }
                }
                C56532eg c56532eg = (C56532eg) AbstractC02550Br.A0u(arrayListA0W5);
                String str9 = c56532eg != null ? c56532eg.A00 : null;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj10 : list4) {
                    if (obj10 instanceof C56522ef) {
                        arrayListA0W6.add(obj10);
                    }
                }
                C56522ef c56522ef = (C56522ef) AbstractC02550Br.A0u(arrayListA0W6);
                String str10 = c56522ef != null ? c56522ef.A00 : null;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj11 : list4) {
                    if (obj11 instanceof C56502ed) {
                        arrayListA0W7.add(obj11);
                    }
                }
                C56502ed c56502ed = (C56502ed) AbstractC02550Br.A0u(arrayListA0W7);
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (Object obj12 : list4) {
                    if (obj12 instanceof C56492ec) {
                        arrayListA0W8.add(obj12);
                    }
                }
                C56492ec c56492ec = (C56492ec) AbstractC02550Br.A0u(arrayListA0W8);
                c2hh.A00.A0C(new C3C2(c56502ed, c0dfA09, c56492ec != null ? c56492ec.A00.A0A : null, str9, str10));
                return C05S.A00;
            case 48:
                ((ActivityC03760Hn) this.A00).onBackPressed();
                return C05S.A00;
            default:
                return ((Activity) this.A00).findViewById(AnonymousClass000.A00(obj));
        }
    }
}
