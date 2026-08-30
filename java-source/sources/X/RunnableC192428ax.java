package X;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.provider.MediaStore;
import android.util.JsonWriter;
import android.util.Pair;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192428ax implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192428ax(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC192428ax A00(Object obj, int i) {
        return new RunnableC192428ax(obj, i);
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC192428ax(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:188:0x0419  */
    /* JADX WARN: Code duplicated, block: B:288:0x0650  */
    /* JADX WARN: Code duplicated, block: B:420:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0210 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean z;
        C0JT c0jtA16;
        int i;
        C82Z c82z;
        C09010bA c09010bAA0V;
        C05C c05c;
        String strA0u;
        File fileA01;
        long jA08;
        String str;
        int i2;
        C05C c05c2;
        C13870k5 c13870k5;
        boolean z2;
        C82Z c82z2;
        C09010bA c09010bAA0V2;
        C05C c05c3;
        C76Z c76z;
        Iterator it;
        C1DM c1dmA0U;
        long jA01;
        Set setA0J;
        String str2;
        String str3;
        Pair pairA0C;
        Object value;
        C1830681r c1830681r;
        WDSButton wDSButton;
        EnumC06410Sa enumC06410Sa;
        switch (this.$t) {
            case 0:
                C180797wc c180797wc = (C180797wc) this.A00;
                InterfaceC001500s interfaceC001500s = c180797wc.A01.A00;
                if (!((C121545be) interfaceC001500s.get()).A02() || ((C121545be) interfaceC001500s.get()).A03()) {
                    return;
                }
                if (!((C121545be) interfaceC001500s.get()).A01()) {
                    InterfaceC001500s interfaceC001500s2 = c180797wc.A02.A00;
                    if (!((AnonymousClass664) interfaceC001500s2.get()).A03 && !((AnonymousClass664) interfaceC001500s2.get()).A02) {
                        return;
                    }
                }
                C05C.A00(c180797wc.A00).A0w(27604);
                return;
            case 1:
                C180797wc c180797wc2 = (C180797wc) this.A00;
                c180797wc2.A01();
                InterfaceC001500s interfaceC001500s3 = c180797wc2.A01.A00;
                if (!((C121545be) interfaceC001500s3.get()).A02() || ((C121545be) interfaceC001500s3.get()).A03()) {
                    return;
                }
                ((C121545be) interfaceC001500s3.get()).A01();
                AbstractC148856g7.A06(c180797wc2.A02).get();
                return;
            case 2:
                GalleryDropdownFilterFragment galleryDropdownFilterFragment = (GalleryDropdownFilterFragment) this.A00;
                ConditionalSpinner conditionalSpinner = galleryDropdownFilterFragment.A01;
                if (conditionalSpinner != null) {
                    conditionalSpinner.setSelection(0);
                }
                C151416kl c151416kl = galleryDropdownFilterFragment.A00;
                if (c151416kl != null) {
                    c151416kl.notifyDataSetChanged();
                    return;
                }
                return;
            case 3:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                C0AP c0apA0O = mediaFoldersFragment.A0M.A0O();
                if (c0apA0O == null) {
                    Object value2 = AbstractC148866g8.A0L(mediaFoldersFragment.A0S).A0V.getValue();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaFoldersFragment/");
                    sbA08.append(value2);
                    AbstractC466325q.A1J(sbA08, " no content resolver");
                    return;
                }
                mediaFoldersFragment.A0G.get();
                boolean zEquals = false;
                String[] strArr = {"volume"};
                Uri mediaScannerUri = MediaStore.getMediaScannerUri();
                if (mediaScannerUri != null) {
                    try {
                        Cursor cursorCDb = c0apA0O.CDb(mediaScannerUri, strArr, null, null, null);
                        if (cursorCDb != null) {
                            try {
                                if (cursorCDb.getCount() == 1) {
                                    cursorCDb.moveToFirst();
                                    zEquals = "external".equals(AbstractC466525s.A0t(cursorCDb, "volume"));
                                }
                                cursorCDb.close();
                                break;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (UnsupportedOperationException e) {
                        com.whatsapp.infra.logging.Log.e("MediaManager/makeMediaList UnsupportedOperationException", e);
                    }
                }
                mediaFoldersFragment.A0O.CJf(new RunnableC192448az(11, mediaFoldersFragment, zEquals));
                return;
            case 4:
                MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this.A00;
                mediaPickerFragment.A2N(mediaPickerFragment.A0K.size());
                return;
            case 5:
                C171847gp c171847gp = (C171847gp) this.A00;
                try {
                    c171847gp.A03.setImageDrawable(c171847gp.A00);
                    return;
                } catch (Throwable th3) {
                    com.whatsapp.infra.logging.Log.e("Gif/settingDrawable/exception", th3);
                    return;
                }
            case 6:
                ((BottomSheetBehavior) this.A00).A0Z(4);
                return;
            case 7:
                AbstractC466425r.A1N(this.A00);
                return;
            case 8:
                View view = (View) this.A00;
                view.setFocusable(true);
                view.requestFocus();
                C07250Vr.A05(view);
                return;
            case 9:
                Uri uri = (Uri) this.A00;
                C171707ga c171707ga = C41172IBh.A0P;
                if (uri == null || (fileA01 = AbstractC30491Ub.A01(uri)) == null) {
                    return;
                }
                fileA01.delete();
                return;
            case 10:
                ((C1LW) this.A00).A01();
                return;
            case 11:
                ((InterfaceC200478p0) this.A00).BjN();
                return;
            case 12:
                AnonymousClass762 anonymousClass762 = (AnonymousClass762) this.A00;
                C0AG c0agA0E = AbstractC148916gD.A0E(anonymousClass762.A02);
                C00K.A00();
                File fileA00 = AnonymousClass762.A00(anonymousClass762);
                if (fileA00 != null) {
                    java.util.Map mapSnapshot = ((C15830nR) anonymousClass762.A03).A00.snapshot();
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(mapSnapshot.size());
                    Iterator itA0v = AbstractC81793li.A0v(mapSnapshot);
                    while (itA0v.hasNext()) {
                        arrayListA0y.add(((C1MI) itA0v.next()).A01);
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0y);
                    try {
                        FileWriter fileWriter = new FileWriter(fileA00);
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
                            try {
                                JsonWriter jsonWriter = new JsonWriter(bufferedWriter);
                                try {
                                    jsonWriter.beginObject();
                                    jsonWriter.name("mappings");
                                    jsonWriter.beginArray();
                                    Iterator it2 = arrayListA1B.iterator();
                                    while (true) {
                                        String str4 = null;
                                        if (!it2.hasNext()) {
                                            jsonWriter.endArray();
                                            jsonWriter.endObject();
                                            jsonWriter.close();
                                            bufferedWriter.close();
                                            fileWriter.close();
                                            return;
                                        }
                                        C170377eP c170377eP = (C170377eP) it2.next();
                                        jsonWriter.beginObject();
                                        jsonWriter.name("url").value(c170377eP != null ? c170377eP.A01 : null);
                                        JsonWriter jsonWriterName = jsonWriter.name("file");
                                        if (c170377eP != null) {
                                            str4 = c170377eP.A00;
                                        }
                                        jsonWriterName.value(str4);
                                        jsonWriter.endObject();
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(bufferedWriter, th);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(jsonWriter, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th7) {
                                throw th7;
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(fileWriter, th8);
                                throw th9;
                            }
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("DiskBackedGifCache/persistCache/error", e2);
                        c0agA0E.A0f("disk-backed-gif-cache/save-error", e2.toString(), false);
                        return;
                    }
                }
                return;
            case 13:
                C1831081w c1831081w = (C1831081w) this.A00;
                c1831081w.A0O.A04(c1831081w.A0N);
                return;
            case 14:
            case 32:
                ((C40073Hjz) this.A00).A01.Bk9();
                return;
            case 15:
                C17080pW c17080pW = (C17080pW) this.A00;
                InterfaceC001500s interfaceC001500s4 = c17080pW.A06.A00;
                ((C82K) interfaceC001500s4.get()).A09(true);
                if (C17080pW.A02(c17080pW).A0J()) {
                    ((C82K) interfaceC001500s4.get()).A0A(true);
                }
                AbstractC148886gA.A1L("cleanupFiles", "true");
                return;
            case 16:
                C17080pW c17080pW2 = (C17080pW) this.A00;
                InterfaceC001500s interfaceC001500s5 = c17080pW2.A06.A00;
                ((C82K) interfaceC001500s5.get()).A09(false);
                if (C17080pW.A02(c17080pW2).A0J()) {
                    ((C82K) interfaceC001500s5.get()).A0A(false);
                }
                c17080pW2.A0F.set(false);
                return;
            case 17:
                C175147mS c175147mS = (C175147mS) this.A00;
                if (AbstractC148906gC.A1Q(c175147mS.A0D)) {
                    jA08 = AbstractC466925w.A08(AbstractC148886gA.A0b(c175147mS.A02).A0F());
                    str = "earliest_status_time";
                    i2 = (jA08 > 0L ? 1 : (jA08 == 0L ? 0 : -1));
                    c05c2 = c175147mS.A08;
                    c13870k5 = (C13870k5) C05C.A02(c05c2);
                    if (i2 > 0) {
                        c13870k5.A05(str, jA08);
                        return;
                    } else {
                        c13870k5.A03(str);
                        return;
                    }
                }
                return;
            case 18:
                C82K c82k = (C82K) this.A00;
                if (AbstractC148906gC.A1Q(c82k.A0O)) {
                    jA08 = AbstractC466925w.A08(AbstractC148886gA.A0b(c82k.A09).A0F());
                    str = "earliest_status_time";
                    i2 = (jA08 > 0L ? 1 : (jA08 == 0L ? 0 : -1));
                    c05c2 = c82k.A0E;
                    c13870k5 = (C13870k5) C05C.A02(c05c2);
                    if (i2 > 0) {
                        c13870k5.A05(str, jA08);
                        return;
                    } else {
                        c13870k5.A03(str);
                        return;
                    }
                }
                return;
            case 19:
                ((InterfaceC200728pP) this.A00).BjN();
                return;
            case 20:
                c0jtA16 = AbstractC466225p.A16(((C171087fZ) this.A00).A00);
                i = R.string._name_removed__res_0x7f1247ed;
                c0jtA16.A09(i, 0);
                return;
            case 21:
                C180927wq c180927wq = (C180927wq) this.A00;
                c180927wq.A03.A0H(c180927wq.A02);
                return;
            case 22:
                C170457eX c170457eX = ((AbstractC153406pM) this.A00).A06;
                C018108m c018108m = c170457eX.A01;
                if (AbstractC466025n.A1X(c018108m.A0N().A02(), "has_sent_gif") || c018108m.A0B("pref_gif_tap_to_send_notice_seen_timestamp") > 0) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - 5184000000L;
                C38561mV c38561mVA0N = c018108m.A0N();
                try {
                    C15T c15t = c170457eX.A00.A0F.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jCurrentTimeMillis);
                        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n                count(*) as count\n            FROM\n                available_message_view AS message\n            WHERE\n                from_me = 1\n                AND\n                message.timestamp >= ?\n                 AND\n                message_type IN ('13')\n        ", "SELECT_MY_GIF_MESSAGES_COUNT", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext()) {
                                long jA02 = AbstractC466225p.A02(cursorA0A, "count");
                                cursorA0A.close();
                                c15t.close();
                                z2 = true;
                                if (jA02 <= 0) {
                                }
                                AbstractC466025n.A1T(c38561mVA0N.A01(), "has_sent_gif", z2);
                                return;
                            }
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(cursorA0A, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            AbstractC015307g.A00(c15t, th12);
                            throw th13;
                        }
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("MediaMessageStore/getGIFSendFromMeCount/sql failed", e3);
                }
                z2 = false;
                AbstractC466025n.A1T(c38561mVA0N.A01(), "has_sent_gif", z2);
                return;
            case 23:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                if (C000700h.areEqual(String.valueOf(gifSearchContainer.A09), null)) {
                    return;
                }
                gifSearchContainer.getVisibility();
                return;
            case 24:
                ((View) this.A00).requestLayout();
                return;
            case 25:
                C8D6 c8d6 = (C8D6) this.A00;
                c82z = c8d6.A04;
                c09010bAA0V = AbstractC148886gA.A0V(c8d6.A01);
                c05c = c8d6.A03;
                c82z.A0B(c09010bAA0V, (C76Z) C05C.A02(c05c));
                return;
            case 26:
                C8D7 c8d7 = (C8D7) this.A00;
                c82z = c8d7.A04;
                c09010bAA0V = AbstractC148886gA.A0V(c8d7.A01);
                c05c = c8d7.A03;
                c82z.A0B(c09010bAA0V, (C76Z) C05C.A02(c05c));
                return;
            case 27:
                C8DB c8db = (C8DB) this.A00;
                c82z2 = c8db.A06;
                c09010bAA0V2 = AbstractC148886gA.A0V(c8db.A03);
                c05c3 = c8db.A05;
                c76z = (C76Z) C05C.A02(c05c3);
                C000700h.A0B(c09010bAA0V2, c76z);
                it = c82z2.A07.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    c1dmA0U = AbstractC148866g8.A0U(it);
                    if (c1dmA0U instanceof C1PW) {
                        c09010bAA0V2.A0O((C1DO) c1dmA0U, 8);
                    } else if (c1dmA0U instanceof C79Z) {
                        c76z.A0L((C8FA) c1dmA0U, 8);
                    }
                }
                return;
            case 28:
                C8D8 c8d8 = (C8D8) this.A00;
                c82z = c8d8.A04;
                c09010bAA0V = AbstractC148886gA.A0V(c8d8.A01);
                c05c = c8d8.A03;
                c82z.A0B(c09010bAA0V, (C76Z) C05C.A02(c05c));
                return;
            case 29:
                C8DC c8dc = (C8DC) this.A00;
                c82z2 = c8dc.A06;
                c09010bAA0V2 = AbstractC148886gA.A0V(c8dc.A03);
                c05c3 = c8dc.A05;
                c76z = (C76Z) C05C.A02(c05c3);
                C000700h.A0B(c09010bAA0V2, c76z);
                it = c82z2.A07.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    c1dmA0U = AbstractC148866g8.A0U(it);
                    if (c1dmA0U instanceof C1PW) {
                        c09010bAA0V2.A0O((C1DO) c1dmA0U, 8);
                    } else if (c1dmA0U instanceof C79Z) {
                        c76z.A0L((C8FA) c1dmA0U, 8);
                    }
                }
                return;
            case 30:
                C81Z c81z = (C81Z) this.A00;
                long jA0C = AbstractC148906gC.A0C(c81z.A00) - C81Z.A08;
                ConcurrentHashMap concurrentHashMap = c81z.A04;
                Collection collectionValues = concurrentHashMap.values();
                ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
                for (Object obj : collectionValues) {
                    if (((C176437pN) obj).A01 < jA0C) {
                        arrayListA1C.add(obj);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                Iterator it3 = arrayListA1C.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(((C176437pN) it3.next()).A02);
                }
                Iterator it4 = arrayListA0o.iterator();
                while (it4.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it4);
                    C176437pN c176437pN = (C176437pN) concurrentHashMap.remove(strA11);
                    if (c176437pN != null) {
                        Iterator itA1I = AbstractC466125o.A1I(c81z.A05);
                        while (itA1I.hasNext()) {
                            if (C000700h.areEqual(AbstractC466825v.A0k(itA1I), strA11)) {
                                itA1I.remove();
                            }
                        }
                        C81Z.A00(c176437pN, c81z, C7RP.A0J, C02S.A0C);
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "StatusDualUploadHevcQplSession/reaped stale session ", strA11);
                    }
                }
                Iterator itA1I2 = AbstractC466125o.A1I(c81z.A05);
                while (itA1I2.hasNext()) {
                    if (!concurrentHashMap.containsKey(((java.util.Map.Entry) AbstractC466525s.A0o(itA1I2)).getValue())) {
                        itA1I2.remove();
                    }
                }
                if (concurrentHashMap.isEmpty()) {
                    AtomicBoolean atomicBoolean = c81z.A06;
                    atomicBoolean.set(false);
                    if (concurrentHashMap.isEmpty() || !atomicBoolean.compareAndSet(false, true)) {
                        return;
                    }
                }
                C81Z.A01(c81z);
                return;
            case 31:
                StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = (StarOrRemoveFromRecentsStickerDialogFragment) this.A00;
                C85A c85a = starOrRemoveFromRecentsStickerDialogFragment.A00;
                if (c85a == null || (str3 = c85a.A0I) == null || (pairA0C = ((C149436hB) C05C.A02(starOrRemoveFromRecentsStickerDialogFragment.A01)).A0C(str3)) == null) {
                    jA01 = 0;
                } else {
                    Object obj2 = pairA0C.second;
                    C000700h.A05(obj2);
                    jA01 = AbstractC466025n.A01(obj2);
                }
                C85A c85a2 = starOrRemoveFromRecentsStickerDialogFragment.A00;
                if (c85a2 == null || (str2 = c85a2.A0I) == null || (setA0J = ((C12890hv) C05C.A02(starOrRemoveFromRecentsStickerDialogFragment.A03)).A0J(str2, jA01)) == null) {
                    setA0J = C05880Px.A00;
                }
                C85A c85a3 = starOrRemoveFromRecentsStickerDialogFragment.A00;
                if (c85a3 != null) {
                    ((C149436hB) C05C.A02(starOrRemoveFromRecentsStickerDialogFragment.A01)).A0G(c85a3, new C190908Wl(starOrRemoveFromRecentsStickerDialogFragment, setA0J, 0));
                    return;
                }
                return;
            case 33:
                C152036mq c152036mq = (C152036mq) this.A00;
                List list = c152036mq.A0b.A08;
                Iterator it5 = list.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it5);
                        if (abstractC1832082hA0n instanceof C162817Cs) {
                            C162817Cs c162817Cs = (C162817Cs) abstractC1832082hA0n;
                            String str5 = c162817Cs.A04;
                            if (str5 != null) {
                                C162817Cs.A01(c162817Cs);
                                String str6 = c162817Cs.A04;
                                if (str6 != null) {
                                    boolean zEquals2 = str5.equals(str6);
                                    boolean z3 = !zEquals2;
                                    if (!zEquals2) {
                                        C162817Cs.A00(c162817Cs);
                                    }
                                    if (z3) {
                                        c152036mq.A0l.CaI(new C175717nr(true, false));
                                    }
                                }
                            }
                            C000700h.A0H("formattedTime");
                            throw null;
                        }
                        if (abstractC1832082hA0n instanceof C162807Cr) {
                            C162807Cr c162807Cr = (C162807Cr) abstractC1832082hA0n;
                            int i3 = c162807Cr.A01;
                            int i4 = c162807Cr.A00;
                            C162807Cr.A00(c162807Cr);
                            if (i3 != c162807Cr.A01 || i4 != c162807Cr.A00) {
                                c152036mq.A0l.CaI(new C175717nr(true, false));
                            }
                        } else {
                            continue;
                        }
                    }
                    Iterator it6 = list.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            AbstractC1832082h abstractC1832082hA0n2 = AbstractC148866g8.A0n(it6);
                            if ((abstractC1832082hA0n2 instanceof C162817Cs) || (abstractC1832082hA0n2 instanceof C162807Cr)) {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                    }
                    Handler handler = c152036mq.A0D;
                    Runnable runnable = c152036mq.A0e;
                    if (z) {
                        handler.postDelayed(runnable, 1000L);
                        return;
                    } else {
                        handler.removeCallbacks(runnable);
                        return;
                    }
                }
            case 34:
                C152036mq c152036mq2 = (C152036mq) this.A00;
                InterfaceC201148q5 interfaceC201148q5 = c152036mq2.A02;
                if (interfaceC201148q5 != null) {
                    View view2 = ((C8OE) interfaceC201148q5).A0I.A04;
                    if (view2 == null) {
                        C000700h.A0H("titleBar");
                        throw null;
                    }
                    if (view2.getVisibility() == 0) {
                        InterfaceC201148q5 interfaceC201148q6 = c152036mq2.A02;
                        if (interfaceC201148q6 != null) {
                            interfaceC201148q6.BEp(true);
                        }
                        InterfaceC03960Ih interfaceC03960Ih = c152036mq2.A0m;
                        do {
                            value = interfaceC03960Ih.getValue();
                            c1830681r = (C1830681r) value;
                        } while (!interfaceC03960Ih.AG5(value, new C1830681r(c1830681r.A02, c1830681r.A00, c1830681r.A01, c1830681r.A04, false, true, c1830681r.A07, c1830681r.A05)));
                        C178327sS c178327sS = c152036mq2.A04;
                        if (c178327sS != null) {
                            c178327sS.A01();
                        }
                        AbstractC466525s.A1W(c152036mq2.A0n, true);
                        return;
                    }
                    return;
                }
                return;
            case 35:
                AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A00;
                if (addYoursPostingDialog.A1f()) {
                    ActivityC03770Ho activityC03770HoA1H = addYoursPostingDialog.A1H();
                    if (activityC03770HoA1H == null || !activityC03770HoA1H.isFinishing()) {
                        Integer[] numArrA2R = addYoursPostingDialog.A2R();
                        TextSwitcher textSwitcher = (TextSwitcher) AbstractC466025n.A1L(addYoursPostingDialog.A09);
                        int i5 = addYoursPostingDialog.A00;
                        addYoursPostingDialog.A00 = i5 + 1;
                        textSwitcher.setText(addYoursPostingDialog.A1O(numArrA2R[i5 % numArrA2R.length].intValue()));
                        addYoursPostingDialog.A01.postDelayed(this, 1200L);
                        return;
                    }
                    return;
                }
                return;
            case 36:
                C07250Vr.A05((View) this.A00);
                return;
            case 37:
                C182387zT c182387zT = (C182387zT) this.A00;
                if (c182387zT.A02) {
                    return;
                }
                LinearLayout linearLayout = c182387zT.A08;
                linearLayout.removeAllViews();
                c182387zT.A00 = C002401f.A00;
                linearLayout.setVisibility(8);
                View viewA05 = AbstractC465925m.A05(c182387zT.A0A);
                if (viewA05 != null) {
                    viewA05.setVisibility(8);
                    return;
                }
                return;
            case 38:
            case 39:
            case 40:
            case 44:
            case 46:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 41:
                C51823Nn4 c51823Nn4 = (C51823Nn4) this.A00;
                View view3 = c51823Nn4 != null ? c51823Nn4.A01 : null;
                if (!(view3 instanceof WDSButton) || (wDSButton = (WDSButton) view3) == null) {
                    return;
                }
                enumC06410Sa = C154436r1.A07;
                wDSButton.setVariant(enumC06410Sa);
                return;
            case 42:
                C51823Nn4 c51823Nn5 = (C51823Nn4) this.A00;
                View view4 = c51823Nn5 != null ? c51823Nn5.A01 : null;
                if (!(view4 instanceof WDSButton) || (wDSButton = (WDSButton) view4) == null) {
                    return;
                }
                enumC06410Sa = C154436r1.A08;
                wDSButton.setVariant(enumC06410Sa);
                return;
            case 43:
                DocumentPreviewFragment documentPreviewFragment = (DocumentPreviewFragment) this.A00;
                Uri uri2 = ((MediaComposerFragment) documentPreviewFragment).A00;
                if (uri2 != null) {
                    C0AO c0aoA0u = AbstractC466225p.A0u(documentPreviewFragment.A06);
                    C000700h.A0A(c0aoA0u, 0);
                    strA0u = AbstractC178797tE.A01(uri2, c0aoA0u);
                    if (strA0u == null) {
                        strA0u = AbstractC466525s.A0u(documentPreviewFragment, R.string._name_removed__res_0x7f1244a3);
                    }
                } else {
                    strA0u = AbstractC466525s.A0u(documentPreviewFragment, R.string._name_removed__res_0x7f1244a3);
                }
                AbstractC466225p.A16(documentPreviewFragment.A05).CJe(new C8ZH(strA0u, 10, documentPreviewFragment));
                return;
            case 45:
                C179937v7 c179937v7 = (C179937v7) this.A00;
                InterfaceC001000l interfaceC001000l = c179937v7.A08;
                AbstractC148896gB.A0H(interfaceC001000l).setBackgroundColor(((((int) (70.0f * 0.6666667f)) * ByteString.UNSIGNED_BYTE_MASK) / 100) << 24);
                if (!c179937v7.A04) {
                    ((TextView) AbstractC466025n.A1L(c179937v7.A09)).setTextColor(-1291845633);
                    Drawable drawableA08 = AbstractC148866g8.A08(c179937v7.A0D);
                    if (drawableA08 != null) {
                        drawableA08.setAlpha(178);
                    }
                }
                AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
                alphaAnimationA0I.setDuration(300L);
                AbstractC148896gB.A0H(interfaceC001000l).startAnimation(alphaAnimationA0I);
                return;
            case 47:
            case 48:
            case 49:
                c0jtA16 = (C0JT) C05C.A02(((ImageComposerFragment) this.A00).A0I);
                i = R.string._name_removed__res_0x7f1216c2;
                c0jtA16.A09(i, 0);
                return;
        }
    }
}
