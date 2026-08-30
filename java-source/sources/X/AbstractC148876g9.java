package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6g9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148876g9 {
    public static float A00(float f, float f2) {
        return (f * f2) / 2.0f;
    }

    public static int A04(Intent intent, String str) {
        return intent.getIntExtra(str, -1);
    }

    public static int A06(View view, int[] iArr) {
        return iArr[1] + view.getHeight();
    }

    public static Cursor A0B(C0JB c0jb, String str, String str2) {
        return c0jb.A0A(str, str2, null);
    }

    public static C29201Oi A0g(AbstractC02700Ci abstractC02700Ci, C14600lH c14600lH) {
        return c14600lH.A03(abstractC02700Ci, true);
    }

    public static C03980Ij A1G() {
        return C0IZ.A00(null);
    }

    public static void A1U(C4S1 c4s1, int i) {
        C4S1.A03(c4s1, i, c4s1.A01, false);
    }

    public static boolean A1a(CharSequence charSequence, CharSequence charSequence2) {
        return C0C7.A0w(charSequence, charSequence2, false);
    }

    public static boolean A1b(Object obj) {
        C000700h.A0A(obj, 0);
        return obj instanceof C8OK;
    }

    public static float A02(String str, JSONObject jSONObject) {
        return jSONObject.getInt(str) / 100.0f;
    }

    public static long A08(Number number, long j) {
        return number != null ? number.longValue() : j;
    }

    public static ViewGroup A0G(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) obj;
    }

    public static C05C A0I() {
        return AnonymousClass056.A00(2037);
    }

    public static C05C A0J() {
        return AnonymousClass056.A00(2038);
    }

    public static C05C A0K() {
        return AnonymousClass056.A00(2396);
    }

    public static C05C A0L() {
        return AnonymousClass056.A00(2468);
    }

    public static C05C A0M() {
        return AnonymousClass056.A00(3126);
    }

    public static C05C A0N() {
        return AnonymousClass056.A00(3133);
    }

    public static C05C A0O() {
        return AnonymousClass056.A00(3135);
    }

    public static C05C A0P() {
        return AnonymousClass056.A00(3137);
    }

    public static C05C A0Q() {
        return AnonymousClass056.A00(3335);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(3339);
    }

    public static C05C A0S() {
        return AnonymousClass056.A00(4113);
    }

    public static C05C A0T() {
        return AnonymousClass056.A00(4374);
    }

    public static C05C A0U() {
        return AnonymousClass056.A00(4424);
    }

    public static C05C A0V() {
        return AnonymousClass056.A00(6752);
    }

    public static C05C A0Z() {
        return C05D.A00(5559);
    }

    public static C05C A0a() {
        return C05D.A00(5840);
    }

    public static GalleryPickerViewModel A0e(GalleryTabHostFragment galleryTabHostFragment) {
        return (GalleryPickerViewModel) galleryTabHostFragment.A1B.getValue();
    }

    public static C37911lQ A0f(C05C c05c) {
        return (C37911lQ) c05c.A00.get();
    }

    public static GYM A0h(GalleryTabHostFragment galleryTabHostFragment) {
        return (GYM) galleryTabHostFragment.A0W.get();
    }

    public static C181867yc A0j(C05C c05c) {
        return (C181867yc) c05c.A00.get();
    }

    public static C1830881u A0k(C05C c05c) {
        return (C1830881u) c05c.A00.get();
    }

    public static C29U A0l(C05C c05c) {
        return (C29U) c05c.A00.get();
    }

    public static C8OE A0m(MediaComposerActivity mediaComposerActivity) {
        return (C8OE) mediaComposerActivity.A2C.get();
    }

    public static C152456nW A0n(ImageComposerFragment imageComposerFragment) {
        return (C152456nW) imageComposerFragment.A0U.getValue();
    }

    public static C82J A0o(C05C c05c) {
        return (C82J) c05c.A00.get();
    }

    public static C41199IDc A0p(MusicEditorDialog musicEditorDialog) {
        return (C41199IDc) musicEditorDialog.A0Q.get();
    }

    public static MusicBrowseViewModel A0q(MusicDiscoveryBaseFragment musicDiscoveryBaseFragment) {
        return (MusicBrowseViewModel) musicDiscoveryBaseFragment.A0K.getValue();
    }

    public static PollCreatorViewModel A0r(PollCreatorActivity pollCreatorActivity) {
        return (PollCreatorViewModel) pollCreatorActivity.A0O.getValue();
    }

    public static C152636nw A0v(PttRecordingActivity pttRecordingActivity) {
        return (C152636nw) pttRecordingActivity.A0O.getValue();
    }

    public static C1GQ A0w(C05C c05c) {
        return (C1GQ) c05c.A00.get();
    }

    public static C152026mo A0x(TextStatusComposerFragmentBase textStatusComposerFragmentBase) {
        return (C152026mo) textStatusComposerFragmentBase.A0G.getValue();
    }

    public static C152026mo A0y(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        return (C152026mo) voiceStatusComposerFragment.A0b.getValue();
    }

    public static C26191Cg A11(C05C c05c) {
        return (C26191Cg) c05c.A00.get();
    }

    public static C14790lc A12(C05C c05c) {
        return (C14790lc) c05c.A00.get();
    }

    public static C152266nD A13(StickerInfoBottomSheet stickerInfoBottomSheet) {
        return (C152266nD) stickerInfoBottomSheet.A0p.getValue();
    }

    public static C26151Cc A14(C05C c05c) {
        return (C26151Cc) c05c.A00.get();
    }

    public static IllegalArgumentException A15() {
        return new IllegalArgumentException("Failed requirement.");
    }

    public static Integer A16() {
        return 9;
    }

    public static Integer A17() {
        return 32;
    }

    public static NullPointerException A1A() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
    }

    public static NullPointerException A1B() {
        return new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    public static NullPointerException A1C() {
        return new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    public static Object A1D() {
        return C00C.A02(4107);
    }

    public static void A1O(TextView textView, MessageDetailsActivity messageDetailsActivity, long j) {
        textView.setText(AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) messageDetailsActivity).A03, ((C0I6) messageDetailsActivity).A05.A06(j)));
    }

    public static void A1Q(EnumC165447Ri enumC165447Ri, Object obj, int i) {
        C5UP.A00(enumC165447Ri, new C55078POw(obj, i));
    }

    public static void A1R(AbstractC02700Ci abstractC02700Ci, AbstractC29591Pv abstractC29591Pv, C29201Oi c29201Oi) {
        abstractC29591Pv.A05 = new C29545CwP(abstractC02700Ci, c29201Oi);
    }

    public static void A1W(String str, ZipOutputStream zipOutputStream) throws IOException {
        zipOutputStream.putNextEntry(new ZipEntry(str));
    }

    public static float A01(Layout layout, float f) {
        return f + layout.getHeight();
    }

    public static int A03(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    public static int A05(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
    }

    public static int A07(Number number) {
        C000700h.A09(number);
        return number.intValue();
    }

    public static Context A09(View view, int i) {
        C000700h.A0A(view, i);
        return view.getContext();
    }

    public static Intent A0A(Fragment fragment) {
        return fragment.A1I().getIntent();
    }

    public static Canvas A0C(Bitmap bitmap) {
        C000700h.A06(bitmap);
        return new Canvas(bitmap);
    }

    public static Uri A0D(Uri.Builder builder) {
        Uri uriBuild = builder.build();
        C000700h.A06(uriBuild);
        return uriBuild;
    }

    public static Uri A0E(File file) {
        Uri uriFromFile = Uri.fromFile(file);
        C000700h.A06(uriFromFile);
        return uriFromFile;
    }

    public static View A0F(Dialog dialog, int i) {
        View viewFindViewById = dialog.findViewById(i);
        C000700h.A06(viewFindViewById);
        return viewFindViewById;
    }

    public static Window A0H(Activity activity) {
        Window window = activity.getWindow();
        C000700h.A06(window);
        return window;
    }

    public static C05C A0W() {
        return AnonymousClass056.A00(65574);
    }

    public static C05C A0X() {
        return AnonymousClass056.A00(65761);
    }

    public static C05C A0Y() {
        return AnonymousClass056.A00(66149);
    }

    public static C05C A0b() {
        return C05D.A00(66308);
    }

    public static ImmutableList A0c(StatusRecipientsActivity statusRecipientsActivity) {
        return statusRecipientsActivity.A5b().A0D();
    }

    public static ByteString A0d(GeneratedMessageLite.Builder builder, byte[] bArr) {
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
        builder.copyOnWrite();
        return byteStringCopyFrom;
    }

    public static C27525C2d A0i(String str, int i) {
        com.whatsapp.infra.logging.Log.e(str);
        return new C27525C2d(i);
    }

    public static C158396xf A0s(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C158396xf) builder.instance;
    }

    public static C158386xe A0t(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C158386xe c158386xe = (C158386xe) builder.instance;
        int i = C158386xe.BACKGROUND_ARGB_FIELD_NUMBER;
        return c158386xe;
    }

    public static C158456xl A0u(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C158456xl c158456xl = (C158456xl) builder.instance;
        int i = C158456xl.AGENT_ID_FIELD_NUMBER;
        return c158456xl;
    }

    public static C158326xY A0z(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C158326xY) builder.instance;
    }

    public static C158366xc A10(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C158366xc) builder.instance;
    }

    public static Integer A18(Context context, int i) {
        return Integer.valueOf(BA5.A00(context, i));
    }

    public static Integer A19(Resources resources, int i) {
        return Integer.valueOf(resources.getDimensionPixelSize(i));
    }

    public static Object A1E(WaFragment waFragment, int i) {
        return AbstractC017108c.A03(waFragment.A2D(), i);
    }

    public static Collection A1F(AbstractMap abstractMap) {
        Collection collectionValues = abstractMap.values();
        C000700h.A06(collectionValues);
        return collectionValues;
    }

    public static void A1H(Context context, ImageView imageView, int i) {
        imageView.setImageTintList(C04Y.A03(context, i));
    }

    public static void A1I(Context context, ImageView imageView, int i) {
        imageView.setColorFilter(BA5.A00(context, i));
    }

    public static void A1J(Context context, TextView textView, Object[] objArr, int i) {
        textView.setText(context.getString(i, objArr));
    }

    public static void A1K(Intent intent, Number number, String str) {
        intent.putExtra(str, number.intValue());
    }

    public static void A1L(View view, int i, int i2) {
        view.findViewById(i).setVisibility(i2);
    }

    public static void A1M(View view, Fragment fragment, int i) {
        view.setContentDescription(fragment.A1O(i));
    }

    public static void A1N(View view, boolean z) {
        view.getParent().requestDisallowInterceptTouchEvent(z);
    }

    public static void A1P(C10380dR c10380dR, String str, int i) {
        c10380dR.A05(str, Integer.valueOf(i));
    }

    public static void A1S(C1PO c1po, C1DO c1do, Class cls) {
        c1do.A0A(cls).A03(c1po);
    }

    public static void A1T(GYM gym, int i, int i2, int i3) {
        gym.A08(Integer.valueOf(i), i2, i3);
    }

    public static void A1V(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj.toString());
    }

    public static void A1X(AbstractCollection abstractCollection, float f) {
        abstractCollection.add(Float.valueOf(f));
    }

    public static void A1Y(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(String.valueOf(j));
    }

    public static void A1Z(InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC08170Zi.A04(interfaceC07600Xd.getContext());
    }
}
