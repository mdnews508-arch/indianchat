package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.product.ManagedAccountDebugConnectionActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.File;
import java.io.OutputStream;
import java.util.AbstractCollection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.6gA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148886gA {
    public static ContentValues A05() {
        return new ContentValues(4);
    }

    public static Paint A07() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        return paint;
    }

    public static RectF A08(float f, float f2) {
        return new RectF(0.0f, 0.0f, f, f2);
    }

    public static C32791bb A0B(Object obj, Object obj2) {
        return new C32791bb(obj, obj2, 2);
    }

    public static C1DO A0O(C1PT c1pt) {
        C000700h.A0A(c1pt, 0);
        return c1pt.A00;
    }

    public static C27525C2d A0W() {
        return new C27525C2d(0);
    }

    public static void A1A(View view, ViewGroup.LayoutParams layoutParams) {
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
    }

    public static void A1D(TextView textView, C016207r c016207r) {
        textView.setMovementMethod(new C35901hv(c016207r, false));
    }

    public static void A1I(C37685GhR c37685GhR) {
        c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
        c37685GhR.A02();
    }

    public static int[] A1W(int[] iArr, Object[] objArr, int i) {
        iArr[0] = i;
        objArr[26] = iArr;
        return new int[1];
    }

    public static int[] A1X(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[22] = iArr;
        return new int[i2];
    }

    public static int[] A1Y(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[23] = iArr;
        return new int[i2];
    }

    public static int[] A1Z(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[24] = iArr;
        return new int[i2];
    }

    public static int[] A1a(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[27] = iArr;
        return new int[i2];
    }

    public static C180727wV[] A1b(List list) {
        return (C180727wV[]) list.toArray(new C180727wV[0]);
    }

    public static int A01(C0JB c0jb, String str) {
        return AbstractC242114i.A00(c0jb, "table", str).length();
    }

    public static int A02(C0TT c0tt) {
        if (c0tt != null) {
            c0tt.A05(8);
        }
        return 8;
    }

    public static C53805OjX A0C(Object obj) {
        return new C53805OjX(obj, 16);
    }

    public static C1OC A0D(C05C c05c) {
        C1OC c1oc = (C1OC) c05c.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        return c1oc;
    }

    public static AnonymousClass189 A0E(C05C c05c) {
        return (AnonymousClass189) c05c.A00.get();
    }

    public static C152616ns A0G(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return (C152616ns) rewriteExpressionsFragment.A0J.getValue();
    }

    public static C152386nP A0J(GalleryTabHostFragment galleryTabHostFragment) {
        return (C152386nP) galleryTabHostFragment.A1C.getValue();
    }

    public static C152526ne A0K(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        return (C152526ne) mediaGalleryFragmentBase.A0l.getValue();
    }

    public static C152516nd A0L(FoaMediaGridFragment foaMediaGridFragment) {
        return (C152516nd) foaMediaGridFragment.A0E.getValue();
    }

    public static C14030kL A0M() {
        return (C14030kL) C00C.A02(4135);
    }

    public static AnonymousClass089 A0N(C05C c05c) {
        return (AnonymousClass089) c05c.A00.get();
    }

    public static C1D1 A0Q(C05C c05c) {
        return (C1D1) c05c.A00.get();
    }

    public static GYL A0R(C05C c05c) {
        return (GYL) c05c.A00.get();
    }

    public static GYM A0S(C05C c05c) {
        return (GYM) c05c.A00.get();
    }

    public static C149486hG A0T(C05C c05c) {
        return (C149486hG) c05c.A00.get();
    }

    public static C7RM A0U(MusicDiscoveryBaseFragment musicDiscoveryBaseFragment) {
        return (C7RM) musicDiscoveryBaseFragment.A0C.getValue();
    }

    public static C09010bA A0V(C05C c05c) {
        return (C09010bA) c05c.A00.get();
    }

    public static C0VH A0X(C05C c05c) {
        return (C0VH) c05c.A00.get();
    }

    public static C13960kE A0Y(C05C c05c) {
        return (C13960kE) c05c.A00.get();
    }

    public static C20110us A0Z(C05C c05c) {
        return (C20110us) c05c.A00.get();
    }

    public static C8FA A0a(Object obj) {
        C8FA c8fa = (C8FA) obj;
        C000700h.A0A(c8fa, 0);
        return c8fa;
    }

    public static C41941sN A0b(C05C c05c) {
        return (C41941sN) c05c.A00.get();
    }

    public static C17080pW A0c(C05C c05c) {
        return (C17080pW) c05c.A00.get();
    }

    public static C13780jw A0d(C05C c05c) {
        return (C13780jw) c05c.A00.get();
    }

    public static InterfaceC201768r7 A0e(StatusPlaybackContactFragment statusPlaybackContactFragment, List list) {
        return (InterfaceC201768r7) list.get(statusPlaybackContactFragment.A02);
    }

    public static C28201Kl A0f() {
        return (C28201Kl) C00S.A03(6924);
    }

    public static C152346nL A0g(ManagedAccountDebugConnectionActivity managedAccountDebugConnectionActivity) {
        return (C152346nL) managedAccountDebugConnectionActivity.A09.getValue();
    }

    public static C149806hn A0h(C05C c05c) {
        return (C149806hn) c05c.A00.get();
    }

    public static C1CZ A0j(C05C c05c) {
        return (C1CZ) c05c.A00.get();
    }

    public static C188648Ns A0k(C152036mq c152036mq) {
        return (C188648Ns) c152036mq.A11.getValue();
    }

    public static C178347sU A0l(C05C c05c) {
        return (C178347sU) c05c.A00.get();
    }

    public static C7EX A0m(MediaItemsFragment mediaItemsFragment) {
        return (C7EX) mediaItemsFragment.A0M.getValue();
    }

    public static C85D A0n(MediaComposerActivity mediaComposerActivity) {
        return (C85D) mediaComposerActivity.A2y.getValue();
    }

    public static C175387mq A0o(C05C c05c) {
        return (C175387mq) c05c.A00.get();
    }

    public static C152466nX A0p(MusicEditorDialog musicEditorDialog) {
        return (C152466nX) musicEditorDialog.A0Z.getValue();
    }

    public static C149756hi A0s(C05C c05c) {
        return (C149756hi) c05c.A00.get();
    }

    public static C190768Vx A0t(Object obj) {
        C190768Vx c190768Vx = (C190768Vx) obj;
        C000700h.A0A(c190768Vx, 0);
        return c190768Vx;
    }

    public static C152016mn A0u(LayoutsGridViewFragment layoutsGridViewFragment) {
        return (C152016mn) layoutsGridViewFragment.A08.getValue();
    }

    public static MyNewsletterStatusesViewModel A0v(MyNewsletterStatusesActivity myNewsletterStatusesActivity) {
        return (MyNewsletterStatusesViewModel) myNewsletterStatusesActivity.A0P.getValue();
    }

    public static C1831982f A0w(C05C c05c) {
        return (C1831982f) c05c.A00.get();
    }

    public static C37393Gav A0x(C05C c05c) {
        return (C37393Gav) c05c.A00.get();
    }

    public static String A11(Object obj, InterfaceC36521j4 interfaceC36521j4, InterfaceC37471kh interfaceC37471kh, int i) {
        return (String) interfaceC37471kh.AJr(obj, C36681jN.A01, interfaceC36521j4, i);
    }

    public static C16770p0 A12(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
        return new C16770p0(C0ZB.A02(interfaceC07600Xd));
    }

    public static AbstractC003401y A13() {
        return (AbstractC003401y) C00C.A02(3211);
    }

    public static C474428w A14() {
        return C0YZ.A00(0L);
    }

    public static InterfaceC36631jF A15(InterfaceC001000l[] interfaceC001000lArr, int i) {
        return (InterfaceC36631jF) interfaceC001000lArr[i].getValue();
    }

    public static void A16(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, outputStream);
    }

    public static void A17(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, outputStream);
    }

    public static void A1B(View view, Object obj, int i) {
        C0S4.A0a(view, new C151816mE(obj, i));
    }

    public static void A1C(Window window, int i) {
        window.setBackgroundDrawable(new ColorDrawable(i));
    }

    public static void A1F(MessageReplyActivity messageReplyActivity) {
        if (messageReplyActivity.A0A == null) {
            messageReplyActivity.finish();
        }
    }

    public static void A1G(StatusReplyActivity statusReplyActivity) {
        if (statusReplyActivity.A0H == null) {
            statusReplyActivity.finish();
        }
    }

    public static void A1H(C0TT c0tt) {
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }

    public static void A1L(Object obj, Object obj2) {
        C05M.A03(new C015707m(obj, obj2));
    }

    public static void A1M(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C1LS(obj, obj2));
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('\n');
        sb.append('\n');
    }

    public static boolean A1R(C1DO c1do) {
        return C0D0.A0j(c1do.A0i.A00);
    }

    public static double A00(Number number) {
        return Math.abs(number.doubleValue());
    }

    public static int A03(Object obj) {
        C000700h.A05(obj);
        return ((Number) obj).intValue();
    }

    public static Activity A04(View view) {
        return C1G5.A00(view.getContext());
    }

    public static SharedPreferences.Editor A06(C20110us c20110us) {
        return c20110us.A01().edit();
    }

    public static Uri.Builder A09(File file) {
        return Uri.fromFile(file).buildUpon();
    }

    public static Window A0A(Fragment fragment) {
        return fragment.A1I().getWindow();
    }

    public static EmojiSearchProvider A0F() {
        return (EmojiSearchProvider) C00C.A02(65911);
    }

    public static C016207r A0H(C1GQ c1gq) {
        return C1GQ.A05(c1gq).A02();
    }

    public static C016207r A0I(StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        return statusPlaybackBaseFragment.A2I().A02();
    }

    public static C29545CwP A0P(C1DO c1do, C29201Oi c29201Oi) {
        return new C29545CwP(c1do.Ayx(), c29201Oi);
    }

    public static InterfaceC201018ps A0i(Fragment fragment) {
        LayoutInflater.Factory factoryA1H = fragment.A1H();
        C00K.A05(factoryA1H);
        return (InterfaceC201018ps) factoryA1H;
    }

    public static C26698BmO A0q(GeneratedMessageLite.Builder builder) {
        C26698BmO c26698BmO = (C26698BmO) builder.build();
        c26698BmO.getClass();
        return c26698BmO;
    }

    public static C26697BmN A0r(GeneratedMessageLite.Builder builder) {
        C26697BmN c26697BmN = (C26697BmN) builder.build();
        c26697BmN.getClass();
        return c26697BmN;
    }

    public static File A0y(C0HD c0hd, String str) {
        return C0HD.A0B(c0hd.A0P(), str);
    }

    public static Integer A0z(Enum r0) {
        return Integer.valueOf(r0.ordinal());
    }

    public static String A10(View view, int i) {
        return view.getContext().getString(i);
    }

    public static void A18(Paint paint, float f) {
        paint.setTextSize(f);
        paint.setTextAlign(Paint.Align.CENTER);
    }

    public static void A19(View view, float f) {
        view.setAlpha(f);
        view.setVisibility(0);
    }

    public static void A1E(InterfaceC001500s interfaceC001500s, Runnable runnable) {
        ((C39241nd) interfaceC001500s.get()).A01(runnable);
    }

    public static void A1J(Object obj) {
        new C020809t(obj.getClass());
    }

    public static void A1K(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 19);
    }

    public static void A1O(Object[] objArr, long j) {
        objArr[1] = String.valueOf(j);
    }

    public static boolean A1P(View view, Object obj) {
        return C000700h.areEqual(obj, view.getTag());
    }

    public static boolean A1Q(C1OC c1oc, com.whatsapp.infra.core.jid.Jid jid) {
        return c1oc.A0T(C02770Cr.A00(jid));
    }

    public static boolean A1S(C76Z c76z) {
        return C76Z.A01(c76z).A0I();
    }

    public static boolean A1T(Object obj, InterfaceC001000l interfaceC001000l) {
        return C000700h.areEqual(obj, interfaceC001000l.getValue());
    }

    public static boolean A1U(List list, int i) {
        return list.contains(Integer.valueOf(i));
    }

    public static byte[] A1V(GeneratedMessageLite.Builder builder) {
        return builder.build().toByteArray();
    }
}
