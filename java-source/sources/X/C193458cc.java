package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.JsonReader;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import androidx.car.app.model.Action;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193458cc implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C193458cc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C193458cc A00(Object obj, Object obj2, int i) {
        return new C193458cc(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:212:0x0601  */
    /* JADX WARN: Code duplicated, block: B:215:0x060d  */
    /* JADX WARN: Code duplicated, block: B:222:0x0646  */
    /* JADX WARN: Code duplicated, block: B:246:0x0709  */
    /* JADX WARN: Code duplicated, block: B:247:0x0716  */
    /* JADX WARN: Code duplicated, block: B:416:0x0c91  */
    /* JADX WARN: Code duplicated, block: B:420:0x0c9b  */
    /* JADX WARN: Code duplicated, block: B:46:0x018d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0191  */
    /* JADX WARN: Code duplicated, block: B:51:0x019e  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x01aa  */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0272, code lost:
    
        if (X.AbstractC466025n.A1b(X.C250417s.A01(r7), X.AbstractC38871n1.A0Q) != false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException, IOException {
        C15T c15tA0R;
        boolean z;
        Set setA03;
        String str;
        Context context;
        OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragmentA0J;
        final int i;
        final Object obj2;
        InterfaceC200998pq interfaceC200998pq;
        C0JT c0jtA12;
        Runnable runnableC192538b8;
        Function1 function1;
        Object obj3;
        Function1 function2;
        boolean zB1x;
        int iA0G;
        String str2;
        boolean z2;
        Uri uri;
        C151126jw c151126jw;
        int iMin;
        AbstractC187408Iy abstractC187408Iy;
        Object objA1K;
        MenuItem menuItemAdd;
        C170257eD c170257eDA00;
        C152256nC c152256nC;
        boolean zA0V;
        GXS gxs;
        GXS gxs2;
        AiFragment aiFragment;
        Intent intentA00;
        C30731Uz c30731UzA0Z;
        int i2;
        C52603O4m c52603O4m = obj;
        try {
            switch (this.$t) {
                case 0:
                    aiFragment = (AiFragment) this.A00;
                    Context context2 = (Context) this.A01;
                    C1QO c1qo = (C1QO) c52603O4m;
                    C000700h.A0A(c1qo, 2);
                    UserJid userJidA01 = C28551Lu.A01.A01();
                    AiFragment.A0B(aiFragment).A0Z.A01 = c1qo;
                    AiFragment.A0B(aiFragment).A03 = true;
                    C05C.A03(aiFragment.A1H);
                    C181427xq c181427xqA01 = AbstractC182007yq.A01(CIF.A0F, AbstractC466825v.A0l());
                    int iA00 = AiFragment.A00(aiFragment);
                    Integer numValueOf = Integer.valueOf(iA00);
                    C000700h.A0A(userJidA01, 1);
                    intentA00 = AbstractC465925m.A02();
                    intentA00.setClassName(context2.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
                    AbstractC466025n.A1S(intentA00, userJidA01, "jid");
                    intentA00.putExtra("camera_origin", 38);
                    AbstractC182007yq.A02(intentA00, c181427xqA01);
                    if (numValueOf != null) {
                        intentA00.putExtra("include", iA00);
                    }
                    AbstractC70743Ig.A05(intentA00, c1qo, AbstractC466125o.A0e(aiFragment.A18), false);
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    i2 = 7102;
                    c30731UzA0Z.A0B(intentA00, aiFragment, i2);
                    return C05S.A00;
                case 1:
                    aiFragment = (AiFragment) this.A00;
                    Context context3 = (Context) this.A01;
                    C1QO c1qo2 = (C1QO) c52603O4m;
                    C000700h.A0A(c1qo2, 2);
                    C40057Hjj c40057Hjj = AiFragment.A0B(aiFragment).A0Z;
                    c40057Hjj.A03 = c1qo2;
                    c40057Hjj.A05 = null;
                    c40057Hjj.A00 = 1;
                    c40057Hjj.A04 = null;
                    aiFragment.A0h = true;
                    int iA03 = ((C149646hX) C05C.A02(aiFragment.A11)).A03();
                    C174437lH c174437lH = new C174437lH(context3);
                    c174437lH.A09 = new C188408Mu(true, true);
                    c174437lH.A02 = 99;
                    c174437lH.A0A = new C188418Mv(iA03, false);
                    c174437lH.A00 = AiFragment.A00(aiFragment);
                    Object value = aiFragment.A1q.getValue();
                    C000700h.A0A(value, 0);
                    c174437lH.A0M = AbstractC466025n.A1O(value);
                    c174437lH.A0D = false;
                    c174437lH.A0O = true;
                    c174437lH.A04 = 41;
                    c174437lH.A0P = false;
                    intentA00 = c174437lH.A00();
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    i2 = 7103;
                    c30731UzA0Z.A0B(intentA00, aiFragment, i2);
                    return C05S.A00;
                case 2:
                    ArEffectsUserInput arEffectsUserInput = (ArEffectsUserInput) this.A00;
                    ArEffectsUserInput arEffectsUserInput2 = (ArEffectsUserInput) this.A01;
                    InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) c52603O4m;
                    if (!(interfaceC198598ly instanceof C1849889m)) {
                        return interfaceC198598ly;
                    }
                    C1849889m c1849889m = (C1849889m) interfaceC198598ly;
                    return new C1849889m(c1849889m.A00, arEffectsUserInput, c1849889m.A02, c1849889m.A03, c1849889m.A04, arEffectsUserInput2.Aza() ? C02S.A01 : C02S.A00, c1849889m.A06);
                case 3:
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                    function1 = (Function1) this.A01;
                    c52603O4m = c52603O4m;
                    C000700h.A0A(c52603O4m, 2);
                    int iA01 = AnonymousClass000.A00(AbstractC148896gB.A0u(BaseArEffectsViewModel.A02(baseArEffectsViewModel).A02)) * 90;
                    synchronized (c52603O4m) {
                        c52603O4m.A00 = iA01;
                        C51710Nkz c51710Nkz = c52603O4m.A06;
                        if (c51710Nkz != null) {
                            C52603O4m.A00(c51710Nkz, c52603O4m);
                        }
                        break;
                    }
                    if (function1 != null) {
                        function1.invoke(c52603O4m);
                    }
                    return C05S.A00;
                case 4:
                    C82U c82u = (C82U) this.A00;
                    C82q c82q = (C82q) this.A01;
                    int i3 = c82u.A01;
                    if (i3 == 2 || i3 == 3) {
                        c82q.A11();
                    } else {
                        if (c82u.A0O.A0w(17748)) {
                            c82u.A0X.setEnabled(false);
                            c82u.A0Y.setEnabled(false);
                        }
                        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.25f, 1.0f, 1.25f, 1, 0.5f, 1, 0.5f);
                        scaleAnimation.setDuration(220L);
                        scaleAnimation.setInterpolator(new OvershootInterpolator());
                        scaleAnimation.setAnimationListener(new C7MT(c82u, c82q, 0));
                        c82u.A0S.startAnimation(scaleAnimation);
                        c82u.A07.startAnimation(scaleAnimation);
                    }
                    return C05S.A00;
                case 5:
                    ((Function1) this.A00).invoke(((C176767pw) this.A01).A03);
                    return C05S.A00;
                case 6:
                    C250417s c250417s = (C250417s) this.A00;
                    C7QV c7qv = (C7QV) this.A01;
                    if (AbstractC465925m.A1Z(c52603O4m)) {
                        c170257eDA00 = C250417s.A00(c7qv, c250417s, null, null);
                        if (c7qv == C7QV.A02) {
                            if (c170257eDA00.A02.isEmpty()) {
                            }
                        }
                    } else {
                        c170257eDA00 = null;
                    }
                    C250417s.A03(c250417s);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    c15tA0R = AbstractC466925w.A0R(c250417s.A0B);
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        C250417s.A0D(c7qv, c170257eDA00, c250417s, null, null);
                        c1j0A00.A00();
                        C05S c05s = C05S.A00;
                        c1j0A00.close();
                        c15tA0R.close();
                        C250417s.A0J(c7qv, c250417s, jUptimeMillis);
                        return c05s;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                    break;
                case 7:
                    C8FA c8fa = (C8FA) this.A00;
                    C250417s c250417s2 = (C250417s) this.A01;
                    boolean zA1Z = AbstractC465925m.A1Z(c52603O4m);
                    C8FJ.A0G.A01(c8fa);
                    Set setA0K = c8fa.A0K();
                    C79N c79n = new C79N(c8fa);
                    C170257eD c170257eDA01 = zA1Z ? C250417s.A00(C7QV.A05, c250417s2, c79n, setA0K) : null;
                    C250417s.A03(c250417s2);
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    c15tA0R = AbstractC466925w.A0R(c250417s2.A0B);
                    C1J0 c1j0A01 = c15tA0R.A00();
                    try {
                        C7QV c7qv2 = C7QV.A05;
                        Set setA0D = C250417s.A0D(c7qv2, c170257eDA01, c250417s2, c79n, setA0K);
                        InterfaceC001500s interfaceC001500s = c250417s2.A0F.A00;
                        if (((AnonymousClass181) interfaceC001500s.get()).A00()) {
                            C458321h c458321h = (C458321h) C05C.A02(c250417s2.A0I);
                            setA03 = C458321h.A02(c8fa, c458321h, ((C250417s) C05C.A02(c458321h.A08)).A0N(setA0D));
                        } else {
                            setA03 = ((C458321h) C05C.A02(c250417s2.A0I)).A03(c8fa);
                        }
                        if (setA03.isEmpty() && ((AnonymousClass181) interfaceC001500s.get()).A00()) {
                            com.whatsapp.infra.logging.Log.w("StatusParticipantUserManager/updateParticipantsTableForStatusAndGetDevices/manual empty audience");
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA0R.close();
                        C250417s.A0J(c7qv2, c250417s2, jUptimeMillis2);
                        return setA03;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c1j0A01, th3);
                            throw th4;
                        }
                    }
                case 8:
                    EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                    C1DO c1do = (C1DO) this.A01;
                    C8F0 c8f0 = (C8F0) c52603O4m;
                    GXS gxs3 = editMessageActivity.A06;
                    if (gxs3 != null) {
                        gxs3.A0s(c8f0);
                        if (c8f0 == null) {
                            EditMessageActivity.A0Y(editMessageActivity, 8);
                        } else {
                            GXS gxs4 = editMessageActivity.A06;
                            if (gxs4 == null) {
                                C000700h.A0H("webPagePreviewViewModel");
                            } else if (gxs4.A0x()) {
                                C152256nC c152256nC2 = editMessageActivity.A07;
                                if (c152256nC2 != null) {
                                    C8F0 c8f1 = c152256nC2.A0E;
                                    if (c8f1 == null || !c8f1.A0N()) {
                                        c152256nC = editMessageActivity.A07;
                                        if (c152256nC != null) {
                                            c152256nC.A01 = true;
                                            EditMessageActivity.A0Z(editMessageActivity, c1do);
                                            zA0V = c1do.A0V();
                                            gxs = editMessageActivity.A06;
                                            if (gxs != null) {
                                                gxs.A0o(zA0V ? 1 : 0);
                                                gxs2 = editMessageActivity.A06;
                                                if (gxs2 != null) {
                                                    gxs2.A0n();
                                                }
                                            }
                                            C000700h.A0H("webPagePreviewViewModel");
                                        }
                                    } else {
                                        C152256nC c152256nC3 = editMessageActivity.A07;
                                        if (c152256nC3 != null) {
                                            C8F0 c8f2 = c152256nC3.A0E;
                                            if (c8f2 == null || !C000700h.areEqual(c8f2.A0L, c8f0.A0L)) {
                                                c152256nC = editMessageActivity.A07;
                                                if (c152256nC != null) {
                                                    c152256nC.A01 = true;
                                                }
                                            }
                                            EditMessageActivity.A0Z(editMessageActivity, c1do);
                                            zA0V = c1do.A0V();
                                            gxs = editMessageActivity.A06;
                                            if (gxs != null) {
                                                gxs.A0o(zA0V ? 1 : 0);
                                                gxs2 = editMessageActivity.A06;
                                                if (gxs2 != null) {
                                                    gxs2.A0n();
                                                }
                                            }
                                            C000700h.A0H("webPagePreviewViewModel");
                                        }
                                    }
                                }
                                C000700h.A0H("editMessageViewModel");
                            } else {
                                EditMessageActivity.A0Y(editMessageActivity, 8);
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                case 9:
                    C07M c07m = (C07M) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    C00S.A07(c07m);
                    try {
                        return new C152446nV(c1m3);
                    } finally {
                        C00S.A06();
                    }
                case 10:
                    C159476zg c159476zg = (C159476zg) this.A00;
                    C159476zg.A01(c159476zg.A04, c159476zg, (AnonymousClass783) this.A01);
                    return C05S.A00;
                case 11:
                    JsonReader jsonReader = (JsonReader) this.A00;
                    C149056gV c149056gV = (C149056gV) this.A01;
                    C15T c15t = (C15T) c52603O4m;
                    C000700h.A0A(c15t, 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        jsonReader.nextName();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                String strA05 = StringUtils.A05(jsonReader.nextString());
                                C000700h.A06(strA05);
                                if (AnonymousClass000.A0B(c149056gV.A09)) {
                                    hashSetA1D.addAll(C0C7.A0m(strA05, new char[]{' '}, 0));
                                } else {
                                    hashSetA1D.add(strA05);
                                }
                            }
                            jsonReader.endArray();
                            C0JB c0jb = c15t.A02;
                            C000700h.A09(strNextName);
                            Iterator it = hashSetA1D.iterator();
                            while (it.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it);
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                contentValuesA06.put("type", AbstractC466025n.A1H());
                                contentValuesA06.put("symbol", strNextName);
                                contentValuesA06.put("tag", strA11);
                                c0jb.A07("emoji_search_tag", "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG", contentValuesA06);
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endObject();
                    return C05S.A00;
                case 12:
                    Fragment fragment = (Fragment) this.A01;
                    int iA02 = AnonymousClass000.A00(c52603O4m);
                    C000700h.A0A(fragment, 0);
                    FoaMediaGridFragment foaMediaGridFragment = (FoaMediaGridFragment) fragment;
                    if (foaMediaGridFragment != null && iA02 != foaMediaGridFragment.A00) {
                        foaMediaGridFragment.A00 = iA02;
                        View view = ((Fragment) foaMediaGridFragment).A0B;
                        if (view != null) {
                            AbstractC81803lj.A1C(view, view.getPaddingLeft(), iA02);
                        }
                    }
                    return C05S.A00;
                case 13:
                    final GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                    Menu menu = (Menu) this.A01;
                    List<C8BV> list = (List) c52603O4m;
                    C000700h.A0A(list, 2);
                    galleryTabHostFragment.A0K = AbstractC81773lg.A1a(list);
                    for (final C8BV c8bv : list) {
                        if (menu != null && (menuItemAdd = menu.add(c8bv.A02)) != null) {
                            menuItemAdd.setIcon(c8bv.A01);
                            menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.85R
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    GalleryTabHostFragment galleryTabHostFragment2 = galleryTabHostFragment;
                                    C8BV c8bv2 = c8bv;
                                    Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment2.A1B);
                                    if (numA01 != null) {
                                        AbstractC148896gB.A1D(AbstractC148876g9.A0h(galleryTabHostFragment2), 19, numA01.intValue());
                                    }
                                    C30641Uq.A00().A0B().A0B(c8bv2.A00, galleryTabHostFragment2, 91);
                                    return false;
                                }
                            });
                        }
                    }
                    ViewPager2 viewPager2 = galleryTabHostFragment.A05;
                    GalleryTabHostFragment.A0V(galleryTabHostFragment, viewPager2 != null ? viewPager2.A00 : AbstractC32971bt.A0t(galleryTabHostFragment.A08));
                    return C05S.A00;
                case 14:
                    GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                    function1 = (Function1) this.A01;
                    C176297ox c176297ox = galleryTabHostFragment2.A09;
                    if (c176297ox != null) {
                        function1 = c176297ox.A02;
                    } else {
                        C176287ow c176287ow = galleryTabHostFragment2.A08;
                        if (c176287ow != null) {
                            function1 = c176287ow.A01;
                        } else {
                            C176277ov c176277ov = galleryTabHostFragment2.A07;
                            if (c176277ov != null) {
                                function1 = c176277ov.A02;
                            }
                        }
                    }
                    function1.invoke(c52603O4m);
                    return C05S.A00;
                case 15:
                    C176837q3 c176837q3 = (C176837q3) this.A00;
                    obj3 = this.A01;
                    function2 = c176837q3.A03;
                    function2.invoke(obj3);
                    return C05S.A00;
                case 16:
                    C154256qj c154256qj = (C154256qj) this.A00;
                    InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A01;
                    List list2 = C1JZ.A0J;
                    InterfaceC020009l interfaceC020009l = c154256qj.A05;
                    if ((interfaceC201158q6 instanceof AbstractC187408Iy) && (abstractC187408Iy = (AbstractC187408Iy) interfaceC201158q6) != null) {
                        try {
                            Bitmap bitmap = c154256qj.A04.A00;
                            objA1K = bitmap != null ? new C7nT(bitmap.getWidth(), bitmap.getHeight()) : null;
                        } catch (Throwable th5) {
                            objA1K = AbstractC465925m.A1K(th5);
                        }
                        abstractC187408Iy.A00 = (C7nT) (objA1K instanceof C0ZL ? null : objA1K);
                        break;
                    }
                    AbstractC81783lh.A1U(interfaceC201158q6, interfaceC020009l, c154256qj.A0E());
                    return C05S.A00;
                case 17:
                    AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                    C41172IBh c41172IBh = (C41172IBh) this.A01;
                    C171707ga c171707ga = C41172IBh.A0P;
                    AbstractC466125o.A1R(abstractC014206v, c41172IBh.A08());
                    return C05S.A00;
                case 18:
                    C14C c14c = (C14C) this.A00;
                    C1DO c1do2 = (C1DO) this.A01;
                    C000700h.A0A(c52603O4m, 2);
                    c14c.A00.A0K(AbstractC148866g8.A17(c1do2), c52603O4m);
                    return C05S.A00;
                case 19:
                    C8PV c8pv = (C8PV) this.A00;
                    View view2 = (View) this.A01;
                    Bitmap bitmap2 = (Bitmap) c52603O4m;
                    if (bitmap2 != null && (c151126jw = c8pv.A02) != null && (iMin = ((int) (Math.min(AbstractC81783lh.A0A(c151126jw), AbstractC81783lh.A09(c151126jw)) * 0.4375f * c151126jw.A00)) * 2) > 0) {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, iMin, iMin, false);
                            C000700h.A06(bitmapCreateScaledBitmap);
                            C85953uH c85953uH = new C85953uH(view2.getResources(), bitmapCreateScaledBitmap);
                            c85953uH.A00();
                            c8pv.A08.CJe(new RunnableC192458b0(c85953uH, c8pv, 2));
                        } catch (NullPointerException e) {
                            com.whatsapp.infra.logging.Log.e("MusicToolViewDelegate/renderArtwork", e);
                            return C05S.A00;
                        }
                    }
                    return C05S.A00;
                case 20:
                    Function1 function3 = (Function1) this.A00;
                    C000700h.A0A(c52603O4m, 2);
                    return function3.invoke(c52603O4m);
                case 21:
                    C7DH c7dh = (C7DH) this.A00;
                    List list3 = (List) this.A01;
                    JSONArray jSONArray = (JSONArray) c52603O4m;
                    C000700h.A0A(jSONArray, 2);
                    Iterator it2 = c7dh.A00.iterator();
                    while (it2.hasNext()) {
                        AbstractC174537lR.A00(it2, list3, jSONArray);
                    }
                    return C05S.A00;
                case 22:
                    C1831882e c1831882e = (C1831882e) this.A00;
                    C186408Fc c186408Fc = (C186408Fc) this.A01;
                    List list4 = (List) c52603O4m;
                    C000700h.A0A(list4, 2);
                    C1831882e.A06(c186408Fc, c1831882e, list4);
                    C1831882e.A07(c186408Fc, c1831882e, list4);
                    return C05S.A00;
                case 23:
                    C82W c82w = (C82W) this.A00;
                    C1QO c1qo3 = (C1QO) this.A01;
                    List list5 = (List) c52603O4m;
                    C000700h.A0A(list5, 2);
                    C82W.A05(c1qo3, c82w, list5);
                    return C05S.A00;
                case 24:
                    C82W c82w2 = (C82W) this.A00;
                    C186408Fc c186408Fc2 = (C186408Fc) this.A01;
                    List list6 = (List) c52603O4m;
                    C000700h.A0A(list6, 2);
                    C82W.A06(c186408Fc2, c82w2, list6);
                    C82W.A07(c186408Fc2, c82w2, list6);
                    return C05S.A00;
                case 25:
                    ((C80K) this.A01).A03((C8JR) this.A00);
                    return C05S.A00;
                case 26:
                    final MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                    Object obj4 = this.A01;
                    C170557eh c170557eh = (C170557eh) c52603O4m;
                    C000700h.A0A(c170557eh, 2);
                    Collection collection = c170557eh.A00;
                    InterfaceC001000l interfaceC001000l = mediaComposerActivity.A31;
                    if (((C152156n2) interfaceC001000l.getValue()).A02) {
                        ((C152156n2) interfaceC001000l.getValue()).A01 = C02S.A00;
                        C1838184w c1838184w = MediaConfigViewModel.A0A(mediaComposerActivity).A02;
                        if (c1838184w != null && (uri = c1838184w.A02) != null) {
                            collection.add(mediaComposerActivity.A2I.A07(uri, false));
                        }
                        RunnableC192458b0.A01(((AbstractActivityC03850Hw) mediaComposerActivity).A04, mediaComposerActivity, collection, 7);
                    }
                    C169657dC c169657dC = (C169657dC) AbstractC466825v.A0i(mediaComposerActivity, Action.TYPE_PAN);
                    C149746hh c149746hhA08 = MediaConfigViewModel.A08(mediaComposerActivity);
                    C000700h.A0A(c149746hhA08, 0);
                    ArrayList arrayListA09 = c149746hhA08.A09();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA09) {
                        if (((C8Z3) obj5).A0E != null) {
                            arrayListA0W.add(obj5);
                        }
                    }
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        c169657dC.A00.add(AbstractC148866g8.A0K(it3).A0q);
                    }
                    MediaComposerActivity.A1b(mediaComposerActivity, false);
                    mediaComposerActivity.A2Y.addAll(AbstractC02550Br.A1A(collection));
                    ComposerStateManager composerStateManagerAY2 = mediaComposerActivity.AY2();
                    Set set = c170557eh.A01;
                    C000700h.A0A(set, 0);
                    if (!set.isEmpty()) {
                        composerStateManagerAY2.A0A.removeAll(set);
                        ComposerStateManager.A07(composerStateManagerAY2);
                    }
                    if (ComposerStateManager.A06(mediaComposerActivity).isEmpty()) {
                        if (AnonymousClass000.A0B(mediaComposerActivity.A2o)) {
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("draft_update_result", EnumC97444bY.A04);
                            ICU.A01(mediaComposerActivity, intentA02, "MediaComposerActivity.kt", 0);
                        } else {
                            ((C0I0) mediaComposerActivity).A0B.A09(R.string._name_removed__res_0x7f123ca1, 0);
                        }
                        mediaComposerActivity.finish();
                    } else {
                        if (mediaComposerActivity.A0I == null) {
                            if (AnonymousClass000.A0B(mediaComposerActivity.A2r)) {
                                mediaComposerActivity.A0I = new AbstractC32138E5q(mediaComposerActivity, mediaComposerActivity) { // from class: X.6r0
                                    public final /* synthetic */ MediaComposerActivity A00;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(mediaComposerActivity.getSupportFragmentManager(), mediaComposerActivity.getLifecycle());
                                        this.A00 = mediaComposerActivity;
                                    }

                                    @Override // X.AbstractC32138E5q, X.AbstractC236011x
                                    public long A0Z(int i4) {
                                        MediaComposerActivity mediaComposerActivity2 = this.A00;
                                        Object obj6 = mediaComposerActivity2.A2Z.get(ComposerStateManager.A06(mediaComposerActivity2).get(i4));
                                        C00K.A05(obj6);
                                        C000700h.A06(obj6);
                                        return AbstractC466025n.A01(obj6);
                                    }

                                    @Override // X.AbstractC236011x
                                    public int A0e() {
                                        return ComposerStateManager.A01(this.A00);
                                    }

                                    /* JADX WARN: Code duplicated, block: B:17:0x008f  */
                                    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:21:0x009f  */
                                    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
                                    @Override // X.AbstractC32138E5q
                                    public Fragment A0i(int i4) {
                                        Bundle bundleA00;
                                        MediaComposerFragment imageComposerFragment;
                                        MediaComposerFragment mediaComposerFragmentA00;
                                        MediaComposerActivity mediaComposerActivity2 = this.A00;
                                        Uri uri2 = (Uri) ComposerStateManager.A06(mediaComposerActivity2).get(i4);
                                        C8Z3 c8z3A03 = MediaConfigViewModel.A03(uri2, mediaComposerActivity2);
                                        if (i4 == 0) {
                                            MediaComposerActivity.A1V(mediaComposerActivity2, 0);
                                        }
                                        boolean zA02 = AnonymousClass810.A02(mediaComposerActivity2.A2w);
                                        boolean zA0B = AnonymousClass000.A0B(mediaComposerActivity2.A2s);
                                        boolean zA1X = AbstractC466125o.A1X(mediaComposerActivity2.getIntent(), "is_for_multi_files_selection_documents_preview");
                                        boolean z3 = MediaConfigViewModel.A0A(mediaComposerActivity2).A07;
                                        boolean z4 = AbstractC148886gA.A0n(mediaComposerActivity2).A03;
                                        C7RM c7rmA01 = AbstractC178577ss.A01(mediaComposerActivity2.AY2().A00.A08);
                                        Object value2 = ((MediaConfigViewModel) mediaComposerActivity2.A5K()).A0V.getValue();
                                        C000700h.A0A(value2, 6);
                                        C168687bc c168687bc = (C168687bc) C05C.A02(mediaComposerActivity2.A1I);
                                        C000700h.A0A(uri2, 0);
                                        int iA04 = C149816ho.A00(c168687bc.A00, c8z3A03);
                                        if (iA04 == 1) {
                                            if (AbstractC466625t.A1a(c8z3A03.A0O(), true)) {
                                                imageComposerFragment = C7XE.A00(uri2);
                                            } else if (zA0B) {
                                                C1837584q c1837584qA0G = c8z3A03.A0G();
                                                if (c7rmA01 == null) {
                                                    c7rmA01 = C7RM.A07;
                                                }
                                                imageComposerFragment = new MusicComposerFragment();
                                                C015707m[] c015707mArr = new C015707m[3];
                                                AbstractC466525s.A1R("uri", uri2, c015707mArr, 0);
                                                AbstractC466825v.A1E("song", c1837584qA0G, c015707mArr);
                                                AbstractC81813lk.A10(imageComposerFragment, "audio_library_product", c7rmA01.value, c015707mArr, 2);
                                            } else if (zA02) {
                                                imageComposerFragment = c8z3A03.A17() ? C7XG.A00(uri2, i4, true) : C7XG.A00(uri2, i4, false);
                                            } else {
                                                if (c8z3A03.A0E == null || !(value2 instanceof C8SZ)) {
                                                    C015707m[] c015707mArr2 = new C015707m[2];
                                                    AbstractC466525s.A1R("uri", uri2, c015707mArr2, 0);
                                                    AbstractC466825v.A1E("disable_filter_touch_event_to_preview", Boolean.valueOf(zA1X), c015707mArr2);
                                                    bundleA00 = AbstractC39300HTb.A00(c015707mArr2);
                                                    imageComposerFragment = new ImageComposerFragment();
                                                } else {
                                                    C015707m[] c015707mArr3 = new C015707m[1];
                                                    AbstractC466525s.A1R("uri", uri2, c015707mArr3, 0);
                                                    bundleA00 = AbstractC39300HTb.A00(c015707mArr3);
                                                    imageComposerFragment = new MotionPhotoComposerFragment();
                                                }
                                                imageComposerFragment.A1V(bundleA00);
                                            }
                                            mediaComposerFragmentA00 = imageComposerFragment;
                                            if (mediaComposerFragmentA00 != null) {
                                                mediaComposerFragmentA00.A2S(mediaComposerActivity2.A0y);
                                                if (i4 == ComposerStateManager.A02(mediaComposerActivity2)) {
                                                    MediaComposerActivity.A1Y(mediaComposerActivity2, mediaComposerFragmentA00, i4);
                                                }
                                                if (i4 == 0) {
                                                    MediaComposerActivity.A1C(mediaComposerFragmentA00, c8z3A03, mediaComposerActivity2);
                                                }
                                                return mediaComposerFragmentA00;
                                            }
                                        } else if (iA04 == 3) {
                                            if (zA02) {
                                                bundleA00 = AbstractC465925m.A04();
                                                bundleA00.putParcelable("uri", uri2);
                                                imageComposerFragment = new AnimatedStickerTrimComposerFragment();
                                            } else {
                                                if (z3) {
                                                    Bundle bundleA04 = AbstractC465925m.A04();
                                                    bundleA04.putParcelable("uri", uri2);
                                                    bundleA04.putBoolean("captured_with_old_camera_controller", z4);
                                                    imageComposerFragment = new PtvComposerFragment();
                                                    imageComposerFragment.A1V(bundleA04);
                                                } else {
                                                    C015707m[] c015707mArr4 = new C015707m[1];
                                                    AbstractC466525s.A1R("uri", uri2, c015707mArr4, 0);
                                                    bundleA00 = AbstractC39300HTb.A00(c015707mArr4);
                                                    imageComposerFragment = new VideoComposerFragment();
                                                }
                                                mediaComposerFragmentA00 = imageComposerFragment;
                                                if (mediaComposerFragmentA00 != null) {
                                                    mediaComposerFragmentA00.A2S(mediaComposerActivity2.A0y);
                                                    if (i4 == ComposerStateManager.A02(mediaComposerActivity2)) {
                                                        MediaComposerActivity.A1Y(mediaComposerActivity2, mediaComposerFragmentA00, i4);
                                                    }
                                                    if (i4 == 0) {
                                                        MediaComposerActivity.A1C(mediaComposerFragmentA00, c8z3A03, mediaComposerActivity2);
                                                    }
                                                    return mediaComposerFragmentA00;
                                                }
                                            }
                                            imageComposerFragment.A1V(bundleA00);
                                            mediaComposerFragmentA00 = imageComposerFragment;
                                            if (mediaComposerFragmentA00 != null) {
                                                mediaComposerFragmentA00.A2S(mediaComposerActivity2.A0y);
                                                if (i4 == ComposerStateManager.A02(mediaComposerActivity2)) {
                                                    MediaComposerActivity.A1Y(mediaComposerActivity2, mediaComposerFragmentA00, i4);
                                                }
                                                if (i4 == 0) {
                                                    MediaComposerActivity.A1C(mediaComposerFragmentA00, c8z3A03, mediaComposerActivity2);
                                                }
                                                return mediaComposerFragmentA00;
                                            }
                                        } else if (iA04 != 9) {
                                            if (iA04 == 13) {
                                                if (zA02) {
                                                    bundleA00 = AbstractC465925m.A04();
                                                    bundleA00.putParcelable("uri", uri2);
                                                    imageComposerFragment = new AnimatedStickerTrimComposerFragment();
                                                } else {
                                                    C015707m[] c015707mArr5 = new C015707m[1];
                                                    AbstractC466525s.A1R("uri", uri2, c015707mArr5, 0);
                                                    bundleA00 = AbstractC39300HTb.A00(c015707mArr5);
                                                    imageComposerFragment = new GifComposerFragment();
                                                }
                                                imageComposerFragment.A1V(bundleA00);
                                                mediaComposerFragmentA00 = imageComposerFragment;
                                                if (mediaComposerFragmentA00 != null) {
                                                    mediaComposerFragmentA00.A2S(mediaComposerActivity2.A0y);
                                                    if (i4 == ComposerStateManager.A02(mediaComposerActivity2)) {
                                                        MediaComposerActivity.A1Y(mediaComposerActivity2, mediaComposerFragmentA00, i4);
                                                    }
                                                    if (i4 == 0) {
                                                        MediaComposerActivity.A1C(mediaComposerFragmentA00, c8z3A03, mediaComposerActivity2);
                                                    }
                                                    return mediaComposerFragmentA00;
                                                }
                                            }
                                        } else if (AbstractC466625t.A1a(c8z3A03.A0O(), true)) {
                                            mediaComposerFragmentA00 = C7XE.A00(uri2);
                                            if (mediaComposerFragmentA00 != null) {
                                                mediaComposerFragmentA00.A2S(mediaComposerActivity2.A0y);
                                                if (i4 == ComposerStateManager.A02(mediaComposerActivity2)) {
                                                    MediaComposerActivity.A1Y(mediaComposerActivity2, mediaComposerFragmentA00, i4);
                                                }
                                                if (i4 == 0) {
                                                    MediaComposerActivity.A1C(mediaComposerFragmentA00, c8z3A03, mediaComposerActivity2);
                                                }
                                                return mediaComposerFragmentA00;
                                            }
                                        }
                                        throw AbstractC465925m.A15("Unsupported media type");
                                    }

                                    @Override // X.AbstractC32138E5q
                                    public boolean A0l(long j) {
                                        return this.A00.A2Z.containsValue(Long.valueOf(j));
                                    }
                                };
                                ((ViewPager2) mediaComposerActivity.A35.getValue()).setAdapter(mediaComposerActivity.A0I);
                            } else {
                                mediaComposerActivity.A0H = new C7Mz(AbstractC466525s.A0K(mediaComposerActivity), mediaComposerActivity);
                                ((ViewPager) mediaComposerActivity.A36.getValue()).setAdapter(mediaComposerActivity.A0H);
                            }
                        }
                        int iIndexOf = obj4 != null ? ComposerStateManager.A06(mediaComposerActivity).indexOf(obj4) : mediaComposerActivity.A5H();
                        if (iIndexOf == -1) {
                            iIndexOf = 0;
                        }
                        InterfaceC001000l interfaceC001000l2 = mediaComposerActivity.A2r;
                        if (AnonymousClass000.A0B(interfaceC001000l2)) {
                            iA0G = iIndexOf;
                            if (obj4 != null) {
                                C152606nq.A01(mediaComposerActivity, iIndexOf);
                                AbstractC148896gB.A1G(mediaComposerActivity);
                            }
                            if (AnonymousClass000.A0B(interfaceC001000l2)) {
                                ((ViewPager2) mediaComposerActivity.A35.getValue()).A03(iA0G, false);
                            } else {
                                ((ViewPager) mediaComposerActivity.A36.getValue()).A0I(iA0G, false);
                            }
                        } else {
                            C0WY c0wy = mediaComposerActivity.A0H;
                            if (c0wy != null) {
                                if (AbstractC81763lf.A1R(((AbstractActivityC03850Hw) mediaComposerActivity).A03)) {
                                    iA0G = (c0wy.A0G() - 1) - iIndexOf;
                                } else {
                                    iA0G = iIndexOf;
                                }
                                if (obj4 != null) {
                                    C152606nq.A01(mediaComposerActivity, iIndexOf);
                                    AbstractC148896gB.A1G(mediaComposerActivity);
                                }
                                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                                    ((ViewPager2) mediaComposerActivity.A35.getValue()).A03(iA0G, false);
                                } else {
                                    ((ViewPager) mediaComposerActivity.A36.getValue()).A0I(iA0G, false);
                                }
                            }
                        }
                        C180337vm c180337vm = mediaComposerActivity.A0O;
                        if (c180337vm != null) {
                            boolean zA08 = ComposerStateManager.A08(mediaComposerActivity);
                            int i4 = ((SharedPreferences) ((C0I0) mediaComposerActivity).A08.A1A.get()).getInt("filter_dismissal_amount", 0);
                            boolean zA0t = AbstractC32971bt.A0t(mediaComposerActivity.A06);
                            if (!ComposerStateManager.A08(mediaComposerActivity)) {
                                z2 = ((C0I6) mediaComposerActivity).A03.BJQ();
                            }
                            c180337vm.A01(new C8TT(i4, zA08, zA0t, z2, mediaComposerActivity.A5K().A0O.A05, AbstractC466225p.A1a(C152606nq.A00(mediaComposerActivity.A3I), C7RW.A07)));
                        }
                        if (!MediaComposerActivity.A1i(mediaComposerActivity)) {
                            ((C149776hk) C05C.A02(mediaComposerActivity.A1c)).A03(MediaConfigViewModel.A08(mediaComposerActivity), MediaConfigViewModel.A0C(mediaComposerActivity), C02S.A00, null, null, ComposerStateManager.A06(mediaComposerActivity), MediaConfigViewModel.A0L(mediaComposerActivity), MediaConfigViewModel.A00(mediaComposerActivity.A5K()), mediaComposerActivity.Amf());
                        }
                        C152486na c152486naA0u = AbstractC148866g8.A0u(mediaComposerActivity.A32);
                        if (mediaComposerActivity.Amf() == 88 && !c152486naA0u.A02 && !c152486naA0u.A04) {
                            c152486naA0u.A02 = true;
                            mediaComposerActivity.A5I().Bql(EnumC165147Qb.A02);
                        }
                        InterfaceC03960Ih interfaceC03960Ih = c152486naA0u.A0F;
                        C1837584q c1837584q = (C1837584q) interfaceC03960Ih.getValue();
                        if (AnonymousClass000.A0B(mediaComposerActivity.A2o)) {
                            C152166n3 c152166n3 = (C152166n3) mediaComposerActivity.A2g.getValue();
                            List listA06 = ComposerStateManager.A06(mediaComposerActivity);
                            C149746hh c149746hhA09 = MediaConfigViewModel.A08(mediaComposerActivity);
                            C000700h.A0A(c149746hhA09, 1);
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it4 = listA06.iterator();
                            while (it4.hasNext()) {
                                C8Z3 c8z3A06 = c149746hhA09.A06(AbstractC148866g8.A09(it4));
                                C1837584q c1837584qA0G = c8z3A06.A0G();
                                if (c1837584qA0G != null) {
                                    MusicCatalogItem musicCatalogItem = c1837584qA0G.A01;
                                    if (musicCatalogItem.A0F == null && (str2 = musicCatalogItem.A0B) != null) {
                                        arrayListA0W2.add(str2);
                                        linkedHashMapA1E.put(str2, c8z3A06);
                                    }
                                }
                            }
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(linkedHashMapA1E, arrayListA0W2);
                            Object obj6 = c015707mA0Z.first;
                            List list7 = (List) c015707mA0Z.second;
                            if (!list7.isEmpty()) {
                                AbstractC465925m.A1U(c152166n3.A04, new C196158hs(obj6, list7, c152166n3, (InterfaceC07600Xd) null, 32), C1IN.A00(c152166n3));
                            }
                        }
                        if (c152486naA0u.A0L.getValue() == null && c1837584q != null) {
                            MusicCatalogItem musicCatalogItem2 = c1837584q.A01;
                            if (musicCatalogItem2.A0F != null) {
                                interfaceC03960Ih.CRt(new C1837584q(c1837584q.A00, musicCatalogItem2, c1837584q.A02, true, c1837584q.A05, c1837584q.A04, c1837584q.A06));
                            }
                        }
                        if (mediaComposerActivity.getIntent().getBooleanExtra("scan_for_qr", false)) {
                            ArrayList arrayListA0H = MediaConfigViewModel.A0H(mediaComposerActivity);
                            if (arrayListA0H.size() == 1) {
                                FWJ fwjA00 = mediaComposerActivity.A2U.A00(mediaComposerActivity.A3j(), null, mediaComposerActivity, 5, ((C0I0) mediaComposerActivity).A04.A0w(611), true, false);
                                mediaComposerActivity.A0R = fwjA00;
                                fwjA00.A03 = true;
                                File fileA0L = ((C8Z3) arrayListA0H.get(0)).A0L();
                                if (fileA0L != null) {
                                    H9I h9i = new H9I(AbstractC148876g9.A0E(fileA0L), mediaComposerActivity.A2H, mediaComposerActivity.A2I);
                                    AbstractC465925m.A1R(h9i, ((AbstractActivityC03850Hw) mediaComposerActivity).A04, 0);
                                    mediaComposerActivity.A0L = h9i;
                                }
                            }
                        }
                        if (!mediaComposerActivity.A0X) {
                            boolean zA0B = AnonymousClass000.A0B(interfaceC001000l2);
                            C22740zI c22740zIA0H = AbstractC466625t.A0H(mediaComposerActivity);
                            C196128hp c196128hpA04 = C196128hp.A04(mediaComposerActivity, null, zA0B ? 47 : 48);
                            C0YQ c0yq = C0YQ.A00;
                            Integer num = C02S.A00;
                            AbstractC07950Ym.A02(num, c0yq, C196118ho.A03(mediaComposerActivity, null, 1), AbstractC148906gC.A0N(mediaComposerActivity, num, c0yq, C196118ho.A03(mediaComposerActivity, null, 0), AbstractC148906gC.A0N(mediaComposerActivity, num, c0yq, C196128hp.A04(mediaComposerActivity, null, 49), AbstractC148906gC.A0N(mediaComposerActivity, num, c0yq, c196128hpA04, c22740zIA0H))));
                            mediaComposerActivity.A0X = true;
                        }
                    }
                    return C05S.A00;
                case 27:
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                    Uri uri2 = (Uri) this.A01;
                    C46656KyX c46656KyX = (C46656KyX) c52603O4m;
                    C000700h.A0A(c46656KyX, 2);
                    InterfaceC201008pr interfaceC201008prA2I = videoComposerFragment.A2I();
                    if (interfaceC201008prA2I != null) {
                        interfaceC201008prA2I.Cbm(uri2, c46656KyX);
                    }
                    if (MediaConfigViewModel.A04(uri2, videoComposerFragment).A1A()) {
                        AbstractC466225p.A16(videoComposerFragment.A0g).CJe(new RunnableC192558bA(videoComposerFragment, 17));
                    }
                    C180577wF c180577wFA03 = VideoComposerFragment.A03(videoComposerFragment);
                    final C196328iF c196328iFA1K = AbstractC148856g7.A1K(videoComposerFragment, 37);
                    c180577wFA03.A03 = AbstractC466125o.A1L(new C196158hs(new Object(c196328iFA1K) { // from class: X.7bn
                        public final Function0 A00;

                        {
                            this.A00 = c196328iFA1K;
                        }
                    }, c180577wFA03, AbstractC466725u.A0t(c180577wFA03.A03), 15), AbstractC22710zF.A00(c180577wFA03.A0F.A00));
                    return C05S.A00;
                case 28:
                    InterfaceC201398qW interfaceC201398qW = (InterfaceC201398qW) c52603O4m;
                    C000700h.A0A(interfaceC201398qW, 0);
                    InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                    if (interfaceC08520aJ.BGr()) {
                        try {
                            InterfaceC201578qo interfaceC201578qoAgM = interfaceC201398qW.AgM();
                            if (interfaceC201578qoAgM == null) {
                                com.whatsapp.infra.logging.Log.e("AiEditVideoStatusQuery/handleData/null response data");
                                C165697Sh.A00("Null video status response", interfaceC08520aJ);
                            } else if (interfaceC201578qoAgM.BE4() && interfaceC201578qoAgM.B2D()) {
                                interfaceC08520aJ.resumeWith(new C177027qM(interfaceC201578qoAgM.B70(), interfaceC201578qoAgM.AgO(), C7XU.A00(interfaceC201578qoAgM.B15()), interfaceC201578qoAgM.Awz()));
                            } else {
                                String strAdq = interfaceC201578qoAgM.Adq();
                                if (strAdq == null) {
                                    strAdq = "Failed to check video status";
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiEditVideoStatusQuery/handleData/status check failed: ", strAdq);
                                C165697Sh.A00(strAdq, interfaceC08520aJ);
                            }
                        } catch (Exception e2) {
                            String message = e2.getMessage();
                            if (message == null) {
                                message = "Failed to process video status data";
                            }
                            C165697Sh.A00(message, interfaceC08520aJ);
                        }
                        break;
                    }
                    return C05S.A00;
                case 29:
                    InterfaceC201388qV interfaceC201388qV = (InterfaceC201388qV) c52603O4m;
                    C170637ep c170637ep = (C170637ep) this.A01;
                    C000700h.A09(interfaceC201388qV);
                    Boolean boolValueOf = null;
                    InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    try {
                        C05C.A03(c170637ep.A00);
                        C000700h.A0A(interfaceC201388qV, 0);
                        InterfaceC201378qU interfaceC201378qUBAK = interfaceC201388qV.BAK();
                        if (interfaceC201378qUBAK == null || (boolValueOf = Boolean.valueOf((zB1x = interfaceC201378qUBAK.B1x()))) == null) {
                            throw new Exception(AnonymousClass000.A04(boolValueOf, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: ", AnonymousClass000.A08()));
                        }
                        C168867bu c168867bu = new C168867bu(zB1x);
                        if (!c168867bu.A00) {
                            com.whatsapp.infra.logging.Log.w("ImagineReportRepositoryV2/Imagine report did not submit successfully");
                        }
                        interfaceC07600Xd.resumeWith(c168867bu);
                        return C05S.A00;
                    } catch (Exception e3) {
                        String message2 = e3.getMessage();
                        if (message2 == null) {
                            message2 = "Failed to process report data";
                        }
                        interfaceC07600Xd.resumeWith(C0ZR.A00(new C165637Sb(message2)));
                    }
                    break;
                case 30:
                    C000700h.A0A(c52603O4m, 0);
                    ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(new C165637Sb("Failed to make report")));
                    return false;
                case 31:
                    C16890pD c16890pD = (C16890pD) c52603O4m;
                    C000700h.A0A(c16890pD, 0);
                    Object obj7 = this.A01;
                    Object obj8 = this.A00;
                    c16890pD.A00 = A00(obj7, obj8, 29);
                    c16890pD.A01 = A00(obj7, obj8, 30);
                    return C05S.A00;
                case 32:
                    Object obj9 = this.A00;
                    List list8 = (List) this.A01;
                    C000700h.A0A(c52603O4m, 2);
                    if (!c52603O4m.equals(obj9)) {
                        z = list8.contains(c52603O4m) ? false : true;
                    }
                    return Boolean.valueOf(z);
                case 33:
                    ((View.OnClickListener) this.A00).onClick(((C0TT) this.A01).A01());
                    return C05S.A00;
                case 34:
                    AbstractC154246qi abstractC154246qi = (AbstractC154246qi) this.A00;
                    Object obj10 = this.A01;
                    List list9 = C1JZ.A0J;
                    if (obj == null) {
                        abstractC154246qi.A04.invoke();
                    } else {
                        c0jtA12 = AbstractC465925m.A12(abstractC154246qi.A03);
                        runnableC192538b8 = new RunnableC192458b0(c52603O4m, obj10, 19);
                        c0jtA12.CJe(runnableC192538b8);
                    }
                    return C05S.A00;
                case 35:
                    MusicCatalogItem musicCatalogItem3 = (MusicCatalogItem) this.A00;
                    C154076qR c154076qR = (C154076qR) this.A01;
                    List list10 = C1JZ.A0J;
                    c154076qR.A02.invoke(new C176617ph(musicCatalogItem3.A00, musicCatalogItem3.A09, musicCatalogItem3.A0A));
                    return C05S.A00;
                case 36:
                    MusicCatalogItem musicCatalogItem4 = (MusicCatalogItem) this.A00;
                    C153996qJ c153996qJ = (C153996qJ) this.A01;
                    List list11 = C1JZ.A0J;
                    obj3 = musicCatalogItem4.A09;
                    if (obj3 != null) {
                        function2 = c153996qJ.A01;
                        function2.invoke(obj3);
                    }
                    return C05S.A00;
                case 37:
                    MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                    function1 = (Function1) this.A01;
                    AbstractC148896gB.A17(musicDiscoveryBaseFragment.A03);
                    if (function1 != null) {
                        C000700h.A09(c52603O4m);
                        function1.invoke(c52603O4m);
                    }
                    return C05S.A00;
                case 38:
                    MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                    Object obj11 = this.A01;
                    c0jtA12 = AbstractC465925m.A12(musicEditorDialog.A0L);
                    runnableC192538b8 = new RunnableC192538b8(c52603O4m, musicEditorDialog, obj11, 22);
                    c0jtA12.CJe(runnableC192538b8);
                    return C05S.A00;
                case 39:
                    MusicEditorDialog.A0A((View) this.A01, (MusicEditorDialog) this.A00, (C7TZ) c52603O4m);
                    return C05S.A00;
                case 40:
                    WDSListItem wDSListItem = (WDSListItem) this.A00;
                    PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A01;
                    Number number = (Number) c52603O4m;
                    WDSSwitch wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(AbstractC32971bt.A0t(number));
                    }
                    AbstractC465925m.A14(pollCreatorActivity.A0J).A05(number == null ? 8 : 0);
                    if (number != null) {
                        long jLongValue = number.longValue();
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(jLongValue);
                        AbstractC466425r.A0D(pollCreatorActivity.A0P).setText(DateFormat.getDateInstance(2, ((AbstractActivityC03850Hw) pollCreatorActivity).A03.A0S()).format(calendar.getTime()));
                        TextView textViewA0D = AbstractC466425r.A0D(pollCreatorActivity.A0R);
                        C0FJ c0fj = ((AbstractActivityC03850Hw) pollCreatorActivity).A03;
                        C000700h.A05(c0fj);
                        textViewA0D.setText(BH6.A04(c0fj, calendar));
                    }
                    return C05S.A00;
                case 41:
                    List list12 = (List) this.A00;
                    TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) this.A01;
                    Set set2 = (Set) c52603O4m;
                    if (set2 != null && (!set2.isEmpty()) && set2.containsAll(list12) && list12.containsAll(set2)) {
                        AbstractC148876g9.A0x(textStatusComposerFragmentBase).A01.A07(textStatusComposerFragmentBase.A1M());
                        if ((textStatusComposerFragmentBase instanceof InterfaceC200998pq) && (interfaceC200998pq = (InterfaceC200998pq) textStatusComposerFragmentBase) != null) {
                            interfaceC200998pq.C0e();
                        }
                    }
                    return C05S.A00;
                case 42:
                    List list13 = (List) this.A00;
                    VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A01;
                    Set set3 = (Set) c52603O4m;
                    if (set3 != null && (!set3.isEmpty()) && set3.containsAll(list13) && list13.containsAll(set3)) {
                        AbstractC148876g9.A0y(voiceStatusComposerFragment).A01.A07(voiceStatusComposerFragment.A1M());
                        voiceStatusComposerFragment.A0U.A0l(AbstractC466025n.A1I(), "default_share");
                        VoiceStatusComposerFragment.A0E(voiceStatusComposerFragment);
                        VoiceStatusComposerFragment.A0F(voiceStatusComposerFragment);
                    }
                    return C05S.A00;
                case 43:
                    C178197sF c178197sF = (C178197sF) this.A00;
                    LayoutGridView layoutGridView = (LayoutGridView) this.A01;
                    RectF rectF = (RectF) c52603O4m;
                    C000700h.A0A(rectF, 2);
                    RectF rectF2 = layoutGridView.A06;
                    c178197sF.A00(rectF, rectF2);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    rectF2.roundOut(rectA0H);
                    rectF.set(rectA0H);
                    return C05S.A00;
                case 44:
                case 45:
                default:
                    AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                    C1844887m c1844887m = (C1844887m) this.A01;
                    boolean z3 = true;
                    if (!C000700h.areEqual(c1844887m.A0C.A04(), true) && !C000700h.areEqual(c1844887m.A0D.A04(), true)) {
                        z3 = false;
                    }
                    AbstractC466125o.A1R(abstractC014206v2, z3);
                    return C05S.A00;
                case 46:
                    ((C182337zO) this.A00).A04.BmV(0, ((List) this.A01).size());
                    return C05S.A00;
                case 47:
                    C8WH c8wh = (C8WH) this.A00;
                    context = (Context) this.A01;
                    String str3 = (String) c52603O4m;
                    C000700h.A0A(str3, 2);
                    ((C182527zh) C05C.A02(c8wh.A08)).A02(4, 1);
                    openLinkConfirmationDialogFragmentA0J = AbstractC148916gD.A0J(str3);
                    i = 0;
                    obj2 = c8wh;
                    openLinkConfirmationDialogFragmentA0J.A00 = new InterfaceC200398os(obj2, i) { // from class: X.8Xw
                        public final int $t;
                        public boolean A00;
                        public final Object A01;

                        {
                            this.$t = i;
                            this.A01 = obj2;
                        }

                        @Override // X.InterfaceC200398os
                        public void BcE() {
                            int i5;
                            int i6;
                            C05C c05c;
                            int i7 = this.$t;
                            this.A00 = true;
                            Object obj12 = this.A01;
                            if (i7 != 0) {
                                C8WI c8wi = (C8WI) obj12;
                                i5 = 4;
                                i6 = 2;
                                ((C1GQ) C05C.A02(c8wi.A09)).A0b(AbstractC181987yo.A00(c8wi.A0C), 4, 2);
                                c05c = c8wi.A08;
                            } else {
                                C8WH c8wh2 = (C8WH) obj12;
                                i5 = 4;
                                i6 = 2;
                                ((C1GQ) C05C.A02(c8wh2.A09)).A0b(AbstractC181987yo.A00(c8wh2.A0C), 4, 2);
                                c05c = c8wh2.A08;
                            }
                            C182527zh.A00(c05c, i5, i6);
                        }

                        @Override // X.InterfaceC200398os
                        public void Bfp() {
                            C1GQ c1gq;
                            InterfaceC201768r7 interfaceC201768r7;
                            int i5 = this.$t;
                            boolean z4 = this.A00;
                            if (i5 != 0) {
                                if (z4) {
                                    return;
                                }
                                C8WI c8wi = (C8WI) this.A01;
                                c1gq = (C1GQ) C05C.A02(c8wi.A09);
                                interfaceC201768r7 = c8wi.A0C;
                            } else {
                                if (z4) {
                                    return;
                                }
                                C8WH c8wh2 = (C8WH) this.A01;
                                c1gq = (C1GQ) C05C.A02(c8wh2.A09);
                                interfaceC201768r7 = c8wh2.A0C;
                            }
                            c1gq.A0b(AbstractC181987yo.A00(interfaceC201768r7), 4, 1);
                        }
                    };
                    AbstractC466225p.A12(context).CUr(openLinkConfirmationDialogFragmentA0J);
                    return C05S.A00;
                case 48:
                    C8WI c8wi = (C8WI) this.A00;
                    context = (Context) this.A01;
                    String str4 = (String) c52603O4m;
                    C000700h.A0A(str4, 2);
                    ((C182527zh) C05C.A02(c8wi.A08)).A02(4, 1);
                    openLinkConfirmationDialogFragmentA0J = AbstractC148916gD.A0J(str4);
                    i = 1;
                    obj2 = c8wi;
                    openLinkConfirmationDialogFragmentA0J.A00 = new InterfaceC200398os(obj2, i) { // from class: X.8Xw
                        public final int $t;
                        public boolean A00;
                        public final Object A01;

                        {
                            this.$t = i;
                            this.A01 = obj2;
                        }

                        @Override // X.InterfaceC200398os
                        public void BcE() {
                            int i5;
                            int i6;
                            C05C c05c;
                            int i7 = this.$t;
                            this.A00 = true;
                            Object obj12 = this.A01;
                            if (i7 != 0) {
                                C8WI c8wi2 = (C8WI) obj12;
                                i5 = 4;
                                i6 = 2;
                                ((C1GQ) C05C.A02(c8wi2.A09)).A0b(AbstractC181987yo.A00(c8wi2.A0C), 4, 2);
                                c05c = c8wi2.A08;
                            } else {
                                C8WH c8wh2 = (C8WH) obj12;
                                i5 = 4;
                                i6 = 2;
                                ((C1GQ) C05C.A02(c8wh2.A09)).A0b(AbstractC181987yo.A00(c8wh2.A0C), 4, 2);
                                c05c = c8wh2.A08;
                            }
                            C182527zh.A00(c05c, i5, i6);
                        }

                        @Override // X.InterfaceC200398os
                        public void Bfp() {
                            C1GQ c1gq;
                            InterfaceC201768r7 interfaceC201768r7;
                            int i5 = this.$t;
                            boolean z4 = this.A00;
                            if (i5 != 0) {
                                if (z4) {
                                    return;
                                }
                                C8WI c8wi2 = (C8WI) this.A01;
                                c1gq = (C1GQ) C05C.A02(c8wi2.A09);
                                interfaceC201768r7 = c8wi2.A0C;
                            } else {
                                if (z4) {
                                    return;
                                }
                                C8WH c8wh2 = (C8WH) this.A01;
                                c1gq = (C1GQ) C05C.A02(c8wh2.A09);
                                interfaceC201768r7 = c8wh2.A0C;
                            }
                            c1gq.A0b(AbstractC181987yo.A00(interfaceC201768r7), 4, 1);
                        }
                    };
                    AbstractC466225p.A12(context).CUr(openLinkConfirmationDialogFragmentA0J);
                    return C05S.A00;
                case 49:
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A00;
                    C1D1 c1d1 = (C1D1) this.A01;
                    C1DO c1do3 = (C1DO) c52603O4m;
                    C000700h.A0A(c1do3, 2);
                    UserJid userJidAyx = c1do3.Ayx();
                    if (userJidAyx == null) {
                        return null;
                    }
                    C1PT c1ptA0r = AbstractC148856g7.A0r(C7BA.A00(interfaceC201768r7), C186518Fn.class);
                    if (!c1ptA0r.A03) {
                        c1d1.A0D(c1ptA0r);
                    }
                    C186518Fn c186518Fn = (C186518Fn) c1ptA0r.A02;
                    if (c186518Fn == null || (str = c186518Fn.A00.A0Q) == null) {
                        return null;
                    }
                    return new C7KZ(userJidAyx, null, str, c1do3.A0F);
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                AbstractC015307g.A00(c15tA0R, th6);
                throw th7;
            }
        }
    }
}
