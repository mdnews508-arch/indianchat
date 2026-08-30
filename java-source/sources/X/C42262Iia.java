package X;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import androidx.work.impl.WorkDatabase;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.media.newdownload.plugins.status.StatusThumbnailDownloadHandler;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42262Iia implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42262Iia(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    public static C42262Iia A00(Object obj, Object obj2, Object obj3, int i) {
        return new C42262Iia(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:148:0x039e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0474 A[PHI: r4
  0x0474: PHI (r4v16 int) = (r4v15 int), (r4v17 int) binds: [B:174:0x0414, B:176:0x0417] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0482  */
    /* JADX WARN: Code duplicated, block: B:209:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:212:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:214:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:270:0x0666  */
    /* JADX WARN: Code duplicated, block: B:380:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:? A[LOOP:1: B:56:0x0172->B:383:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x04cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x04ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0130  */
    /* JADX WARN: Code duplicated, block: B:55:0x016e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0178  */
    /* JADX WARN: Instruction removed from duplicated block: B:197:0x0474, please report this as an issue */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objA1K;
        Object obj;
        C40836HxX c40836HxXA00;
        String str;
        int iIntValue;
        Object[] spans;
        ArrayList arrayListA1C;
        int i;
        int i2;
        Object styleSpan;
        int spanStart;
        int spanEnd;
        StyleSpan styleSpan2;
        Integer numA00;
        int iIntValue2;
        Object obj2;
        String str2;
        Object obj3;
        Object obj4;
        Executor executor;
        int i3;
        Object obj5;
        Object value;
        IA9 ia9;
        ArrayList arrayListA0o;
        Iterator it;
        Iterator it2;
        Collection collectionA08;
        C1838484z c1838484zA0N;
        String str3;
        SelectionCheckView selectionCheckView;
        switch (this.$t) {
            case 0:
                IKZ ikz = (IKZ) this.A00;
                Object obj6 = this.A01;
                C37441Gbh c37441Gbh = (C37441Gbh) this.A02;
                String string = obj6.toString();
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str4 = IKZ.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Updating progress for ");
                sbA08.append(obj6);
                abstractC41170IBfA00.A03(str4, AbstractC32971bt.A0R(c37441Gbh, " (", sbA08));
                WorkDatabase workDatabase = ikz.A00;
                workDatabase.A06();
                try {
                    C37452Gbu c37452GbuB8W = workDatabase.A0E().B8W(string);
                    if (c37452GbuB8W == null) {
                        throw AbstractC465925m.A15("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (c37452GbuB8W.A0E == EnumC39190HOt.A05) {
                        C39758HeV c39758HeV = new C39758HeV(c37441Gbh, string);
                        C41374IKr c41374IKr = (C41374IKr) workDatabase.A0D();
                        AbstractC37467Gc9 abstractC37467Gc9 = c41374IKr.A01;
                        abstractC37467Gc9.A05();
                        abstractC37467Gc9.A06();
                        try {
                            c41374IKr.A00.A04(c39758HeV);
                            abstractC37467Gc9.A07();
                            AbstractC37467Gc9.A01(abstractC37467Gc9);
                        } catch (Throwable th) {
                            AbstractC37467Gc9.A01(abstractC37467Gc9);
                            throw th;
                        }
                    } else {
                        AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Ignoring setProgressAsync(...). WorkSpec (");
                        sbA09.append(string);
                        abstractC41170IBfA01.A06(str4, AnonymousClass000.A06(") is not in a RUNNING state.", sbA09));
                    }
                    workDatabase.A07();
                    AbstractC37467Gc9.A01(workDatabase);
                    return null;
                } catch (Throwable th2) {
                    try {
                        AbstractC41170IBf.A00().A08(str4, "Error updating Worker progress", th2);
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC37467Gc9.A01(workDatabase);
                        throw th3;
                    }
                }
            case 1:
                C40850Hxl c40850Hxl = (C40850Hxl) this.A00;
                InterfaceC42966Iv7 interfaceC42966Iv7 = (InterfaceC42966Iv7) this.A02;
                Configuration configuration = (Configuration) this.A01;
                InterfaceC001500s interfaceC001500s = c40850Hxl.A02.A00;
                H89 h89 = (H89) interfaceC001500s.get();
                C42312IjO c42312IjO = new C42312IjO(c40850Hxl, 8);
                synchronized (h89.A02) {
                    Context context = h89.A01;
                    if (context == null || R.style._name_removed__res_0x7f1504c2 != h89.A00) {
                        Configuration configuration2 = h89.A04;
                        if (configuration2 != null) {
                            context = (Context) c42312IjO.invoke(configuration2);
                            h89.A01 = context;
                            h89.A00 = R.style._name_removed__res_0x7f1504c2;
                            if (context != null) {
                            }
                        }
                    }
                    interfaceC42966Iv7.BvM(new Ho7(context, configuration, (H89) interfaceC001500s.get(), AbstractC466125o.A0m(c40850Hxl.A00)));
                }
                return C05S.A00;
            case 2:
                View view = (View) this.A00;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                List list = C1JZ.A0J;
                QuantitySelector quantitySelector = (QuantitySelector) view.findViewById(R.id.product_item_quantity_selector);
                quantitySelector.setCollapsible(true);
                quantitySelector.setVisibility(0);
                quantitySelector.A04 = new C41427IMu(obj7, obj8, 0);
                quantitySelector.A03 = new IMs(obj7, obj8, 0);
                return quantitySelector;
            case 3:
                HKw hKw = (HKw) this.A00;
                AppBarLayout appBarLayout = (AppBarLayout) this.A01;
                C0TT c0tt = (C0TT) this.A02;
                InterfaceC001000l interfaceC001000l = hKw.A10;
                View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(0);
                if ((childAt != null ? childAt.getBottom() : 0) <= ((AbstractC465925m.A05(interfaceC001000l).getHeight() - (appBarLayout.getTotalScrollRange() + hKw.A00)) - AbstractC465925m.A05(interfaceC001000l).getPaddingBottom()) + AbstractC465925m.A05(interfaceC001000l).getScrollY()) {
                    c0tt.A05(8);
                } else {
                    c0tt.A05(0);
                }
                return C05S.A00;
            case 4:
                C41111qm c41111qm = (C41111qm) this.A00;
                C29026CnZ c29026CnZ = (C29026CnZ) this.A01;
                byte[] bArr = (byte[]) this.A02;
                List list2 = AnonymousClass076.A0A;
                long j = c29026CnZ.A00;
                try {
                    InterfaceC001500s interfaceC001500s2 = c41111qm.A02.A00;
                    ArrayList arrayListA04 = ((O6N) interfaceC001500s2.get()).A04();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj9 : arrayListA04) {
                        if (((C52703OBf) obj9).A00 == j) {
                            arrayListA0W.add(obj9);
                        }
                    }
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        ((O6N) interfaceC001500s2.get()).A07((C52703OBf) it3.next(), C42309IjL.A00(17), bArr);
                    }
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th4) {
                    objA1K = AbstractC465925m.A1K(th4);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    if (thA02.getCause() instanceof SecurityException) {
                        AbstractC466325q.A1C(AbstractC81803lj.A0k(thA02.getCause()), "Failed to send unpair message because of security exception: ", AnonymousClass000.A08());
                    } else {
                        com.whatsapp.infra.logging.Log.e("Failed to send unpair message because of exception: ", thA02);
                    }
                }
                return C05S.A00;
            case 5:
                return C38984HDj.A00((C38984HDj) this.A00, (C34935FbP) this.A01, (ICR) this.A02);
            case 6:
                return C38983HDi.A00((C38983HDi) this.A00, (C34935FbP) this.A01, (ICR) this.A02);
            case 7:
                GY5 gy5 = (GY5) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Context context2 = (Context) this.A02;
                if (gy5.A15.A0w(21310) && C1FP.A06(abstractC02700Ci)) {
                    return ((C35W) C00S.A03(2045)).A00(((C5CY) AbstractC466325q.A0t(context2, 2046)).A00);
                }
                return null;
            case 8:
                C37677GhA c37677GhA = (C37677GhA) this.A00;
                Context context3 = (Context) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                C00S.A07(c37677GhA.A02);
                try {
                    return new C39096HIj(context3, c1m3);
                } finally {
                    C00S.A06();
                }
            case 9:
                GZZ gzz = (GZZ) this.A00;
                C1DO c1do = (C1DO) this.A01;
                View view2 = (View) this.A02;
                ((GVz) C05C.A02(gzz.A03)).A03(HNE.A02, c1do);
                view2.setVisibility(8);
                return C05S.A00;
            case 10:
                C37313GZc c37313GZc = (C37313GZc) this.A00;
                Object obj10 = this.A01;
                C40451HrC c40451HrC = (C40451HrC) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = GZ6.A03(c37313GZc.A07).A0i.A00;
                boolean z = false;
                if (abstractC02700Ci2 != null && ((C40326Hoy) c37313GZc.A04.get()).A00(abstractC02700Ci2)) {
                    Boolean bool = c40451HrC.A02;
                    if (bool == null) {
                        bool = (Boolean) c40451HrC.A07.get();
                        c40451HrC.A02 = bool;
                    }
                    obj = obj10;
                    if (bool.booleanValue()) {
                        if (obj10 == null) {
                            c40836HxXA00 = c40451HrC.A00();
                            if (obj != null) {
                                obj = c40836HxXA00;
                                z = true;
                            }
                        } else {
                            obj = c40836HxXA00;
                            z = true;
                        }
                    } else if (obj != null) {
                        obj = c40836HxXA00;
                        z = true;
                    }
                }
                obj = c40836HxXA00;
                return Boolean.valueOf(z);
            case 11:
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A00;
                C41492IPi c41492IPi = (C41492IPi) this.A01;
                C1PW c1pw = (C1PW) this.A02;
                String string2 = (AbstractC1829281a.A02(AbstractC466125o.A0m(c41492IPi.A06), anonymousClass789, (C180757wY) C05C.A02(c41492IPi.A0A)) || (((C40156Hlt) C05C.A02(c41492IPi.A07)).A00(anonymousClass789) && AbstractC37419GbL.A01(anonymousClass789))) ? c41492IPi.A04.getContext().getString(R.string._name_removed__res_0x7f124874) : Voip.REJECT_REASON_DECLINED;
                C000700h.A09(string2);
                String strA02 = AbstractC31973Dya.A02(AbstractC466225p.A0l(c41492IPi.A0B), anonymousClass789.AmP(), 0);
                I3G i3g = (I3G) C05C.A02(c41492IPi.A09);
                ImageView imageView = c41492IPi.A04;
                i3g.A01(imageView, c1pw, AbstractC465925m.A18(imageView.getContext(), strA02, AbstractC466525s.A1a(string2, 0), 1, R.string._name_removed__res_0x7f12486f));
                imageView.setImportantForAccessibility(1);
                C0S4.A0a(imageView, c41492IPi.A05);
                return C05S.A00;
            case 12:
                final ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                View view3 = (View) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                C07800Xx c07800Xx = new I49(view3.getContext(), view3).A03;
                Set set = conversationsFragment.A34;
                Iterator it4 = AbstractC465925m.A1B(set).iterator();
                while (it4.hasNext()) {
                    C0S4.A0V(view3, AbstractC466725u.A03(it4));
                }
                ((ConversationsFragmentKt) conversationsFragment).A0M.A02(c07800Xx, abstractC02700Ci3, true, true);
                for (int i4 = 0; i4 < c07800Xx.size(); i4++) {
                    final MenuItem item = c07800Xx.getItem(i4);
                    CharSequence title = item.getTitle();
                    if (title != null) {
                        set.add(Integer.valueOf(C0S4.A01(view3, new InterfaceC54617P1f() { // from class: X.13j
                            @Override // X.InterfaceC54617P1f
                            public final boolean CAa(View view4) {
                                conversationsFragment.A1x(item);
                                return true;
                            }
                        }, title.toString())));
                    }
                }
                return C05S.A00;
            case 13:
                C126915kl c126915kl = (C126915kl) this.A00;
                C40251HnY c40251HnY = (C40251HnY) this.A01;
                C126915kl c126915kl2 = (C126915kl) this.A02;
                String strA00 = null;
                if (c126915kl != null && (str = (String) c126915kl.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER")) != null && str.length() != 0) {
                    strA00 = c40251HnY.A00(str);
                }
                java.util.Map map = (java.util.Map) c126915kl2.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER");
                if (map != null) {
                    return map.get(strA00);
                }
                return null;
            case 14:
            case 15:
            default:
                return new ISY((Optional) this.A00, (Optional) this.A02, (C38351m9) this.A01);
            case 16:
                return new ISZ((Optional) this.A00, (Optional) this.A02, (C38351m9) this.A01);
            case 17:
                ((C37776GjP) C05C.A02(((AddTextStatusActivity) this.A00).A0B)).A0f((C40751Hw8) this.A01, (C40751Hw8) this.A02, null);
                return C05S.A00;
            case 18:
                C40814HxB c40814HxB = (C40814HxB) this.A00;
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A01;
                View view4 = (View) this.A02;
                HPC hpc = c40814HxB.A02;
                if (hpc != null) {
                    EditGroupDescriptionDialog.A05(hpc, editGroupDescriptionDialog, null);
                }
                if (c40814HxB.A04) {
                    EditGroupDescriptionDialog.A03(null, view4, editGroupDescriptionDialog);
                } else {
                    String str5 = c40814HxB.A03;
                    if (str5 != null) {
                        if (GV3.A1X(" ", str5)) {
                            EditText editText = (EditText) view4.findViewById(R.id.edit_text);
                            if (editText != null) {
                                int selectionStart = editText.getSelectionStart();
                                editText.getSelectionEnd();
                                Editable text = editText.getText();
                                if (text != null) {
                                    text.insert(C0C7.A0J(text, '\n', selectionStart - 1) + 1, str5);
                                    editText.setSelection(selectionStart + str5.length());
                                }
                            }
                        } else {
                            WaEditText waEditText = (WaEditText) view4.findViewById(R.id.edit_text);
                            if (waEditText != null) {
                                int selectionStart2 = waEditText.getSelectionStart();
                                int selectionEnd = waEditText.getSelectionEnd();
                                Editable text2 = waEditText.getText();
                                if (text2 != null) {
                                    if (selectionStart2 == selectionEnd) {
                                        Set set2 = editGroupDescriptionDialog.A0G;
                                        if (set2.contains(str5)) {
                                            set2.remove(str5);
                                            editGroupDescriptionDialog.A0H.add(str5);
                                        } else {
                                            Set set3 = editGroupDescriptionDialog.A0H;
                                            if (set3.contains(str5)) {
                                                set3.remove(str5);
                                            } else {
                                                int i5 = selectionStart2 - 1;
                                                if (selectionStart2 <= 0) {
                                                    i5 = 0;
                                                }
                                                if (i5 < text2.length() && (numA00 = AbstractC39378HWb.A00(str5)) != null && (iIntValue2 = numA00.intValue()) != -1) {
                                                    if (iIntValue2 != 1) {
                                                        if (iIntValue2 == 2) {
                                                            Object[] spans2 = text2.getSpans(i5, i5 + 1, StyleSpan.class);
                                                            C000700h.A06(spans2);
                                                            int length = spans2.length;
                                                            int i6 = 0;
                                                            while (true) {
                                                                if (i6 < length) {
                                                                    obj2 = spans2[i6];
                                                                    if (((StyleSpan) obj2).getStyle() != 2) {
                                                                        i6++;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (iIntValue2 != 0) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            Object[] spans3 = text2.getSpans(i5, i5 + 1, StrikethroughSpan.class);
                                                            C000700h.A06(spans3);
                                                            obj2 = spans3.length == 0 ? null : spans3[0];
                                                        }
                                                        if (obj2 != null) {
                                                            text2.removeSpan(obj2);
                                                        }
                                                    } else {
                                                        Object[] spans4 = text2.getSpans(i5, i5 + 1, StyleSpan.class);
                                                        C000700h.A06(spans4);
                                                        int length2 = spans4.length;
                                                        int i7 = 0;
                                                        while (true) {
                                                            if (i7 < length2) {
                                                                obj2 = spans4[i7];
                                                                if (((StyleSpan) obj2).getStyle() != 1) {
                                                                    i7++;
                                                                } else if (obj2 != null) {
                                                                    text2.removeSpan(obj2);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            set2.add(str5);
                                        }
                                    } else {
                                        while (selectionStart2 > 0 && Character.isLetterOrDigit(text2.charAt(selectionStart2 - 1))) {
                                            selectionStart2--;
                                        }
                                        while (selectionEnd < text2.length() && Character.isLetterOrDigit(text2.charAt(selectionEnd))) {
                                            selectionEnd++;
                                        }
                                        waEditText.setSelection(selectionStart2, selectionEnd);
                                        Integer numA01 = AbstractC39378HWb.A00(str5);
                                        if (numA01 != null && (iIntValue = numA01.intValue()) != -1) {
                                            int i8 = 1;
                                            if (iIntValue != 1) {
                                                i8 = 2;
                                                if (iIntValue == 2) {
                                                    spans = text2.getSpans(selectionStart2, selectionEnd, StyleSpan.class);
                                                    arrayListA1C = AbstractC466625t.A1C(spans);
                                                    for (Object obj11 : spans) {
                                                        styleSpan2 = (StyleSpan) obj11;
                                                        if (styleSpan2.getStyle() != i8 && text2.getSpanStart(styleSpan2) <= selectionStart2 && text2.getSpanEnd(styleSpan2) >= selectionEnd) {
                                                            arrayListA1C.add(obj11);
                                                        }
                                                    }
                                                    i2 = 33;
                                                    if (arrayListA1C.isEmpty()) {
                                                        styleSpan = new StyleSpan(i8);
                                                        text2.setSpan(styleSpan, selectionStart2, selectionEnd, i2);
                                                    } else {
                                                        for (Object obj12 : arrayListA1C) {
                                                            spanStart = text2.getSpanStart(obj12);
                                                            spanEnd = text2.getSpanEnd(obj12);
                                                            text2.removeSpan(obj12);
                                                            if (spanStart < selectionStart2) {
                                                                text2.setSpan(new StyleSpan(i8), spanStart, selectionStart2, 33);
                                                            }
                                                            if (spanEnd > selectionEnd) {
                                                                text2.setSpan(new StyleSpan(i8), selectionEnd, spanEnd, 33);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (iIntValue != 0) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    Object[] spans5 = text2.getSpans(selectionStart2, selectionEnd, StrikethroughSpan.class);
                                                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(spans5);
                                                    for (Object obj13 : spans5) {
                                                        if (text2.getSpanStart(obj13) <= selectionStart2 && text2.getSpanEnd(obj13) >= selectionEnd) {
                                                            arrayListA1C2.add(obj13);
                                                        }
                                                    }
                                                    i2 = 33;
                                                    if (arrayListA1C2.isEmpty()) {
                                                        styleSpan = new StrikethroughSpan();
                                                        text2.setSpan(styleSpan, selectionStart2, selectionEnd, i2);
                                                    } else {
                                                        for (Object obj14 : arrayListA1C2) {
                                                            int spanStart2 = text2.getSpanStart(obj14);
                                                            int spanEnd2 = text2.getSpanEnd(obj14);
                                                            text2.removeSpan(obj14);
                                                            if (spanStart2 < selectionStart2) {
                                                                text2.setSpan(new StrikethroughSpan(), spanStart2, selectionStart2, 33);
                                                            }
                                                            if (spanEnd2 > selectionEnd) {
                                                                text2.setSpan(new StrikethroughSpan(), selectionEnd, spanEnd2, 33);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                spans = text2.getSpans(selectionStart2, selectionEnd, StyleSpan.class);
                                                arrayListA1C = AbstractC466625t.A1C(spans);
                                                while (i < r10) {
                                                    styleSpan2 = (StyleSpan) obj11;
                                                    if (styleSpan2.getStyle() != i8) {
                                                    }
                                                }
                                                i2 = 33;
                                                if (arrayListA1C.isEmpty()) {
                                                    while (r3.hasNext()) {
                                                        spanStart = text2.getSpanStart(obj12);
                                                        spanEnd = text2.getSpanEnd(obj12);
                                                        text2.removeSpan(obj12);
                                                        if (spanStart < selectionStart2) {
                                                            text2.setSpan(new StyleSpan(i8), spanStart, selectionStart2, 33);
                                                        }
                                                        if (spanEnd > selectionEnd) {
                                                            text2.setSpan(new StyleSpan(i8), selectionEnd, spanEnd, 33);
                                                        }
                                                    }
                                                } else {
                                                    styleSpan = new StyleSpan(i8);
                                                    text2.setSpan(styleSpan, selectionStart2, selectionEnd, i2);
                                                }
                                            }
                                        }
                                    }
                                    EditGroupDescriptionDialog.A06(editGroupDescriptionDialog, waEditText);
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 19:
                TextView textView = (TextView) this.A00;
                int iOrdinal = ((EnumC39157HNf) this.A02).ordinal();
                if (iOrdinal == 1) {
                    str2 = "😐";
                } else if (iOrdinal != 2) {
                    str2 = iOrdinal != 3 ? "✨" : "🎉";
                } else {
                    str2 = "😀";
                }
                textView.setText(str2);
                return C05S.A00;
            case 20:
                C41751IZm c41751IZm = (C41751IZm) this.A00;
                byte[] bArr2 = (byte[]) this.A01;
                StatusThumbnailDownloadHandler statusThumbnailDownloadHandler = (StatusThumbnailDownloadHandler) this.A02;
                C1PV c1pv = c41751IZm.A00;
                AbstractC1832382m.A0B(c1pv, bArr2);
                ((C40405HqO) C05C.A02(statusThumbnailDownloadHandler.A05)).A01(c1pv);
                return C05S.A00;
            case 21:
                return ((InterfaceC43244Izg) this.A00).CdF((AbstractC40936HzC) this.A01, (C40873Hy8) this.A02);
            case 22:
                return ((InterfaceC43244Izg) this.A00).CaQ((AbstractC40936HzC) this.A01, (C40873Hy8) this.A02);
            case 23:
                return ((InterfaceC43244Izg) this.A00).AHS((AbstractC40936HzC) this.A01, (C40873Hy8) this.A02);
            case 24:
                H8M h8m = (H8M) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                executor = h8m.A16;
                i3 = 31;
                obj5 = h8m;
                RunnableC42150Igi.A00(obj3, obj4, obj5, executor, i3);
                return C05S.A00;
            case 25:
                H8J h8j = (H8J) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                executor = h8j.A0e;
                i3 = 36;
                obj5 = h8j;
                RunnableC42150Igi.A00(obj3, obj4, obj5, executor, i3);
                return C05S.A00;
            case 26:
                H8L h8l = (H8L) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                executor = h8l.A0m;
                i3 = 39;
                obj5 = h8l;
                RunnableC42150Igi.A00(obj3, obj4, obj5, executor, i3);
                return C05S.A00;
            case 27:
                H8I h8i = (H8I) this.A00;
                C40782Hwd c40782Hwd = (C40782Hwd) this.A01;
                C34935FbP c34935FbP = (C34935FbP) this.A02;
                C41749IZh c41749IZh = h8i.A0D;
                if (c41749IZh == null) {
                    C000700h.A0H("terminalListener");
                    throw null;
                }
                c41749IZh.A07(c34935FbP, h8i.A03, c40782Hwd, C02S.A0C);
                return C05S.A00;
            case 28:
                H8N h8n = (H8N) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                executor = h8n.A11;
                i3 = 43;
                obj5 = h8n;
                RunnableC42150Igi.A00(obj3, obj4, obj5, executor, i3);
                return C05S.A00;
            case 29:
                H8K h8k = (H8K) this.A00;
                obj3 = this.A01;
                obj4 = this.A02;
                executor = h8k.A0e;
                i3 = 46;
                obj5 = h8k;
                RunnableC42150Igi.A00(obj3, obj4, obj5, executor, i3);
                return C05S.A00;
            case 30:
                PhotoView photoView = (PhotoView) this.A00;
                C37785GjZ c37785GjZ = (C37785GjZ) this.A01;
                photoView.A0B();
                photoView.A09();
                InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                do {
                    value = interfaceC03960Ih.getValue();
                    ia9 = (IA9) value;
                } while (!interfaceC03960Ih.AG5(value, new IA9(ia9.A02, ia9.A03, ia9.A04, ia9.A05, C02S.A00, ia9.A07, ia9.A00, ia9.A01, ia9.A0A, false, ia9.A08)));
                for (ViewParent parent = photoView.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof ViewPager) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        if (viewGroup != null) {
                            viewGroup.requestDisallowInterceptTouchEvent(false);
                        }
                        return C05S.A00;
                    }
                }
                return C05S.A00;
            case 31:
                GX9 gx9 = (GX9) this.A00;
                C41111I6n c41111I6n = (C41111I6n) this.A01;
                Function0 function0 = (Function0) this.A02;
                C05C.A02(gx9.A02);
                AbstractC465925m.A1H(gx9.A06).remove(MLModelUtilV2.A01(c41111I6n));
                function0.invoke();
                return C05S.A00;
            case 32:
                SelectionCheckView selectionCheckView2 = (SelectionCheckView) this.A00;
                C40492Hru c40492Hru = (C40492Hru) this.A01;
                C1838484z c1838484z = (C1838484z) this.A02;
                boolean z2 = false;
                if (selectionCheckView2 != null) {
                    selectionCheckView2.A06(!AbstractC466225p.A1X(selectionCheckView2.A0D ? 1 : 0, 1), true);
                    if (selectionCheckView2.A0D) {
                        z2 = true;
                    }
                }
                StatusPrivacyActivity statusPrivacyActivity = c40492Hru.A00;
                C85C c85c = statusPrivacyActivity.A02;
                if (c85c != null) {
                    int iA03 = StatusPrivacyActivity.A03(statusPrivacyActivity);
                    if (z2) {
                        if (iA03 >= GV4.A03((C0VH) C05C.A02(statusPrivacyActivity.A0N))) {
                            Ic2 ic2 = statusPrivacyActivity.A03;
                            if (ic2 != null) {
                                View view5 = (View) ic2.A0R.get(c1838484z.A02);
                                if (view5 != null && (selectionCheckView = (SelectionCheckView) view5.findViewById(R.id.privacy_settings_custom_list_checkbox)) != null) {
                                    selectionCheckView.A06(false, true);
                                }
                                StatusPrivacyActivity.A0y(statusPrivacyActivity);
                            }
                            C000700h.A0H("radioOptionsHelper");
                            throw null;
                        }
                        if (!AbstractC81773lg.A1A(c1838484z.A05).isEmpty()) {
                            StatusPrivacyActivity.A0w(statusPrivacyActivity);
                            StatusPrivacyActivity.A10(statusPrivacyActivity, 4);
                            List list3 = c85c.A04;
                            arrayListA0o = AbstractC466825v.A0o(list3);
                            it = list3.iterator();
                            while (it.hasNext()) {
                                c1838484zA0N = AbstractC148866g8.A0N(it);
                                str3 = c1838484zA0N.A02;
                                if (C000700h.areEqual(str3, c1838484z.A02)) {
                                    c1838484zA0N = AbstractC148916gD.A0F(c1838484zA0N, str3, c1838484zA0N.A00, z2);
                                }
                                arrayListA0o.add(c1838484zA0N);
                            }
                            if ((arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                                it2 = arrayListA0o.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        collectionA08 = AbstractC03010Dw.A0A(4, c85c.A06);
                                    } else if (AbstractC148866g8.A0N(it2).A07) {
                                        collectionA08 = AbstractC03010Dw.A08(4, c85c.A06);
                                    }
                                }
                            } else {
                                collectionA08 = AbstractC03010Dw.A0A(4, c85c.A06);
                            }
                            C85C c85cA00 = C85C.A00(c85c, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                            statusPrivacyActivity.A02 = c85cA00;
                            StatusPrivacyActivity.A0Z(c85cA00, statusPrivacyActivity);
                        } else if (AbstractC466025n.A1X(AbstractC148896gB.A0B(statusPrivacyActivity.A0T.A00), "status_custom_audience_nux_shown")) {
                            StatusPrivacyActivity.A0i(c1838484z, statusPrivacyActivity, 4);
                        } else {
                            StatusPrivacyActivity.A0a(c1838484z, statusPrivacyActivity);
                        }
                    } else {
                        if (iA03 <= 1) {
                            Ic2 ic3 = statusPrivacyActivity.A03;
                            if (ic3 != null) {
                                GV5.A1H(c1838484z.A02, ic3.A0R);
                            }
                            C000700h.A0H("radioOptionsHelper");
                            throw null;
                        }
                        StatusPrivacyActivity.A10(statusPrivacyActivity, 4);
                        List list4 = c85c.A04;
                        arrayListA0o = AbstractC466825v.A0o(list4);
                        it = list4.iterator();
                        while (it.hasNext()) {
                            c1838484zA0N = AbstractC148866g8.A0N(it);
                            str3 = c1838484zA0N.A02;
                            if (C000700h.areEqual(str3, c1838484z.A02)) {
                                c1838484zA0N = AbstractC148916gD.A0F(c1838484zA0N, str3, c1838484zA0N.A00, z2);
                            }
                            arrayListA0o.add(c1838484zA0N);
                        }
                        if (arrayListA0o instanceof Collection) {
                            it2 = arrayListA0o.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    collectionA08 = AbstractC03010Dw.A0A(4, c85c.A06);
                                } else if (AbstractC148866g8.A0N(it2).A07) {
                                    collectionA08 = AbstractC03010Dw.A08(4, c85c.A06);
                                }
                            }
                        } else {
                            it2 = arrayListA0o.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    collectionA08 = AbstractC03010Dw.A0A(4, c85c.A06);
                                } else if (AbstractC148866g8.A0N(it2).A07) {
                                    collectionA08 = AbstractC03010Dw.A08(4, c85c.A06);
                                }
                            }
                        }
                        C85C c85cA01 = C85C.A00(c85c, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                        statusPrivacyActivity.A02 = c85cA01;
                        StatusPrivacyActivity.A0Z(c85cA01, statusPrivacyActivity);
                    }
                }
                return C05S.A00;
            case 33:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                IBN ibn = (IBN) this.A02;
                compoundButton.toggle();
                int iOrdinal2 = enumC41171qt.ordinal();
                IA7 ia7 = (IA7) C05C.A02(ibn.A03);
                boolean zIsChecked = compoundButton.isChecked();
                if (iOrdinal2 != 0) {
                    ia7.A04(zIsChecked, true);
                } else {
                    ia7.A03(zIsChecked, true);
                }
                return C05S.A00;
            case 34:
                IBN ibn2 = (IBN) this.A00;
                C6YB c6yb = (C6YB) this.A01;
                C0I0 c0i0 = (C0I0) this.A02;
                ((C18780sb) C05C.A02(ibn2.A0D)).A06("status_privacy_activity", "SEE_LINKING_NUX", 927604110);
                CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment = new CrosspostingLinkingDisclosureBottomSheetDialogFragment();
                crosspostingLinkingDisclosureBottomSheetDialogFragment.A00 = c6yb;
                c0i0.CUr(crosspostingLinkingDisclosureBottomSheetDialogFragment);
                return C05S.A00;
        }
    }
}
