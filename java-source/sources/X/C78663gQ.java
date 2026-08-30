package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3gQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78663gQ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78663gQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C78663gQ A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78663gQ(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                i2 = 30;
                C78663gQ c78663gQ = new C78663gQ(i2, interfaceC07600Xd);
                c78663gQ.A01 = obj;
                return c78663gQ;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                i2 = 49;
                C78663gQ c78663gQ2 = new C78663gQ(i2, interfaceC07600Xd);
                c78663gQ2.A01 = obj;
                return c78663gQ2;
        }
        return A01(obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C78663gQ c78663gQA01;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                i2 = 30;
                c78663gQA01 = new C78663gQ(i2, interfaceC07600Xd);
                c78663gQA01.A01 = obj;
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c78663gQA01 = A01(obj3, interfaceC07600Xd, i);
                break;
            default:
                i2 = 49;
                c78663gQA01 = new C78663gQ(i2, interfaceC07600Xd);
                c78663gQA01.A01 = obj;
                break;
        }
        return c78663gQA01.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0441  */
    /* JADX WARN: Code duplicated, block: B:195:0x0456  */
    /* JADX WARN: Code duplicated, block: B:197:0x045e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0464  */
    /* JADX WARN: Code duplicated, block: B:201:0x0471  */
    /* JADX WARN: Code duplicated, block: B:204:0x047b  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:262:0x0570  */
    /* JADX WARN: Code duplicated, block: B:447:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:497:0x0b16 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:498:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:571:0x0461 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:199:0x0464, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v54, types: [X.01f] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objAFu;
        int i;
        InterfaceC07740Xr interfaceC07740Xr;
        AnonymousClass076 anonymousClass076A0p;
        AbstractC62822u2 c54012ab;
        String str;
        SharedPreferences.Editor editorPutString;
        boolean z;
        Resources resources;
        int i2;
        String[] stringArray;
        ArrayList arrayListA0W;
        int i3;
        C68873Ah c68873Ah;
        ?? A0W;
        boolean z2;
        Integer numValueOf;
        Integer numValueOf2;
        C15T c15tA04;
        int iA05;
        Function1 function1;
        float f;
        Object objA0V = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    function1 = (Function1) A00(objA0V, this);
                    f = 0.1f;
                    function1.invoke(new Float(f));
                    return C05S.A00;
                case 1:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    function1 = (Function1) A00(objA0V, this);
                    f = 0.9f;
                    function1.invoke(new Float(f));
                    return C05S.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((Function1) A00(objA0V, this)).invoke(null);
                    return C05S.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((Function1) A00(objA0V, this)).invoke(null);
                    return C05S.A00;
                case 4:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03920Id interfaceC03920Id = ((C37021jv) C05C.A02(((C2I9) A00(objA0V, this)).A01)).A06;
                        Object obj2 = this.A01;
                        C77663dy c77663dy = new C77663dy(obj2, interfaceC03920Id, 2);
                        C77783eC c77783eCA00 = C77783eC.A00(obj2, 19);
                        this.A00 = 1;
                        objAFu = c77663dy.AFu(this, c77783eCA00);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 5:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        InterfaceC03930Ie interfaceC03930Ie = ((C60842pV) A00(objA0V, this)).getViewModel().A03;
                        C77783eC c77783eCA01 = C77783eC.A00(this.A01, 20);
                        this.A00 = 1;
                        if (interfaceC03930Ie.AFu(this, c77783eCA01) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 6:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) A00(objA0V, this);
                    if (abstractC37323GZm.isAttachedToWindow()) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(abstractC37323GZm.getContext(), C0I0.class);
                        C22740zI c22740zIA00 = AbstractC22710zF.A00(abstractActivityC03680Hf);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(abstractC37323GZm, abstractActivityC03680Hf, R.string._name_removed__res_0x7f1203db, 0);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new ViewOnClickListenerC41284IHf(abstractC37323GZm, c22740zIA00, 26), R.string._name_removed__res_0x7f124233);
                        Integer numValueOf3 = Integer.valueOf(abstractC37323GZm.A06);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0C(numValueOf3, null, numValueOf3, null);
                        AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A01.A0K;
                        C000700h.A06(abstractC48687MPc);
                        abstractC48687MPc.setBackground(AbstractC81853lo.A00(abstractC37323GZm.getContext(), R.drawable.snackbar_curved_radius_background));
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                    } else {
                        com.whatsapp.infra.logging.Log.w("ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar");
                    }
                    return C05S.A00;
                case 7:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC79453ho interfaceC79453hoA00 = ((C35c) C05C.A02(((C49342Hj) A00(objA0V, this)).A04)).A00();
                    int i4 = 0;
                    if (interfaceC79453hoA00 instanceof C3N3) {
                        List list = ((C3N3) interfaceC79453hoA00).A00;
                        C49342Hj c49342Hj = (C49342Hj) this.A01;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (AbstractC466125o.A0o(c49342Hj.A03).A05(AbstractC466425r.A0U(it)) != 0 && (i4 = i4 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                    } else if (!C000700h.areEqual(interfaceC79453hoA00, C3N5.A00)) {
                        if (!(interfaceC79453hoA00 instanceof C3N4)) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.w("BusinessFolderHeaderViewModel/refreshUnreadCount/load failed", ((C3N4) interfaceC79453hoA00).A00);
                        return null;
                    }
                    return AbstractC466425r.A0o(i4);
                case 8:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C49512Ib c49512Ib = (C49512Ib) A00(objA0V, this);
                    AbstractC466525s.A1K(c49512Ib.A07, C49512Ib.A02(c49512Ib));
                    return C05S.A00;
                case 9:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    editorPutString = AbstractC466325q.A06(AbstractC466625t.A0m(((C49312Hg) A00(objA0V, this)).A01).A08).putString("1", "Notable");
                    editorPutString.apply();
                    return C05S.A00;
                case 10:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C49312Hg c49312Hg = (C49312Hg) A00(objA0V, this);
                        AbstractC003401y abstractC003401y = c49312Hg.A05;
                        C78663gQ c78663gQA01 = A01(c49312Hg, null, 9);
                        this.A00 = 1;
                        objAFu = AbstractC07950Ym.A00(this, abstractC003401y, c78663gQA01);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 11:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C49312Hg c49312Hg2 = (C49312Hg) A00(objA0V, this);
                    C15560n0 c15560n0 = c49312Hg2.A02;
                    C15560n0.A04(c15560n0);
                    C15570n1 c15570n1 = c15560n0.A05;
                    synchronized (c15570n1) {
                        Iterator it2 = c15570n1.iterator();
                        iA05 = 0;
                        while (it2.hasNext()) {
                            iA05 += c15560n0.A07.A05(((C26551Dq) it2.next()).A01);
                        }
                        break;
                    }
                    if (iA05 > 0) {
                        return c49312Hg2.A03.A0Q().format(iA05);
                    }
                    return null;
                case 12:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(objA0V);
                        } else {
                            C0ZR.A01(objA0V);
                            C49312Hg c49312Hg3 = (C49312Hg) this.A01;
                            AbstractC003401y abstractC003401y2 = c49312Hg3.A05;
                            C78663gQ c78663gQA02 = A01(c49312Hg3, null, 11);
                            this.A00 = 1;
                            objA0V = AbstractC07950Ym.A00(this, abstractC003401y2, c78663gQA02);
                            if (objA0V == c0zq3) {
                                return c0zq3;
                            }
                        }
                        ((C49312Hg) this.A01).A00.A0D((String) objA0V);
                        ((C49312Hg) this.A01).A04.set(false);
                        return C05S.A00;
                    } catch (Throwable th) {
                        ((C49312Hg) this.A01).A04.set(false);
                        throw th;
                    }
                case 13:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C17G c17g = (C17G) C05C.A02(((C1RG) A00(objA0V, this)).A04);
                    c15tA04 = C17G.A00(c17g).get();
                    Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            ( SELECT \n                COUNT(*) \n              FROM \n                labeled_jid \n              WHERE \n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        ", "SELECT_USED_LABELS", null);
                    try {
                        ArrayList arrayListA02 = C17G.A02(cursorA0A, c17g, true);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15tA04.close();
                        C17G.A05(c17g, arrayListA02);
                        if (((C1RG) this.A01).A0B.isPresent()) {
                            ((C1RG) this.A01).A0B.get();
                            throw AbstractC465925m.A17("replaceDetectedOutcomeLabelsWithManual");
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA02);
                        Iterator it3 = arrayListA02.iterator();
                        while (it3.hasNext()) {
                            arrayListA0o.add(new C1RJ(AbstractC466425r.A0e(it3), 0));
                        }
                        return arrayListA0o;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(cursorA0A, th2);
                            throw th3;
                        }
                    }
                case 14:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(((ConversationFilterMenuHandler) A00(objA0V, this)).A00);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f1221cd);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f1221cc);
                    AbstractC467025x.A0t(c37684GhQA03);
                    return C05S.A00;
                case 15:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(((ConversationFilterMenuHandler) A00(objA0V, this)).A08);
                        this.A00 = 1;
                        objA0V = listsRepositoryA0o.A0V(this);
                        if (objA0V == c0zq4) {
                            return c0zq4;
                        }
                    }
                    return AbstractC466425r.A0o(AbstractC466425r.A01(objA0V));
                case 16:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    HashSet hashSetA0Z = ConversationFilterViewModel.A00((ConversationFilterViewModel) A00(objA0V, this)).A0Z();
                    C31V c31v = (C31V) C05C.A02(((ConversationFilterViewModel) this.A01).A07);
                    synchronized (c31v.A00) {
                        c31v.A01.addAll(hashSetA0Z);
                    }
                    return C05S.A00;
                case 17:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) A00(objA0V, this);
                        this.A00 = 1;
                        objAFu = ConversationFilterViewModel.A04(conversationFilterViewModel, this);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 18:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ConversationFilterViewModel conversationFilterViewModel2 = (ConversationFilterViewModel) A00(objA0V, this);
                    ConversationFilterViewModel.A09(conversationFilterViewModel2, (List) conversationFilterViewModel2.A0L.getValue());
                    return C05S.A00;
                case 19:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        C73033Rn c73033Rn = (C73033Rn) A00(objA0V, this);
                        InterfaceC03930Ie interfaceC03930Ie2 = c73033Rn.A02.A03;
                        C77783eC c77783eCA02 = C77783eC.A00(c73033Rn, 21);
                        this.A00 = 1;
                        if (interfaceC03930Ie2.AFu(this, c77783eCA02) == c0zq5) {
                            return c0zq5;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 20:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C73033Rn c73033Rn2 = (C73033Rn) A00(objA0V, this);
                        InterfaceC03910Ic interfaceC03910Ic = c73033Rn2.A02.A01;
                        C77783eC c77783eCA03 = C77783eC.A00(c73033Rn2, 22);
                        this.A00 = 1;
                        objAFu = interfaceC03910Ic.AFu(this, c77783eCA03);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 21:
                    if (this.A00 == 0) {
                        return ((C35c) C05C.A02(((C54002aZ) A00(objA0V, this)).A01)).A00();
                    }
                    throw AnonymousClass000.A02();
                case 22:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        AnonymousClass275 anonymousClass275 = (AnonymousClass275) A00(objA0V, this);
                        C2B5 c2b5 = anonymousClass275.A00;
                        if (c2b5 == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        InterfaceC03920Id interfaceC03920Id2 = c2b5.A04;
                        C77783eC c77783eCA04 = C77783eC.A00(anonymousClass275, 23);
                        this.A00 = 1;
                        if (interfaceC03920Id2.AFu(this, c77783eCA04) == c0zq6) {
                            return c0zq6;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 23:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    String strA1N = AbstractC466025n.A1N(AbstractC466825v.A0G(((C3D4) A00(objA0V, this)).A0D), "previous_about_ghost_text");
                    boolean zA06 = ((C3D4) this.A01).A06();
                    Application applicationA00 = C00I.A00();
                    Context contextA07 = AbstractC466225p.A0l(((C3D4) this.A01).A0C).A07(applicationA00);
                    if (contextA07 == null) {
                        contextA07 = applicationA00;
                    }
                    C00D c00dA00 = C05C.A00(((C3D4) this.A01).A03);
                    C000700h.A0A(c00dA00, 1);
                    if (c00dA00.A0w(4921) && c00dA00.A0w(22300)) {
                        JSONObject jSONObjectA0j = c00dA00.A0j(25580);
                        if (jSONObjectA0j.length() <= 0 || jSONObjectA0j.length() == 0) {
                            if (HWU.A00(false)) {
                                resources = contextA07.getResources();
                                i2 = R.array._name_removed__res_0x7f030000;
                            } else {
                                z = Calendar.getInstance().get(7) == 2;
                                resources = contextA07.getResources();
                                i2 = R.array._name_removed__res_0x7f03000c;
                                if (z) {
                                    i2 = R.array._name_removed__res_0x7f03000d;
                                }
                            }
                            stringArray = resources.getStringArray(i2);
                            C000700h.A09(stringArray);
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (String str2 : stringArray) {
                                if (!C000700h.areEqual(str2, strA1N)) {
                                    arrayListA0W.add(str2);
                                }
                            }
                            C0O6 c0o6 = C0O5.A00;
                            Object obj3 = arrayListA0W.get(C0O5.A01.A04(arrayListA0W.size()));
                            C000700h.A06(obj3);
                            c54012ab = new C54012ab((String) obj3);
                        } else {
                            int iOptInt = jSONObjectA0j.optInt("v", 1);
                            if (iOptInt > 2) {
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("DynamicPromptConfigParser/parse unsupported version: ", AnonymousClass000.A08(), iOptInt));
                            } else {
                                JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("prompts");
                                if (jSONArrayOptJSONArray != null) {
                                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
                                    ArrayList<C3TE> arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it4 = c08780ajA09.iterator();
                                    while (it4.hasNext()) {
                                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((AbstractC23851AeR) it4).A00());
                                        if (jSONObjectOptJSONObject != null) {
                                            int iOptInt2 = jSONObjectOptJSONObject.optInt("id", -1);
                                            Integer numValueOf4 = iOptInt2 > 0 ? Integer.valueOf(iOptInt2) : null;
                                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("ids");
                                            if (jSONArrayOptJSONArray2 == null) {
                                                A0W = C002401f.A00;
                                            } else {
                                                C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray2.length());
                                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(c08780ajA010);
                                                Iterator it5 = c08780ajA010.iterator();
                                                while (it5.hasNext()) {
                                                    AbstractC466125o.A1W(arrayListA0o2, jSONArrayOptJSONArray2.optInt(((AbstractC23851AeR) it5).A00(), -1));
                                                }
                                                A0W = AbstractC32971bt.A0W();
                                                for (Object obj4 : arrayListA0o2) {
                                                    if (AnonymousClass000.A00(obj4) > 0) {
                                                        A0W.add(obj4);
                                                    }
                                                }
                                            }
                                            if (numValueOf4 != null || !A0W.isEmpty()) {
                                                String strOptString = jSONObjectOptJSONObject.optString("start", Voip.REJECT_REASON_DECLINED);
                                                if (strOptString.length() == 0) {
                                                    strOptString = null;
                                                }
                                                String strOptString2 = jSONObjectOptJSONObject.optString("end", Voip.REJECT_REASON_DECLINED);
                                                if (strOptString2.length() == 0) {
                                                    strOptString2 = null;
                                                }
                                                boolean z3 = true;
                                                if (strOptString != null) {
                                                    z2 = strOptString.length() == 0;
                                                }
                                                boolean z4 = !z2;
                                                if (strOptString2 != null && strOptString2.length() != 0) {
                                                    z3 = false;
                                                }
                                                if (z4 != (!z3)) {
                                                    strOptString = null;
                                                    strOptString2 = null;
                                                } else {
                                                    if (z2) {
                                                        strOptString = null;
                                                    }
                                                    if (z3) {
                                                        strOptString2 = null;
                                                    }
                                                }
                                                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("days");
                                                List listA00 = AbstractC64102w9.A00(jSONArrayOptJSONArray3);
                                                if (jSONArrayOptJSONArray3 == null || listA00 == null || !listA00.isEmpty()) {
                                                    boolean zHas = jSONObjectOptJSONObject.has("start_hour");
                                                    boolean zHas2 = jSONObjectOptJSONObject.has("end_hour");
                                                    if (zHas && zHas2) {
                                                        int iOptInt3 = jSONObjectOptJSONObject.optInt("start_hour", -1);
                                                        numValueOf = Integer.valueOf(iOptInt3);
                                                        int iOptInt4 = jSONObjectOptJSONObject.optInt("end_hour", -1);
                                                        numValueOf2 = Integer.valueOf(iOptInt4);
                                                        if (new C08780aj(0, 23).A02(iOptInt3) && new C08780aj(0, 23).A02(iOptInt4)) {
                                                            arrayListA0W2.add(new C3TE(jSONObjectOptJSONObject.has("stale_user") ? Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("stale_user")) : null, numValueOf4, numValueOf, numValueOf2, strOptString, strOptString2, listA00, A0W));
                                                        }
                                                    } else {
                                                        numValueOf = null;
                                                        numValueOf2 = null;
                                                        arrayListA0W2.add(new C3TE(jSONObjectOptJSONObject.has("stale_user") ? Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("stale_user")) : null, numValueOf4, numValueOf, numValueOf2, strOptString, strOptString2, listA00, A0W));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Calendar calendar = Calendar.getInstance();
                                    C000700h.A09(calendar);
                                    C000700h.A0A(calendar, 2);
                                    if (iOptInt == 2) {
                                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                        for (C3TE c3te : arrayListA0W2) {
                                            if (I3Q.A00.A00(c3te, calendar, zA06)) {
                                                C3F1 c3f1 = C3F1.A00;
                                                Integer num = c3te.A00;
                                                List listA01 = c3f1.A00(contextA07, num, c3te.A01);
                                                if (listA01 != null) {
                                                    for (Object obj5 : listA01) {
                                                        if (!linkedHashMapA1E.containsKey(obj5) || (linkedHashMapA1E.get(obj5) == null && num != null)) {
                                                            linkedHashMapA1E.put(obj5, num);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (!linkedHashMapA1E.isEmpty()) {
                                            Set setKeySet = linkedHashMapA1E.keySet();
                                            C000700h.A06(setKeySet);
                                            List listA1E = AbstractC02550Br.A1E(setKeySet);
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            Iterator it6 = listA1E.iterator();
                                            while (it6.hasNext()) {
                                                AbstractC466925w.A17(strA1N, arrayListA0W3, it6);
                                            }
                                            if (!arrayListA0W3.isEmpty()) {
                                                listA1E = arrayListA0W3;
                                            }
                                            C0O6 c0o7 = C0O5.A00;
                                            int iA04 = C0O5.A01.A04(listA1E.size());
                                            String str3 = (String) listA1E.get(iA04);
                                            c68873Ah = new C68873Ah((Integer) C05L.A00(linkedHashMapA1E, str3), str3, iA04);
                                            c54012ab = new C54022ac(c68873Ah.A01, c68873Ah.A02, c68873Ah.A00);
                                        }
                                    } else {
                                        Iterator it7 = arrayListA0W2.iterator();
                                        while (true) {
                                            if (it7.hasNext()) {
                                                C3TE c3te2 = (C3TE) it7.next();
                                                if (I3Q.A00.A00(c3te2, calendar, zA06)) {
                                                    C3F1 c3f2 = C3F1.A00;
                                                    Integer num2 = c3te2.A00;
                                                    List listA02 = c3f2.A00(contextA07, num2, c3te2.A01);
                                                    if (listA02 != null && !listA02.isEmpty()) {
                                                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                        Iterator it8 = listA02.iterator();
                                                        while (it8.hasNext()) {
                                                            AbstractC466925w.A17(strA1N, arrayListA0W4, it8);
                                                        }
                                                        if (!arrayListA0W4.isEmpty()) {
                                                            listA02 = arrayListA0W4;
                                                        }
                                                        C0O6 c0o8 = C0O5.A00;
                                                        int iA06 = C0O5.A01.A04(listA02.size());
                                                        c68873Ah = new C68873Ah(num2, (String) listA02.get(iA06), iA06);
                                                        c54012ab = new C54022ac(c68873Ah.A01, c68873Ah.A02, c68873Ah.A00);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (HWU.A00(false)) {
                                resources = contextA07.getResources();
                                i2 = R.array._name_removed__res_0x7f030000;
                            } else {
                                if (Calendar.getInstance().get(7) == 2) {
                                }
                                resources = contextA07.getResources();
                                i2 = R.array._name_removed__res_0x7f03000c;
                                if (z) {
                                    i2 = R.array._name_removed__res_0x7f03000d;
                                }
                            }
                            stringArray = resources.getStringArray(i2);
                            C000700h.A09(stringArray);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (i3 < r3) {
                                if (!C000700h.areEqual(str2, strA1N)) {
                                    arrayListA0W.add(str2);
                                }
                            }
                            C0O6 c0o9 = C0O5.A00;
                            Object obj6 = arrayListA0W.get(C0O5.A01.A04(arrayListA0W.size()));
                            C000700h.A06(obj6);
                            c54012ab = new C54012ab((String) obj6);
                        }
                    } else {
                        c54012ab = C54032ad.A00;
                    }
                    if (c54012ab instanceof C54022ac) {
                        C54022ac c54022ac = (C54022ac) c54012ab;
                        str = c54022ac.A01;
                        Integer num3 = c54022ac.A00;
                        int iIntValue = num3 != null ? num3.intValue() : -1;
                        C3GJ c3gj = new C3GJ(str, iIntValue);
                        ((C3D4) this.A01).A0F.CRt(c3gj);
                        editorPutString = ((C0FE) ((C3D4) this.A01).A0D.getValue()).A01().putString("previous_about_ghost_text", c3gj.A01);
                        editorPutString.apply();
                        return C05S.A00;
                    }
                    str = null;
                    if (c54012ab instanceof C54012ab) {
                        str = ((C54012ab) c54012ab).A00;
                    } else if (!(c54012ab instanceof C54032ad)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3GJ c3gj2 = new C3GJ(str, iIntValue);
                    ((C3D4) this.A01).A0F.CRt(c3gj2);
                    editorPutString = ((C0FE) ((C3D4) this.A01).A0D.getValue()).A01().putString("previous_about_ghost_text", c3gj2.A01);
                    editorPutString.apply();
                    return C05S.A00;
                case 24:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        InterfaceC03930Ie interfaceC03930Ie3 = AboutCreationActivity.A03((AboutCreationActivity) A00(objA0V, this)).A0e;
                        C77783eC c77783eCA05 = C77783eC.A00(this.A01, 24);
                        this.A00 = 1;
                        if (interfaceC03930Ie3.AFu(this, c77783eCA05) == c0zq7) {
                            return c0zq7;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 25:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C79013gz(4, null), AboutCreationActivity.A03((AboutCreationActivity) A00(objA0V, this)).A0d, AboutCreationActivity.A03((AboutCreationActivity) this.A01).A0c);
                        C77783eC c77783eCA06 = C77783eC.A00(this.A01, 25);
                        this.A00 = 1;
                        objAFu = c77643dwA02.AFu(this, c77783eCA06);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 26:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0V);
                    } else {
                        InterfaceC03930Ie interfaceC03930Ie4 = AboutCreationActivity.A03((AboutCreationActivity) A00(objA0V, this)).A0j;
                        C77783eC c77783eCA07 = C77783eC.A00(this.A01, 26);
                        this.A00 = 1;
                        if (interfaceC03930Ie4.AFu(this, c77783eCA07) == c0zq8) {
                            return c0zq8;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 27:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(objA0V, this);
                        C0IY c0iy = C0IY.CREATED;
                        C78873gl c78873gl = new C78873gl(abstractActivityC03680Hf2, null, 48);
                        this.A00 = 1;
                        objAFu = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf2, this, c78873gl);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 28:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03950Ig interfaceC03950Ig = StickerExpressionsFragment.A00((StickerExpressionsFragment) A00(objA0V, this)).A14;
                        C0IW c0iw = ((Fragment) this.A01).A0L;
                        C000700h.A06(c0iw);
                        C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, c0iw, interfaceC03950Ig);
                        C77783eC c77783eCA08 = C77783eC.A00(this.A01, 27);
                        this.A00 = 1;
                        objAFu = c474028sA01.AFu(this, c77783eCA08);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 29:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C474028s c474028sA00 = C3DA.A00((Fragment) this.A01, StickerExpressionsFragment.A00((StickerExpressionsFragment) A00(objA0V, this)).A0s.A00);
                        C77783eC c77783eCA09 = C77783eC.A00(this.A01, 28);
                        this.A00 = 1;
                        objAFu = c474028sA00.AFu(this, c77783eCA09);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 30:
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(objA0V);
                        this.A01 = null;
                        this.A00 = 1;
                        objAFu = interfaceC03940If.emit(Voip.REJECT_REASON_DECLINED, this);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((FavoriteManager) A00(objA0V, this)).A0G.getValue();
                    return C05S.A00;
                case 32:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    anonymousClass076A0p = AbstractC466225p.A0p(((FavoriteManager) A00(objA0V, this)).A07);
                    C3UK.A00(anonymousClass076A0p, C0LS.A03, 7);
                    return C05S.A00;
                case 33:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((C25521BHk) C05C.A02(((FavoriteManager) A00(objA0V, this)).A0E)).A02();
                    return C05S.A00;
                case 34:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    anonymousClass076A0p = AbstractC466225p.A0p(((FavoriteManager) A00(objA0V, this)).A07);
                    C3UK.A00(anonymousClass076A0p, C0LS.A03, 7);
                    return C05S.A00;
                case 35:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C15T c15tA0R = AbstractC466925w.A0R(((C672033c) A00(objA0V, this)).A00);
                        c15tA0R.A02.A0I(" \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        ", "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION", new Object[0]);
                        c15tA0R.close();
                        FavoriteManager favoriteManager = ((C672033c) this.A01).A01;
                        FavoriteManager.A03(favoriteManager, AbstractC466525s.A11(favoriteManager));
                        C672033c c672033c = (C672033c) this.A01;
                        this.A00 = 1;
                        objAFu = AbstractC07950Ym.A00(this, c672033c.A04, A01(c672033c, null, 36));
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 36:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    anonymousClass076A0p = ((C672033c) A00(objA0V, this)).A02;
                    C3UK.A00(anonymousClass076A0p, C0LS.A03, 7);
                    return C05S.A00;
                case 37:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(((C3UW) A00(objA0V, this)).A04);
                        C3UW c3uw = (C3UW) this.A01;
                        List list2 = c3uw.A00;
                        if (list2 == null) {
                            C000700h.A0H("deletedFavorites");
                            throw null;
                        }
                        Integer numA0o = AbstractC466425r.A0o(c3uw.A01);
                        this.A00 = 1;
                        objAFu = favoriteManagerA0X.A07(numA0o, list2, this, true);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 38:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C672033c c672033c2 = (C672033c) C05C.A02(((C2E6) A00(objA0V, this)).A01);
                        this.A00 = 1;
                        objAFu = AbstractC07950Ym.A00(this, c672033c2.A03, A01(c672033c2, null, 35));
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 39:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C49712Jd c49712Jd = ((FavoriteBottomSheetFragment) A00(objA0V, this)).A01;
                    if (c49712Jd == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c49712Jd.notifyDataSetChanged();
                    return C05S.A00;
                case 40:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        Fragment fragment = (Fragment) A00(objA0V, this);
                        C0IY c0iy2 = C0IY.STARTED;
                        C78863gk c78863gk = new C78863gk(fragment, null, 6);
                        this.A00 = 1;
                        objAFu = AbstractC47972Ax.A01(c0iy2, fragment, this, c78863gk);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 41:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C49502Hz c49502Hz = (C49502Hz) A00(objA0V, this);
                    c49502Hz.A07.CRt(AbstractC466525s.A11(AbstractC466625t.A0X(c49502Hz.A03)));
                    return C05S.A00;
                case 42:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(objA0V, this);
                        C0IY c0iy3 = C0IY.STARTED;
                        C78863gk c78863gk2 = new C78863gk(abstractActivityC03680Hf3, null, 10);
                        this.A00 = 1;
                        objAFu = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf3, this, c78863gk2);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 43:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC466425r.A1P(A00(objA0V, this));
                    return C05S.A00;
                case 44:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i = 1;
                    if (this.A00 == 0) {
                        interfaceC07740Xr = ((FavoritesPickerViewModel) A00(objA0V, this)).A02;
                        if (interfaceC07740Xr != null) {
                            return null;
                        }
                        this.A00 = i;
                        objAFu = interfaceC07740Xr.BOb(this);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 45:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i = 1;
                    if (this.A00 == 0) {
                        interfaceC07740Xr = ((C2HE) A00(objA0V, this)).A00;
                        if (interfaceC07740Xr != null) {
                            return null;
                        }
                        this.A00 = i;
                        objAFu = interfaceC07740Xr.BOb(this);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 46:
                    if (this.A00 == 0) {
                        C2HE c2he = (C2HE) A00(objA0V, this);
                        this.A00 = 1;
                        List listA06 = ((C250017o) C05C.A02(c2he.A02)).A06(null, true, false);
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        Iterator it9 = listA06.iterator();
                        while (it9.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it9);
                            if (C0D0.A0m(abstractC02700CiA0U)) {
                                C0DF c0dfA0T = AbstractC466325q.A0T(c2he.A01, abstractC02700CiA0U);
                                if (c0dfA0T != null && c0dfA0T.A0A) {
                                    c0dfA0T.A08 = false;
                                    arrayListA0W5.add(c0dfA0T);
                                }
                                if (arrayListA0W5.size() >= 10) {
                                    c2he.A03.addAll(arrayListA0W5);
                                }
                            }
                        }
                        c2he.A03.addAll(arrayListA0W5);
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 47:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C474028s c474028sA02 = C3DA.A00((Fragment) this.A01, ((SelectedMediaFragmentBase) A00(objA0V, this)).A2E().A0J);
                        C77783eC c77783eCA010 = C77783eC.A00(this.A01, 29);
                        this.A00 = 1;
                        objAFu = c474028sA02.AFu(this, c77783eCA010);
                        if (objAFu == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(objA0V);
                    }
                    return C05S.A00;
                case 48:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((InterfaceC25327B9g) A00(objA0V, this)).AG8(null);
                    return C05S.A00;
                default:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA04, th4);
                throw th5;
            }
        }
    }

    public static Object A00(Object obj, C78663gQ c78663gQ) {
        C0ZR.A01(obj);
        return c78663gQ.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78663gQ(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }
}
