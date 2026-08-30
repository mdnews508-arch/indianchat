package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.View;
import android.view.ViewParent;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.cuif.ConsentFlowHostActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6C4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6C4(View view, WaSqBloksActivity waSqBloksActivity, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 2:
                this.A00 = waSqBloksActivity;
                this.A01 = view;
                break;
            case 1:
            default:
                this.A00 = view;
                this.A01 = waSqBloksActivity;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new C6C4(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:299:0x084e  */
    /* JADX WARN: Code duplicated, block: B:446:0x0c4b  */
    /* JADX WARN: Code duplicated, block: B:449:0x0c51  */
    /* JADX WARN: Code duplicated, block: B:556:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        InterfaceC30801Vw interfaceC30801Vw;
        C1DO c1do;
        C5XZ c5xz;
        EnumC99234eT enumC99234eT;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        boolean z;
        boolean z2;
        C0JT c0jtA16;
        int i;
        C118255Qp c118255QpA00;
        String str2;
        C39301nj c39301nj;
        C148996gL c148996gL;
        C0JT c0jt;
        int i2;
        final boolean z3;
        Float fValueOf;
        Float fValueOf2;
        String string;
        Object obj;
        Object obj2;
        C6C4 c6c4;
        String str3;
        C85503sQ c85503sQ;
        C85503sQ c85503sQ2;
        int height;
        String str4;
        int i3;
        PopupWindow popupWindow;
        int measuredWidth;
        ?? A0W;
        C899744i c899744i;
        C899844j c899844jA0E;
        C891641f c891641fA0F;
        switch (this.$t) {
            case 0:
            case 2:
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                View view2 = (View) this.A01;
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(view2);
                if (c20960wLA00 != null) {
                    view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), AbstractC466525s.A0J(c20960wLA00, 7).A00);
                }
                InterfaceC001000l interfaceC001000l = waSqBloksActivity.A06;
                C20960wL c20960wLA01 = AbstractC48586MJu.A00(AbstractC465925m.A05(interfaceC001000l));
                if (c20960wLA01 != null) {
                    AbstractC465925m.A05(interfaceC001000l).setPadding(AbstractC465925m.A05(interfaceC001000l).getPaddingLeft(), AbstractC466525s.A0J(c20960wLA01, 7).A03, AbstractC465925m.A05(interfaceC001000l).getPaddingRight(), AbstractC465925m.A05(interfaceC001000l).getPaddingBottom());
                    return;
                }
                return;
            case 1:
                View view3 = (View) this.A00;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A01;
                if (!(view3 instanceof C85503sQ) || (c85503sQ2 = (C85503sQ) view3) == null) {
                    View viewFindViewById = activityC03800Hr.findViewById(R.id.wabloks_screen);
                    ViewParent parent = viewFindViewById != null ? viewFindViewById.getParent() : null;
                    if (!(parent instanceof C85503sQ) || (c85503sQ = (C85503sQ) parent) == null) {
                        return;
                    }
                } else {
                    c85503sQ = c85503sQ2;
                }
                c85503sQ.setKeyboardMode(EnumC96524a4.A05);
                c85503sQ.setAutomaticStatusBarInsets(false);
                c85503sQ.setAutomaticNavigationBarInsets(false);
                return;
            case 3:
                C125185hu c125185hu = (C125185hu) this.A00;
                Object obj3 = this.A01;
                WeakReference weakReference = c125185hu.A00;
                if ((weakReference != null ? weakReference.get() : null) == obj3) {
                    c125185hu.A00 = null;
                }
                WeakReference weakReference2 = c125185hu.A01;
                if ((weakReference2 != null ? weakReference2.get() : null) == obj3) {
                    c125185hu.A01 = null;
                    return;
                }
                return;
            case 4:
                C86663vu c86663vu = (C86663vu) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C014306w c014306w = c86663vu.A02;
                C5XZ c5xz2 = (C5XZ) C05C.A02(c86663vu.A05);
                C29201Oi c29201Oi2 = c1do2.A0i;
                C000700h.A05(c29201Oi2);
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                boolean z4 = false;
                if (abstractC02700Ci2 != null) {
                    C15T c15t = c5xz2.A00.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArr = new String[3];
                        strArr[0] = abstractC02700Ci2.getRawString();
                        strArr[1] = c29201Oi2.A02 ? "1" : "0";
                        strArr[2] = c29201Oi2.A01;
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        ", "COUNT_BOT_FEEDBACK_FOR_MESSAGE", strArr);
                        try {
                            if (cursorA0A.moveToFirst() && cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) > 0) {
                                z4 = true;
                            }
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                AbstractC466525s.A1K(c014306w, z4);
                return;
            case 5:
                C86663vu c86663vu2 = (C86663vu) this.A00;
                c1do = (C1DO) this.A01;
                c5xz = (C5XZ) C05C.A02(c86663vu2.A05);
                enumC99234eT = EnumC99234eT.A01;
                c29201Oi = c1do.A0i;
                C000700h.A05(c29201Oi);
                abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null) {
                    C5XZ.A00(c5xz, abstractC02700Ci, c29201Oi, enumC99234eT, Voip.REJECT_REASON_DECLINED, "BotFeedbackMessageStore/markFeedbackForMessage", c1do.A0j);
                    return;
                } else {
                    str = "BotFeedbackMessageStore/markFeedbackForMessage chatJid is null";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
            case 6:
                C86663vu c86663vu3 = (C86663vu) this.A00;
                c1do = (C1DO) this.A01;
                c5xz = (C5XZ) C05C.A02(c86663vu3.A05);
                enumC99234eT = EnumC99234eT.A0F;
                c29201Oi = c1do.A0i;
                C000700h.A05(c29201Oi);
                abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci == null) {
                    C5XZ.A00(c5xz, abstractC02700Ci, c29201Oi, enumC99234eT, Voip.REJECT_REASON_DECLINED, "BotFeedbackMessageStore/markFeedbackForMessage", c1do.A0j);
                    return;
                } else {
                    str = "BotFeedbackMessageStore/markFeedbackForMessage chatJid is null";
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
            case 7:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                C1DO c1doAn0 = AbstractC466125o.A0x(botMediaViewFragment.A0E).An0((C29201Oi) this.A01);
                Boolean boolValueOf = null;
                C1PL c1pl = c1doAn0 instanceof C1PL ? (C1PL) c1doAn0 : null;
                boolean z5 = true;
                if (c1pl != null) {
                    C1PT c1pt = c1pl.A03;
                    if (!c1pt.A03 && c1pl.A0j > 0) {
                        ((C1D1) C05C.A02(botMediaViewFragment.A0G)).A0D(c1pt);
                    }
                    z = true;
                } else {
                    z = false;
                }
                C6D3 c6d3 = new C6D3(botMediaViewFragment, 11);
                if (!z || !AbstractC465925m.A1Z(c6d3.invoke())) {
                    z2 = false;
                    if (c1doAn0 == null || !((C150216iS) C05C.A02(botMediaViewFragment.A0F)).A01(c1doAn0)) {
                    }
                    AbstractC466225p.A16(botMediaViewFragment.A0I).CJe(new C6B8(botMediaViewFragment, boolValueOf, 1, z5, z2));
                    return;
                }
                z2 = true;
                boolValueOf = Boolean.valueOf(((C28493CeE) C05C.A02(botMediaViewFragment.A0B)).A00(c1pl));
                z5 = false;
                AbstractC466225p.A16(botMediaViewFragment.A0I).CJe(new C6B8(botMediaViewFragment, boolValueOf, 1, z5, z2));
                return;
            case 8:
                BotMediaViewFragment botMediaViewFragment2 = (BotMediaViewFragment) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
                    AnonymousClass089 anonymousClass089 = botMediaViewFragment2.A0S;
                    String str5 = simpleDateFormat.format(new Date(AnonymousClass089.A00(anonymousClass089)));
                    String strA0X = C0C7.A0X(String.valueOf(AnonymousClass089.A00(anonymousClass089) % VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS), 4);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("IMG-");
                    sbA08.append(str5);
                    sbA08.append("-WA");
                    sbA08.append(strA0X);
                    String strA06 = AnonymousClass000.A06(".jpg", sbA08);
                    File file = AbstractC81793li.A0g(botMediaViewFragment2.A0K).A0M().A0A;
                    C000700h.A06(file);
                    if (file.exists() || file.mkdirs()) {
                        File fileA0h = AbstractC81763lf.A0h(file, strA06);
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                        try {
                            AbstractC81793li.A16(bitmap, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            MediaScannerConnection.scanFile(botMediaViewFragment2.A1A(), new String[]{fileA0h.getAbsolutePath()}, new String[]{"image/jpeg"}, null);
                            c0jtA16 = AbstractC466225p.A16(botMediaViewFragment2.A0I);
                            i = R.string._name_removed__res_0x7f123887;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th5);
                                throw th6;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder");
                        c0jtA16 = AbstractC466225p.A16(botMediaViewFragment2.A0I);
                        i = R.string._name_removed__res_0x7f123886;
                    }
                    c0jtA16.A0A(i, 0);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BotMediaViewFragment/saveBitmapToGallery", e);
                    AbstractC466225p.A16(botMediaViewFragment2.A0I).A0A(R.string._name_removed__res_0x7f123886, 0);
                    return;
                }
            case 9:
                View view4 = (View) this.A00;
                View view5 = (View) this.A01;
                int iA01 = (int) (AbstractC81763lf.A01(view4) * 0.6f);
                C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                ((TextView) view5).setMaxWidth(iA01);
                return;
            case 10:
                c118255QpA00 = ((DF7) this.A00).A0A.A00((C5ZP) this.A01, "extension_message_response");
                str2 = "error";
                c118255QpA00.A02(str2, C05N.A0J());
                return;
            case 11:
                c118255QpA00 = ((DF7) this.A00).A0A.A00((C5ZP) this.A01, "extension_message_response");
                str2 = "success";
                c118255QpA00.A02(str2, C05N.A0J());
                return;
            case 12:
                C124805hC c124805hC = (C124805hC) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                if (!C124805hC.A04(c124805hC, c1pw)) {
                    if (c1pw instanceof C29871Qx) {
                        C148996gL c148996gL2 = c1pw.A01;
                        if (c148996gL2 != null) {
                            File fileA08 = c148996gL2.A08();
                            if (c148996gL2.A0q && fileA08 != null && fileA08.exists()) {
                                boolean zA01 = C124805hC.A00(c124805hC).A01();
                                Iterator it = C124805hC.A01(c124805hC).iterator();
                                while (it.hasNext()) {
                                    C124805hC.A02(Bitmap.CompressFormat.JPEG, c124805hC, fileA08, String.valueOf(c1pw.A0j), AbstractC466725u.A03(it), zA01, C05C.A00(C124805hC.A00(c124805hC).A00).A0w(31460));
                                }
                            }
                        }
                    } else {
                        int iA00 = C124805hC.A00(c124805hC).A00();
                        if ((c1pw instanceof C39301nj) && (c39301nj = (C39301nj) c1pw) != null && (c148996gL = ((C1PW) c39301nj).A01) != null) {
                            File fileA09 = c148996gL.A08();
                            if (c148996gL.A0q && fileA09 != null && fileA09.exists() && !c39301nj.A04) {
                                C05C.A03(c124805hC.A04);
                                String strA03 = C124955hT.A03(c39301nj.AmU());
                                if (strA03 != null) {
                                    C124805hC.A02(Bitmap.CompressFormat.PNG, c124805hC, fileA09, strA03, iA00, C124805hC.A00(c124805hC).A01(), AbstractC466025n.A1b(C05C.A00(C124805hC.A00(c124805hC).A00), C59H.A00));
                                }
                            }
                        }
                    }
                }
                C124805hC.A03(c124805hC, c1pw);
                return;
            case 13:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                MentionableEntry mentionableEntry = (MentionableEntry) this.A01;
                C86643vr c86643vr = (C86643vr) commentsBottomSheet.A0H.getValue();
                String stringText = mentionableEntry.getStringText();
                C000700h.A06(stringText);
                c86643vr.A0f(stringText);
                C07250Vr.A02(commentsBottomSheet.A1A(), commentsBottomSheet.A0C, AbstractC466525s.A0u(commentsBottomSheet, R.string._name_removed__res_0x7f120e0e));
                return;
            case 14:
                view = (View) this.A00;
                interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                interfaceC30801Vw.CKQ(view.getHeight());
                return;
            case 15:
                C94544Oc.A01((C94544Oc) this.A00, (C1PL) this.A01);
                return;
            case 16:
            case 17:
                C94554Od.A01((C94554Od) this.A00, (C1PL) this.A01);
                return;
            case 18:
                C94584Og c94584Og = (C94584Og) this.A00;
                interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                view = c94584Og.A00;
                if (view == null) {
                    return;
                }
                interfaceC30801Vw.CKQ(view.getHeight());
                return;
            case 19:
                C94564Oe c94564Oe = (C94564Oe) this.A00;
                interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                int i4 = C94564Oe.A1L;
                view = c94564Oe.A01;
                if (view == null) {
                    return;
                }
                interfaceC30801Vw.CKQ(view.getHeight());
                return;
            case 20:
                View view6 = (View) this.A00;
                C1PL c1pl2 = (C1PL) this.A01;
                int i5 = C94564Oe.A1L;
                if (!view6.isAttachedToWindow() || (height = view6.getHeight()) <= 0) {
                    return;
                }
                c1pl2.A06 = Integer.valueOf(height);
                return;
            case 21:
                View view7 = (View) this.A00;
                C5IL c5il = (C5IL) this.A01;
                int height2 = view7.getHeight();
                int i6 = c5il.A00;
                if (i6 != height2) {
                    int i7 = c5il.A01;
                    List list = c5il.A03;
                    List list2 = c5il.A04;
                    String str6 = c5il.A02;
                    int iA09 = AbstractC81773lg.A09(height2, i6);
                    if (iA09 >= 100) {
                        Integer num = iA09 > 1000 ? C02S.A0C : iA09 > 500 ? C02S.A01 : C02S.A00;
                        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) C5Z4.A01.getValue()).A7T("whatsapp_rich_response_recycling_event");
                        if (interfaceC40091p4A7T.isSampled()) {
                            interfaceC40091p4A7T.A9I("event_name", "RECYCLING_HEIGHT_CHANGE");
                            interfaceC40091p4A7T.A8b("pool_index", AbstractC465925m.A16(i7));
                            interfaceC40091p4A7T.A9X("sections_after", list);
                            interfaceC40091p4A7T.A9X("sections_before", list2);
                            interfaceC40091p4A7T.A8b("height_before", AbstractC465925m.A16(i6));
                            interfaceC40091p4A7T.A8b("height_after", AbstractC465925m.A16(height2));
                            switch (num.intValue()) {
                                case 0:
                                    str4 = "MINOR";
                                    break;
                                case 1:
                                    str4 = "MODERATE";
                                    break;
                                default:
                                    str4 = "SEVERE";
                                    break;
                            }
                            interfaceC40091p4A7T.A9I("severity", str4);
                            interfaceC40091p4A7T.A9I("experiment", str6);
                            interfaceC40091p4A7T.BQE();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C1DO c1do3 = (C1DO) this.A00;
                C1D1 c1d1 = (C1D1) this.A01;
                C000700h.A0A(c1do3, 0);
                C1PT c1ptA0A = c1do3.A0A(C66I.class);
                C000700h.A06(c1ptA0A);
                if (!c1ptA0A.A03) {
                    c1d1.A0D(c1ptA0A);
                }
                C66I c66iA00 = AbstractC122585dP.A00(c1do3);
                if (c66iA00 != null) {
                    ConcurrentHashMap concurrentHashMap = c66iA00.A00;
                    if (concurrentHashMap.isEmpty()) {
                        return;
                    }
                    Collection collectionValues = concurrentHashMap.values();
                    ArrayList<C4R1> arrayListA1C = AbstractC466625t.A1C(collectionValues);
                    for (Object obj4 : collectionValues) {
                        C4R1 c4r1 = (C4R1) obj4;
                        if (!c4r1.A0q && c4r1.A01 == C7RC.A04) {
                            arrayListA1C.add(obj4);
                        }
                    }
                    for (C4R1 c4r2 : arrayListA1C) {
                        String str7 = c4r2.A03;
                        if (str7 != null) {
                            ((AIAssetFetcher) C05C.A02(C124585gn.A01)).A03(c66iA00, str7, c4r2.A04, new C6D1(47), new C6D1(48), new C6DU(1), 256, 256, c1do3.A0F);
                        }
                    }
                    return;
                }
                return;
            case 23:
                C94634Om c94634Om = (C94634Om) this.A00;
                interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                view = c94634Om.A01;
                if (view == null) {
                    return;
                }
                interfaceC30801Vw.CKQ(view.getHeight());
                return;
            case 24:
                C94594Oh c94594Oh = (C94594Oh) this.A00;
                interfaceC30801Vw = (InterfaceC30801Vw) this.A01;
                view = c94594Oh.A00;
                if (view == null) {
                    return;
                }
                interfaceC30801Vw.CKQ(view.getHeight());
                return;
            case 25:
                C31841a4 c31841a4 = (C31841a4) this.A00;
                List list3 = (List) this.A01;
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    ((C15550mz) C05C.A02(((ConversationsFragmentKt) c31841a4.A00).A1Y)).A02((AbstractC02700Ci) it2.next());
                }
                c0jt = ((ConversationsFragmentKt) c31841a4.A00).A32;
                i2 = 26;
                obj2 = list3;
                obj = c31841a4;
                c6c4 = new C6C4(obj, obj2, i2);
                c0jt.CJe(c6c4);
                return;
            case 26:
                C31841a4 c31841a5 = (C31841a4) this.A00;
                Collection collection = (Collection) this.A01;
                ConversationsFragment conversationsFragment = (ConversationsFragment) c31841a5.A00;
                ((C45745KeU) conversationsFragment.A0H.get()).A00("contactObserver/onContactsRemoved");
                ConversationsFragment.A0W(conversationsFragment, "onAllContactsChanged", collection);
                return;
            case 27:
                C21540xJ c21540xJ = (C21540xJ) this.A00;
                Object obj5 = this.A01;
                ConversationsFragment conversationsFragment2 = c21540xJ.A00;
                ((C45745KeU) conversationsFragment2.A0H.get()).A00("suspiciousChatObserver/onChatMarkedAsNotSuspicious");
                ConversationsFragment.A0W(conversationsFragment2, "onChatMarkedAsNotSuspicious", Collections.singleton(obj5));
                return;
            case 28:
                ConsentFlowHostActivity consentFlowHostActivity = (ConsentFlowHostActivity) this.A00;
                Object obj6 = this.A01;
                ProgressBar progressBar = consentFlowHostActivity.A00;
                if (progressBar == null) {
                    C000700h.A0H("loader");
                    throw null;
                }
                progressBar.setVisibility(8);
                if (obj6 instanceof C4Y4) {
                    return;
                }
                consentFlowHostActivity.finish();
                return;
            case 29:
                Context context = (Context) this.A00;
                C116995Lm c116995Lm = (C116995Lm) this.A01;
                Uri uriA00 = ((C04240Jl) C05C.A02(c116995Lm.A05)).A00(AnonymousClass547.A00(AbstractC466125o.A0m(c116995Lm.A00)));
                C000700h.A06(uriA00);
                context.startActivity(I8D.A00(context, uriA00, false));
                return;
            case 30:
                final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                final Uri uri = (Uri) this.A01;
                InterfaceC001500s interfaceC001500s = deepLinkActivity.A25;
                boolean zA03 = ((C11860g3) interfaceC001500s.get()).A03(false, false);
                C17220pl c17220pl = (C17220pl) ((C11860g3) interfaceC001500s.get()).A02.A01();
                final boolean zA0w = c17220pl != null ? C17220pl.A00(c17220pl).A0w(26233) : false;
                if (zA03) {
                    z3 = zA0w;
                }
                final String queryParameter = uri.getQueryParameter("session_id");
                if (queryParameter != null && !queryParameter.isEmpty()) {
                    try {
                        UUID.fromString(queryParameter);
                    } catch (IllegalArgumentException unused) {
                        deepLinkActivity.A24.get();
                        queryParameter = AbstractC466825v.A0l();
                    }
                    break;
                } else {
                    deepLinkActivity.A24.get();
                    queryParameter = AbstractC466825v.A0l();
                }
                ((C0I0) deepLinkActivity).A0B.CJe(new Runnable() { // from class: X.6BD
                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
                    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
                    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
                    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
                    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
                    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
                    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
                    /* JADX WARN: Code duplicated, block: B:46:0x0122 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
                    /* JADX WARN: Code duplicated, block: B:50:0x0136  */
                    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
                    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
                    /* JADX WARN: Code duplicated, block: B:58:0x015f  */
                    /* JADX WARN: Code duplicated, block: B:60:0x0165  */
                    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
                    /* JADX WARN: Code duplicated, block: B:64:0x0188  */
                    /* JADX WARN: Code duplicated, block: B:65:0x018d  */
                    /* JADX WARN: Code duplicated, block: B:67:0x019c  */
                    /* JADX WARN: Code duplicated, block: B:68:0x01b2  */
                    /* JADX WARN: Code duplicated, block: B:69:0x01b4 A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:71:0x01c5  */
                    /* JADX WARN: Code duplicated, block: B:73:0x01cb  */
                    /* JADX WARN: Code duplicated, block: B:74:0x01cd  */
                    /* JADX WARN: Code duplicated, block: B:76:0x01d5  */
                    /* JADX WARN: Code duplicated, block: B:78:0x01dc  */
                    /* JADX WARN: Code duplicated, block: B:80:0x01e4  */
                    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                    @Override // java.lang.Runnable
                    public final void run() {
                        C120795aR c120795aR;
                        String str8;
                        C11860g3 c11860g3;
                        C17220pl c17220pl2;
                        Integer numValueOf;
                        int i8;
                        DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                        Uri uri2 = uri;
                        boolean z6 = z3;
                        boolean z7 = zA0w;
                        String str9 = queryParameter;
                        String queryParameter2 = uri2.getQueryParameter("deeplink_params");
                        boolean zEqualsIgnoreCase = "whatsapp-plus".equalsIgnoreCase(uri2.getLastPathSegment());
                        boolean zA1Z = AbstractC466725u.A1Z(queryParameter2);
                        String queryParameter3 = uri2.getQueryParameter("qp_id");
                        String upperCase = Voip.REJECT_REASON_DECLINED;
                        JSONObject jSONObjectA18 = null;
                        try {
                            if (queryParameter2 == null) {
                                if (zEqualsIgnoreCase) {
                                    jSONObjectA18 = AbstractC81763lf.A17();
                                }
                                if (queryParameter3 != null && !queryParameter3.isEmpty()) {
                                    C123355ei c123355ei = (C123355ei) deepLinkActivity2.A24.get();
                                    switch (upperCase) {
                                        case "AURA":
                                            i8 = 5;
                                            numValueOf = Integer.valueOf(i8);
                                            break;
                                        case "MP4B":
                                            i8 = 6;
                                            numValueOf = Integer.valueOf(i8);
                                            break;
                                        case "WAP4C":
                                            numValueOf = 2;
                                            break;
                                        default:
                                            numValueOf = null;
                                            break;
                                    }
                                    c123355ei.A02(numValueOf, 27, 1, 15, queryParameter3, str9, null, 1, 4);
                                }
                                if (z6) {
                                    c120795aR = (C120795aR) deepLinkActivity2.A2A.A01();
                                    if (c120795aR == null) {
                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ BloksRouter not available");
                                        if (zA1Z) {
                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening WhatsApp Plus web page in-app");
                                            deepLinkActivity2.A26.get();
                                            deepLinkActivity2.A4z(ACU.A00(deepLinkActivity2, "https://www.whatsapp.com/whatsapp-plus", null, false, false));
                                        }
                                    } else if ("wa_subscription_completion_notif".equals(uri2.getQueryParameter("entrypoint"))) {
                                        c11860g3 = (C11860g3) deepLinkActivity2.A25.get();
                                        if (!c11860g3.A03(false, false) && (c17220pl2 = (C17220pl) c11860g3.A02.A01()) != null && C17220pl.A00(c17220pl2).A0w(29643)) {
                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to welcome carousel");
                                            C11780fv c11780fv = (C11780fv) deepLinkActivity2.A23.get();
                                            com.whatsapp.infra.logging.Log.i("SubscriptionUiManager/launchWelcomeCarousel");
                                            if (c11780fv.A06.A01() != null) {
                                                Intent intentA02 = AbstractC465925m.A02();
                                                intentA02.setClassName(deepLinkActivity2, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerWelcomeCarouselActivity");
                                                intentA02.putExtra("screen_name", "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query");
                                                AbstractC466825v.A0v(deepLinkActivity2, intentA02);
                                            }
                                        } else if (jSONObjectA18 != null) {
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType=", upperCase);
                                            switch (upperCase.hashCode()) {
                                                case 2020707:
                                                    if (upperCase.equals("AURA")) {
                                                        if (!((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C");
                                                            if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                                com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                                String strA00 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                                Integer num2 = C02S.A00;
                                                                c120795aR.A01(deepLinkActivity2, num2, num2, "com.bloks.www.mv.unified_entry_point.controller", strA00);
                                                            }
                                                        } else {
                                                            str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager";
                                                            com.whatsapp.infra.logging.Log.i(str8);
                                                            ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                        }
                                                    }
                                                    break;
                                                case 2372465:
                                                    if (upperCase.equals("MP4B") && ((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                        jSONObjectA18.optBoolean("skip_pi", false);
                                                        str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B";
                                                        com.whatsapp.infra.logging.Log.i(str8);
                                                        ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                    }
                                                    break;
                                                case 82361301:
                                                    if (upperCase.equals("WAP4C")) {
                                                        if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                            String strA01 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                            Integer num3 = C02S.A00;
                                                            c120795aR.A01(deepLinkActivity2, num3, num3, "com.bloks.www.mv.unified_entry_point.controller", strA01);
                                                        }
                                                    }
                                                    break;
                                            }
                                        } else if (queryParameter2 == null && !zEqualsIgnoreCase) {
                                            ((C11780fv) deepLinkActivity2.A23.get()).A00(deepLinkActivity2, C02S.A00, str9);
                                        }
                                    } else if (jSONObjectA18 != null) {
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType=", upperCase);
                                        switch (upperCase.hashCode()) {
                                            case 2020707:
                                                if (upperCase.equals("AURA")) {
                                                    if (!((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C");
                                                        if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                            String strA02 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                            Integer num4 = C02S.A00;
                                                            c120795aR.A01(deepLinkActivity2, num4, num4, "com.bloks.www.mv.unified_entry_point.controller", strA02);
                                                        }
                                                    } else {
                                                        str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager";
                                                        com.whatsapp.infra.logging.Log.i(str8);
                                                        ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                    }
                                                }
                                                break;
                                            case 2372465:
                                                if (upperCase.equals("MP4B")) {
                                                    jSONObjectA18.optBoolean("skip_pi", false);
                                                    str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B";
                                                    com.whatsapp.infra.logging.Log.i(str8);
                                                    ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                }
                                                break;
                                            case 82361301:
                                                if (upperCase.equals("WAP4C")) {
                                                    if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                        String strA04 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                        Integer num5 = C02S.A00;
                                                        c120795aR.A01(deepLinkActivity2, num5, num5, "com.bloks.www.mv.unified_entry_point.controller", strA04);
                                                    }
                                                }
                                                break;
                                        }
                                    } else if (queryParameter2 == null) {
                                        ((C11780fv) deepLinkActivity2.A23.get()).A00(deepLinkActivity2, C02S.A00, str9);
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ subscriptions deeplinks not enabled");
                                    if (z7) {
                                        if (zA1Z) {
                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening WhatsApp Plus web page in-app");
                                            deepLinkActivity2.A26.get();
                                            deepLinkActivity2.A4z(ACU.A00(deepLinkActivity2, "https://www.whatsapp.com/whatsapp-plus", null, false, false));
                                        }
                                    }
                                }
                                deepLinkActivity2.finish();
                            }
                            jSONObjectA18 = AbstractC81763lf.A18(queryParameter2);
                            String strOptString = jSONObjectA18.optString("product_type", Voip.REJECT_REASON_DECLINED);
                            if (strOptString == null) {
                                strOptString = Voip.REJECT_REASON_DECLINED;
                            }
                            upperCase = strOptString.toUpperCase(Locale.US);
                            if (upperCase.isEmpty() && zEqualsIgnoreCase) {
                                upperCase = "AURA";
                            }
                        } catch (JSONException e2) {
                            com.whatsapp.infra.logging.Log.w("DeepLinkActivity/routeSubscriptionsDeepLink/ failed to parse deeplink_params", e2);
                        }
                        if (queryParameter3 != null) {
                            C123355ei c123355ei2 = (C123355ei) deepLinkActivity2.A24.get();
                            switch (upperCase) {
                                case 2020707:
                                    if (upperCase.equals("AURA")) {
                                        numValueOf = null;
                                    } else {
                                        i8 = 5;
                                        numValueOf = Integer.valueOf(i8);
                                    }
                                    break;
                                case 2372465:
                                    if (upperCase.equals("MP4B")) {
                                        numValueOf = null;
                                    } else {
                                        i8 = 6;
                                        numValueOf = Integer.valueOf(i8);
                                    }
                                    break;
                                case 82361301:
                                    if (upperCase.equals("WAP4C")) {
                                        numValueOf = null;
                                    } else {
                                        numValueOf = 2;
                                    }
                                    break;
                                default:
                                    numValueOf = null;
                                    break;
                            }
                            c123355ei2.A02(numValueOf, 27, 1, 15, queryParameter3, str9, null, 1, 4);
                        }
                        if (z6) {
                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ subscriptions deeplinks not enabled");
                            if (z7) {
                                if (zA1Z) {
                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening WhatsApp Plus web page in-app");
                                    deepLinkActivity2.A26.get();
                                    deepLinkActivity2.A4z(ACU.A00(deepLinkActivity2, "https://www.whatsapp.com/whatsapp-plus", null, false, false));
                                }
                            }
                        } else {
                            c120795aR = (C120795aR) deepLinkActivity2.A2A.A01();
                            if (c120795aR == null) {
                                com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ BloksRouter not available");
                                if (zA1Z) {
                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening WhatsApp Plus web page in-app");
                                    deepLinkActivity2.A26.get();
                                    deepLinkActivity2.A4z(ACU.A00(deepLinkActivity2, "https://www.whatsapp.com/whatsapp-plus", null, false, false));
                                }
                            } else if ("wa_subscription_completion_notif".equals(uri2.getQueryParameter("entrypoint"))) {
                                c11860g3 = (C11860g3) deepLinkActivity2.A25.get();
                                if (!c11860g3.A03(false, false)) {
                                    if (jSONObjectA18 != null) {
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType=", upperCase);
                                        switch (upperCase.hashCode()) {
                                            case 2020707:
                                                if (upperCase.equals("AURA")) {
                                                    if (!((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C");
                                                        if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                            com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                            String strA05 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                            Integer num6 = C02S.A00;
                                                            c120795aR.A01(deepLinkActivity2, num6, num6, "com.bloks.www.mv.unified_entry_point.controller", strA05);
                                                        }
                                                    } else {
                                                        str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager";
                                                        com.whatsapp.infra.logging.Log.i(str8);
                                                        ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                    }
                                                }
                                                break;
                                            case 2372465:
                                                if (upperCase.equals("MP4B")) {
                                                    jSONObjectA18.optBoolean("skip_pi", false);
                                                    str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B";
                                                    com.whatsapp.infra.logging.Log.i(str8);
                                                    ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                }
                                                break;
                                            case 82361301:
                                                if (upperCase.equals("WAP4C")) {
                                                    if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                        String strA07 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                        Integer num7 = C02S.A00;
                                                        c120795aR.A01(deepLinkActivity2, num7, num7, "com.bloks.www.mv.unified_entry_point.controller", strA07);
                                                    }
                                                }
                                                break;
                                        }
                                    } else if (queryParameter2 == null) {
                                        ((C11780fv) deepLinkActivity2.A23.get()).A00(deepLinkActivity2, C02S.A00, str9);
                                    }
                                } else if (jSONObjectA18 != null) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType=", upperCase);
                                    switch (upperCase.hashCode()) {
                                        case 2020707:
                                            if (upperCase.equals("AURA")) {
                                                if (!((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C");
                                                    if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                        com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                        String strA08 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                        Integer num8 = C02S.A00;
                                                        c120795aR.A01(deepLinkActivity2, num8, num8, "com.bloks.www.mv.unified_entry_point.controller", strA08);
                                                    }
                                                } else {
                                                    str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager";
                                                    com.whatsapp.infra.logging.Log.i(str8);
                                                    ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                                }
                                            }
                                            break;
                                        case 2372465:
                                            if (upperCase.equals("MP4B")) {
                                                jSONObjectA18.optBoolean("skip_pi", false);
                                                str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B";
                                                com.whatsapp.infra.logging.Log.i(str8);
                                                ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                            }
                                            break;
                                        case 82361301:
                                            if (upperCase.equals("WAP4C")) {
                                                if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                    String strA09 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                    Integer num9 = C02S.A00;
                                                    c120795aR.A01(deepLinkActivity2, num9, num9, "com.bloks.www.mv.unified_entry_point.controller", strA09);
                                                }
                                            }
                                            break;
                                    }
                                } else if (queryParameter2 == null) {
                                    ((C11780fv) deepLinkActivity2.A23.get()).A00(deepLinkActivity2, C02S.A00, str9);
                                }
                            } else if (jSONObjectA18 != null) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType=", upperCase);
                                switch (upperCase.hashCode()) {
                                    case 2020707:
                                        if (upperCase.equals("AURA")) {
                                            if (!((C16660op) deepLinkActivity2.A1x.get()).A01(false, false)) {
                                                com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C");
                                                if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                    com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                    String strA010 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                    Integer num10 = C02S.A00;
                                                    c120795aR.A01(deepLinkActivity2, num10, num10, "com.bloks.www.mv.unified_entry_point.controller", strA010);
                                                }
                                            } else {
                                                str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager";
                                                com.whatsapp.infra.logging.Log.i(str8);
                                                ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                            }
                                        }
                                        break;
                                    case 2372465:
                                        if (upperCase.equals("MP4B")) {
                                            jSONObjectA18.optBoolean("skip_pi", false);
                                            str8 = "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B";
                                            com.whatsapp.infra.logging.Log.i(str8);
                                            ((C120765aO) deepLinkActivity2.A1y.get()).A02(deepLinkActivity2, C02S.A00, str9, jSONObjectA18);
                                        }
                                        break;
                                    case 82361301:
                                        if (upperCase.equals("WAP4C")) {
                                            if (((C11890g6) deepLinkActivity2.A20.get()).A00(false, false)) {
                                                com.whatsapp.infra.logging.Log.i("DeepLinkActivity/routeSubscriptionsDeepLink/ routing to Nova onboarding");
                                                String strA011 = AbstractC1127054j.A00("meta_subs_wa_meta_plus_onboarding", str9);
                                                Integer num11 = C02S.A00;
                                                c120795aR.A01(deepLinkActivity2, num11, num11, "com.bloks.www.mv.unified_entry_point.controller", strA011);
                                            }
                                        }
                                        break;
                                }
                            } else if (queryParameter2 == null) {
                                ((C11780fv) deepLinkActivity2.A23.get()).A00(deepLinkActivity2, C02S.A00, str9);
                            }
                        }
                        deepLinkActivity2.finish();
                    }
                });
                return;
            case 31:
                C4P1 c4p1 = (C4P1) this.A00;
                AbstractC181117xA abstractC181117xA = (AbstractC181117xA) this.A01;
                List list4 = C1JZ.A0J;
                StackedLayoutManager stackedLayoutManager = c4p1.A01;
                C71R c71r = (C71R) abstractC181117xA;
                boolean z6 = c71r.A04;
                boolean z7 = c71r.A03;
                if (z6 != stackedLayoutManager.A02) {
                    stackedLayoutManager.A02 = z6;
                    if (z7) {
                        ValueAnimator valueAnimator = stackedLayoutManager.A01;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        if (z6) {
                            fValueOf = Float.valueOf(0.0f);
                            fValueOf2 = Float.valueOf(1.0f);
                        } else {
                            fValueOf = Float.valueOf(1.0f);
                            fValueOf2 = Float.valueOf(0.0f);
                        }
                        float fFloatValue = fValueOf.floatValue();
                        float fFloatValue2 = fValueOf2.floatValue();
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        AbstractC81803lj.A1W(fArrA1U, fFloatValue, fFloatValue2);
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                        valueAnimatorOfFloat.setDuration(200L);
                        valueAnimatorOfFloat.setInterpolator(StackedLayoutManager.A0C);
                        valueAnimatorOfFloat.addListener(new C125325iA(stackedLayoutManager, 0, z6, z6));
                        valueAnimatorOfFloat.addUpdateListener(new C125465iO(0, stackedLayoutManager, z6));
                        valueAnimatorOfFloat.start();
                        stackedLayoutManager.A01 = valueAnimatorOfFloat;
                    } else {
                        Function1 function1 = stackedLayoutManager.A04;
                        Boolean boolValueOf2 = Boolean.valueOf(z6);
                        ((C6DK) function1).invoke(boolValueOf2);
                        float f = z6 ? 1.0f : 0.0f;
                        stackedLayoutManager.A00 = f;
                        stackedLayoutManager.A05.invoke(Float.valueOf(f), boolValueOf2);
                        stackedLayoutManager.A03.invoke(boolValueOf2);
                        stackedLayoutManager.A0h();
                    }
                }
                AbstractC466725u.A0A(c4p1.A0I, R.id.counter).setText(String.valueOf(c71r.A02.size()));
                return;
            case 32:
                C0P6 c0p6 = (C0P6) this.A00;
                Fragment fragment = (Fragment) this.A01;
                AbstractC466725u.A13((View) c0p6.element);
                View view8 = fragment.A0B;
                if (view8 != null) {
                    AbstractC466725u.A14(view8.findViewById(R.id.loading));
                    return;
                }
                return;
            case 33:
                FlowsInitialLoadingView.setUpFlowsFooterWithLogo$lambda$5((FlowsInitialLoadingView) this.A00, (UserJid) this.A01);
                return;
            case 34:
                MediaPickerActivity mediaPickerActivity = (MediaPickerActivity) this.A00;
                Object obj7 = this.A01;
                Intent intent = new Intent("android.intent.action.PICK", MediaStore.Video.Media.INTERNAL_CONTENT_URI);
                int i8 = mediaPickerActivity.A00;
                intent.setType(i8 != 2 ? i8 != 4 ? "image/*" : "video/*" : "image/gif");
                List<ResolveInfo> listQueryIntentActivities = mediaPickerActivity.getPackageManager().queryIntentActivities(intent, 0);
                C000700h.A06(listQueryIntentActivities);
                if (listQueryIntentActivities.size() > 0) {
                    Drawable drawableA00 = AbstractC81853lo.A00(mediaPickerActivity, R.mipmap.icon);
                    C00K.A05(drawableA00);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(drawableA00);
                    C1UX c1ux = new C1UX();
                    c1ux.element = Integer.MIN_VALUE;
                    int intrinsicHeight = drawableA00.getIntrinsicHeight();
                    for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                        Drawable drawableLoadIcon = resolveInfo.loadIcon(mediaPickerActivity.getPackageManager());
                        CharSequence charSequenceLoadLabel = resolveInfo.loadLabel(mediaPickerActivity.getPackageManager());
                        C000700h.A06(charSequenceLoadLabel);
                        c1ux.element = Math.max(drawableLoadIcon.getIntrinsicHeight(), c1ux.element);
                        String str8 = ((PackageItemInfo) resolveInfo.activityInfo).packageName;
                        C000700h.A05(str8);
                        String str9 = ((PackageItemInfo) resolveInfo.activityInfo).name;
                        C000700h.A05(str9);
                        arrayListA1C2.add(new C3BT(drawableLoadIcon, charSequenceLoadLabel, str8, str9));
                    }
                    c1ux.element = Math.min(intrinsicHeight, c1ux.element);
                    ((C0I0) mediaPickerActivity).A0B.CJf(new RunnableC75643af(c1ux, arrayListA1C2, mediaPickerActivity, intent, obj7, 12));
                    return;
                }
                return;
            case 35:
                C29874D6h c29874D6h = (C29874D6h) this.A00;
                C120325Za c120325Za = (C120325Za) this.A01;
                try {
                    String str10 = c29874D6h.A02;
                    String str11 = c29874D6h.A00;
                    JSONObject jSONObjectA18 = null;
                    if (str11 != null) {
                        jSONObjectA18 = AbstractC81763lf.A18(str11);
                        C016207r c016207r = c120325Za.A00;
                        C09P c09p = AnonymousClass586.A00;
                        C000700h.A07(c09p);
                        jSONObjectA18.put("a2ui_supported_elements", c016207r.A0h(c09p));
                    }
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466825v.A1D("type", str10, c015707mArr);
                    String str12 = c29874D6h.A03;
                    String str13 = Voip.REJECT_REASON_DECLINED;
                    if (str12 == null) {
                        str12 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466825v.A1E("uuid", str12, c015707mArr);
                    if (jSONObjectA18 != null && (string = jSONObjectA18.toString()) != null) {
                        str13 = string;
                    }
                    AbstractC466825v.A1F("data", str13, c015707mArr);
                    c120325Za.A02.A00().A03(EnumC96224Za.A04, null, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery", C05N.A0I(c015707mArr), C120325Za.A03, 604800L, true, false);
                    return;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("BloksWidgetPrefetcher/prefetch: fetch_error", e2);
                    return;
                }
            case 36:
                C4Uk c4Uk = (C4Uk) this.A00;
                View view9 = (View) this.A01;
                if (!(c4Uk instanceof C95474Rt)) {
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    view9.getLocationInWindow(iArrA1W);
                    int width = view9.getWidth();
                    int i9 = AbstractC81793li.A0R(view9).widthPixels;
                    boolean zA1R = AbstractC81763lf.A1R(c4Uk.getWhatsAppLocale());
                    int i10 = iArrA1W[0];
                    if (zA1R) {
                        i10 = (i9 - i10) - width;
                    }
                    c4Uk.measure(0, 0);
                    if (c4Uk.getMeasuredWidth() + i10 <= i9) {
                        c4Uk.A00.setWidth(c4Uk.getMeasuredWidth());
                    }
                    c4Uk.A00(view9, i10);
                    return;
                }
                TextView textViewA0B = AbstractC466425r.A0B(view9, R.id.recipient_name);
                if (textViewA0B != null) {
                    int[] iArr = new int[2];
                    textViewA0B.getLocationInWindow(iArr);
                    int iA0N = C0C7.A0N(textViewA0B.getText().toString(), "+ ", 0, false);
                    if (iA0N < 0 || (i3 = iA0N + 3) > textViewA0B.length()) {
                        str = "ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                    float primaryHorizontal = iArr[0] + ((textViewA0B.getLayout().getPrimaryHorizontal(iA0N + 2) + textViewA0B.getLayout().getPrimaryHorizontal(i3)) / 2.0f);
                    int i11 = (int) primaryHorizontal;
                    c4Uk.measure(0, 0);
                    int i12 = AbstractC81793li.A0R(view9).widthPixels;
                    if (i11 - (c4Uk.getMeasuredWidth() / 2) < 0 || (c4Uk.getMeasuredWidth() / 2) + i11 > i12) {
                        int iMin = Math.min(i11, i12 - i11);
                        popupWindow = c4Uk.A00;
                        measuredWidth = iMin * 2;
                    } else {
                        popupWindow = c4Uk.A00;
                        measuredWidth = c4Uk.getMeasuredWidth();
                    }
                    popupWindow.setWidth(measuredWidth);
                    c4Uk.A00(view9, (int) (primaryHorizontal - (popupWindow.getWidth() / 2)));
                    return;
                }
                return;
            case 37:
                C28680ChY c28680ChY = (C28680ChY) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                C116205Ib c116205Ib = (C116205Ib) C05C.A02(c28680ChY.A0H);
                C1PL c1pl3 = (C1PL) c1do4;
                C000700h.A0A(c1pl3, 0);
                AbstractC02700Ci abstractC02700Ci3 = c1pl3.A0i.A00;
                if (abstractC02700Ci3 != null) {
                    C28551Lu c28551Lu = C28551Lu.A01;
                    if (C1FP.A08(abstractC02700Ci3)) {
                        C66H c66h = (C66H) c1pl3.A03.A02;
                        if (c66h == null || (c899744i = c66h.A00) == null) {
                            A0W = C002401f.A00;
                        } else {
                            A0W = AbstractC32971bt.A0W();
                            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c899744i.A0E());
                            while (abstractC04810LsA0y.hasNext()) {
                                C899944k c899944kB7D = C900344o.A00(abstractC04810LsA0y).B7D();
                                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                                C899544g c899544gA0J = c899944kB7D.A0J();
                                if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && (c891641fA0F = c899844jA0E.A0F()) != null) {
                                    c34701ftA1G.add(c891641fA0F);
                                }
                                C898743y c898743yA0K = c899944kB7D.A0K();
                                if (c898743yA0K != null) {
                                    Iterator itA0t = AbstractC81793li.A0t(c898743yA0K, C898643x.class, "primitives");
                                    while (itA0t.hasNext()) {
                                        C891641f c891641fA0E = C900244n.A00(itA0t).A0E();
                                        if (c891641fA0E != null) {
                                            c34701ftA1G.add(c891641fA0E);
                                        }
                                    }
                                }
                                AnonymousClass419 anonymousClass419A0F = c899944kB7D.A0F();
                                if (anonymousClass419A0F != null) {
                                    Iterator itA0t2 = AbstractC81793li.A0t(anonymousClass419A0F, AnonymousClass418.class, "primitives");
                                    while (itA0t2.hasNext()) {
                                        AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(itA0t2);
                                        if (AbstractC81803lj.A0C(abstractC16780p1A0S) == 408350291) {
                                            c34701ftA1G.add(new C891641f(abstractC16780p1A0S.A00));
                                        }
                                    }
                                }
                                Iterator it3 = AbstractC002201c.A03(c34701ftA1G).iterator();
                                while (it3.hasNext()) {
                                    AbstractC16780p1 abstractC16780p1A0S2 = AbstractC81773lg.A0S(it3);
                                    String strA0C = abstractC16780p1A0S2.A0C("url");
                                    String strA0C2 = abstractC16780p1A0S2.A0C("title");
                                    if (strA0C.length() != 0 && strA0C2.length() != 0) {
                                        String strA0B = abstractC16780p1A0S2.A0B("file_extension");
                                        String strA04 = "application/octet-stream";
                                        if (strA0B != null && strA0B.length() > 0) {
                                            strA04 = AbstractC124765h7.A04(strA0B);
                                        }
                                        long jOptInt = abstractC16780p1A0S2.A00.optInt("file_length");
                                        Long lValueOf = Long.valueOf(jOptInt);
                                        if (jOptInt <= 0 || lValueOf == null) {
                                            jOptInt = Long.MAX_VALUE;
                                        }
                                        A0W.add(new C5R0(jOptInt, strA0C, strA0C2, strA04));
                                    }
                                }
                            }
                        }
                        if (A0W.isEmpty() || !AbstractC466025n.A1b(C82263mX.A00(c116205Ib.A01), C13N.A0O)) {
                            return;
                        }
                        boolean z8 = false;
                        for (C5R0 c5r0 : A0W) {
                            C000700h.A0A(c5r0, 1);
                            String str14 = c5r0.A03;
                            Uri uri2 = Uri.parse(str14);
                            if ("https".equalsIgnoreCase(uri2.getScheme()) && IAn.A00(uri2)) {
                                InterfaceC001500s interfaceC001500s2 = c116205Ib.A06.A00;
                                C38421mG c38421mG = (C38421mG) interfaceC001500s2.get();
                                long j = c5r0.A00;
                                if (c38421mG.A02(9, 0, j, false, false, false)) {
                                    C1CG c1cg = (C1CG) C05C.A02(c116205Ib.A02);
                                    int iA0K = ((C38421mG) interfaceC001500s2.get()).A01.A0K(true);
                                    C38291m2 c38291m2 = C38291m2.A0B;
                                    if (!c1cg.A03(c38291m2, iA0K, j)) {
                                        File fileA0c = AbstractC81793li.A0g(c116205Ib.A03).A0c(String.valueOf(str14.hashCode()));
                                        if ((fileA0c.exists() && fileA0c.length() > 0) || (((C40351HpS) C05C.A02(c116205Ib.A00)).A00(c38291m2, fileA0c, str14, c5r0.A02).A02() && fileA0c.exists() && fileA0c.length() > 0)) {
                                            ((C29435CuU) C05C.A02(c116205Ib.A05)).A00(c1pl3, fileA0c, str14, c5r0.A01, c5r0.A02);
                                            z8 = true;
                                        }
                                    }
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("MetaAiFileAutoDownloader/rejected untrusted file url");
                            }
                        }
                        if (z8) {
                            ((C09010bA) C05C.A02(c116205Ib.A04)).A0O(c1pl3, 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 38:
            case 39:
                C5ZQ.A00((Integer) this.A01);
                return;
            case 40:
                C25638BNk c25638BNk = (C25638BNk) this.A00;
                Object obj8 = this.A01;
                c0jt = c25638BNk.A0T;
                i2 = 41;
                obj2 = obj8;
                obj = c25638BNk;
                c6c4 = new C6C4(obj, obj2, i2);
                c0jt.CJe(c6c4);
                return;
            case 41:
                C25638BNk c25638BNk2 = (C25638BNk) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                C5S7 c5s7 = (C5S7) C05C.A02(c25638BNk2.A0K);
                UserJid userJidA01 = C28551Lu.A01.A01();
                C29588Cx8 c29588Cx8 = (C29588Cx8) c25638BNk2.A0A.A04();
                if (c29588Cx8 == null || (str3 = c29588Cx8.A07) == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                C6D4 c6d4 = new C6D4(c25638BNk2, 44);
                C000700h.A0A(userJidA01, 0);
                InterfaceC001500s interfaceC001500s3 = c5s7.A00.A00;
                ((C5ZI) interfaceC001500s3.get()).A01(AbstractC466725u.A0r("session_id", str3));
                ((C120535a1) C05C.A02(c5s7.A06)).A01(userJidA01.getRawString(), 14, Voip.REJECT_REASON_DECLINED, null);
                c6d4.invoke();
                Integer num2 = C02S.A00;
                AbstractC466225p.A0p(c5s7.A03).A0J(new DIJ(c5s7, AbstractC465925m.A19(null), c6d4, 0));
                C5ZI c5zi = (C5ZI) interfaceC001500s3.get();
                C015707m[] c015707mArr2 = new C015707m[3];
                AbstractC466525s.A1R("chat_jid", userJidA01, c015707mArr2, 0);
                AbstractC466525s.A1R("message_key_id", Voip.REJECT_REASON_DECLINED, c015707mArr2, 1);
                AbstractC466525s.A1R("session_id", str3, c015707mArr2, 2);
                c5zi.A01(C05N.A0I(c015707mArr2));
                ((C5L2) C05C.A02(c5s7.A01)).A00(activityC03770Ho, num2);
                return;
            case 42:
                View view10 = (View) this.A00;
                Function0 function0 = (Function0) this.A01;
                view10.setTranslationY(0.0f);
                function0.invoke();
                return;
            case 43:
                C5ZP c5zp = (C5ZP) this.A00;
                Throwable th7 = (Throwable) this.A01;
                C5KR c5krA01 = c5zp.A01();
                if (c5krA01 != null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    String message = th7.getMessage();
                    if (message == null) {
                        message = "unknown error";
                    }
                    objArrA1a[0] = message;
                    c5krA01.A00(C01d.A05(objArrA1a));
                    return;
                }
                return;
            case 44:
                C0I0 c0i0 = (C0I0) this.A00;
                Bitmap bitmap2 = (Bitmap) this.A01;
                try {
                    File fileA0p = c0i0.A0A.A0p("share_pix_receipt.jpg");
                    FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA0p);
                    try {
                        bitmap2.compress(Bitmap.CompressFormat.JPEG, 95, fileOutputStreamA0i2);
                        fileOutputStreamA0i2.close();
                        Uri uriA01 = FileProvider.A00(c0i0, fileA0p, C08D.A05);
                        C000700h.A06(uriA01);
                        Intent intent2 = new Intent("android.intent.action.SEND");
                        intent2.setType("image/jpeg");
                        intent2.putExtra("android.intent.extra.STREAM", uriA01);
                        intent2.addFlags(1);
                        c0jt = c0i0.A0B;
                        c6c4 = new C6C4(intent2, c0i0, 45);
                        c0jt.CJe(c6c4);
                        return;
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(fileOutputStreamA0i2, th8);
                            throw th9;
                        }
                    }
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("BrazilPaymentTransactionDetailActivity/buildReceiptShareIntent", e3);
                    c0i0.A0B.A0A(R.string._name_removed__res_0x7f12088c, 0);
                    return;
                }
            case 45:
                Intent intent3 = (Intent) this.A00;
                C0I0 c0i1 = (C0I0) this.A01;
                try {
                    AbstractC466625t.A0J().A0D(c0i1, Intent.createChooser(intent3, c0i1.getString(R.string._name_removed__res_0x7f12088e)));
                    return;
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("BrazilPaymentTransactionDetailActivity/shareReceipt/startActivity", e4);
                    c0i1.A0B.A09(R.string._name_removed__res_0x7f12088c, 0);
                    return;
                }
            default:
                C135165yD.A04(C5ZV.A02, ((InterfaceC145566aa) this.A01).AQw(), this.A00);
                return;
        }
    }

    public C6C4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
