package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.25t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466625t {
    public static ContentValues A0A() {
        return new ContentValues(2);
    }

    public static C29201Oi A0k(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0i;
    }

    public static Object A11(Object obj, AbstractC05330Ns abstractC05330Ns) {
        C000700h.A0A(obj, 0);
        return abstractC05330Ns.receiver;
    }

    public static void A1T(AbstractC10420dV abstractC10420dV, InterfaceC016307s interfaceC016307s) {
        interfaceC016307s.CJR(abstractC10420dV, new Void[0]);
    }

    public static void A1X(Object obj, Object obj2, C0YX c0yx) {
        AbstractC19850uR.A03(c0yx, new C32791bb(obj, obj2, 2));
    }

    public static int A07(C015707m c015707m) {
        return ((Number) c015707m.first).intValue();
    }

    public static int A08(C015707m c015707m) {
        return ((Number) c015707m.second).intValue();
    }

    public static Context A0B(Object obj) {
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        return context;
    }

    public static C16830p6 A0I(C16740ox c16740ox, Class cls, String str, boolean z) {
        return new C16830p6(c16740ox, cls, null, str, "whatsapp-android-mex", null, z);
    }

    public static C2ID A0L(FavoritePicker favoritePicker) {
        return (C2ID) favoritePicker.A03.getValue();
    }

    public static EXF A0M(AbstractActivityC52932Wv abstractActivityC52932Wv) {
        return (EXF) abstractActivityC52932Wv.A1P.getValue();
    }

    public static C13240j2 A0N(C05C c05c) {
        return (C13240j2) c05c.A00.get();
    }

    public static C69533Cy A0O(C13240j2 c13240j2) {
        return (C69533Cy) c13240j2.A01.get();
    }

    public static C28601Lz A0P(C13240j2 c13240j2) {
        return (C28601Lz) c13240j2.A06.get();
    }

    public static C49492Hy A0Q(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        return (C49492Hy) addGroupParticipantsSelector.A14.getValue();
    }

    public static C15540my A0R(C05C c05c) {
        return (C15540my) c05c.A00.get();
    }

    public static C21920xx A0S(C05C c05c) {
        return (C21920xx) c05c.A00.get();
    }

    public static ContactsHubViewModel A0T(ContactsHubFragment contactsHubFragment) {
        return (ContactsHubViewModel) contactsHubFragment.A0y.getValue();
    }

    public static C15560n0 A0U(C05C c05c) {
        return (C15560n0) c05c.A00.get();
    }

    public static C10Z A0V(ConversationsFragment conversationsFragment) {
        return (C10Z) conversationsFragment.A07.get();
    }

    public static C1KT A0W(C59792ki c59792ki) {
        return (C1KT) c59792ki.A0B.getValue();
    }

    public static FavoriteManager A0X(C05C c05c) {
        return (FavoriteManager) c05c.A00.get();
    }

    public static C70753Ii A0Y(C05C c05c) {
        return (C70753Ii) c05c.A00.get();
    }

    public static C70753Ii A0Z(GroupMembersSelector groupMembersSelector) {
        return (C70753Ii) groupMembersSelector.A0T.get();
    }

    public static C28141Kf A0a(C05C c05c) {
        return (C28141Kf) c05c.A00.get();
    }

    public static C31950DyD A0b(C05C c05c) {
        return (C31950DyD) c05c.A00.get();
    }

    public static C248116u A0c(C05C c05c) {
        return (C248116u) c05c.A00.get();
    }

    public static C0DF A0e(Object obj) {
        C0DF c0df = (C0DF) obj;
        C000700h.A0A(c0df, 0);
        return c0df;
    }

    public static C0DF A0f(Object obj) {
        C0DF c0df = (C0DF) obj;
        C000700h.A0A(c0df, 1);
        return c0df;
    }

    public static AbstractC02700Ci A0g(Object obj) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    public static C00R A0i(C05C c05c) {
        return (C00R) c05c.A00.get();
    }

    public static C04430Kg A0j(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        return c04420Kf.A00();
    }

    public static C14750lX A0l(C05C c05c) {
        return (C14750lX) c05c.A00.get();
    }

    public static C1A8 A0m(C05C c05c) {
        return (C1A8) c05c.A00.get();
    }

    public static C3GQ A0n(C05C c05c) {
        return (C3GQ) c05c.A00.get();
    }

    public static ListsRepository A0o(C05C c05c) {
        return (ListsRepository) c05c.A00.get();
    }

    public static C12H A0p(Bundle bundle, String str) {
        return (C12H) C0OG.A01(bundle, C12H.class, str);
    }

    public static C2IT A0q(ListsFolderBottomSheet listsFolderBottomSheet) {
        return (C2IT) listsFolderBottomSheet.A0B.getValue();
    }

    public static ListsManagerViewModel A0r(ListsManagerFragment listsManagerFragment) {
        return (ListsManagerViewModel) listsManagerFragment.A0U.getValue();
    }

    public static C49522Id A0t(ListsHomeFragment listsHomeFragment) {
        return (C49522Id) listsHomeFragment.A0J.getValue();
    }

    public static AddToListViewModel A0u(AddToListFragment addToListFragment) {
        return (AddToListViewModel) addToListFragment.A0F.getValue();
    }

    public static C2AQ A0v(C05C c05c) {
        return (C2AQ) c05c.A00.get();
    }

    public static C04220Jj A0w(C05C c05c) {
        return (C04220Jj) c05c.A00.get();
    }

    public static StringBuilder A17(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        return sb;
    }

    public static C34701ft A1G() {
        return new C34701ft(10);
    }

    public static AbstractC003401y A1I(C05C c05c) {
        return (AbstractC003401y) c05c.A00.get();
    }

    public static void A1J(Context context, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
    }

    public static void A1K(Drawable drawable, Toolbar toolbar, C0FJ c0fj) {
        toolbar.setNavigationIcon(new C82573n3(drawable, c0fj));
    }

    public static void A1L(View view, int i) {
        C0S4.A0a(view, new C2064990k(i));
    }

    public static void A1M(View view, Object obj, int i) {
        C0S4.A0a(view, new C2Gg(obj, i));
    }

    public static void A1N(TextView textView, C0AO c0ao) {
        C0S4.A0a(textView, new C35861hr(textView, c0ao));
    }

    public static void A1O(InterfaceC02960Do interfaceC02960Do, C4FZ c4fz, C149726hf c149726hf, List list, boolean z) {
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC02960Do, c4fz, c149726hf, list, z).A05();
    }

    public static void A1Q(C016207r c016207r, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setLinkHandler(new C35901hv(c016207r));
    }

    public static void A1R(C0AO c0ao, WaTextView waTextView) {
        waTextView.setAccessibilityHelper(new C35861hr(waTextView, c0ao));
    }

    public static void A1S(C08R c08r, Object obj, int i) {
        c08r.execute(new RunnableC30925Df3(obj, i));
    }

    public static void A1U(C04420Kf c04420Kf, Object[] objArr, boolean z) {
        c04420Kf.A06 = z;
        objArr[z ? 1 : 0] = c04420Kf.A00();
    }

    public static void A1V(WDSProfilePhoto wDSProfilePhoto, C1KE c1ke) {
        wDSProfilePhoto.setProfileStatus(new C1KG(c1ke));
    }

    public static void A1W(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C015707m(obj, obj2));
    }

    public static void A1Y(Object obj, StringBuilder sb) {
        sb.append(", chatJid=");
        sb.append(obj);
    }

    public static String[] A1b(AbstractCollection abstractCollection, int i) {
        return (String[]) abstractCollection.toArray(new String[i]);
    }

    public static int A00(Context context, Resources resources, int i, int i2) {
        return resources.getColor(C0Sc.A00(context, i, i2));
    }

    public static int A01(Cursor cursor, String str) {
        return cursor.getInt(cursor.getColumnIndexOrThrow(str));
    }

    public static int A02(View view, int i) {
        return view.getResources().getDimensionPixelSize(i);
    }

    public static int A03(C0DF c0df) {
        return c0df.A05().A00.A03;
    }

    public static int A04(Comparable comparable, int i) {
        return AbstractC41041qf.A00(comparable, Integer.valueOf(i));
    }

    public static int A05(String str, int i) {
        return (i + str.hashCode()) * 31;
    }

    public static int A06(String str, int i, int i2) {
        return i2 + str.hashCode() + i;
    }

    public static long A09(AbstractC16780p1 abstractC16780p1, String str) {
        return Long.parseLong(abstractC16780p1.A0C(str));
    }

    public static Resources A0C(Fragment fragment) {
        return fragment.A1A().getResources();
    }

    public static Drawable A0D(Context context, int i, int i2, int i3) {
        return AbstractC39381nr.A03(context, i3, C0Sc.A00(context, i, i2));
    }

    public static LayoutInflater A0E(View view) {
        return LayoutInflater.from(view.getContext());
    }

    public static C0IY A0F(InterfaceC02960Do interfaceC02960Do) {
        return interfaceC02960Do.getLifecycle().A04();
    }

    public static C22740zI A0G(Fragment fragment) {
        return AbstractC22710zF.A00(fragment.A1M());
    }

    public static C22740zI A0H(InterfaceC02960Do interfaceC02960Do) {
        return AbstractC22720zG.A00(interfaceC02960Do.getLifecycle());
    }

    public static C2W7 A0J() {
        return C30641Uq.A00().A05();
    }

    public static ER3 A0K() {
        return C30641Uq.A00().A0B();
    }

    public static C0DF A0d(AbstractC02700Ci abstractC02700Ci, AbstractActivityC61002r3 abstractActivityC61002r3) {
        return abstractActivityC61002r3.A5c().A09(abstractC02700Ci);
    }

    public static C26951Fj A0h(C0DF c0df) {
        return c0df.A06().A00.A0P;
    }

    public static ListsUtilImpl A0s(InterfaceC001500s interfaceC001500s) {
        return (ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get());
    }

    public static C37684GhQ A0x(Fragment fragment) {
        return AbstractC34921FbA.A03(fragment.A1I());
    }

    public static C37685GhR A0y(Context context) {
        return new C37685GhR(context, R.style._name_removed__res_0x7f150610);
    }

    public static Integer A0z(C15870nV c15870nV, AbstractC26561Dr abstractC26561Dr) {
        return Integer.valueOf(c15870nV.A04(abstractC26561Dr));
    }

    public static Object A10(WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment, int i) {
        return AbstractC017108c.A03(wDSBottomSheetDialogFragment.A2Q(), i);
    }

    public static String A12() {
        return UUID.randomUUID().toString();
    }

    public static String A13(C0DF c0df) {
        return c0df.A07().A00.A0m;
    }

    public static String A14(C0DF c0df) {
        return c0df.A07().A00.A0b;
    }

    public static String A15(CharSequence charSequence) {
        return C0C7.A0Q(charSequence).toString();
    }

    public static String A16(Object obj) {
        return obj.getClass().getName();
    }

    public static StringBuilder A18(Object obj, int i) {
        C000700h.A0A(obj, i);
        return new StringBuilder();
    }

    public static ArrayList A19(Intent intent, Class cls, String str) {
        return C0D0.A0D(cls, intent.getStringArrayListExtra(str));
    }

    public static ArrayList A1A(Bundle bundle, Class cls, String str) {
        return C0D0.A0D(cls, bundle.getStringArrayList(str));
    }

    public static ArrayList A1B(Object obj) {
        C0ZR.A01(obj);
        return new ArrayList();
    }

    public static ArrayList A1C(Object obj) {
        C000700h.A06(obj);
        return new ArrayList();
    }

    public static ArrayList A1D(Object obj, int i) {
        C000700h.A0A(obj, i);
        return new ArrayList();
    }

    public static Iterator A1E(Iterable iterable) {
        return AbstractC02550Br.A1E(iterable).iterator();
    }

    public static Iterator A1F(java.util.Map map) {
        return map.entrySet().iterator();
    }

    public static C0P6 A1H(Object obj) {
        C0ZR.A01(obj);
        return new C0P6();
    }

    public static void A1P(GraphQlCallInput graphQlCallInput, C16740ox c16740ox, String str, List list) {
        graphQlCallInput.A0A(str, list);
        c16740ox.A00(graphQlCallInput, "input");
    }

    public static boolean A1Z(C0DF c0df, Iterable iterable) {
        return AbstractC02550Br.A1U(iterable, c0df.A09());
    }

    public static boolean A1a(Object obj, boolean z) {
        return C000700h.areEqual(obj, Boolean.valueOf(z));
    }
}
