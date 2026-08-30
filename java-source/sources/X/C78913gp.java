package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.status.playback.prefetch.StatusInsessionHeadlessPrefetchController;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78913gp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.$t = 22;
        this.A01 = interfaceC03910Ic;
        this.A04 = interfaceC25327B9g;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        C78913gp c78913gp;
        C78913gp c78913gp2;
        Object obj9;
        Object obj10;
        int i3;
        List list;
        C1LW c1lw;
        C1RH c1rh;
        int i4;
        List list2;
        ListsContactPickerSuggestionManager listsContactPickerSuggestionManager;
        Set set;
        int i5;
        C78913gp c78913gp3;
        switch (this.$t) {
            case 0:
                list2 = (List) this.A01;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                set = (Set) this.A04;
                i5 = 0;
                c78913gp3 = new C78913gp(listsContactPickerSuggestionManager, list2, set, interfaceC07600Xd, i5);
                c78913gp3.A02 = obj;
                return c78913gp3;
            case 1:
                list2 = (List) this.A01;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                set = (Set) this.A04;
                i5 = 1;
                c78913gp3 = new C78913gp(listsContactPickerSuggestionManager, list2, set, interfaceC07600Xd, i5);
                c78913gp3.A02 = obj;
                return c78913gp3;
            case 2:
                list2 = (List) this.A01;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                set = (Set) this.A04;
                i5 = 2;
                c78913gp3 = new C78913gp(listsContactPickerSuggestionManager, list2, set, interfaceC07600Xd, i5);
                c78913gp3.A02 = obj;
                return c78913gp3;
            case 3:
                obj6 = this.A03;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 3;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 4:
                obj6 = this.A03;
                obj5 = this.A01;
                obj7 = this.A04;
                obj8 = this.A02;
                i2 = 4;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 5:
                c78913gp2 = new C78913gp(this.A04, this.A03, interfaceC07600Xd, 5);
                c78913gp2.A01 = obj;
                return c78913gp2;
            case 6:
                obj8 = this.A02;
                obj6 = this.A03;
                obj7 = this.A04;
                obj5 = this.A01;
                i2 = 6;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 7:
                obj9 = this.A03;
                obj10 = this.A04;
                i3 = 7;
                return new C78913gp(obj10, obj9, interfaceC07600Xd, i3);
            case 8:
                obj9 = this.A03;
                obj10 = this.A04;
                i3 = 8;
                return new C78913gp(obj10, obj9, interfaceC07600Xd, i3);
            case 9:
                obj6 = this.A03;
                obj7 = this.A04;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 9;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 10:
                obj6 = this.A03;
                obj7 = this.A04;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 10;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 11:
                list = (List) this.A04;
                c1lw = (C1LW) this.A01;
                c1rh = (C1RH) this.A02;
                i4 = 11;
                c78913gp = new C78913gp(c1lw, c1rh, list, interfaceC07600Xd, i4);
                c78913gp.A03 = obj;
                return c78913gp;
            case 12:
                list = (List) this.A02;
                c1lw = (C1LW) this.A04;
                c1rh = (C1RH) this.A01;
                i4 = 12;
                c78913gp = new C78913gp(c1lw, c1rh, list, interfaceC07600Xd, i4);
                c78913gp.A03 = obj;
                return c78913gp;
            case 13:
                obj9 = this.A03;
                obj10 = this.A04;
                i3 = 13;
                return new C78913gp(obj10, obj9, interfaceC07600Xd, i3);
            case 14:
                obj8 = this.A02;
                obj6 = this.A03;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 14;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 15:
                obj6 = this.A03;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 15;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 16:
                obj6 = this.A03;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 16;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 17:
                c78913gp2 = new C78913gp(this.A04, this.A03, interfaceC07600Xd, 17);
                c78913gp2.A01 = obj;
                return c78913gp2;
            case 18:
                obj8 = this.A02;
                obj6 = this.A03;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 18;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 19:
                obj4 = this.A04;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 19;
                c78913gp = new C78913gp(obj4, obj2, obj3, interfaceC07600Xd, i);
                c78913gp.A03 = obj;
                return c78913gp;
            case 20:
                obj5 = this.A01;
                obj6 = this.A03;
                obj7 = this.A04;
                obj8 = this.A02;
                i2 = 20;
                return new C78913gp(obj8, obj6, obj5, obj7, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A04;
                i = 21;
                c78913gp = new C78913gp(obj4, obj2, obj3, interfaceC07600Xd, i);
                c78913gp.A03 = obj;
                return c78913gp;
            default:
                c78913gp3 = new C78913gp(interfaceC07600Xd, (InterfaceC25327B9g) this.A04, (InterfaceC03910Ic) this.A01);
                c78913gp3.A02 = obj;
                return c78913gp3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:198:0x052c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0530  */
    /* JADX WARN: Code duplicated, block: B:202:0x0556  */
    /* JADX WARN: Code duplicated, block: B:205:0x056d  */
    /* JADX WARN: Code duplicated, block: B:211:0x058f  */
    /* JADX WARN: Code duplicated, block: B:217:0x05d1 A[LOOP:6: B:215:0x05cb->B:217:0x05d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:221:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:223:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:226:0x0606  */
    /* JADX WARN: Code duplicated, block: B:237:0x063b  */
    /* JADX WARN: Code duplicated, block: B:247:0x0661  */
    /* JADX WARN: Code duplicated, block: B:251:0x068e  */
    /* JADX WARN: Code duplicated, block: B:254:0x069f  */
    /* JADX WARN: Code duplicated, block: B:257:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:260:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:263:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:417:0x0b67 A[LOOP:15: B:415:0x0b5e->B:417:0x0b67, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:461:0x0c48 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:502:0x057d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0567 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:0x059f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0607 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x0b77 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objAFu;
        LottieAnimationView lottieAnimationView;
        List list;
        Object objA00;
        Object objA01;
        C3GW c3gw;
        java.util.Map map;
        C05C c05cA0H;
        Throwable thA02;
        String string;
        C0AG c0agA0j;
        String strA05;
        String str;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        InterfaceC43151vU interfaceC43151vUA00;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1F;
        LinkedHashMap linkedHashMapA1E2;
        Iterator itA1F2;
        ArrayList arrayListA0W;
        LinkedHashMap linkedHashMapA14;
        C3C0 c3c0;
        boolean z;
        ArrayList arrayListA0W2;
        Set set;
        Set set2;
        Set set3;
        Object obj2;
        Object obj3;
        Object obj4;
        java.util.Map.Entry entryA0Y;
        java.util.Map.Entry entryA0Y2;
        EnumC61982sg enumC61982sg;
        Integer num;
        C29201Oi c29201Oi;
        C0YX c0yx;
        List list2;
        ListsContactPickerSuggestionManager listsContactPickerSuggestionManager;
        AbstractC003401y abstractC003401y;
        Object obj5;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        C0P6 c0p6;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                list2 = (List) this.A01;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                abstractC003401y = listsContactPickerSuggestionManager.A0A;
                obj5 = this.A04;
                interfaceC07600Xd = null;
                i = 45;
                return Boolean.valueOf(list2.add(AbstractC466425r.A1C(abstractC003401y, C78783gc.A01(obj5, listsContactPickerSuggestionManager, interfaceC07600Xd, i), c0yx)));
            case 1:
                c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                list2 = (List) this.A01;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                abstractC003401y = listsContactPickerSuggestionManager.A0A;
                obj5 = this.A04;
                interfaceC07600Xd = null;
                i = 46;
                return Boolean.valueOf(list2.add(AbstractC466425r.A1C(abstractC003401y, C78783gc.A01(obj5, listsContactPickerSuggestionManager, interfaceC07600Xd, i), c0yx)));
            case 2:
                C0YX c0yx2 = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                List list3 = (List) this.A01;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) this.A03;
                AbstractC003401y abstractC003401y2 = listsContactPickerSuggestionManager2.A0A;
                Object obj6 = this.A04;
                C78783gc c78783gcA01 = C78783gc.A01(obj6, listsContactPickerSuggestionManager2, null, 47);
                Integer num2 = C02S.A00;
                list3.add(AbstractC07950Ym.A01(num2, abstractC003401y2, c78783gcA01, c0yx2));
                List list4 = (List) this.A01;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager3 = (ListsContactPickerSuggestionManager) this.A03;
                return Boolean.valueOf(list4.add(AbstractC07950Ym.A01(num2, listsContactPickerSuggestionManager3.A0A, C78783gc.A01(obj6, listsContactPickerSuggestionManager3, null, 48), c0yx2)));
            case 3:
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA02);
                        ((AddToListFragment) this.A03).A0F.getValue();
                        this.A00 = 1;
                        objA02 = C002401f.A00;
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    AddToListFragment.A03((AddToListFragment) this.A03, AbstractC02550Br.A14((List) objA02, (List) this.A04));
                    ((AddToListFragment) this.A03).A2G();
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.w("AddToListFragment/materialize-suggestions-failed", e2);
                    AddToListFragment.A03((AddToListFragment) this.A03, (List) this.A04);
                    ((DialogFragment) this.A03).A2G();
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C15T c15tA05 = ((C1LC) this.A03).A0D.A05();
                C18M c18m = (C18M) this.A04;
                C1LC c1lc = (C1LC) this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C1QM c1qm = (C1QM) this.A02;
                try {
                    C000700h.A09(c15tA05);
                    C3JF c3jf = new C3JF(new C76753cU(abstractC02700Ci, c18m, c1lc, 17), 1);
                    C0JB c0jb = c15tA05.A02;
                    C1J0 c1j0A02 = c15tA05.A02(c3jf, c15tA05.A01, c0jb);
                    try {
                        C1QM c1qmA00 = c1qm;
                        C1LI c1li = c1lc.A0I;
                        C1QM c1qm2 = (C1QM) AbstractC02550Br.A0u(c1li.A00(C1QL.DRAFT, abstractC02700Ci));
                        if (c1qm2 != null) {
                            c1qmA00 = C1LC.A00(c1qm, c1qm2.A01());
                        }
                        C1DO c1do = c1qm.A01;
                        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                            c1qmA00.A0C(c1lc.A0A.A08(c15tA05, c29201Oi));
                        }
                        C000700h.A0A(abstractC02700Ci, 0);
                        C000700h.A0A(c1qmA00, 1);
                        C15T c15tA06 = c1li.A01.A05();
                        try {
                            int iA01 = c1qmA00.A01();
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "chat_row_id", c1li.A00.A0B(abstractC02700Ci));
                            AbstractC466525s.A13(contentValuesA06, "composition_type", c1qmA00.A05().value);
                            contentValuesA06.put("text", c1qmA00.A08());
                            AbstractC466525s.A13(contentValuesA06, "message_type", c1qmA00.A04().value);
                            long jA03 = c1qmA00.A03();
                            AbstractC466525s.A14(contentValuesA06, "timestamp", jA03);
                            AbstractC466525s.A13(contentValuesA06, "lookup_tables", c1qmA00.A02());
                            contentValuesA06.put("quoted_message_row_id", c1qmA00.A07());
                            long j = c1qmA00.A00;
                            if (j < jA03) {
                                j = jA03;
                            }
                            AbstractC466525s.A14(contentValuesA06, "last_seen_timestamp", j);
                            if (iA01 == -1) {
                                iA01 = (int) c15tA06.A02.A05("composition", "INSERT_COMPOSITION_TEXT_MESSAGE", contentValuesA06);
                            } else {
                                AbstractC466525s.A13(contentValuesA06, "_id", iA01);
                                C0JB c0jb2 = c15tA06.A02;
                                String[] strArr = new String[1];
                                AbstractC466425r.A1T(strArr, iA01, 0);
                                c0jb2.A02(contentValuesA06, "composition", "_id = ?", "UPDATE_COMPOSITION_TEXT_MESSAGE", strArr);
                            }
                            c15tA06.close();
                            if (iA01 != iA01) {
                                c1qmA00 = C1LC.A00(c1qmA00, iA01);
                            }
                            if (c18m != null) {
                                if (c18m.A0D() == Long.MIN_VALUE && !C1FP.A06(abstractC02700Ci)) {
                                    c18m.A0X(1L);
                                }
                                C1LC.A01(c18m, c1lc, c1qm.A03());
                            }
                            boolean zA1U = AbstractC466225p.A1U(2 & c1qmA00.A02());
                            C1LH c1lh = c1lc.A0G;
                            if (zA1U) {
                                c1lh.A00(c1qmA00);
                                List<InterfaceC201068px> listA1E = AbstractC02550Br.A1E(c1qmA00.A09());
                                if (!listA1E.isEmpty()) {
                                    C15T c15tA07 = c1lh.A03.A05();
                                    try {
                                        C1J0 c1j0A00 = c15tA07.A00();
                                        try {
                                            for (InterfaceC201068px interfaceC201068px : listA1E) {
                                                ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                contentValuesA07.put("composition_row_id", Integer.valueOf(c1qmA00.A01()));
                                                if (interfaceC201068px instanceof C8Z5) {
                                                    AbstractC466525s.A14(contentValuesA07, "jid_row_id", c1lh.A02.A07(((C8Z5) interfaceC201068px).A00));
                                                    num = C02S.A00;
                                                } else {
                                                    if (!(interfaceC201068px instanceof C8CT)) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    AbstractC466525s.A13(contentValuesA07, "jid_row_id", -1);
                                                    num = C02S.A01;
                                                }
                                                AbstractC466525s.A13(contentValuesA07, "mention_type", num.intValue() != 0 ? 1 : 0);
                                                c15tA07.A02.A09("composition_mention", "INSERT_COMPOSITION_MENTION", contentValuesA07, 4);
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA07.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c1j0A00, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA07, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            } else {
                                c1lh.A00(c1qmA00);
                            }
                            if (c1qmA00 instanceof AbstractC57062fY) {
                                C1LJ c1lj = c1lc.A0F;
                                AbstractC57062fY abstractC57062fY = (AbstractC57062fY) c1qmA00;
                                C000700h.A0A(abstractC57062fY, 0);
                                C15T c15tA08 = c1lj.A00.A05();
                                try {
                                    ContentValues contentValuesA08 = AbstractC466425r.A06();
                                    AbstractC466525s.A13(contentValuesA08, "composition_row_id", abstractC57062fY.A01());
                                    C58622iP c58622iP = (C58622iP) abstractC57062fY;
                                    contentValuesA08.put("media_uri", c58622iP.A0A);
                                    contentValuesA08.put("media_name", c58622iP.A09);
                                    AbstractC466525s.A14(contentValuesA08, "file_length", c58622iP.A04);
                                    AbstractC466525s.A13(contentValuesA08, "media_duration_in_seconds", c58622iP.A03);
                                    c15tA08.A02.A09("composition_media", "INSERT_COMPOSITION_MEDIA", contentValuesA08, 5);
                                    c15tA08.close();
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA08, th5);
                                        throw th6;
                                    }
                                }
                            }
                            C05C.A03(c1lc.A01);
                            long jA01 = c1qmA00.A01();
                            int iA00 = c1qmA00.A00();
                            EnumC61982sg[] enumC61982sgArrValues = EnumC61982sg.values();
                            int length = enumC61982sgArrValues.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    enumC61982sg = enumC61982sgArrValues[i3];
                                    if (enumC61982sg.code != iA00) {
                                        i3++;
                                    }
                                } else {
                                    enumC61982sg = EnumC61982sg.A05;
                                }
                            }
                            ContentValues contentValuesA09 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA09, "composition_row_id", jA01);
                            AbstractC466525s.A13(contentValuesA09, "origin", enumC61982sg.code);
                            String[] strArr2 = new String[1];
                            AbstractC465925m.A1V(strArr2, 0, jA01);
                            if (c0jb.A02(contentValuesA09, "draft_message_reminder", "composition_row_id = ?", "UPDATE_DRAFT_MESSAGE_REMINDER_ORIGIN", strArr2) == 0) {
                                c0jb.A05("draft_message_reminder", "INSERT_DRAFT_MESSAGE_REMINDER_ORIGIN", contentValuesA09);
                            }
                            if (c18m != null) {
                                c18m.A15 = c1qmA00;
                            }
                            c1j0A02.A00();
                            C05S c05s = C05S.A00;
                            c1j0A02.close();
                            c15tA05.close();
                            C3UL.A00(((C1LC) this.A03).A0H, C0LS.A02, this.A01, 17);
                            return c05s;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA06, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c1j0A02, th9);
                            throw th10;
                        }
                    }
                } catch (Throwable th11) {
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        AbstractC015307g.A00(c15tA05, th11);
                        throw th12;
                    }
                }
            case 5:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C23371ARp c23371ARp = new C23371ARp(interfaceC19940ua, this.A03, 1);
                AppBarLayout appBarLayout = (AppBarLayout) this.A04;
                appBarLayout.A03(c23371ARp);
                C23924Afd c23924Afd = new C23924Afd(c23371ARp, appBarLayout, 31);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objAFu = AbstractC19880uU.A00(this, c23924Afd, interfaceC19940ua);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                List list5 = (List) this.A02;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj7 : list5) {
                    if (((C71973Nf) obj7).A00 > 0) {
                        arrayListA0W3.add(obj7);
                    }
                }
                Iterator it = arrayListA0W3.iterator();
                while (it.hasNext()) {
                    ((C2A3) C05C.A02(((C49542If) this.A03).A0G)).A01(AbstractC466425r.A0K(it).A03, (AbstractC02700Ci) this.A04, 1, AbstractC466725u.A1Q(arrayListA0W3.size(), 1));
                }
                return AbstractC32971bt.A0Z(((C2Wb) C05C.A02(((C49542If) this.A03).A0J)).A0E((List) this.A01), ((C2Wb) C05C.A02(((C49542If) this.A03).A0J)).A0B((List) this.A01));
            case 7:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            objA01 = this.A01;
                            C0ZR.A01(objA02);
                        } else {
                            C0ZR.A01(objA02);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    objA01 = ((C0ZJ) objA02).value;
                    c3gw = (C3GW) objA02;
                    if (c3gw == null) {
                        com.whatsapp.infra.logging.Log.w("PrivacySettingManager/shadowMode: SMAX timed out after 20000ms");
                        C18200rd c18200rd = (C18200rd) this.A03;
                        List list6 = C18200rd.A0G;
                        MexPrivacySettingsHandler mexPrivacySettingsHandler = (MexPrivacySettingsHandler) C05C.A02(c18200rd.A03);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 3;
                        mexPrivacySettingsHandler.A02(null, objA01);
                    } else {
                        map = c3gw.A01;
                        if (map != null) {
                            map.size();
                            C18200rd c18200rd2 = (C18200rd) this.A03;
                            List list7 = C18200rd.A0G;
                            MexPrivacySettingsHandler mexPrivacySettingsHandler2 = (MexPrivacySettingsHandler) C05C.A02(c18200rd2.A03);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 4;
                            c05cA0H = AbstractC466425r.A0H(mexPrivacySettingsHandler2.A03, 1393);
                            if (!(objA01 instanceof C0ZL)) {
                                C0ZR.A01(objA01);
                                java.util.Map map2 = (java.util.Map) objA01;
                                C000700h.A0A(map2, 1);
                                linkedHashMapA1E = AbstractC465925m.A1E();
                                itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                    if (!AbstractC65312y7.A00.contains(entryA0Y2.getKey())) {
                                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
                                    }
                                }
                                linkedHashMapA1E2 = AbstractC465925m.A1E();
                                itA1F2 = AbstractC466625t.A1F(map2);
                                while (itA1F2.hasNext()) {
                                    entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                    if (!AbstractC65312y7.A00.contains(entryA0Y.getKey())) {
                                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                                    }
                                }
                                boolean zA1P = AbstractC466725u.A1P(linkedHashMapA1E.size(), linkedHashMapA1E2.size());
                                Set setKeySet = linkedHashMapA1E.keySet();
                                Set setKeySet2 = linkedHashMapA1E2.keySet();
                                Set setA09 = AbstractC03010Dw.A09(setKeySet2, setKeySet);
                                Set setA010 = AbstractC03010Dw.A09(setKeySet, setKeySet2);
                                Set setA1P = AbstractC02550Br.A1P(setKeySet, setKeySet2);
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj8 : setA1P) {
                                    AbstractC466725u.A1G(linkedHashMapA1E.get(obj8), linkedHashMapA1E2.get(obj8), obj8, arrayListA0W);
                                }
                                linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                                for (Object obj9 : arrayListA0W) {
                                    obj2 = linkedHashMapA1E.get(obj9);
                                    obj3 = "null";
                                    if (obj2 == null) {
                                        obj2 = "null";
                                    }
                                    obj4 = linkedHashMapA1E2.get(obj9);
                                    if (obj4 != null) {
                                        obj3 = obj4;
                                    }
                                    linkedHashMapA14.put(obj9, AbstractC32971bt.A0Z(obj2, obj3));
                                }
                                c3c0 = new C3C0(linkedHashMapA14, setA09, setA010, linkedHashMapA14.keySet(), zA1P);
                                z = c3c0.A04;
                                if (z && c3c0.A01.isEmpty() && c3c0.A02.isEmpty() && c3c0.A03.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.i("MexPrivacySettingsHandler/shadowMode: SMAX and MEX results match");
                                } else {
                                    com.whatsapp.infra.logging.Log.w("MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected");
                                    c0agA0j = AbstractC466225p.A0j(c05cA0H);
                                    str = "MexPrivacySettingsHandler/shadowMode/mismatch";
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    if (z) {
                                        arrayListA0W2.add("count_mismatch=true");
                                    }
                                    set = c3c0.A01;
                                    if (!set.isEmpty()) {
                                        String strA0y = AbstractC466425r.A0y(", ", set, null);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("missing_in_mex=[");
                                        arrayListA0W2.add(AnonymousClass000.A05(strA0y, "]", sbA08));
                                    }
                                    set2 = c3c0.A02;
                                    if (!set2.isEmpty()) {
                                        String strA0y2 = AbstractC466425r.A0y(", ", set2, null);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("missing_in_smax=[");
                                        arrayListA0W2.add(AnonymousClass000.A05(strA0y2, "]", sbA09));
                                    }
                                    set3 = c3c0.A03;
                                    if (!set3.isEmpty()) {
                                        String strA0y3 = AbstractC466425r.A0y(", ", set3, C77133d7.A00(c3c0, 12));
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("value_mismatches=[");
                                        arrayListA0W2.add(AnonymousClass000.A05(strA0y3, "]", sbA010));
                                    }
                                    strA05 = AbstractC466425r.A0y("; ", arrayListA0W2, null);
                                }
                            } else {
                                thA02 = C0ZJ.A02(objA01);
                                if ((thA02 instanceof C43201vZ) || (c43201vZ = (C43201vZ) thA02) == null || (c43121vR = c43201vZ.error) == null || (interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01)) == null || (string = AbstractC466425r.A0o(interfaceC43151vUA00.AXY()).toString()) == null) {
                                    string = "unknown";
                                }
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode=", string);
                                c0agA0j = AbstractC466225p.A0j(c05cA0H);
                                strA05 = AnonymousClass000.A05("errorCode=", string, AnonymousClass000.A08());
                                str = "MexPrivacySettingsHandler/shadowMode/mexFailed";
                            }
                            c0agA0j.A0g(str, strA05, false, 2);
                        } else {
                            Integer num3 = c3gw.A00;
                            C18200rd c18200rd3 = (C18200rd) this.A03;
                            List list8 = C18200rd.A0G;
                            MexPrivacySettingsHandler mexPrivacySettingsHandler3 = (MexPrivacySettingsHandler) C05C.A02(c18200rd3.A03);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 5;
                            mexPrivacySettingsHandler3.A02(num3, objA01);
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C18200rd c18200rd4 = (C18200rd) this.A03;
                List list9 = C18200rd.A0G;
                MexPrivacySettingsHandler mexPrivacySettingsHandler4 = (MexPrivacySettingsHandler) C05C.A02(c18200rd4.A03);
                this.A00 = 1;
                objA01 = mexPrivacySettingsHandler4.A01(this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C78693gT c78693gTA01 = C78693gT.A01(this.A04, null, 44);
                this.A01 = objA01;
                this.A00 = 2;
                objA02 = J2P.A01(this, c78693gTA01, 20000L);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                c3gw = (C3GW) objA02;
                if (c3gw == null) {
                    com.whatsapp.infra.logging.Log.w("PrivacySettingManager/shadowMode: SMAX timed out after 20000ms");
                    C18200rd c18200rd5 = (C18200rd) this.A03;
                    List list10 = C18200rd.A0G;
                    MexPrivacySettingsHandler mexPrivacySettingsHandler5 = (MexPrivacySettingsHandler) C05C.A02(c18200rd5.A03);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 3;
                    mexPrivacySettingsHandler5.A02(null, objA01);
                } else {
                    map = c3gw.A01;
                    if (map != null) {
                        map.size();
                        C18200rd c18200rd6 = (C18200rd) this.A03;
                        List list11 = C18200rd.A0G;
                        MexPrivacySettingsHandler mexPrivacySettingsHandler6 = (MexPrivacySettingsHandler) C05C.A02(c18200rd6.A03);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 4;
                        c05cA0H = AbstractC466425r.A0H(mexPrivacySettingsHandler6.A03, 1393);
                        if (!(objA01 instanceof C0ZL)) {
                            C0ZR.A01(objA01);
                            java.util.Map map3 = (java.util.Map) objA01;
                            C000700h.A0A(map3, 1);
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                if (!AbstractC65312y7.A00.contains(entryA0Y2.getKey())) {
                                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
                                }
                            }
                            linkedHashMapA1E2 = AbstractC465925m.A1E();
                            itA1F2 = AbstractC466625t.A1F(map3);
                            while (itA1F2.hasNext()) {
                                entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                if (!AbstractC65312y7.A00.contains(entryA0Y.getKey())) {
                                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                                }
                            }
                            boolean zA1P2 = AbstractC466725u.A1P(linkedHashMapA1E.size(), linkedHashMapA1E2.size());
                            Set setKeySet3 = linkedHashMapA1E.keySet();
                            Set setKeySet4 = linkedHashMapA1E2.keySet();
                            Set setA011 = AbstractC03010Dw.A09(setKeySet4, setKeySet3);
                            Set setA012 = AbstractC03010Dw.A09(setKeySet3, setKeySet4);
                            Set setA1P2 = AbstractC02550Br.A1P(setKeySet3, setKeySet4);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r6.hasNext()) {
                                AbstractC466725u.A1G(linkedHashMapA1E.get(obj8), linkedHashMapA1E2.get(obj8), obj8, arrayListA0W);
                            }
                            linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                            while (r7.hasNext()) {
                                obj2 = linkedHashMapA1E.get(obj9);
                                obj3 = "null";
                                if (obj2 == null) {
                                    obj2 = "null";
                                }
                                obj4 = linkedHashMapA1E2.get(obj9);
                                if (obj4 != null) {
                                    obj3 = obj4;
                                }
                                linkedHashMapA14.put(obj9, AbstractC32971bt.A0Z(obj2, obj3));
                            }
                            c3c0 = new C3C0(linkedHashMapA14, setA011, setA012, linkedHashMapA14.keySet(), zA1P2);
                            z = c3c0.A04;
                            if (z) {
                            }
                            com.whatsapp.infra.logging.Log.w("MexPrivacySettingsHandler/shadowMode: Privacy settings mismatch detected");
                            c0agA0j = AbstractC466225p.A0j(c05cA0H);
                            str = "MexPrivacySettingsHandler/shadowMode/mismatch";
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            if (z) {
                                arrayListA0W2.add("count_mismatch=true");
                            }
                            set = c3c0.A01;
                            if (!set.isEmpty()) {
                                String strA0y4 = AbstractC466425r.A0y(", ", set, null);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("missing_in_mex=[");
                                arrayListA0W2.add(AnonymousClass000.A05(strA0y4, "]", sbA011));
                            }
                            set2 = c3c0.A02;
                            if (!set2.isEmpty()) {
                                String strA0y5 = AbstractC466425r.A0y(", ", set2, null);
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("missing_in_smax=[");
                                arrayListA0W2.add(AnonymousClass000.A05(strA0y5, "]", sbA012));
                            }
                            set3 = c3c0.A03;
                            if (!set3.isEmpty()) {
                                String strA0y6 = AbstractC466425r.A0y(", ", set3, C77133d7.A00(c3c0, 12));
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("value_mismatches=[");
                                arrayListA0W2.add(AnonymousClass000.A05(strA0y6, "]", sbA013));
                            }
                            strA05 = AbstractC466425r.A0y("; ", arrayListA0W2, null);
                        } else {
                            thA02 = C0ZJ.A02(objA01);
                            if (thA02 instanceof C43201vZ) {
                                string = "unknown";
                            } else {
                                string = "unknown";
                            }
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "MexPrivacySettingsHandler/shadowMode: MEX query failed while SMAX succeeded. mexErrorCode=", string);
                            c0agA0j = AbstractC466225p.A0j(c05cA0H);
                            strA05 = AnonymousClass000.A05("errorCode=", string, AnonymousClass000.A08());
                            str = "MexPrivacySettingsHandler/shadowMode/mexFailed";
                        }
                        c0agA0j.A0g(str, strA05, false, 2);
                    } else {
                        Integer num4 = c3gw.A00;
                        C18200rd c18200rd7 = (C18200rd) this.A03;
                        List list12 = C18200rd.A0G;
                        MexPrivacySettingsHandler mexPrivacySettingsHandler7 = (MexPrivacySettingsHandler) C05C.A02(c18200rd7.A03);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 5;
                        mexPrivacySettingsHandler7.A02(num4, objA01);
                    }
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                boolean z2 = false;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA02);
                        C71973Nf c71973NfA07 = AbstractC466525s.A0V(((C74783Yh) this.A03).A0O).A07(C2EC.A04, C1FP.A00, (AbstractC02700Ci) this.A04);
                        Long lA0q = c71973NfA07 != null ? AbstractC466425r.A0q(c71973NfA07.A02) : null;
                        if (lA0q == null) {
                            com.whatsapp.infra.logging.Log.e("SideChatUtilImpl/performClearChat threadId is null, cannot clear chat");
                            return false;
                        }
                        C1O8 c1o8A0V = AbstractC466525s.A0V(((C74783Yh) this.A03).A0O);
                        List listA1O = AbstractC466025n.A1O(C70613Ho.A00(lA0q));
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        c1o8A0V.A0B(listA1O);
                        objA02 = c1o8A0V.A0C(this);
                        if (objA02 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    z2 = !AbstractC466225p.A1V(((C3BF) objA02).A00);
                } catch (SQLiteException e3) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("SideChatUtilImpl/performClearChat database error: ", AbstractC466125o.A1G(e3), AnonymousClass000.A08()), e3);
                }
                return Boolean.valueOf(z2);
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA02);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C74783Yh) this.A03).A0G);
                    C78883gm c78883gmA00 = C78883gm.A00(this.A02, this.A03, null, 31);
                    this.A00 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78883gmA00);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                C015707m c015707m = (C015707m) objA02;
                long jA02 = AbstractC466025n.A01(c015707m.first);
                long jA04 = AbstractC466025n.A01(c015707m.second);
                if (jA02 > 0 || jA04 > 0) {
                    String strA04 = jA02 > 0 ? AGS.A04(AbstractC466225p.A0l(((C74783Yh) this.A03).A0Q), jA02) : null;
                    Object obj10 = this.A03;
                    Context context = (Context) this.A04;
                    Object obj11 = this.A02;
                    Object obj12 = this.A01;
                    String strA18 = strA04 != null ? AbstractC465925m.A18(context, strA04, new Object[1], 0, R.string._name_removed__res_0x7f123d09) : context.getString(R.string._name_removed__res_0x7f123d0a);
                    C000700h.A09(strA18);
                    C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f1503f2);
                    c37685GhR.A0L(R.string._name_removed__res_0x7f123d11);
                    c37685GhR.A0M(R.layout._name_removed__res_0x7f0e11eb);
                    c37685GhR.A0O(new C3J9(22), R.string._name_removed__res_0x7f123d0b);
                    c37685GhR.A0T(new C3J2(obj11, context, obj12, obj10, 2), strA18);
                    c37685GhR.A02();
                } else {
                    Activity activity = (Activity) this.A04;
                    C74783Yh.A00(activity, AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f123d0f), null);
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA02);
                    MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) C05C.A02(((C29F) this.A03).A02);
                    List list13 = (List) this.A04;
                    EnumC61722sG enumC61722sG = (EnumC61722sG) this.A02;
                    Long l = (Long) this.A01;
                    this.A00 = 1;
                    objA00 = mexUsyncProfileLinksApi.A00(enumC61722sG, l, list13, this, mexUsyncProfileLinksApi.A02);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    objA00 = ((C0ZJ) objA02).value;
                }
                return new C0ZJ(objA00);
            case 11:
                C0YX c0yx3 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                List list14 = (List) this.A04;
                C1LW c1lw = (C1LW) this.A01;
                C1RH c1rh = (C1RH) this.A02;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it2 = list14.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    C0YT.A05(c0yx3);
                    c1lw.A02();
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    if (abstractC02700CiA09 != null && c1rh.APW(abstractC02700CiA09)) {
                        arrayListA0W4.add(c0dfA0S);
                    }
                }
                return arrayListA0W4;
            case 12:
                C0YX c0yx4 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                List list15 = (List) this.A02;
                C1LW c1lw2 = (C1LW) this.A04;
                C1RH c1rh2 = (C1RH) this.A01;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it3 = list15.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                    C0YT.A05(c0yx4);
                    c1lw2.A02();
                    AbstractC02700Ci abstractC02700CiA010 = c0dfA0S2.A09();
                    if (abstractC02700CiA010 != null && c1rh2.APW(abstractC02700CiA010)) {
                        arrayListA0W5.add(c0dfA0S2);
                    }
                }
                return AbstractC02550Br.A1O(arrayListA0W5);
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objA02);
                        C2IF c2if = (C2IF) this.A03;
                        if (c2if.A01 == null) {
                            c2if.A01 = AbstractC465925m.A1M(c2if.A0C, C78763ga.A02(c2if, null, 11), C1IN.A00(c2if));
                        }
                        C1FQ c1fq = C1FP.A00;
                        C2WZ c2wz = (C2WZ) C05C.A02(((C2IF) this.A03).A08);
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A04;
                        AbstractC466725u.A1E(c1fq, abstractC02700Ci2, 1);
                        C2EC c2ec = C2EC.A04;
                        C71973Nf c71973NfA08 = c2wz.A07(c2ec, c1fq, abstractC02700Ci2);
                        C1QO c1qoA00 = c71973NfA08 != null ? c71973NfA08.A03 : C1O9.A00(c2ec, c1fq, abstractC02700Ci2, C62.A00);
                        if (c1qoA00 != null) {
                            ((C2IF) this.A03).A09.set(c1qoA00);
                            C2IF c2if2 = (C2IF) this.A03;
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            objAFu = ((BotAgeCheckManager) C05C.A02(c2if2.A05)).A02(EnumC211879Vr.A03, this, C77133d7.A00(c2if2, 32));
                            if (objAFu == c0zq) {
                                return c0zq;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("SideChatBottomSheetViewModel/ensureEntryPointReady failed to get AI thread info");
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("SideChatBottomSheetViewModel/ensureEntryPointReady failed", e4);
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((InterfaceC22650z9) this.A03).ALa((ImageView) this.A04, (C0DF) this.A01, AbstractC466525s.A09((View) this.A02).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111a));
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                StatusInsessionHeadlessPrefetchController statusInsessionHeadlessPrefetchController = (StatusInsessionHeadlessPrefetchController) this.A03;
                Object obj13 = this.A02;
                Object obj14 = this.A01;
                Object obj15 = this.A04;
                this.A00 = 1;
                objAFu = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(statusInsessionHeadlessPrefetchController.A00).A03(null, 1), new C78913gp(obj13, statusInsessionHeadlessPrefetchController, obj14, obj15, null, 16));
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C78903go c78903go = new C78903go(this.A04, this.A02, this.A03, this.A01, null, 10);
                this.A00 = 1;
                objAFu = AbstractC07730Xq.A00(c78903go, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                InterfaceC10060cu interfaceC10060cu = (InterfaceC10060cu) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C69863Eg c69863Eg = (C69863Eg) this.A04;
                C000700h.A09(c69863Eg);
                C77133d7 c77133d7A00 = C77133d7.A00(this.A03, 38);
                C1831181x c1831181x = c69863Eg.A00;
                List list16 = c69863Eg.A02;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it4 = list16.iterator();
                while (it4.hasNext()) {
                    A00(c77133d7A00, arrayListA0W6, it4);
                }
                List list17 = c69863Eg.A03;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator it5 = list17.iterator();
                while (it5.hasNext()) {
                    A00(c77133d7A00, arrayListA0W7, it5);
                }
                List list18 = c69863Eg.A01;
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                Iterator it6 = list18.iterator();
                while (it6.hasNext()) {
                    A00(c77133d7A00, arrayListA0W8, it6);
                }
                C69863Eg c69863Eg2 = new C69863Eg(c1831181x, arrayListA0W6, arrayListA0W7, arrayListA0W8, c69863Eg.A05, c69863Eg.A04);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objAFu = interfaceC10060cu.emit(c69863Eg2, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                if (AbstractC32971bt.A0v((Function0) this.A02)) {
                    AnonymousClass375 anonymousClass375 = (AnonymousClass375) this.A03;
                    FrameLayout frameLayout = (FrameLayout) this.A01;
                    C51826Nn9 c51826Nn9 = (C51826Nn9) this.A04;
                    C000700h.A0D(frameLayout, "null cannot be cast to non-null type android.view.ViewParent");
                    ViewParent parent = frameLayout;
                    while (parent instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                        parent = viewGroup.getParent();
                    }
                    frameLayout.setTranslationZ(AbstractC466825v.A00(frameLayout) * 8.0f);
                    View view = frameLayout;
                    while (view.getParent() instanceof ViewGroup) {
                        Object parent2 = view.getParent();
                        C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        View view2 = (View) parent2;
                        if (view2.getId() == R.id.design_bottom_sheet) {
                            view.setTranslationZ(AbstractC466825v.A00(frameLayout) * 8.0f);
                            float fA0Y = anonymousClass375.A00.A0Y(26072);
                            lottieAnimationView = new LottieAnimationView(frameLayout.getContext());
                            lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams((int) (frameLayout.getWidth() * fA0Y), (int) (frameLayout.getHeight() * fA0Y), 17));
                            lottieAnimationView.setComposition(c51826Nn9);
                            lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            lottieAnimationView.setTranslationZ(AbstractC466825v.A00(frameLayout) * 8.0f);
                            while (true) {
                                list = anonymousClass375.A02;
                                if (list.size() >= 5) {
                                    LottieAnimationView lottieAnimationView2 = (LottieAnimationView) list.remove(0);
                                    lottieAnimationView2.A03();
                                    AbstractC467025x.A0d(lottieAnimationView2);
                                } else {
                                    frameLayout.addView(lottieAnimationView);
                                    list.add(lottieAnimationView);
                                    lottieAnimationView.A05();
                                    lottieAnimationView.A06(new C70783In(frameLayout, lottieAnimationView, anonymousClass375, 1));
                                }
                            }
                        } else {
                            view = view2;
                        }
                    }
                    float fA0Y2 = anonymousClass375.A00.A0Y(26072);
                    lottieAnimationView = new LottieAnimationView(frameLayout.getContext());
                    lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams((int) (frameLayout.getWidth() * fA0Y2), (int) (frameLayout.getHeight() * fA0Y2), 17));
                    lottieAnimationView.setComposition(c51826Nn9);
                    lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    lottieAnimationView.setTranslationZ(AbstractC466825v.A00(frameLayout) * 8.0f);
                    while (true) {
                        list = anonymousClass375.A02;
                        if (list.size() >= 5) {
                            LottieAnimationView lottieAnimationView3 = (LottieAnimationView) list.remove(0);
                            lottieAnimationView3.A03();
                            AbstractC467025x.A0d(lottieAnimationView3);
                        } else {
                            frameLayout.addView(lottieAnimationView);
                            list.add(lottieAnimationView);
                            lottieAnimationView.A05();
                            lottieAnimationView.A06(new C70783In(frameLayout, lottieAnimationView, anonymousClass375, 1));
                        }
                    }
                }
                return C05S.A00;
            case 19:
                C0YX c0yx5 = (C0YX) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                while (C0YT.A06(c0yx5) && (((InterfaceC07740Xr) this.A04).BGr() || ((InterfaceC07740Xr) this.A01).BGr())) {
                }
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A02;
                C002401f c002401f = C002401f.A00;
                this.A03 = null;
                this.A00 = 1;
                objAFu = interfaceC07870Ye.CKv(c002401f, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C78843gi c78843gi = new C78843gi(this.A02, this.A03, this.A04, (InterfaceC07600Xd) null, 10);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78843gi);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                EnumC48482Cw enumC48482Cw = (EnumC48482Cw) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    int iOrdinal = enumC48482Cw.ordinal();
                    if (iOrdinal == 0) {
                        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                        this.A03 = null;
                        this.A00 = 1;
                        objAFu = interfaceC03910Ic.AFu(this, interfaceC03940If);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        Object obj16 = this.A04;
                        C03890Ia c03890Ia = AbstractC07580Xb.A00;
                        InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A01;
                        if (obj16 == c03890Ia) {
                            interfaceC03950Ig.CIP();
                        } else {
                            interfaceC03950Ig.CaI(obj16);
                        }
                    }
                }
                return C05S.A00;
            default:
                Object obj17 = this.A02;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        C0ZR.A01(objA02);
                        c0p6 = new C0P6();
                        InterfaceC03910Ic interfaceC03910Ic2 = (InterfaceC03910Ic) this.A01;
                        C77703e3 c77703e3 = new C77703e3(c0p6, obj17, (InterfaceC25327B9g) this.A04, 4);
                        this.A02 = null;
                        this.A03 = c0p6;
                        this.A00 = 1;
                        if (interfaceC03910Ic2.AFu(this, c77703e3) == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c0p6 = (C0P6) this.A03;
                        C0ZR.A01(objA02);
                    }
                    if (c0p6.element == null) {
                        ((InterfaceC25327B9g) this.A04).AG8(new C0ZJ(C0ZR.A00(new NoSuchElementException("Flow is empty"))));
                        break;
                    }
                    return C05S.A00;
                } catch (Throwable th13) {
                    ((InterfaceC25327B9g) this.A04).AGA(th13);
                    throw th13;
                }
        }
    }

    public static void A00(C77133d7 c77133d7, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((Boolean) c77133d7.invoke(((C1831181x) next).A0C)).booleanValue()) {
            abstractCollection.add(next);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78913gp) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A04 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(C1LW c1lw, C1RH c1rh, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (11 - i != 0) {
            this.A02 = list;
            this.A04 = c1lw;
            this.A01 = c1rh;
        } else {
            this.A04 = list;
            this.A01 = c1lw;
            this.A02 = c1rh;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(ListsContactPickerSuggestionManager listsContactPickerSuggestionManager, List list, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = list;
        this.A03 = listsContactPickerSuggestionManager;
        this.A04 = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78913gp(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = obj;
    }
}
