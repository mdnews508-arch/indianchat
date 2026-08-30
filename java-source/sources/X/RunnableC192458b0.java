package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import com.whatsapp.pmta.graduation.ManagedAccountPmtaSponsorGraduationNuxActivity;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.searchui.search.SearchFragment;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8b0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192458b0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static final void A00(Uri uri, C0AP c0ap) {
        try {
            c0ap.AK3(uri, null, null);
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PixReceiptImage/saveToGallery/could not remove the empty row: ", AbstractC466125o.A1G(e));
        }
    }

    public RunnableC192458b0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC192458b0(obj, obj2, i));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0a33 */
    /* JADX WARN: Code duplicated, block: B:108:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:246:0x06fa  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        Object objA03;
        C0JT c0jt;
        int i;
        String str;
        long j;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        InterfaceC197878ko interfaceC197878ko;
        AiEditorStylesViewModel aiEditorStylesViewModel;
        InterfaceC197888kp interfaceC197888kp;
        boolean zCompress;
        String str2;
        int i2;
        Object obj;
        C179557uU c179557uU;
        AbstractC02700Ci abstractC02700Ci;
        List listA1O;
        long j2;
        String str3;
        long j3;
        List listA1O2;
        String str4;
        C8FK c8fkA01;
        C8FK c8fkA02;
        Set set;
        Set setA1F;
        String strA0f;
        C0DF c0dfA07;
        C79Z c79z;
        switch (this.$t) {
            case 0:
                InterfaceC201118q2 interfaceC201118q2 = (InterfaceC201118q2) this.A00;
                C149396h7 c149396h7 = (C149396h7) this.A01;
                C85A c85a = ((C189178Pt) interfaceC201118q2).A00;
                String str5 = c85a.A0I;
                C00K.A05(str5);
                C000700h.A06(str5);
                if (c85a.A0E == null || c85a.A01 == 1) {
                    c149396h7.A01.A03(str5, c85a.A0H);
                    return;
                } else {
                    c149396h7.A02.A0A(c85a);
                    return;
                }
            case 1:
                InterfaceC201968rR interfaceC201968rR = (InterfaceC201968rR) this.A00;
                TextEntryView textEntryView = (TextEntryView) this.A01;
                DoodleEditText doodleEditText = textEntryView.A00;
                if (doodleEditText != null) {
                    Editable editableText = doodleEditText.getEditableText();
                    C000700h.A06(editableText);
                    DoodleEditText doodleEditText2 = textEntryView.A00;
                    if (doodleEditText2 != null) {
                        int iA06 = AbstractC81823ll.A06(doodleEditText2);
                        DoodleEditText doodleEditText3 = textEntryView.A00;
                        if (doodleEditText3 != null) {
                            C000700h.A06(doodleEditText3.getPaint());
                            interfaceC201968rR.APp(editableText, iA06);
                            return;
                        }
                    }
                }
                C000700h.A0H("doodleEditText");
                throw null;
            case 2:
                C8PV c8pv = (C8PV) this.A00;
                Drawable drawable = (Drawable) this.A01;
                ImageView imageView = c8pv.A00;
                if (imageView != null) {
                    imageView.setImageDrawable(drawable);
                    return;
                }
                return;
            case 3:
                C8S6.A01((C8Z3) this.A01, (C8S6) this.A00);
                return;
            case 4:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                File file = (File) this.A01;
                AbstractC148876g9.A0n(imageComposerFragment).A04 = imageComposerFragment.A2J().A0u();
                imageComposerFragment.A2J().A0i();
                if (imageComposerFragment.A0B && imageComposerFragment.A1f() && ((Fragment) imageComposerFragment).A0B != null && AbstractC466725u.A0C(imageComposerFragment).A01.A00(C0IY.RESUMED)) {
                    String path = file.getPath();
                    C000700h.A06(path);
                    ImageComposerFragment.A0R(imageComposerFragment, path);
                    return;
                }
                return;
            case 5:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C29545CwP c29545CwP = (C29545CwP) this.A01;
                InterfaceC001500s interfaceC001500s = mediaComposerActivity.A1P.A00;
                boolean zA03 = ((C181487xw) interfaceC001500s.get()).A03(c29545CwP);
                C181487xw c181487xw = (C181487xw) interfaceC001500s.get();
                boolean z = c29545CwP instanceof AnonymousClass780;
                boolean z2 = true;
                if (z) {
                    C8FA c8faA0C = AbstractC148886gA.A0b(c181487xw.A01).A0C((AnonymousClass780) c29545CwP);
                    if (c8faA0C == null || (c8fkA02 = C1830881u.A01(c8faA0C, AbstractC148876g9.A0k(c181487xw.A02), new C1614677k[1])) == null) {
                        z2 = false;
                    } else {
                        List list = c8fkA02.A00;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            z2 = false;
                        } else {
                            Iterator it = list.iterator();
                            do {
                                if (!it.hasNext()) {
                                    z2 = false;
                                }
                            } while (AbstractC148866g8.A0d(it).A04 != C7RO.A0A);
                        }
                    }
                } else {
                    C1DO c1doAn0 = AbstractC466125o.A0x(c181487xw.A00).An0(c29545CwP.A01);
                    if (!(c1doAn0 instanceof C1PW) || c1doAn0 == null || AbstractC466025n.A1A(c1doAn0, C186558Fr.class) == null) {
                        z2 = false;
                    }
                }
                C181487xw c181487xw2 = (C181487xw) interfaceC001500s.get();
                boolean z3 = true;
                if (z) {
                    C8FA c8faA0C2 = AbstractC148886gA.A0b(c181487xw2.A01).A0C((AnonymousClass780) c29545CwP);
                    if (c8faA0C2 == null || (c8fkA01 = C1830881u.A01(c8faA0C2, AbstractC148876g9.A0k(c181487xw2.A02), new C1614677k[1])) == null) {
                        z3 = false;
                    } else {
                        List list2 = c8fkA01.A00;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list2.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                }
                            } while (AbstractC148866g8.A0d(it2).A04 != C7RO.A0B);
                        }
                    }
                } else {
                    C1DO c1doAn1 = AbstractC466125o.A0x(c181487xw2.A00).An0(c29545CwP.A01);
                    if (!(c1doAn1 instanceof C1PW) || c1doAn1 == null || AbstractC466025n.A1A(c1doAn1, C186518Fn.class) == null) {
                        z3 = false;
                    }
                }
                if (zA03) {
                    mediaComposerActivity.A5K().A0R.add("add-yours");
                }
                if (z2) {
                    mediaComposerActivity.A5K().A0R.add("question");
                }
                if (z3) {
                    mediaComposerActivity.A5K().A0R.add("reaction");
                    return;
                }
                return;
            case 6:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                objA03 = ((C29177Cq8) C05C.A02(mediaComposerActivity2.A1q)).A03((Set) this.A01);
                c0jt = ((C0I0) mediaComposerActivity2).A0B;
                i = 9;
                obj = mediaComposerActivity2;
                break;
            case 7:
                Iterable iterable = (Iterable) this.A00;
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A01;
                Iterator it3 = AbstractC02550Br.A1A(iterable).iterator();
                while (true) {
                    boolean z4 = true;
                    while (true) {
                        if (!it3.hasNext()) {
                            InterfaceC001000l interfaceC001000l = mediaComposerActivity3.A31;
                            C152156n2 c152156n2 = (C152156n2) interfaceC001000l.getValue();
                            Integer num = C02S.A01;
                            c152156n2.A01 = num;
                            C152156n2 c152156n3 = (C152156n2) interfaceC001000l.getValue();
                            if (z4) {
                                num = C02S.A00;
                            }
                            c152156n3.A00 = num;
                            return;
                        }
                        File file2 = (File) it3.next();
                        if (z4) {
                            try {
                                Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResultClassify = ((Kaleidoscope) C00C.A02(131470)).classify(file2, null);
                                final int i3 = kaleidoscopeCheckResultClassify.score;
                                final long j4 = kaleidoscopeCheckResultClassify.reason;
                                final String str6 = kaleidoscopeCheckResultClassify.mimetype;
                                InterfaceC001000l interfaceC001000l2 = mediaComposerActivity3.A31;
                                C152156n2 c152156n4 = (C152156n2) interfaceC001000l2.getValue();
                                C000700h.A0A(str6, 0);
                                c152156n4.A03.add(new Object(str6, i3, j4) { // from class: X.7pa
                                    public final int A00;
                                    public final long A01;
                                    public final String A02;

                                    public boolean equals(Object obj2) {
                                        if (this != obj2) {
                                            if (obj2 instanceof C176547pa) {
                                                C176547pa c176547pa = (C176547pa) obj2;
                                                if (!C000700h.areEqual(this.A02, c176547pa.A02) || this.A00 != c176547pa.A00 || this.A01 != c176547pa.A01) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC32971bt.A04(this.A01, (AbstractC466425r.A04(this.A02) + this.A00) * 31);
                                    }

                                    public String toString() {
                                        String str7 = this.A02;
                                        int i4 = this.A00;
                                        long j5 = this.A01;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("PostValidationStat(fileMimeType=");
                                        sbA08.append(str7);
                                        sbA08.append(", score=");
                                        sbA08.append(i4);
                                        return AbstractC466425r.A10(", reason=", sbA08, j5);
                                    }

                                    {
                                        this.A02 = str6;
                                        this.A00 = i3;
                                        this.A01 = j4;
                                    }
                                });
                                C152156n2 c152156n5 = (C152156n2) interfaceC001000l2.getValue();
                                C000700h.A0A(file2, 0);
                                c152156n5.A04.put(file2, str6);
                                if (i3 < 90) {
                                }
                            } catch (C39205HPi e) {
                                e = e;
                                str = "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: ";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            } catch (IOException e2) {
                                e = e2;
                                str = "MediaComposerActivity/isValidMediaFile caught IO exception: ";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            } catch (Exception e3) {
                                e = e3;
                                str = "MediaComposerActivity/isValidMediaFile caught exception: ";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            }
                            break;
                        }
                        z4 = false;
                    }
                }
                break;
            case 8:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                C177557rD c177557rD = (C177557rD) this.A01;
                I50 i50A0E = MediaComposerActivity.A0a(mediaComposerActivity4).A0E();
                long length = 0;
                if (i50A0E != null) {
                    j = i50A0E.A04;
                    length = i50A0E.A0B.length();
                } else {
                    j = 0;
                }
                MediaComposerActivity.A10(mediaComposerActivity4).A02(new C7G9(c177557rD.A00, c177557rD.A01, c177557rD.A02, c177557rD.A03, j, length, AbstractC466225p.A1a(c177557rD.A04, C02S.A01), c177557rD.A05));
                RunnableC192558bA.A02(((C0I0) mediaComposerActivity4).A0B, mediaComposerActivity4, 3);
                return;
            case 9:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                Object obj2 = this.A01;
                C7EW c7ewA5K = mediaComposerActivity5.A5K();
                Object value = c7ewA5K.A0g.getValue();
                if (value != null) {
                    AbstractC014206v abstractC014206v = c7ewA5K.A09;
                    java.util.Map map = (java.util.Map) abstractC014206v.A04();
                    LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AbstractC465925m.A1E();
                    linkedHashMap.put(value, obj2);
                    c7ewA5K.A0A.A0D(linkedHashMap);
                    java.util.Map map2 = (java.util.Map) abstractC014206v.A04();
                    if (map2 == null || (set = (Set) map2.get(value)) == null) {
                        return;
                    }
                    set.size();
                    return;
                }
                return;
            case 10:
                EnumC27821CHu enumC27821CHu = (EnumC27821CHu) this.A00;
                InterfaceC197828kj interfaceC197828kj = (InterfaceC197828kj) this.A01;
                boolean zA00 = enumC27821CHu.A00();
                C189438Qt c189438Qt = (C189438Qt) interfaceC197828kj;
                int i4 = c189438Qt.$t;
                if (zA00) {
                    Object obj3 = c189438Qt.A00;
                    switch (i4) {
                        case 0:
                            aiEditorStylesViewModel = ((C1832682p) obj3).A0o;
                            interfaceC197888kp = C8RN.A00;
                            aiEditorStylesViewModel.A0q(interfaceC197888kp);
                            return;
                        case 1:
                            aiEditorEditActionsViewModel = ((C179957v9) obj3).A0L;
                            interfaceC197878ko = C8RC.A00;
                            aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                            return;
                        default:
                            aiEditorStylesViewModel = ((C182407zV) obj3).A0K;
                            interfaceC197888kp = C8RN.A00;
                            aiEditorStylesViewModel.A0q(interfaceC197888kp);
                            return;
                    }
                }
                Object obj4 = c189438Qt.A00;
                switch (i4) {
                    case 0:
                        aiEditorStylesViewModel = ((C1832682p) obj4).A0o;
                        interfaceC197888kp = C8RO.A00;
                        aiEditorStylesViewModel.A0q(interfaceC197888kp);
                        return;
                    case 1:
                        aiEditorEditActionsViewModel = ((C179957v9) obj4).A0L;
                        interfaceC197878ko = C8RE.A00;
                        aiEditorEditActionsViewModel.A0q(interfaceC197878ko);
                        return;
                    default:
                        aiEditorStylesViewModel = ((C182407zV) obj4).A0K;
                        interfaceC197888kp = C8RO.A00;
                        aiEditorStylesViewModel.A0q(interfaceC197888kp);
                        return;
                }
            case 11:
                C82L c82l = (C82L) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C86673vv c86673vv = c82l.A0d;
                Uri uri = c82l.A0K;
                c86673vv.A03 = bitmap;
                c86673vv.A07 = AnonymousClass000.A06("-filter", AbstractC466625t.A17(uri));
                c86673vv.A06 = AnonymousClass000.A06("-filter-background", AbstractC466625t.A17(uri));
                AbstractC466025n.A1W(new C6L9(bitmap, c86673vv, null, 24), C1IN.A00(c86673vv));
                return;
            case 12:
                C82L c82l2 = (C82L) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C86673vv c86673vv2 = c82l2.A0d;
                c82l2.A02 = c86673vv2.A02;
                c82l2.A01 = c86673vv2.A01;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 13:
                C7PV c7pv = (C7PV) this.A00;
                File file3 = (File) this.A01;
                c7pv.A5I(false);
                c7pv.BpP(file3, null);
                return;
            case 14:
                Fragment fragment = (Fragment) this.A00;
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A01;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                    ((C37236GVt) C05C.A02(mediaViewMenu.A0p)).A00.A0H((short) 2);
                    return;
                }
                return;
            case 15:
                ((C25831At) this.A00).A03.add(((C1DO) this.A01).A0i);
                return;
            case 16:
                C17F c17f = (C17F) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C38N c38n = (C38N) C05C.A02(c17f.A0B);
                AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                C00K.A05(abstractC02700Ci2);
                C000700h.A06(abstractC02700Ci2);
                c38n.A01(abstractC02700Ci2, c1do.A0j, c1do.A0k);
                return;
            case 17:
                C04790Lq c04790Lq = (C04790Lq) this.A00;
                C39301nj c39301nj = (C39301nj) ((C1DO) this.A01);
                ((C172727iN) C05C.A02(c04790Lq.A0o)).A00(c39301nj, new C190908Wl(c39301nj, c04790Lq, 1));
                return;
            case 18:
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A00;
                Uri uri2 = (Uri) this.A01;
                C05C.A03(aiImagineBottomSheetLauncher.A04);
                C0OH c0oh = aiImagineBottomSheetLauncher.A00;
                C000700h.A0A(c0oh, 1);
                C8Z3 c8z3A00 = C8Z3.A00(uri2);
                C8Z3.A02(c8z3A00, C0C6.A0F(AbstractC466525s.A0w(uri2), ".mp4", true) ? 3 : 1);
                C149746hh c149746hh = new C149746hh();
                c149746hh.A0F(c8z3A00);
                C182677zy c182677zy = new C182677zy(aiImagineBottomSheetLauncher);
                C182677zy.A01(c182677zy, uri2, new Uri[1]);
                c182677zy.A0j = null;
                c182677zy.A1G = true;
                c182677zy.A04 = 93;
                c182677zy.A1D = true;
                C149746hh.A03(c149746hh, c182677zy);
                c0oh.A02(null, c182677zy.A02());
                return;
            case 19:
                Reference reference = (Reference) this.A00;
                Bitmap bitmap2 = (Bitmap) this.A01;
                List list3 = C1JZ.A0J;
                ImageView imageView2 = (ImageView) reference.get();
                if (imageView2 != null) {
                    imageView2.setImageBitmap(bitmap2);
                    return;
                }
                return;
            case 20:
            case 21:
                ((C29475CvC) this.A00).A01((C1DO) this.A01);
                return;
            case 22:
                Bitmap bitmap3 = (Bitmap) this.A00;
                C0I6 c0i6 = (C0I6) this.A01;
                C0AO c0ao = ((C0I0) c0i6).A09;
                C000700h.A05(c0ao);
                long jA00 = AnonymousClass089.A00(c0i6.A05);
                C0AP c0apA0O = c0ao.A0O();
                boolean z5 = false;
                if (c0apA0O != null) {
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("WA-Pix-Receipt-");
                        sbA08.append(jA00);
                        String strA06 = AnonymousClass000.A06(".jpg", sbA08);
                        String str7 = Environment.DIRECTORY_PICTURES;
                        C000700h.A07(str7);
                        File fileA02 = AnonymousClass826.A02(str7, strA06);
                        if (fileA02 == null) {
                            com.whatsapp.infra.logging.Log.e("PixReceiptImage/saveToGallery/no destination file");
                        } else {
                            String str8 = Environment.DIRECTORY_PICTURES;
                            C000700h.A07(str8);
                            ContentValues contentValuesA01 = AnonymousClass826.A01(fileA02, str8, "image/jpeg");
                            Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                            C000700h.A07(uri3);
                            Uri uriInsert = C0AS.A00((C0AS) c0apA0O).insert(uri3, contentValuesA01);
                            try {
                                if (uriInsert == null) {
                                    str2 = "PixReceiptImage/saveToGallery/insert returned no uri";
                                } else {
                                    try {
                                        OutputStream outputStreamC9m = c0apA0O.C9m(uriInsert);
                                        try {
                                            if (outputStreamC9m == null) {
                                                com.whatsapp.infra.logging.Log.e("PixReceiptImage/saveToGallery/no output stream");
                                                zCompress = false;
                                            } else {
                                                zCompress = bitmap3.compress(Bitmap.CompressFormat.JPEG, 95, outputStreamC9m);
                                                if (!zCompress) {
                                                    com.whatsapp.infra.logging.Log.e("PixReceiptImage/saveToGallery/compress failed");
                                                }
                                                try {
                                                    outputStreamC9m.close();
                                                    if (!zCompress) {
                                                    }
                                                    z5 = zCompress;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    if (zCompress) {
                                                        throw th;
                                                    }
                                                    A00(uriInsert, c0apA0O);
                                                    throw th;
                                                }
                                            }
                                            A00(uriInsert, c0apA0O);
                                            z5 = zCompress;
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(outputStreamC9m, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Exception e4) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PixReceiptImage/saveToGallery/write: ", AbstractC466125o.A1G(e4));
                                        A00(uriInsert, c0apA0O);
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        break;
                    } catch (Exception e5) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PixReceiptImage/saveToGallery/insert: ", AbstractC466125o.A1G(e5));
                    }
                    C0JT c0jt2 = ((C0I0) c0i6).A0B;
                    i2 = R.string._name_removed__res_0x7f12088a;
                    if (z5) {
                        i2 = R.string._name_removed__res_0x7f12088b;
                    }
                    c0jt2.A0A(i2, 0);
                    return;
                }
                str2 = "PixReceiptImage/saveToGallery/no content resolver";
                com.whatsapp.infra.logging.Log.e(str2);
                C0JT c0jt3 = ((C0I0) c0i6).A0B;
                i2 = R.string._name_removed__res_0x7f12088a;
                if (z5) {
                    i2 = R.string._name_removed__res_0x7f12088b;
                }
                c0jt3.A0A(i2, 0);
                return;
            case 23:
                C154296qn.A00((C177047qO) this.A01, (C154296qn) this.A00);
                return;
            case 24:
                ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity = (ManagedAccountPmtaSponsorGraduationNuxActivity) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                InterfaceC001500s interfaceC001500s2 = managedAccountPmtaSponsorGraduationNuxActivity.A06.A00;
                Set setA1N = AbstractC02550Br.A1N(((AGR) interfaceC001500s2.get()).A06());
                setA1N.add(jid.user);
                ((AGR) interfaceC001500s2.get()).A0I(setA1N);
                return;
            case 25:
                ((AGR) C05C.A02(((ManagedAccountPmtaSponsorGraduationNuxActivity) this.A00).A06)).A0H(((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString());
                return;
            case 26:
                C190318Ue.A00((C29201Oi) this.A01, (C190318Ue) this.A00);
                return;
            case 27:
                AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A00;
                objA03 = this.A01;
                c0jt = abstractC1827180d.A0G;
                i = 28;
                obj = abstractC1827180d;
                break;
            case 28:
                C164397Jt c164397Jt = (C164397Jt) this.A00;
                c164397Jt.A04.A00((ViewGroup) AbstractC466025n.A03(c164397Jt.A01, R.id.polls_main_layout), (C78I) this.A01, c164397Jt);
                return;
            case 29:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                View view = (View) this.A01;
                C6kW c6kW = new C6kW(AbstractC466125o.A05(AbstractC465925m.A05(pollCreatorActivity.A0N)));
                c6kW.setText(c6kW.getContext().getString(R.string._name_removed__res_0x7f1239a6));
                c6kW.setAnchorView(C0S4.A04(view, R.id.poll_option_check_box));
                C7QP c7qp = C7QP.A04;
                c6kW.setVerticalPosition(c7qp);
                AbstractC466525s.A16(c6kW.getContext(), c6kW, R.string._name_removed__res_0x7f1239a6);
                C1OK.A04(c6kW, new C1KH(c6kW.getLeft(), c6kW.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c42), c6kW.getRight(), c6kW.getBottom()));
                c6kW.A04 = new C8YY(pollCreatorActivity, c6kW, 2);
                c6kW.setAlpha(0.0f);
                C7QP c7qp2 = c6kW.A05;
                float fA02 = AbstractC466625t.A02(c6kW, R.dimen._name_removed__res_0x7f070c42);
                if (c7qp2 == c7qp) {
                    fA02 = -fA02;
                }
                c6kW.setTranslationY(fA02);
                AbstractC81803lj.A0U(c6kW).translationY(0.0f).setDuration(300L).setInterpolator(new C0U6()).start();
                pollCreatorActivity.A02 = c6kW;
                return;
            case 30:
                C8L4 c8l4 = (C8L4) this.A00;
                AnonymousClass780 anonymousClass780 = (AnonymousClass780) this.A01;
                C38211lu c38211lu = (C38211lu) C05C.A02(c8l4.A01);
                String str9 = anonymousClass780.A02;
                AbstractC02700Ci abstractC02700Ci3 = anonymousClass780.A01;
                if (AbstractC148906gC.A1M(c38211lu.A01)) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    C41441rK c41441rK = (C41441rK) C05C.A02(c38211lu.A02);
                    HashSet<AbstractC41461rM> hashSetA02 = C08G.A02(C00C.A02(16463));
                    hashSetA02.addAll(c41441rK.A00);
                    for (AbstractC41461rM abstractC41461rM : hashSetA02) {
                        int iA00 = abstractC41461rM.A00();
                        if (iA00 == 2) {
                            C15T c15tA0Z = AbstractC466825v.A0Z(((C41641re) C05C.A02(abstractC41461rM.A01)).A00);
                            C0JB c0jb = c15tA0Z.A02;
                            String[] strArr = new String[3];
                            strArr[0] = str9;
                            String rawString = abstractC02700Ci3.getRawString();
                            if (rawString == null) {
                                rawString = "NULL";
                            }
                            strArr[1] = rawString;
                            AbstractC466425r.A1T(strArr, iA00, 2);
                            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          *\n        FROM\n          status_orphan\n        WHERE\n          parent_key_id = ? \n          AND parent_sender_user_jid = ?\n          AND orphan_type = ?\n      ", "StatusOrphanStore/GET_STATUS_ORPHANS_FOR_PARENT_BY_TYPE", strArr);
                            try {
                                ArrayList arrayListA00 = C41641re.A00(cursorA0A);
                                if (cursorA0A != null) {
                                    cursorA0A.close();
                                }
                                c15tA0Z.close();
                                if (arrayListA00.isEmpty()) {
                                    setA1F = C05880Px.A00;
                                } else {
                                    AbstractC466325q.A1E("/resolveOrphanStatusesForParent count=", AnonymousClass000.A09(abstractC41461rM.A01()), arrayListA00.size());
                                    setA1F = AbstractC465925m.A1F();
                                    abstractC41461rM.A02(arrayListA00, setA1F);
                                }
                                linkedHashSetA1F.addAll(setA1F);
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(cursorA0A, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                    if (linkedHashSetA1F.isEmpty()) {
                        return;
                    }
                    C38211lu.A00(c38211lu, linkedHashSetA1F);
                    return;
                }
                return;
            case 31:
            case 32:
                ((C1EO) this.A00).A0N.A0Q((Collection) this.A01, null);
                return;
            case 33:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                AbstractC14170kZ.A04(c52655O8x.A14, AbstractC466125o.A0n(c52655O8x.A0h), (C0I0) this.A01, 5);
                return;
            case 34:
                C181677yH c181677yH = (C181677yH) this.A00;
                c181677yH.A0H.A00(new RunnableC192538b8(this.A01, c181677yH, c181677yH.A0J.A00(4), 32));
                return;
            case 35:
                C181677yH c181677yH2 = (C181677yH) this.A00;
                if (c181677yH2.A0O == this.A01) {
                    C173347jQ c173347jQ = c181677yH2.A0F;
                    if (c173347jQ.A01 != -1) {
                        c173347jQ.A01 = AbstractC148906gC.A0C(c173347jQ.A02);
                        return;
                    }
                    return;
                }
                return;
            case 36:
                C181677yH c181677yH3 = (C181677yH) this.A00;
                if (c181677yH3.A0O == this.A01) {
                    c181677yH3.A01();
                    return;
                }
                return;
            case 37:
                C178277sN c178277sN = (C178277sN) this.A00;
                View view2 = (View) this.A01;
                if (c178277sN.A01()) {
                    return;
                }
                view2.setVisibility(8);
                return;
            case 38:
                C1DO c1do2 = (C1DO) this.A00;
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A01;
                if (c1do2 instanceof C29871Qx) {
                    C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
                    strA0f = AbstractC34955Fbk.A05(replyComposerActivity, (C29871Qx) c1do2);
                } else if (c1do2 instanceof AnonymousClass789) {
                    C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                    strA0f = AbstractC34955Fbk.A06(replyComposerActivity, (AnonymousClass789) c1do2, false);
                } else {
                    strA0f = c1do2 instanceof C1P8 ? c1do2.A0f() : Voip.REJECT_REASON_DECLINED;
                }
                AbstractC466425r.A0D(replyComposerActivity.A0S).setText(AbstractC148886gA.A0x(replyComposerActivity.A0F).A0A(strA0f, BA5.A00(replyComposerActivity, R.color._name_removed__res_0x7f060891), false));
                C29201Oi c29201Oi = replyComposerActivity.A00;
                if (c29201Oi == null) {
                    C000700h.A0H("questionKey");
                    throw null;
                }
                AbstractC02700Ci abstractC02700Ci4 = c29201Oi.A00;
                if (abstractC02700Ci4 == null || (c0dfA07 = AbstractC466125o.A0i(replyComposerActivity.A0A).A07(abstractC02700Ci4)) == null) {
                    return;
                }
                AbstractC466425r.A0D(replyComposerActivity.A0V).setHint(AbstractC466525s.A0s(replyComposerActivity, replyComposerActivity.A0I.A0K(c0dfA07), 1, 0, R.string._name_removed__res_0x7f123519));
                return;
            case 39:
                ((C87263x1) this.A00).A03.A01(AbstractC178567sr.A00(((TextView) this.A01).getText().toString()).A00);
                return;
            case 40:
            case 41:
            case 42:
            default:
                ((C1830981v) C05C.A02(((C171537gI) this.A00).A02)).A08((C1DO) this.A01);
                return;
            case 43:
                C171537gI c171537gI = (C171537gI) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C1830981v c1830981v = (C1830981v) C05C.A02(c171537gI.A02);
                C29201Oi c29201Oi2 = c1do3.A0i;
                AbstractC02700Ci abstractC02700Ci5 = c29201Oi2.A00;
                if (abstractC02700Ci5 == null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ScheduledMessageManager/sendFailedScheduledMessageNow null chatJid for ", c29201Oi2.A01);
                    return;
                }
                try {
                    C1DO c1doA00 = ((C173627ju) C05C.A02(c1830981v.A06)).A00(c1do3, AbstractC148876g9.A0g(abstractC02700Ci5, (C14600lH) C05C.A02(c1830981v.A07)));
                    c1doA00.A0L(1099511627776L);
                    AbstractC148866g8.A1S(c1doA00, 0);
                    AbstractC166207Uh.A00(null, c1doA00);
                    c1doA00.A0y = false;
                    c1doA00.A0p = null;
                    c1doA00.A0E();
                    c1doA00.A0F = AbstractC466325q.A02(c1830981v.A0K);
                    C15T c15tA0R = AbstractC466925w.A0R(c1830981v.A0H);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            C28293Ca3 c28293Ca3A07 = AbstractC466125o.A0h(c1830981v.A03).A07(c1doA00);
                            if (!c28293Ca3A07.A03) {
                                AbstractC466325q.A1A(c28293Ca3A07.A01, "ScheduledMessageManager/sendFailedScheduledMessageNow addOrUpdateMessage failed: ", AnonymousClass000.A08());
                                c1j0A00.close();
                                c15tA0R.close();
                                return;
                            }
                            C1830981v.A00(c1830981v).A00(c1do3, 0, false);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R.close();
                            InterfaceC001500s interfaceC001500s3 = c1830981v.A0J.A00;
                            ((C12890hv) interfaceC001500s3.get()).A0b(((C12890hv) interfaceC001500s3.get()).A0M(AbstractC466025n.A1O(c1do3), false));
                            AbstractC148886gA.A0V(c1830981v.A0D).A0M(abstractC02700Ci5);
                            AbstractC466225p.A16(c171537gI.A01).A0A(R.string._name_removed__res_0x7f1238cf, 0);
                            return;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c1j0A00, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        try {
                            throw th9;
                        } catch (Throwable th10) {
                            AbstractC015307g.A00(c15tA0R, th9);
                            throw th10;
                        }
                    }
                } catch (C7ST e6) {
                    AbstractC148916gD.A1I("ScheduledMessageManager/sendFailedScheduledMessageNow clone not supported for ", c29201Oi2.A01, AnonymousClass000.A08(), e6);
                    return;
                }
            case 44:
                SearchFragment.A0C((C1PW) this.A01, (SearchFragment) this.A00);
                return;
            case 45:
                C8BS c8bs = (C8BS) this.A00;
                AbstractC148886gA.A0d(c8bs.A05).A0V(((C1831181x) this.A01).A0C);
                ((C76Z) C05C.A02(c8bs.A07)).A0K();
                return;
            case 46:
                List list4 = (List) this.A00;
                C170727ey c170727ey = (C170727ey) this.A01;
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    C8FA c8faA0c = AbstractC148866g8.A0c(it4);
                    C73M c73m = new C73M();
                    c73m.A03 = AbstractC466025n.A1I();
                    c73m.A05 = Long.valueOf((!(c8faA0c instanceof C79Z) || (c79z = (C79Z) c8faA0c) == null) ? 0L : c79z.Ami());
                    c73m.A02 = 3;
                    c73m.A06 = AbstractC148906gC.A0k(c170727ey.A02, c8faA0c);
                    AbstractC466325q.A13(c170727ey.A01, c73m);
                }
                return;
            case 47:
            case 48:
                C8KR c8kr = (C8KR) this.A00;
                D0U d0u = (D0U) this.A01;
                C1828780u c1828780u = c8kr.A00;
                C1603072m c1603072mA00 = C1828780u.A00(d0u.A06(), c1828780u, null, null, null, null);
                c1603072mA00.A06 = 1;
                c1828780u.A02.CBT(c1603072mA00, C001800w.A06, true);
                return;
            case 49:
                C181447xs c181447xs = (C181447xs) this.A00;
                C1GR c1gr = (C1GR) this.A01;
                int iIntValue = c181447xs.A03.intValue();
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        c179557uU = (C179557uU) C05C.A02(c1gr.A00);
                        abstractC02700Ci = c181447xs.A02;
                        String str10 = c181447xs.A04;
                        if (iIntValue != 2) {
                            j3 = c181447xs.A01;
                            listA1O2 = AbstractC466025n.A1O(str10);
                            str4 = "like";
                        } else {
                            listA1O = AbstractC466025n.A1O(str10);
                            j2 = c181447xs.A01;
                            str3 = "view";
                        }
                    } else {
                        c179557uU = (C179557uU) C05C.A02(c1gr.A00);
                        abstractC02700Ci = c181447xs.A02;
                        String str11 = c181447xs.A04;
                        j3 = c181447xs.A01;
                        listA1O2 = AbstractC466025n.A1O(str11);
                        str4 = "click";
                    }
                    C179557uU.A00(abstractC02700Ci, c179557uU, Long.valueOf(j3), str4, listA1O2);
                    return;
                }
                c179557uU = (C179557uU) C05C.A02(c1gr.A00);
                abstractC02700Ci = c181447xs.A02;
                listA1O = AbstractC466025n.A1O(c181447xs.A04);
                j2 = c181447xs.A01;
                str3 = "impression";
                C179557uU.A00(abstractC02700Ci, c179557uU, Long.valueOf(j2), str3, listA1O);
                return;
        }
        c0jt.CJe(new RunnableC192458b0(objA03, obj, i));
    }
}
