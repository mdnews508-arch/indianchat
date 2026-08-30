package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.status.playback.audience.StatusAudienceListActivity;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.switcher.api.SwitcherAccountNameApi;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.certs.GetCertificatesDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.logging.NativeAuthEligibilityVerifier;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6L8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L8(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 6:
                obj6 = this.A02;
                i3 = 6;
                C6L8 c6l8 = new C6L8(obj6, interfaceC07600Xd, i3);
                c6l8.A01 = obj;
                return c6l8;
            case 7:
                obj6 = this.A02;
                i3 = 7;
                C6L8 c6l9 = new C6L8(obj6, interfaceC07600Xd, i3);
                c6l9.A01 = obj;
                return c6l9;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 9;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 14:
                return new C6L8((View) this.A01, (StatusMediaQualityDialogFragment) this.A02, interfaceC07600Xd, 14);
            case 15:
                return new C6L8((View) this.A01, (StatusMediaQualityDialogFragment) this.A02, interfaceC07600Xd, 15);
            case 16:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 16;
                return new C6L8(obj4, obj5, interfaceC07600Xd, i2);
            case 17:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 17;
                return new C6L8(obj4, obj5, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 21:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 21;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 24;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 25;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 26:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 26;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 27;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            case 29:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 29;
                return new C6L8(obj3, obj2, interfaceC07600Xd, i);
            default:
                return new C6L8(this.A02, interfaceC07600Xd, 30);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6L8 c6l8;
        if (30 - this.$t != 0) {
            c6l8 = (C6L8) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6l8 = new C6L8(this.A02, (InterfaceC07600Xd) obj2, 30);
        }
        return c6l8.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:105:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:109:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:116:0x0339  */
    /* JADX WARN: Code duplicated, block: B:119:0x0348  */
    /* JADX WARN: Code duplicated, block: B:121:0x0355  */
    /* JADX WARN: Code duplicated, block: B:123:0x035b  */
    /* JADX WARN: Code duplicated, block: B:126:0x036a  */
    /* JADX WARN: Code duplicated, block: B:132:0x038d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0395  */
    /* JADX WARN: Code duplicated, block: B:135:0x039d  */
    /* JADX WARN: Code duplicated, block: B:155:0x041d  */
    /* JADX WARN: Code duplicated, block: B:159:0x043b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0490  */
    /* JADX WARN: Code duplicated, block: B:170:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:179:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:183:0x050e  */
    /* JADX WARN: Code duplicated, block: B:187:0x051b A[LOOP:8: B:185:0x0515->B:187:0x051b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x0535  */
    /* JADX WARN: Code duplicated, block: B:200:0x057d  */
    /* JADX WARN: Code duplicated, block: B:204:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:210:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:214:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:226:0x0668 A[LOOP:12: B:224:0x0662->B:226:0x0668, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:230:0x0687  */
    /* JADX WARN: Code duplicated, block: B:240:0x06d0 A[LOOP:14: B:238:0x06ca->B:240:0x06d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:244:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:247:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:258:0x073b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0758  */
    /* JADX WARN: Code duplicated, block: B:264:0x076c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0776  */
    /* JADX WARN: Code duplicated, block: B:350:0x090f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:463:0x0c74 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:465:0x0c78 A[PHI: r2
  0x0c78: PHI (r2v142 java.lang.Object) = (r2v46 java.lang.Object), (r2v0 java.lang.Object) binds: [B:462:0x0c72, B:464:0x0c75] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:570:0x04ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x04d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x04b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x0525 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x056f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x0569 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:0x0573 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x052f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x062e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x05a1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x05fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x0626 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x061c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x062a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:0x0691 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:0x0681 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x070e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:0x06f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x0782 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:0x0770 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x026e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0285  */
    /* JADX WARN: Code duplicated, block: B:89:0x028b  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r1v169, types: [X.5Sr[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        String str;
        ?? A0W;
        C0ZQ c0zq;
        Object objA00;
        C1HX c1hx;
        C4UR c4urA0L;
        List listA14;
        List listA07;
        String strA04;
        List<C0MM> list;
        ArrayList arrayListA0H;
        boolean z;
        C82473mt c82473mtA03;
        List<C0MM> list2;
        ArrayList arrayListA0o;
        boolean z2;
        ?? A0W2;
        ArrayList arrayListA0W;
        Iterator it;
        int size;
        ArrayList arrayListA1D;
        ArrayList arrayListA0W2;
        ?? A1E;
        ArrayList arrayListA0W3;
        LinkedHashSet linkedHashSetA1F;
        Iterator it2;
        Object next;
        C5Sr c5Sr;
        Iterator it3;
        ArrayList arrayListA0W4;
        Iterator it4;
        Iterator it5;
        Object next2;
        String strA00;
        ArrayList arrayListA0W5;
        Iterator it6;
        java.util.Map mapA0I;
        ArrayList<C5Sr> arrayListA0W6;
        LinkedHashSet linkedHashSetA1F2;
        Iterator it7;
        Iterator it8;
        String str2;
        String lastPathSegment;
        String str3;
        C0MM c0mm;
        String strA05;
        C5Sr c5Sr2;
        C5Sr c5Sr3;
        String strA06;
        C5Sr c5Sr4;
        C39321nl c39321nlA02;
        String absolutePath;
        Drawable drawable;
        MN9 mn9;
        boolean z3;
        C82473mt c82473mt;
        Iterator it9;
        ArrayList arrayListA0y;
        boolean z4;
        C82473mt c82473mt2;
        Intent intentA00;
        C27721Im c27721Im;
        int i;
        boolean z5;
        Object obj2;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A02;
                if (chatThemeViewModel.A00 == null) {
                    C37T c37t = (C37T) C05C.A02(chatThemeViewModel.A0U);
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    chatThemeViewModel.A00 = c37t.A00(abstractC02700Ci, chatThemeViewModel.A0h.A0D((Context) this.A01, abstractC02700Ci, ((AbstractC86613vm) chatThemeViewModel).A05));
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A02;
                boolean z6 = chatThemeViewModel2.A04;
                InterfaceC001500s interfaceC001500s = ((AbstractC86613vm) chatThemeViewModel2).A01;
                InterfaceC147446dc interfaceC147446dc = (InterfaceC147446dc) interfaceC001500s.get();
                C0MM c0mmB5U = z6 ? interfaceC147446dc.B5U() : interfaceC147446dc.AaK(((AbstractC86613vm) chatThemeViewModel2).A03, ((AbstractC86613vm) chatThemeViewModel2).A05);
                C82473mt c82473mtA04 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel2, true);
                boolean zAreEqual = C000700h.areEqual(c82473mtA04.A03, "DEFAULT");
                List<C0MM> listAc5 = ((InterfaceC147446dc) interfaceC001500s.get()).Ac5();
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listAc5);
                for (C0MM c0mm2 : listAc5) {
                    C82473mt c82473mt3 = chatThemeViewModel2.A0f;
                    if (zAreEqual) {
                        z5 = true;
                        if (!C000700h.areEqual(c0mm2.A01, c0mmB5U.A01)) {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    arrayListA0o2.add(new C5Sr(c82473mt3, c0mm2, null, null, z5));
                }
                chatThemeViewModel2.A0M.A0C(AbstractC02550Br.A14(chatThemeViewModel2.A0g.A03() != null ? ChatThemeViewModel.A07((Context) this.A01, chatThemeViewModel2) : C002401f.A00, arrayListA0o2));
                chatThemeViewModel2.A0i(c0mmB5U);
                chatThemeViewModel2.A0O.A0C(c82473mtA04);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel3 = (ChatThemeViewModel) this.A02;
                intentA00 = C18D.A00((Context) this.A01, Uri.fromFile(chatThemeViewModel3.A0d.A0p("tmpi")), ((AbstractC86613vm) chatThemeViewModel3).A03, EnumC165207Qi.A07, ((AbstractC86613vm) chatThemeViewModel3).A05, null, 14, chatThemeViewModel3.A04);
                intentA00.putExtra("action_button_text", EnumC96494a1.A03);
                c27721Im = chatThemeViewModel3.A0Y;
                i = 22;
                c27721Im.A0C(AbstractC32971bt.A0Z(intentA00, AbstractC466425r.A0o(i)));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel4 = (ChatThemeViewModel) this.A02;
                c27721Im = chatThemeViewModel4.A0Y;
                C16c c16c = chatThemeViewModel4.A0e;
                Context context = (Context) this.A01;
                Uri uriFromFile = Uri.fromFile(chatThemeViewModel4.A0d.A0p("tmpi"));
                C016207r c016207r = chatThemeViewModel4.A0X;
                intentA00 = c16c.A0P(context, uriFromFile, null, null, null, null, null, null, null, 1, 30, false, c016207r.A0w(7951));
                if (c016207r.A0w(21583)) {
                    ((C175097mN) C05C.A02(chatThemeViewModel4.A0T)).A01(intentA00, true, null);
                }
                i = 17;
                c27721Im.A0C(AbstractC32971bt.A0Z(intentA00, AbstractC466425r.A0o(i)));
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel5 = (ChatThemeViewModel) this.A02;
                intentA00 = C18D.A00((Context) this.A01, Uri.fromFile(chatThemeViewModel5.A0d.A0p("tmpi")), ((AbstractC86613vm) chatThemeViewModel5).A03, EnumC165207Qi.A06, ((AbstractC86613vm) chatThemeViewModel5).A05, null, 15, chatThemeViewModel5.A04);
                intentA00.putExtra("action_button_text", EnumC96494a1.A03);
                c27721Im = chatThemeViewModel5.A0Y;
                i = 23;
                c27721Im.A0C(AbstractC32971bt.A0Z(intentA00, AbstractC466425r.A0o(i)));
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeViewModel chatThemeViewModel6 = (ChatThemeViewModel) this.A02;
                boolean z7 = chatThemeViewModel6.A04;
                InterfaceC001500s interfaceC001500s2 = ((AbstractC86613vm) chatThemeViewModel6).A01;
                InterfaceC147446dc interfaceC147446dc2 = (InterfaceC147446dc) interfaceC001500s2.get();
                C0MM c0mmB5U2 = z7 ? interfaceC147446dc2.B5U() : interfaceC147446dc2.AaK(((AbstractC86613vm) chatThemeViewModel6).A03, ((AbstractC86613vm) chatThemeViewModel6).A05);
                chatThemeViewModel6.A03 = ((InterfaceC147446dc) interfaceC001500s2.get()).B3Z();
                C82473mt c82473mtA05 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel6, true);
                List list3 = chatThemeViewModel6.A03;
                if (list3 != null) {
                    if (list3.contains(c0mmB5U2) && C000700h.areEqual(c82473mtA05.A03, "DEFAULT")) {
                        List list4 = chatThemeViewModel6.A03;
                        if (list4 != null) {
                            listA14 = AbstractC02550Br.A1K(list4, new C6CC(c0mmB5U2, 4));
                            chatThemeViewModel6.A02 = listA14;
                            if (chatThemeViewModel6.A0g.A03() != null) {
                                listA07 = ChatThemeViewModel.A07((Context) this.A01, chatThemeViewModel6);
                            } else {
                                listA07 = C002401f.A00;
                            }
                            strA04 = null;
                            C82473mt c82473mtA06 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel6, false);
                            list = chatThemeViewModel6.A02;
                            if (list == null) {
                                C000700h.A0H("initialThemeListOrder");
                                throw null;
                            }
                            arrayListA0H = C0AC.A0H(list);
                            z = false;
                            for (C0MM c0mm3 : list) {
                                if (z) {
                                    z4 = false;
                                    if (C0N5.A00(c0mm3)) {
                                        c82473mt2 = new C82473mt(null, "NONE");
                                    } else {
                                        c82473mt2 = chatThemeViewModel6.A0f;
                                    }
                                } else {
                                    z4 = false;
                                    if (C0N5.A00(c0mm3)) {
                                        c82473mt2 = new C82473mt(null, "NONE");
                                    } else {
                                        c82473mt2 = chatThemeViewModel6.A0f;
                                    }
                                }
                                arrayListA0H.add(new C5Sr(c82473mt2, c0mm3, null, null, z4));
                            }
                            if (listA07.isEmpty()) {
                                chatThemeViewModel6.A0M.A0C(arrayListA0H);
                            } else {
                                C014306w c014306w = chatThemeViewModel6.A0M;
                                it9 = listA07.iterator();
                                arrayListA0y = AbstractC81763lf.A0y(Math.min(C0AC.A0G(arrayListA0H, 10), C0AC.A0G(listA07, 10)));
                                for (Object obj3 : arrayListA0H) {
                                    Object next3 = it9.next();
                                    ?? r1 = new C5Sr[2];
                                    r1[0] = obj3;
                                    arrayListA0y.add(AbstractC465925m.A1G(next3, r1, 1));
                                }
                                c014306w.A0C(C0AC.A0I(arrayListA0y));
                            }
                            if (AbstractC81763lf.A1Q(chatThemeViewModel6.A0W.A00)) {
                                Context context2 = (Context) this.A01;
                                int i2 = 0;
                                c82473mtA03 = ChatThemeViewModel.A03(context2, chatThemeViewModel6, false);
                                list2 = chatThemeViewModel6.A02;
                                if (list2 == null) {
                                    C000700h.A0H("initialThemeListOrder");
                                    throw null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                z2 = false;
                                for (C0MM c0mm4 : list2) {
                                    if (z2) {
                                        z3 = false;
                                        if (C0N5.A00(c0mm4)) {
                                            c82473mt = new C82473mt(null, "NONE");
                                        } else {
                                            c82473mt = chatThemeViewModel6.A0f;
                                        }
                                    } else {
                                        z3 = false;
                                        if (C0N5.A00(c0mm4)) {
                                            c82473mt = new C82473mt(null, "NONE");
                                        } else {
                                            c82473mt = chatThemeViewModel6.A0f;
                                        }
                                    }
                                    arrayListA0o.add(new C5Sr(c82473mt, c0mm4, null, null, z3));
                                }
                                if (AnonymousClass074.A08()) {
                                    drawable = c82473mtA03.A00;
                                    if (drawable instanceof MN9) {
                                        strA04 = mn9.A04();
                                    }
                                }
                                if (AnonymousClass074.A08()) {
                                    A0W2 = C002401f.A00;
                                } else {
                                    A0W2 = C002401f.A00;
                                }
                                List list5 = C58K.A00;
                                List list6 = C58L.A00;
                                List listA19 = AbstractC02550Br.A19(AbstractC02550Br.A14(list6, list5));
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = listA19.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                                    String str4 = (String) c015707mA19.first;
                                    C0MM c0mm5 = (C0MM) c015707mA19.second;
                                    c39321nlA02 = ((C82963ni) C05C.A02(chatThemeViewModel6.A0R)).A02(AnonymousClass000.A06(".jpg", AnonymousClass000.A09(str4)));
                                    if (c39321nlA02 == null) {
                                    }
                                }
                                size = listA19.size() - arrayListA0W.size();
                                if (size > 0) {
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("ChatThemeViewModel/getCuratedDownloadableBundles/thumbnails missing: ", AnonymousClass000.A08(), size));
                                }
                                ArrayList<C5Sr> arrayListA14 = AbstractC02550Br.A14(arrayListA0W, AbstractC02550Br.A14(listA07, arrayListA0o));
                                arrayListA1D = AbstractC466625t.A1D(A0W2, 1);
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                A1E = AbstractC465925m.A1E();
                                for (C5Sr c5Sr5 : arrayListA14) {
                                    A1E.put(c5Sr5.A00(), c5Sr5);
                                    if (c5Sr5.A03) {
                                        if (C0N5.A00(c5Sr5.A01)) {
                                            arrayListA0W2.add(c5Sr5);
                                        } else {
                                            AbstractC466725u.A1F(c5Sr5.A00.A03, "DEFAULT", c5Sr5, arrayListA1D);
                                        }
                                    }
                                }
                                C015707m[] c015707mArr = new C015707m[5];
                                EnumC96714aN enumC96714aN = EnumC96714aN.FEATURED;
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                linkedHashSetA1F = AbstractC465925m.A1F();
                                it2 = arrayListA14.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                    } else {
                                        next = null;
                                    }
                                    c5Sr = (C5Sr) next;
                                    if (c5Sr != null) {
                                        A00(c5Sr, arrayListA0W3, linkedHashSetA1F);
                                    }
                                    it3 = A0W2.iterator();
                                    while (it3.hasNext()) {
                                        A00((C5Sr) it3.next(), arrayListA0W3, linkedHashSetA1F);
                                    }
                                    arrayListA0W4 = AbstractC32971bt.A0W();
                                    it4 = list5.iterator();
                                    while (it4.hasNext()) {
                                        C015707m c015707mA110 = AbstractC466425r.A19(it4);
                                        String str5 = (String) c015707mA110.first;
                                        C0MM c0mm6 = (C0MM) c015707mA110.second;
                                        C000700h.A0A(str5, 0);
                                        C000700h.A0A(c0mm6, 1);
                                        strA06 = AnonymousClass000.A05("@", C3DU.A01(c0mm6), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str5)));
                                        c5Sr4 = (C5Sr) A1E.get(strA06);
                                        if (c5Sr4 == null) {
                                            arrayListA0W4.add(strA06);
                                        } else if (!c5Sr4.A03) {
                                            A00(c5Sr4, arrayListA0W3, linkedHashSetA1F);
                                        }
                                    }
                                    if (!arrayListA0W4.isEmpty()) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: ", AbstractC466425r.A0y(", ", arrayListA0W4, null));
                                    }
                                    AbstractC466525s.A1R(enumC96714aN, arrayListA0W3, c015707mArr, 0);
                                    AbstractC466525s.A1R(EnumC96714aN.DOODLE, arrayListA1D, c015707mArr, 1);
                                    EnumC96714aN enumC96714aN2 = EnumC96714aN.NATURE;
                                    it5 = arrayListA14.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next2 = it5.next();
                                            c5Sr3 = (C5Sr) next2;
                                            if (c5Sr3.A03) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    C5Sr c5Sr6 = (C5Sr) next2;
                                    if (c5Sr6 != null) {
                                    }
                                    arrayListA0W5 = AbstractC32971bt.A0W();
                                    it6 = list6.iterator();
                                    while (it6.hasNext()) {
                                        C015707m c015707mA111 = AbstractC466425r.A19(it6);
                                        str3 = (String) c015707mA111.first;
                                        c0mm = (C0MM) c015707mA111.second;
                                        C000700h.A0A(str3, 0);
                                        if (!C000700h.areEqual(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3), strA00)) {
                                            C000700h.A0A(c0mm, 1);
                                            strA05 = AnonymousClass000.A05("@", C3DU.A01(c0mm), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3)));
                                            c5Sr2 = (C5Sr) A1E.get(strA05);
                                            if (c5Sr2 == null) {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: ", strA05);
                                            } else if (!c5Sr2.A03) {
                                                arrayListA0W5.add(c5Sr2);
                                            }
                                        }
                                    }
                                    AbstractC466825v.A1F(enumC96714aN2, arrayListA0W5, c015707mArr);
                                    EnumC96714aN enumC96714aN3 = EnumC96714aN.LIVE;
                                    ImmutableMap immutableMap = C59N.A01;
                                    AbstractC81803lj.A1O(enumC96714aN3, C6CJ.A00(A0W2, 15), c015707mArr);
                                    AbstractC81803lj.A1P(EnumC96714aN.MINIMAL, arrayListA0W2, c015707mArr);
                                    mapA0I = C05N.A0I(c015707mArr);
                                    chatThemeViewModel6.A0J.A0C(mapA0I);
                                    AtomicReference atomicReference = chatThemeViewModel6.A0i;
                                    ArrayList arrayListA15 = AbstractC02550Br.A14(arrayListA0W, listA07);
                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                    for (Object obj4 : arrayListA15) {
                                        AbstractC466725u.A1F(((C5Sr) obj4).A00.A03, "DOWNLOADED", obj4, arrayListA0W6);
                                    }
                                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                    for (C5Sr c5Sr7 : arrayListA0W6) {
                                        str2 = c5Sr7.A02;
                                        if (str2 == null) {
                                        }
                                    }
                                    atomicReference.set(C05N.A0C(arrayListA0W7));
                                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                    LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                                    List listA15 = AbstractC81803lj.A14(enumC96714aN3, mapA0I);
                                    linkedHashSetA1F2 = AbstractC465925m.A1F();
                                    it7 = listA15.iterator();
                                    while (it7.hasNext()) {
                                        linkedHashSetA1F2.add(((C5Sr) it7.next()).A00());
                                    }
                                    List list7 = EnumC96714aN.A00;
                                    while (r16.hasNext()) {
                                        for (C5Sr c5Sr8 : AbstractC81803lj.A14(obj, mapA0I)) {
                                            if (C000700h.areEqual(c5Sr8.A00.A03, "DOWNLOADED")) {
                                            }
                                        }
                                    }
                                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list7, C6DL.A00(mapA0I, 44));
                                    arrayListA0W8.size();
                                    arrayListA0W.size();
                                    if (arrayListA0W instanceof Collection) {
                                        it8 = arrayListA0W.iterator();
                                        while (it8.hasNext()) {
                                            if (((C5Sr) it8.next()).A00.A00 != null) {
                                            }
                                        }
                                    } else {
                                        it8 = arrayListA0W.iterator();
                                        while (it8.hasNext()) {
                                            if (((C5Sr) it8.next()).A00.A00 != null) {
                                            }
                                        }
                                    }
                                    chatThemeViewModel6.A0L.A0C(arrayListA0W8);
                                } while (!((C5Sr) next).A03);
                                c5Sr = (C5Sr) next;
                                if (c5Sr != null) {
                                    A00(c5Sr, arrayListA0W3, linkedHashSetA1F);
                                }
                                it3 = A0W2.iterator();
                                while (it3.hasNext()) {
                                    A00((C5Sr) it3.next(), arrayListA0W3, linkedHashSetA1F);
                                }
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                it4 = list5.iterator();
                                while (it4.hasNext()) {
                                    C015707m c015707mA112 = AbstractC466425r.A19(it4);
                                    String str6 = (String) c015707mA112.first;
                                    C0MM c0mm7 = (C0MM) c015707mA112.second;
                                    C000700h.A0A(str6, 0);
                                    C000700h.A0A(c0mm7, 1);
                                    strA06 = AnonymousClass000.A05("@", C3DU.A01(c0mm7), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str6)));
                                    c5Sr4 = (C5Sr) A1E.get(strA06);
                                    if (c5Sr4 == null) {
                                        arrayListA0W4.add(strA06);
                                    } else if (!c5Sr4.A03) {
                                        A00(c5Sr4, arrayListA0W3, linkedHashSetA1F);
                                    }
                                }
                                if (!arrayListA0W4.isEmpty()) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: ", AbstractC466425r.A0y(", ", arrayListA0W4, null));
                                }
                                AbstractC466525s.A1R(enumC96714aN, arrayListA0W3, c015707mArr, 0);
                                AbstractC466525s.A1R(EnumC96714aN.DOODLE, arrayListA1D, c015707mArr, 1);
                                EnumC96714aN enumC96714aN4 = EnumC96714aN.NATURE;
                                it5 = arrayListA14.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        next2 = it5.next();
                                        c5Sr3 = (C5Sr) next2;
                                        if (c5Sr3.A03) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                C5Sr c5Sr9 = (C5Sr) next2;
                                if (c5Sr9 != null) {
                                }
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                it6 = list6.iterator();
                                while (it6.hasNext()) {
                                    C015707m c015707mA113 = AbstractC466425r.A19(it6);
                                    str3 = (String) c015707mA113.first;
                                    c0mm = (C0MM) c015707mA113.second;
                                    C000700h.A0A(str3, 0);
                                    if (!C000700h.areEqual(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3), strA00)) {
                                        C000700h.A0A(c0mm, 1);
                                        strA05 = AnonymousClass000.A05("@", C3DU.A01(c0mm), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3)));
                                        c5Sr2 = (C5Sr) A1E.get(strA05);
                                        if (c5Sr2 == null) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: ", strA05);
                                        } else if (!c5Sr2.A03) {
                                            arrayListA0W5.add(c5Sr2);
                                        }
                                    }
                                }
                                AbstractC466825v.A1F(enumC96714aN4, arrayListA0W5, c015707mArr);
                                EnumC96714aN enumC96714aN5 = EnumC96714aN.LIVE;
                                ImmutableMap immutableMap2 = C59N.A01;
                                AbstractC81803lj.A1O(enumC96714aN5, C6CJ.A00(A0W2, 15), c015707mArr);
                                AbstractC81803lj.A1P(EnumC96714aN.MINIMAL, arrayListA0W2, c015707mArr);
                                mapA0I = C05N.A0I(c015707mArr);
                                chatThemeViewModel6.A0J.A0C(mapA0I);
                                AtomicReference atomicReference2 = chatThemeViewModel6.A0i;
                                ArrayList arrayListA16 = AbstractC02550Br.A14(arrayListA0W, listA07);
                                arrayListA0W6 = AbstractC32971bt.A0W();
                                while (r12.hasNext()) {
                                    AbstractC466725u.A1F(((C5Sr) obj4).A00.A03, "DOWNLOADED", obj4, arrayListA0W6);
                                }
                                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                while (r12.hasNext()) {
                                    str2 = c5Sr7.A02;
                                    if (str2 == null) {
                                    }
                                }
                                atomicReference2.set(C05N.A0C(arrayListA0W9));
                                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                                LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
                                List listA16 = AbstractC81803lj.A14(enumC96714aN5, mapA0I);
                                linkedHashSetA1F2 = AbstractC465925m.A1F();
                                it7 = listA16.iterator();
                                while (it7.hasNext()) {
                                    linkedHashSetA1F2.add(((C5Sr) it7.next()).A00());
                                }
                                List list8 = EnumC96714aN.A00;
                                while (r16.hasNext()) {
                                    while (r15.hasNext()) {
                                        if (C000700h.areEqual(c5Sr8.A00.A03, "DOWNLOADED")) {
                                        }
                                    }
                                }
                                AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list8, C6DL.A00(mapA0I, 44));
                                arrayListA0W10.size();
                                arrayListA0W.size();
                                if (arrayListA0W instanceof Collection) {
                                    it8 = arrayListA0W.iterator();
                                    while (it8.hasNext()) {
                                        if (((C5Sr) it8.next()).A00.A00 != null) {
                                        }
                                    }
                                } else {
                                    it8 = arrayListA0W.iterator();
                                    while (it8.hasNext()) {
                                        if (((C5Sr) it8.next()).A00.A00 != null) {
                                        }
                                    }
                                }
                                chatThemeViewModel6.A0L.A0C(arrayListA0W10);
                            }
                            chatThemeViewModel6.A0i(c0mmB5U2);
                            chatThemeViewModel6.A0O.A0C(c82473mtA05);
                            if (chatThemeViewModel6.A0P.A04() != null) {
                                Object obj5 = this.A01;
                                AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel6).A06, C6L9.A01(obj5, chatThemeViewModel6, null, 49), AbstractC81803lj.A0Z(chatThemeViewModel6, obj5));
                            }
                            return C05S.A00;
                        }
                    } else {
                        List listA1O = AbstractC466025n.A1O(c0mmB5U2);
                        List list9 = chatThemeViewModel6.A03;
                        if (list9 != null) {
                            listA14 = AbstractC02550Br.A14(list9, listA1O);
                            chatThemeViewModel6.A02 = listA14;
                            if (chatThemeViewModel6.A0g.A03() != null) {
                                listA07 = ChatThemeViewModel.A07((Context) this.A01, chatThemeViewModel6);
                            } else {
                                listA07 = C002401f.A00;
                            }
                            strA04 = null;
                            C82473mt c82473mtA07 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel6, false);
                            list = chatThemeViewModel6.A02;
                            if (list == null) {
                                C000700h.A0H("initialThemeListOrder");
                                throw null;
                            }
                            arrayListA0H = C0AC.A0H(list);
                            z = false;
                            while (r13.hasNext()) {
                                if (z || !C000700h.areEqual(c0mm3.A01, c0mmB5U2.A01)) {
                                    z4 = false;
                                    if (C0N5.A00(c0mm3)) {
                                        c82473mt2 = new C82473mt(null, "NONE");
                                    } else {
                                        c82473mt2 = chatThemeViewModel6.A0f;
                                    }
                                } else {
                                    z4 = true;
                                    z = true;
                                    c82473mt2 = c82473mtA07;
                                }
                                arrayListA0H.add(new C5Sr(c82473mt2, c0mm3, null, null, z4));
                            }
                            if (listA07.isEmpty()) {
                                C014306w c014306w2 = chatThemeViewModel6.A0M;
                                it9 = listA07.iterator();
                                arrayListA0y = AbstractC81763lf.A0y(Math.min(C0AC.A0G(arrayListA0H, 10), C0AC.A0G(listA07, 10)));
                                while (r13.hasNext() && it9.hasNext()) {
                                    Object next4 = it9.next();
                                    ?? r2 = new C5Sr[2];
                                    r2[0] = obj3;
                                    arrayListA0y.add(AbstractC465925m.A1G(next4, r2, 1));
                                }
                                c014306w2.A0C(C0AC.A0I(arrayListA0y));
                            } else {
                                chatThemeViewModel6.A0M.A0C(arrayListA0H);
                            }
                            if (AbstractC81763lf.A1Q(chatThemeViewModel6.A0W.A00)) {
                                Context context3 = (Context) this.A01;
                                int i3 = 0;
                                c82473mtA03 = ChatThemeViewModel.A03(context3, chatThemeViewModel6, false);
                                list2 = chatThemeViewModel6.A02;
                                if (list2 == null) {
                                    C000700h.A0H("initialThemeListOrder");
                                    throw null;
                                }
                                arrayListA0o = AbstractC466825v.A0o(list2);
                                z2 = false;
                                while (r12.hasNext()) {
                                    if (z2 || !C000700h.areEqual(c0mm4.A01, c0mmB5U2.A01)) {
                                        z3 = false;
                                        if (C0N5.A00(c0mm4)) {
                                            c82473mt = new C82473mt(null, "NONE");
                                        } else {
                                            c82473mt = chatThemeViewModel6.A0f;
                                        }
                                    } else {
                                        z3 = true;
                                        z2 = true;
                                        c82473mt = c82473mtA03;
                                    }
                                    arrayListA0o.add(new C5Sr(c82473mt, c0mm4, null, null, z3));
                                }
                                if (AnonymousClass074.A08() && C000700h.areEqual(c82473mtA03.A03, "ANIMATED")) {
                                    drawable = c82473mtA03.A00;
                                    if ((drawable instanceof MN9) && (mn9 = (MN9) drawable) != null) {
                                        strA04 = mn9.A04();
                                    }
                                }
                                if (AnonymousClass074.A08() || !chatThemeViewModel6.A0X.A0w(31986)) {
                                    A0W2 = C002401f.A00;
                                } else {
                                    List list10 = C59N.A02;
                                    A0W2 = AbstractC32971bt.A0W();
                                    Iterator it10 = list10.iterator();
                                    while (it10.hasNext()) {
                                        C015707m c015707mA114 = AbstractC466425r.A19(it10);
                                        EnumC97394bT enumC97394bT = (EnumC97394bT) c015707mA114.first;
                                        C0MM c0mm8 = (C0MM) c015707mA114.second;
                                        if (!C000700h.areEqual(enumC97394bT.storedValue, strA04)) {
                                            C82473mt c82473mt4 = new C82473mt(new MN9(AbstractC122895du.A01(enumC97394bT)), "ANIMATED");
                                            String str7 = enumC97394bT.storedValue;
                                            A0W2.add(new C5Sr(c82473mt4, c0mm8, null, AnonymousClass000.A05("animated:", str7, AbstractC466625t.A18(str7, 0)), false));
                                        }
                                    }
                                }
                                List list11 = C58K.A00;
                                List list12 = C58L.A00;
                                List listA110 = AbstractC02550Br.A19(AbstractC02550Br.A14(list12, list11));
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = listA110.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA115 = AbstractC466425r.A19(it);
                                    String str8 = (String) c015707mA115.first;
                                    C0MM c0mm9 = (C0MM) c015707mA115.second;
                                    c39321nlA02 = ((C82963ni) C05C.A02(chatThemeViewModel6.A0R)).A02(AnonymousClass000.A06(".jpg", AnonymousClass000.A09(str8)));
                                    if (c39321nlA02 == null && (absolutePath = c39321nlA02.getAbsolutePath()) != null) {
                                        arrayListA0W.add(new C5Sr(new C82473mt(ChatThemeViewModel.A02(context3, absolutePath), "DOWNLOADED"), c0mm9, absolutePath, null, false));
                                    }
                                }
                                size = listA110.size() - arrayListA0W.size();
                                if (size > 0) {
                                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("ChatThemeViewModel/getCuratedDownloadableBundles/thumbnails missing: ", AnonymousClass000.A08(), size));
                                }
                                ArrayList<C5Sr> arrayListA17 = AbstractC02550Br.A14(arrayListA0W, AbstractC02550Br.A14(listA07, arrayListA0o));
                                arrayListA1D = AbstractC466625t.A1D(A0W2, 1);
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                A1E = AbstractC465925m.A1E();
                                while (r13.hasNext()) {
                                    A1E.put(c5Sr5.A00(), c5Sr5);
                                    if (c5Sr5.A03) {
                                        if (C0N5.A00(c5Sr5.A01)) {
                                            arrayListA0W2.add(c5Sr5);
                                        } else {
                                            AbstractC466725u.A1F(c5Sr5.A00.A03, "DEFAULT", c5Sr5, arrayListA1D);
                                        }
                                    }
                                }
                                C015707m[] c015707mArr2 = new C015707m[5];
                                EnumC96714aN enumC96714aN6 = EnumC96714aN.FEATURED;
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                linkedHashSetA1F = AbstractC465925m.A1F();
                                it2 = arrayListA17.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                    } else {
                                        next = null;
                                    }
                                    c5Sr = (C5Sr) next;
                                    if (c5Sr != null) {
                                        A00(c5Sr, arrayListA0W3, linkedHashSetA1F);
                                    }
                                    it3 = A0W2.iterator();
                                    while (it3.hasNext()) {
                                        A00((C5Sr) it3.next(), arrayListA0W3, linkedHashSetA1F);
                                    }
                                    arrayListA0W4 = AbstractC32971bt.A0W();
                                    it4 = list11.iterator();
                                    while (it4.hasNext()) {
                                        C015707m c015707mA116 = AbstractC466425r.A19(it4);
                                        String str9 = (String) c015707mA116.first;
                                        C0MM c0mm10 = (C0MM) c015707mA116.second;
                                        C000700h.A0A(str9, 0);
                                        C000700h.A0A(c0mm10, 1);
                                        strA06 = AnonymousClass000.A05("@", C3DU.A01(c0mm10), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str9)));
                                        c5Sr4 = (C5Sr) A1E.get(strA06);
                                        if (c5Sr4 == null) {
                                            arrayListA0W4.add(strA06);
                                        } else if (!c5Sr4.A03) {
                                            A00(c5Sr4, arrayListA0W3, linkedHashSetA1F);
                                        }
                                    }
                                    if (!arrayListA0W4.isEmpty()) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: ", AbstractC466425r.A0y(", ", arrayListA0W4, null));
                                    }
                                    AbstractC466525s.A1R(enumC96714aN6, arrayListA0W3, c015707mArr2, 0);
                                    AbstractC466525s.A1R(EnumC96714aN.DOODLE, arrayListA1D, c015707mArr2, 1);
                                    EnumC96714aN enumC96714aN7 = EnumC96714aN.NATURE;
                                    it5 = arrayListA17.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next2 = it5.next();
                                            c5Sr3 = (C5Sr) next2;
                                            if (c5Sr3.A03 || !C000700h.areEqual(c5Sr3.A00.A03, "DOWNLOADED")) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    C5Sr c5Sr10 = (C5Sr) next2;
                                    strA00 = c5Sr10 != null ? C3DU.A00(c5Sr10.A00, c5Sr10.A02) : null;
                                    arrayListA0W5 = AbstractC32971bt.A0W();
                                    it6 = list12.iterator();
                                    while (it6.hasNext()) {
                                        C015707m c015707mA117 = AbstractC466425r.A19(it6);
                                        str3 = (String) c015707mA117.first;
                                        c0mm = (C0MM) c015707mA117.second;
                                        C000700h.A0A(str3, 0);
                                        if (!C000700h.areEqual(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3), strA00)) {
                                            C000700h.A0A(c0mm, 1);
                                            strA05 = AnonymousClass000.A05("@", C3DU.A01(c0mm), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3)));
                                            c5Sr2 = (C5Sr) A1E.get(strA05);
                                            if (c5Sr2 == null) {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: ", strA05);
                                            } else if (!c5Sr2.A03) {
                                                arrayListA0W5.add(c5Sr2);
                                            }
                                        }
                                    }
                                    AbstractC466825v.A1F(enumC96714aN7, arrayListA0W5, c015707mArr2);
                                    EnumC96714aN enumC96714aN8 = EnumC96714aN.LIVE;
                                    ImmutableMap immutableMap3 = C59N.A01;
                                    AbstractC81803lj.A1O(enumC96714aN8, C6CJ.A00(A0W2, 15), c015707mArr2);
                                    AbstractC81803lj.A1P(EnumC96714aN.MINIMAL, arrayListA0W2, c015707mArr2);
                                    mapA0I = C05N.A0I(c015707mArr2);
                                    chatThemeViewModel6.A0J.A0C(mapA0I);
                                    AtomicReference atomicReference3 = chatThemeViewModel6.A0i;
                                    ArrayList arrayListA18 = AbstractC02550Br.A14(arrayListA0W, listA07);
                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                    while (r12.hasNext()) {
                                        AbstractC466725u.A1F(((C5Sr) obj4).A00.A03, "DOWNLOADED", obj4, arrayListA0W6);
                                    }
                                    ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                                    while (r12.hasNext()) {
                                        str2 = c5Sr7.A02;
                                        if (str2 == null && (lastPathSegment = Uri.parse(str2).getLastPathSegment()) != null) {
                                            String strA0c = C0C7.A0c(lastPathSegment, lastPathSegment, '.');
                                            if (strA0c.length() != 0) {
                                                AbstractC466625t.A1W(c5Sr7.A00(), strA0c, arrayListA0W11);
                                            }
                                        }
                                    }
                                    atomicReference3.set(C05N.A0C(arrayListA0W11));
                                    ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                                    LinkedHashSet linkedHashSetA1F5 = AbstractC465925m.A1F();
                                    List listA17 = AbstractC81803lj.A14(enumC96714aN8, mapA0I);
                                    linkedHashSetA1F2 = AbstractC465925m.A1F();
                                    it7 = listA17.iterator();
                                    while (it7.hasNext()) {
                                        linkedHashSetA1F2.add(((C5Sr) it7.next()).A00());
                                    }
                                    List list13 = EnumC96714aN.A00;
                                    for (Object obj6 : list13) {
                                        while (r15.hasNext()) {
                                            if (C000700h.areEqual(c5Sr8.A00.A03, "DOWNLOADED") && (obj6 == enumC96714aN8 || c5Sr8.A03 || !linkedHashSetA1F2.contains(c5Sr8.A00()))) {
                                                A00(c5Sr8, arrayListA0W12, linkedHashSetA1F5);
                                            }
                                        }
                                    }
                                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list13, C6DL.A00(mapA0I, 44));
                                    arrayListA0W12.size();
                                    arrayListA0W.size();
                                    if ((arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                                        it8 = arrayListA0W.iterator();
                                        while (it8.hasNext()) {
                                            if (((C5Sr) it8.next()).A00.A00 != null && (i3 = i3 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    }
                                    chatThemeViewModel6.A0L.A0C(arrayListA0W12);
                                } while (!((C5Sr) next).A03);
                                c5Sr = (C5Sr) next;
                                if (c5Sr != null) {
                                    A00(c5Sr, arrayListA0W3, linkedHashSetA1F);
                                }
                                it3 = A0W2.iterator();
                                while (it3.hasNext()) {
                                    A00((C5Sr) it3.next(), arrayListA0W3, linkedHashSetA1F);
                                }
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                it4 = list11.iterator();
                                while (it4.hasNext()) {
                                    C015707m c015707mA118 = AbstractC466425r.A19(it4);
                                    String str10 = (String) c015707mA118.first;
                                    C0MM c0mm11 = (C0MM) c015707mA118.second;
                                    C000700h.A0A(str10, 0);
                                    C000700h.A0A(c0mm11, 1);
                                    strA06 = AnonymousClass000.A05("@", C3DU.A01(c0mm11), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str10)));
                                    c5Sr4 = (C5Sr) A1E.get(strA06);
                                    if (c5Sr4 == null) {
                                        arrayListA0W4.add(strA06);
                                    } else if (!c5Sr4.A03) {
                                        A00(c5Sr4, arrayListA0W3, linkedHashSetA1F);
                                    }
                                }
                                if (!arrayListA0W4.isEmpty()) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: ", AbstractC466425r.A0y(", ", arrayListA0W4, null));
                                }
                                AbstractC466525s.A1R(enumC96714aN6, arrayListA0W3, c015707mArr2, 0);
                                AbstractC466525s.A1R(EnumC96714aN.DOODLE, arrayListA1D, c015707mArr2, 1);
                                EnumC96714aN enumC96714aN9 = EnumC96714aN.NATURE;
                                it5 = arrayListA17.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        next2 = it5.next();
                                        c5Sr3 = (C5Sr) next2;
                                        if (c5Sr3.A03) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                C5Sr c5Sr11 = (C5Sr) next2;
                                if (c5Sr11 != null) {
                                }
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                it6 = list12.iterator();
                                while (it6.hasNext()) {
                                    C015707m c015707mA119 = AbstractC466425r.A19(it6);
                                    str3 = (String) c015707mA119.first;
                                    c0mm = (C0MM) c015707mA119.second;
                                    C000700h.A0A(str3, 0);
                                    if (!C000700h.areEqual(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3), strA00)) {
                                        C000700h.A0A(c0mm, 1);
                                        strA05 = AnonymousClass000.A05("@", C3DU.A01(c0mm), AnonymousClass000.A09(C3DU.A00(new C82473mt(null, "DOWNLOADED"), str3)));
                                        c5Sr2 = (C5Sr) A1E.get(strA05);
                                        if (c5Sr2 == null) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: ", strA05);
                                        } else if (!c5Sr2.A03) {
                                            arrayListA0W5.add(c5Sr2);
                                        }
                                    }
                                }
                                AbstractC466825v.A1F(enumC96714aN9, arrayListA0W5, c015707mArr2);
                                EnumC96714aN enumC96714aN10 = EnumC96714aN.LIVE;
                                ImmutableMap immutableMap4 = C59N.A01;
                                AbstractC81803lj.A1O(enumC96714aN10, C6CJ.A00(A0W2, 15), c015707mArr2);
                                AbstractC81803lj.A1P(EnumC96714aN.MINIMAL, arrayListA0W2, c015707mArr2);
                                mapA0I = C05N.A0I(c015707mArr2);
                                chatThemeViewModel6.A0J.A0C(mapA0I);
                                AtomicReference atomicReference4 = chatThemeViewModel6.A0i;
                                ArrayList arrayListA19 = AbstractC02550Br.A14(arrayListA0W, listA07);
                                arrayListA0W6 = AbstractC32971bt.A0W();
                                while (r12.hasNext()) {
                                    AbstractC466725u.A1F(((C5Sr) obj4).A00.A03, "DOWNLOADED", obj4, arrayListA0W6);
                                }
                                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                                while (r12.hasNext()) {
                                    str2 = c5Sr7.A02;
                                    if (str2 == null) {
                                    }
                                }
                                atomicReference4.set(C05N.A0C(arrayListA0W13));
                                ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                                LinkedHashSet linkedHashSetA1F6 = AbstractC465925m.A1F();
                                List listA18 = AbstractC81803lj.A14(enumC96714aN10, mapA0I);
                                linkedHashSetA1F2 = AbstractC465925m.A1F();
                                it7 = listA18.iterator();
                                while (it7.hasNext()) {
                                    linkedHashSetA1F2.add(((C5Sr) it7.next()).A00());
                                }
                                List list14 = EnumC96714aN.A00;
                                while (r16.hasNext()) {
                                    while (r15.hasNext()) {
                                        if (C000700h.areEqual(c5Sr8.A00.A03, "DOWNLOADED")) {
                                        }
                                    }
                                }
                                AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list14, C6DL.A00(mapA0I, 44));
                                arrayListA0W14.size();
                                arrayListA0W.size();
                                if (arrayListA0W instanceof Collection) {
                                    it8 = arrayListA0W.iterator();
                                    while (it8.hasNext()) {
                                        if (((C5Sr) it8.next()).A00.A00 != null) {
                                        }
                                    }
                                } else {
                                    it8 = arrayListA0W.iterator();
                                    while (it8.hasNext()) {
                                        if (((C5Sr) it8.next()).A00.A00 != null) {
                                        }
                                    }
                                }
                                chatThemeViewModel6.A0L.A0C(arrayListA0W14);
                            }
                            chatThemeViewModel6.A0i(c0mmB5U2);
                            chatThemeViewModel6.A0O.A0C(c82473mtA05);
                            if (chatThemeViewModel6.A0P.A04() != null) {
                                Object obj7 = this.A01;
                                AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel6).A06, C6L9.A01(obj7, chatThemeViewModel6, null, 49), AbstractC81803lj.A0Z(chatThemeViewModel6, obj7));
                            }
                            return C05S.A00;
                        }
                    }
                }
                C000700h.A0H("themeList");
                throw null;
            case 6:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Object obj8 = this.A02;
                C6L4 c6l4A02 = C6L4.A02(obj8, null, 19);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c6l4A02, c0yx);
                AbstractC07950Ym.A02(num, c0yq, C6L4.A02(obj8, null, 20), c0yx);
                return C05S.A00;
            case 7:
                Object obj9 = this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA01);
                    SettingsFragment settingsFragment = (SettingsFragment) this.A02;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(settingsFragment.A1w);
                    C6L4 c6l4A03 = C6L4.A02(settingsFragment, null, 22);
                    this.A01 = obj9;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l4A03);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                if (AbstractC465925m.A1Z(objA01)) {
                    SettingsFragment settingsFragment2 = (SettingsFragment) this.A02;
                    C0TT c0tt = settingsFragment2.A0p;
                    if (c0tt == null) {
                        com.whatsapp.infra.logging.Log.w("SettingsFragment/maybeShowAccountSwitcherBadge/accountSwitcherBadge == null");
                    } else {
                        com.whatsapp.infra.logging.Log.i("SettingsFragment/maybeShowAccountSwitcherBadge/shouldShowBadge");
                        SettingsFragment.A00(settingsFragment2);
                        C0XN.A08(c0tt);
                    }
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C95874Tp c95874Tp = (C95874Tp) this.A02;
                InterfaceC07740Xr interfaceC07740Xr = c95874Tp.A00;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.isCancelled()) {
                    c4urA0L = c95874Tp.A0L();
                    c4urA0L.setImageDrawable((Drawable) this.A01);
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c4urA0L = ((C88133yR) this.A02).A01;
                c4urA0L.setImageDrawable((Drawable) this.A01);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A02;
                RecyclerView recyclerView = chatThemeSelectionFragment.A01;
                if (recyclerView != null) {
                    AbstractC236011x abstractC236011x = recyclerView.A0B;
                    if (abstractC236011x != null) {
                        C87303x5 c87303x5 = (C87303x5) abstractC236011x;
                        List list15 = (List) this.A01;
                        C000700h.A0A(list15, 0);
                        if (c87303x5.A00.size() != list15.size()) {
                            c87303x5.A00 = list15;
                            c87303x5.notifyDataSetChanged();
                        } else {
                            ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                            int size2 = list15.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                if (!C000700h.areEqual(c87303x5.A00.get(i5), list15.get(i5))) {
                                    AbstractC466125o.A1W(arrayListA0W15, i5);
                                }
                            }
                            c87303x5.A00 = list15;
                            Iterator it11 = arrayListA0W15.iterator();
                            while (it11.hasNext()) {
                                c87303x5.A0O(AbstractC466725u.A03(it11));
                            }
                        }
                    } else {
                        Context contextA19 = chatThemeSelectionFragment.A19();
                        if (contextA19 != null) {
                            List list16 = (List) this.A01;
                            C87303x5 c87303x6 = new C87303x5(C0SM.A00(contextA19, R.drawable.theme_picker_bubble), C0SM.A00(contextA19, R.drawable.theme_picker_bubble_mirrored), list16, new C6DN(chatThemeSelectionFragment, list16, 3));
                            RecyclerView recyclerView2 = chatThemeSelectionFragment.A01;
                            if (recyclerView2 != null) {
                                recyclerView2.setAdapter(c87303x6);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("themesRecyclerView");
                throw null;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c1hx = ((ChatThemeSelectionFragmentV2) this.A02).A02;
                if (c1hx != null) {
                    c1hx.A0k((List) this.A01);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c1hx = ((ThemesWallpaperCategoryFragmentV2) this.A02).A01;
                if (c1hx != null) {
                    c1hx.A0k((List) this.A01);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                StatusAudienceListActivity statusAudienceListActivity = (StatusAudienceListActivity) this.A02;
                ArrayList arrayList = statusAudienceListActivity.A04;
                arrayList.clear();
                arrayList.addAll((Collection) this.A01);
                ((BaseAdapter) AbstractC466025n.A1L(statusAudienceListActivity.A05)).notifyDataSetChanged();
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TextView textViewA0B = AbstractC466425r.A0B((View) this.A01, R.id.video_quality);
                Fragment fragment = (Fragment) this.A02;
                Object[] objArr = new Object[1];
                Bundle bundle = fragment.A06;
                A0W = 0;
                A0W = 0;
                objArr[0] = bundle != null ? bundle.getString("selected_media_quality") : null;
                AbstractC466525s.A1G(textViewA0B, fragment, objArr, R.string._name_removed__res_0x7f124f50);
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    Float f = new Float(bundle2.getLong("media_file_sd_file_size"));
                    float fFloatValue = f.floatValue();
                    if (fFloatValue > 0.0f) {
                        View view = (View) this.A01;
                        AbstractC466525s.A1G(AbstractC466425r.A0B(view, R.id.file_size), fragment, new Object[]{new Float((fFloatValue / 1024.0f) / 1024.0f)}, R.string._name_removed__res_0x7f124f54);
                        view.findViewById(R.id.bitrate).setVisibility(8);
                        view.findViewById(R.id.resolution).setVisibility(8);
                        return f;
                    }
                }
                return A0W;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Fragment fragment2 = (Fragment) this.A02;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null) {
                    Float f2 = new Float(bundle3.getLong("media_file_hd_file_size"));
                    View view2 = (View) this.A01;
                    float fFloatValue2 = f2.floatValue();
                    view2.findViewById(R.id.hd_message_title).setVisibility(0);
                    TextView textViewA0B2 = AbstractC466425r.A0B(view2, R.id.file_size_hd);
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = new Float((fFloatValue2 / 1024.0f) / 1024.0f);
                    AbstractC466525s.A1G(textViewA0B2, fragment2, objArrA1a, R.string._name_removed__res_0x7f124f54);
                    view2.findViewById(R.id.file_size_hd).setVisibility(0);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    Set setEntrySet = ((LinkedHashMap) this.A01).entrySet();
                    C000700h.A06(setEntrySet);
                    String strA0y = AbstractC466425r.A0y(",", setEntrySet, C6DK.A00(44));
                    C15230mT c15230mT = (C15230mT) C05C.A02(((StickerHintCountManager) this.A02).A08);
                    C000700h.A0A(strA0y, 0);
                    AbstractC466125o.A1O(C15230mT.A00(c15230mT), "sticker_contextual_suggestion_hint_counts", strA0y);
                    ((LinkedHashMap) this.A01).size();
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("StickerHintCountManager/saveHintCountsToPreferences failed to save", e);
                    AbstractC466125o.A1O(C15230mT.A00((C15230mT) C05C.A02(((StickerHintCountManager) this.A02).A08)), "sticker_contextual_suggestion_hint_counts", "{}");
                }
                return C05S.A00;
            case 17:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    C118455Rj c118455Rj = (C118455Rj) this.A01;
                    if (c118455Rj.A01 != null) {
                        int iIntValue = c118455Rj.A00.intValue();
                        if (iIntValue == 0) {
                            SwitcherAccountNameApi switcherAccountNameApi = (SwitcherAccountNameApi) C05C.A02(((SwitcherSsoCredentialsManager) this.A02).A00);
                            String str11 = ((C118455Rj) this.A01).A01;
                            this.A00 = 1;
                            objA00 = switcherAccountNameApi.A00(str11, this);
                        } else if (iIntValue == 1) {
                            SwitcherAccountNameApi switcherAccountNameApi2 = (SwitcherAccountNameApi) C05C.A02(((SwitcherSsoCredentialsManager) this.A02).A00);
                            String str12 = ((C118455Rj) this.A01).A01;
                            this.A00 = 2;
                            objA00 = switcherAccountNameApi2.A01(str12, this);
                        }
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return this.A01;
                }
                C0ZR.A01(objA01);
                objA00 = ((C0ZJ) objA01).value;
                boolean z8 = objA00 instanceof C0ZL;
                if (!z8) {
                    C118455Rj c118455Rj2 = (C118455Rj) this.A01;
                    return new C118455Rj(c118455Rj2.A00, c118455Rj2.A04, (String) (z8 ? null : objA00), c118455Rj2.A03, c118455Rj2.A01, c118455Rj2.A05);
                }
                return this.A01;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = (SwitcherCrossAppDataCacheFetcher) this.A02;
                C4YL c4yl = (C4YL) this.A01;
                C000700h.A09(c4yl);
                C40914Hyp c40914HypA0V = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA01 = SwitcherCrossAppDataCacheFetcher.A00(c40914HypA0V, switcherCrossAppDataCacheFetcher, c4yl, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                GetCertificatesDataFetcher getCertificatesDataFetcher = (GetCertificatesDataFetcher) this.A02;
                C96134Yr c96134Yr = (C96134Yr) this.A01;
                C40914Hyp c40914HypA0V2 = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA01 = GetCertificatesDataFetcher.A00(c40914HypA0V2, getCertificatesDataFetcher, c96134Yr, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = (LinkedProfilesCacheDataFetcher) this.A02;
                C4YM c4ym = (C4YM) this.A01;
                C000700h.A09(c4ym);
                C40914Hyp c40914HypA0V3 = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA01 = LinkedProfilesCacheDataFetcher.A00(c40914HypA0V3, linkedProfilesCacheDataFetcher, c4ym, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) this.A02;
                C4YN c4yn = (C4YN) this.A01;
                C000700h.A09(c4yn);
                C40914Hyp c40914HypA0V4 = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA01 = WaffleCacheDataFetcher.A00(c40914HypA0V4, waffleCacheDataFetcher, c4yn, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                NativeAuthEligibilityVerifier nativeAuthEligibilityVerifier = (NativeAuthEligibilityVerifier) this.A02;
                Context context4 = (Context) this.A01;
                this.A00 = 1;
                objA01 = NativeAuthEligibilityVerifier.A00(context4, nativeAuthEligibilityVerifier, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                C40394HqB c40394HqB = (C40394HqB) C05C.A02(((AnonymousClass661) this.A02).A04);
                C5PM c5pm = ((C4YY) ((AbstractC100324gE) this.A01)).A00;
                String str13 = c5pm.A00;
                String str14 = c5pm.A01;
                this.A00 = 1;
                objA01 = c40394HqB.A00(str13, str14, this, 311);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = (FetchUnpauseInfoDataFetcher) this.A02;
                C96144Ys c96144Ys = (C96144Ys) this.A01;
                C000700h.A09(c96144Ys);
                C40914Hyp c40914HypA0V5 = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA01 = FetchUnpauseInfoDataFetcher.A00(c40914HypA0V5, fetchUnpauseInfoDataFetcher, c96144Ys, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                C40394HqB c40394HqB2 = (C40394HqB) C05C.A02(((C222579qs) this.A02).A04);
                C5PM c5pm2 = ((C4YY) ((AbstractC100324gE) this.A01)).A00;
                String str15 = c5pm2.A00;
                String str16 = c5pm2.A01;
                this.A00 = 1;
                objA01 = c40394HqB2.A00(str15, str16, this, 306);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                Object obj10 = this.A02;
                Object obj11 = this.A01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, C0YB.A00, new C6LG(obj11, obj10, null, 5));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    List listA01 = ((SsoNativeAuthManager) this.A02).A01((Context) this.A01);
                    A0W = AbstractC32971bt.A0W();
                    Iterator it12 = listA01.iterator();
                    while (it12.hasNext()) {
                        C120715aJ.A00(A0W, it12);
                    }
                    return A0W;
                } catch (SecurityException e2) {
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/fetchAllSourcesCredentials FB error: ", e2.getMessage());
                    return C002401f.A00;
                }
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    List listA02 = ((SsoNativeAuthManager) this.A02).A02((Context) this.A01);
                    A0W = AbstractC32971bt.A0W();
                    Iterator it13 = listA02.iterator();
                    while (it13.hasNext()) {
                        C120715aJ.A00(A0W, it13);
                    }
                    return A0W;
                } catch (SecurityException e3) {
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/fetchAllSourcesCredentials IG error: ", e3.getMessage());
                    return C002401f.A00;
                }
            case 29:
                String str17 = "error";
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    SsoNativeAuthManager ssoNativeAuthManager = (SsoNativeAuthManager) this.A02;
                    C908547s c908547s = (C908547s) C05C.A02(ssoNativeAuthManager.A03);
                    C05C.A03(ssoNativeAuthManager.A05);
                    C124345gO c124345gOA00 = c908547s.A00("wa_android_wfs_native_auth", new C6EK(), true);
                    EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[2];
                    enumC97674bvArr[0] = EnumC97674bv.A01;
                    ArrayList<EnumC97674bv> arrayListA110 = AbstractC02550Br.A14(AbstractC466025n.A1O(EnumC97674bv.A06), AbstractC465925m.A1G(EnumC97674bv.A02, enumC97674bvArr, 1));
                    Object obj12 = C002401f.A00;
                    Object obj13 = obj12;
                    try {
                        Context context5 = (Context) this.A01;
                        ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
                        for (EnumC97674bv enumC97674bv : arrayListA110) {
                            EnumC97684bw enumC97684bwA01 = AbstractC119155Ui.A01(enumC97674bv);
                            ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
                            Iterator it14 = AbstractC465925m.A1B(AbstractC1139059c.A0R).iterator();
                            while (it14.hasNext()) {
                                AbstractC120835aV.A00(enumC97674bv, arrayListA0W18, it14);
                            }
                            Iterator it15 = arrayListA0W18.iterator();
                            while (it15.hasNext()) {
                                C124345gO.A01(context5, c124345gOA00, "wa_android_wfs_native_auth", arrayListA0W17, (AbstractC120835aV) it15.next(), enumC97684bwA01, EnumC97294bJ.A03);
                            }
                            List listUnmodifiableList = Collections.unmodifiableList(arrayListA0W17);
                            C000700h.A06(listUnmodifiableList);
                            AbstractC02520Bo.A0O(listUnmodifiableList, arrayListA0W16);
                            break;
                        }
                        str = "success";
                        obj13 = arrayListA0W16;
                    } catch (SecurityException e4) {
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/logAccountsInfo inactive error: ", e4.getMessage());
                        str = "error";
                    }
                    try {
                        Context context6 = (Context) this.A01;
                        ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
                        for (EnumC97674bv enumC97674bv2 : arrayListA110) {
                            EnumC97684bw enumC97684bwA02 = AbstractC119155Ui.A01(enumC97674bv2);
                            ArrayList arrayListA0W20 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W21 = AbstractC32971bt.A0W();
                            Iterator it16 = AbstractC465925m.A1B(AbstractC1139059c.A0S).iterator();
                            while (it16.hasNext()) {
                                AbstractC120835aV.A00(enumC97674bv2, arrayListA0W21, it16);
                            }
                            Iterator it17 = arrayListA0W21.iterator();
                            while (it17.hasNext()) {
                                C124345gO.A01(context6, c124345gOA00, "wa_android_wfs_native_auth", arrayListA0W20, (AbstractC120835aV) it17.next(), enumC97684bwA02, EnumC97294bJ.A04);
                            }
                            List listUnmodifiableList2 = Collections.unmodifiableList(arrayListA0W20);
                            C000700h.A06(listUnmodifiableList2);
                            AbstractC02520Bo.A0O(listUnmodifiableList2, arrayListA0W19);
                            break;
                        }
                        str17 = "success";
                        obj12 = arrayListA0W19;
                    } catch (SecurityException e5) {
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/logAccountsInfo saved error: ", e5.getMessage());
                    }
                    C121555bf c121555bf = (C121555bf) C05C.A02(ssoNativeAuthManager.A02);
                    C000700h.A0B(obj13, obj12);
                    AbstractC466025n.A1W(new C141286Kk(obj12, c121555bf, obj13, str17, str, null, 3), c121555bf.A02);
                    break;
                } catch (Exception e6) {
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/logAccountsInfo unexpected error: ", e6.getMessage());
                }
                return C05S.A00;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                InterfaceC001500s interfaceC001500s3 = wamoAfsEuManagerImpl.A06.A00;
                C13450jO c13450jO = (C13450jO) interfaceC001500s3.get();
                C13840k2 c13840k2 = C13840k2.A05;
                A0W = 0;
                A0W = 0;
                if (c13450jO.A08(c13840k2)) {
                    C14290kl c14290klA00 = ((C13450jO) interfaceC001500s3.get()).A00(c13840k2);
                    if (c14290klA00 != null && (obj2 = c14290klA00.A04.A00) != null) {
                        return obj2.toString();
                    }
                } else {
                    this.A01 = wamoAfsEuManagerImpl;
                    this.A00 = 1;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
                    C16770p0 c16770p0 = new C16770p0(C0ZB.A02(this));
                    ((C13450jO) interfaceC001500s3.get()).A03(new IT9(c16770p0, 2), c13840k2);
                    Object objA02 = c16770p0.A00();
                    A0W = c0zq4;
                    if (objA02 != c0zq4) {
                        return objA02;
                    }
                }
                return A0W;
        }
    }

    public static void A00(C5Sr c5Sr, AbstractCollection abstractCollection, Collection collection) {
        if (collection.add(c5Sr.A00())) {
            abstractCollection.add(c5Sr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L8(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L8(View view, StatusMediaQualityDialogFragment statusMediaQualityDialogFragment, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (14 - i != 0) {
            this.A02 = statusMediaQualityDialogFragment;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A02 = statusMediaQualityDialogFragment;
        }
    }
}
