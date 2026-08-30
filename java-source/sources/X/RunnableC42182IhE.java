package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42182IhE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42182IhE(HR3 hr3, TranscriptionStatusView transcriptionStatusView, int i) {
        this.$t = i;
        switch (i) {
            case 24:
            case 25:
                this.A00 = transcriptionStatusView;
                this.A01 = hr3;
                break;
            default:
                this.A00 = hr3;
                this.A01 = transcriptionStatusView;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42182IhE(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x030f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0313  */
    /* JADX WARN: Code duplicated, block: B:142:0x03af  */
    /* JADX WARN: Code duplicated, block: B:234:0x0615  */
    /* JADX WARN: Code duplicated, block: B:237:0x061b  */
    /* JADX WARN: Code duplicated, block: B:240:0x0623  */
    /* JADX WARN: Code duplicated, block: B:241:0x0625  */
    /* JADX WARN: Code duplicated, block: B:419:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a0f A[PHI: r3
  0x0a0f: PHI (r3v6 boolean) = (r3v4 boolean), (r3v7 boolean) binds: [B:420:0x0a0d, B:418:0x0a09] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:419:0x0a0b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, URISyntaxException, InvocationTargetException {
        C0JT c0jt;
        RunnableC42182IhE runnableC42182IhE;
        byte[] bArr;
        byte[] bArr2;
        int i;
        C28961Nk c28961Nk;
        boolean z;
        boolean z2;
        C1LT c1lt;
        ProfilePhotoChange profilePhotoChange;
        C1DO c1doA03;
        String str;
        int i2;
        C29874D6h c29874D6h;
        String str2;
        String str3;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        View view;
        InterfaceC43169IyR interfaceC43169IyR;
        Integer num;
        int i3;
        C148996gL c148996gL;
        boolean z3;
        String str4;
        String str5;
        String str6;
        Object objA1K;
        String str7;
        Intent intentA00;
        Object obj;
        AbstractC02700Ci abstractC02700Ci;
        BLG blg;
        Integer num2;
        int i4;
        switch (this.$t) {
            case 2:
                C0DF c0df = (C0DF) this.A00;
                IMF imf = (IMF) this.A01;
                UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                if (userJidA0t != null) {
                    imf.A01.A0O(userJidA0t);
                    return;
                }
                return;
            case 3:
                IMF imf2 = (IMF) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                imf2.A00.A0Z(AbstractC466025n.A1P(c0df2), false, false, false);
                c0jt = imf2.A03;
                runnableC42182IhE = new RunnableC42182IhE(imf2, c0df2, 2);
                c0jt.CJe(runnableC42182IhE);
                return;
            case 4:
                C18E c18e = (C18E) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                c18e.A00(c0df3);
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df3);
                if (abstractC02700CiA0q != null) {
                    com.whatsapp.infra.logging.Log.i("ContactPhotoUpdater/notifyPhotoUpdates/firing notifyProfilePhotoChanged");
                    c18e.A05.A0K(abstractC02700CiA0q);
                    return;
                }
                return;
            case 5:
                C18E c18e2 = (C18E) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C0DF c0dfA0K = AbstractC466925w.A0K(c18e2.A00, abstractC02700Ci2);
                if (AbstractC31896DxL.A02(c0dfA0K) == -1) {
                    z3 = c0dfA0K.A08().A00.A0A == -1;
                }
                boolean z4 = AbstractC31896DxL.A02(c0dfA0K) == 0 && c0dfA0K.A08().A00.A0A == 0;
                c18e2.A06.A0B(c0dfA0K);
                c18e2.A01(c0dfA0K, -1, -1);
                com.whatsapp.infra.core.jid.Jid jidA0A = c0dfA0K.A0A(AbstractC02700Ci.class);
                if (jidA0A != null) {
                    C28951Nj c28951Nj = (C28951Nj) C05C.A02(c18e2.A02);
                    c28951Nj.A01.A01(jidA0A);
                    c28951Nj.A02.A01(jidA0A);
                }
                if (z3) {
                    return;
                }
                c18e2.A08.CJe(new RunnableC42052If8(c18e2, c0dfA0K, abstractC02700Ci2, 4, z4));
                return;
            case 6:
                HkN hkN = (HkN) this.A00;
                C18E c18e3 = (C18E) this.A01;
                int i5 = hkN.A02;
                AbstractC466325q.A1E("ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite start type=", AnonymousClass000.A08(), i5);
                byte[] bArr3 = hkN.A00;
                if (bArr3 != null) {
                    try {
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr3);
                        Kaleidoscope kaleidoscope = (Kaleidoscope) C05C.A02(c18e3.A03);
                        C000700h.A0A(kaleidoscope, 0);
                        String[] strArrA1b = AbstractC25328B9w.A1b();
                        strArrA1b[0] = "image/jpeg";
                        strArrA1b[1] = "image/png";
                        strArrA1b[2] = "image/webp";
                        List listA0V = C08H.A0V(strArrA1b);
                        C000700h.A09(byteBufferWrap);
                        C000700h.A0A(byteBufferWrap, 0);
                        if (kaleidoscope.classifyBufWith(byteBufferWrap, new Kaleidoscope.KaleidoscopeMatcher(null, listA0V, 0)).score < 90) {
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("ContactPhotoUpdater/kaleidoscope-check", e);
                    }
                    com.whatsapp.infra.logging.Log.w("ContactPhotoUpdater/writeProfilePhotoToDb/rejected suspicious profile photo");
                    return;
                }
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c18e3.A00);
                AbstractC02700Ci abstractC02700Ci3 = hkN.A03;
                C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700Ci3);
                boolean zA02 = C1FP.A02(abstractC02700Ci3);
                if (i5 == 1) {
                    bArr = hkN.A00;
                    bArr2 = null;
                    try {
                        if (bArr != null) {
                            try {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                                str = options.outMimeType;
                            } catch (IllegalArgumentException e2) {
                                com.whatsapp.infra.logging.Log.e("ContactPhotoUpdater/mime-detection", e2);
                                str = null;
                            }
                            Bitmap.CompressFormat compressFormat = C000700h.areEqual(str, "image/png") ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
                            C179537uS c179537uSA0L = C1OP.A0L(new C1829681e(null, null, 96, 96, false), bArr);
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            try {
                                Bitmap bitmap = c179537uSA0L.A02;
                                if (bitmap != null) {
                                    bitmap.compress(compressFormat, 100, byteArrayOutputStreamA11);
                                }
                                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                byteArrayOutputStreamA11.close();
                                bArr2 = byteArray;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        com.whatsapp.infra.logging.Log.e("ContactPhotoUpdater/thumb-gen", th3);
                    }
                    break;
                } else {
                    bArr = null;
                    bArr2 = hkN.A00;
                }
                c18e3.A02(c0dfA09, bArr, bArr2);
                int iA02 = AbstractC31896DxL.A02(c0dfA09);
                if (bArr != null) {
                    iA02 = hkN.A01;
                    i = iA02;
                } else {
                    i = hkN.A01;
                    if (iA02 != i) {
                        if (i >= iA02 || C0D0.A0c(c0dfA09.A09()) || zA02) {
                            File fileA04 = c18e3.A06.A04(c0dfA09);
                            if (fileA04 != null && fileA04.exists() && !fileA04.delete()) {
                                AbstractC466325q.A1A(fileA04, "failed to delete; file=", AnonymousClass000.A08());
                            }
                            iA02 = 0;
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("received photo_full_id invalid, ");
                            sbA08.append(i);
                            AbstractC466925w.A1A(" should be >= ", sbA08, iA02);
                        }
                    }
                }
                int i6 = c0dfA09.A08().A00.A0A;
                if (bArr2 != null) {
                    i6 = i;
                } else if (i6 != i) {
                    if (i >= i6 || C0D0.A0c(c0dfA09.A09()) || zA02) {
                        File fileA05 = c18e3.A06.A05(c0dfA09);
                        if (fileA05 != null && fileA05.exists() && !fileA05.delete()) {
                            AbstractC466325q.A1A(fileA05, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file=", AnonymousClass000.A08());
                        }
                        i6 = 0;
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, ");
                        sbA09.append(i);
                        AbstractC466925w.A1A(" should be >= ", sbA09, i6);
                    }
                }
                c18e3.A01(c0dfA09, iA02, i6);
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c0dfA09.A0A(AbstractC02700Ci.class);
                if (i5 == 1) {
                    if (jidA0A2 != null) {
                        c28961Nk = ((C28951Nj) C05C.A02(c18e3.A02)).A01;
                        c28961Nk.A01(jidA0A2);
                    }
                } else if (jidA0A2 != null) {
                    c28961Nk = ((C28951Nj) C05C.A02(c18e3.A02)).A02;
                    c28961Nk.A01(jidA0A2);
                }
                if (c0dfA09.A0N() && i5 == 2) {
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) c0dfA09.A0A(AbstractC02700Ci.class);
                    if (abstractC02700Ci4 != null) {
                        C15310mb c15310mb = c18e3.A07;
                        C15T c15t = c15310mb.A07.get();
                        try {
                            String[] strArr = new String[1];
                            AbstractC466725u.A1M(strArr, c15310mb.A05.A0B(abstractC02700Ci4));
                            Cursor cursorA0A = c15t.A02.A0A(c15310mb.A01.A0w(6261) ? "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1" : "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1", "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL", strArr);
                            try {
                                if (cursorA0A.moveToNext()) {
                                    c1doA03 = ((C15Z) c15310mb.A00.get()).A03(cursorA0A, abstractC02700Ci4);
                                } else {
                                    AbstractC466325q.A1B(abstractC02700Ci4, "msgstore/last-photo-change/db no message for ", AnonymousClass000.A08());
                                    c1doA03 = null;
                                }
                                cursorA0A.close();
                                c15t.close();
                                c1lt = (C1LT) c1doA03;
                            } catch (Throwable th4) {
                                if (cursorA0A != null) {
                                    try {
                                        cursorA0A.close();
                                    } catch (Throwable th5) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                    }
                                    break;
                                }
                                throw th4;
                            }
                        } catch (Throwable th6) {
                            try {
                                c15t.close();
                                throw th6;
                            } catch (Throwable th7) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                throw th6;
                            }
                        }
                    } else {
                        c1lt = null;
                    }
                    if ((c1lt instanceof C27493C0x) && (profilePhotoChange = ((C27493C0x) c1lt).A00) != null && profilePhotoChange.newPhotoId == i) {
                        profilePhotoChange.newPhoto = hkN.A00;
                        c18e3.A04.A0K(c1lt);
                    }
                }
                if (bArr == null) {
                    z = false;
                    if (bArr2 != null) {
                        z = true;
                        z2 = bArr == null;
                    }
                } else {
                    z = true;
                    if (bArr == null) {
                    }
                }
                boolean z5 = bArr2 == null;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("ContactPhotoUpdater/notifyPhotoUpdates hasPhoto=");
                sbA010.append(z);
                sbA010.append(" fullNull=");
                sbA010.append(z2);
                AbstractC466325q.A1G(" thumbNull=", sbA010, z5);
                if (z) {
                    c18e3.A08.CJe(new RunnableC42182IhE(c18e3, c0dfA09, 4));
                }
                com.whatsapp.infra.logging.Log.i("ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite done");
                return;
            case 7:
                GV3.A0W(((AnonymousClass184) this.A00).A0A).AM5(EnumC39169HNx.A05, AnonymousClass184.A0P, (AbstractC40936HzC) this.A01, C02S.A0C);
                return;
            case 8:
                C470927m c470927m = (C470927m) this.A00;
                C29881Qy c29881Qy = (C29881Qy) this.A01;
                InterfaceC001500s interfaceC001500s = c470927m.A0V.A00;
                GWz gWz = (GWz) interfaceC001500s.get();
                ID9 id9 = new ID9();
                AbstractC31901DxQ.A0v(interfaceC001500s, id9);
                ID9.A02(id9, 36);
                ID9.A01(id9, 48);
                id9.A0F = c29881Qy != null ? c29881Qy.A06 : null;
                id9.A00 = c29881Qy != null ? c29881Qy.A01 : null;
                gWz.A03(id9);
                return;
            case 9:
                GY5 gy5 = (GY5) this.A00;
                View view2 = (View) this.A01;
                Object objA02 = C05C.A02(gy5.A0e);
                Context contextA05 = AbstractC466125o.A05(view2);
                AbstractC02700Ci abstractC02700Ci5 = gy5.A16;
                boolean zA1Z = AbstractC466225p.A1Z(abstractC02700Ci5);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA05);
                c37685GhRA0y.A0c(zA1Z);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1220d4);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1220d3);
                c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1220e3);
                c37685GhRA0y.A0O(new C3J0(abstractC02700Ci5, objA02, contextA05, 5), R.string._name_removed__res_0x7f1220e2);
                AbstractC466525s.A1H(c37685GhRA0y);
                return;
            case 10:
                GY5 gy6 = (GY5) this.A00;
                Object obj2 = this.A01;
                gy6.A1H.remove(obj2);
                gy6.A1G.remove(obj2);
                return;
            case 11:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                C29201Oi c29201Oi = ((C1DO) this.A01).A0i;
                int childCount = mediaAlbumActivity.A01.getChildCount();
                for (int i7 = 0; i7 < childCount; i7++) {
                    View childAt = mediaAlbumActivity.A01.getChildAt(i7);
                    if (childAt instanceof AbstractC37408GbA) {
                        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) childAt;
                        if (abstractC37408GbA.A2m(c29201Oi)) {
                            mediaAlbumActivity.A05.CcX();
                            abstractC37408GbA.A2B();
                            return;
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.e("A message should be selected, but could not find ConversationRow for it.");
                mediaAlbumActivity.A05.BkM();
                return;
            case 12:
                MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this.A00;
                ((C40433Hqt) mediaAlbumActivity2.A0S.get()).A01(mediaAlbumActivity2, (List) this.A01, true);
                return;
            case 13:
                Bitmap bitmap2 = (Bitmap) this.A00;
                ImageView imageView = (ImageView) this.A01;
                if (bitmap2 != null) {
                    AbstractC148866g8.A1P(imageView);
                    imageView.setImageBitmap(bitmap2);
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                imageView.setVisibility(i2);
                return;
            case 14:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                messageDetailsActivity.CUr(((GWH) messageDetailsActivity.A0G.get()).A00(messageDetailsActivity.A0A, (List) this.A01, 0));
                return;
            case 15:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C1DO c1do = (C1DO) this.A01;
                InterfaceC001500s interfaceC001500s2 = conversationDelegateImplJava.A1Z;
                H88 h88 = (H88) interfaceC001500s2.get();
                int i8 = (int) c1do.A0j;
                H88 h89 = (H88) interfaceC001500s2.get();
                synchronized (h89) {
                    if (h89.A09().A0w(7626) && ((str6 = h89.A00) == null || str6.length() == 0)) {
                        h89.A00 = AbstractC466625t.A12();
                    }
                    str4 = h89.A00;
                }
                H88 h810 = (H88) interfaceC001500s2.get();
                if (h810.A09().A0w(7626) && ((str5 = h810.A01) == null || str5.length() == 0)) {
                    h810.A01 = AbstractC466625t.A12();
                }
                String str8 = h810.A01;
                if (h88.A09().A0w(7626)) {
                    if ((str4 == null || str4.length() == 0) && (str8 == null || str8.length() == 0)) {
                        return;
                    }
                    java.util.Map map = h88.A03;
                    Integer numValueOf = Integer.valueOf(i8);
                    HTF htf = new HTF();
                    htf.A00 = str4;
                    htf.A01 = str8;
                    map.put(numValueOf, htf);
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (str8 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                    C39673Hd8 c39673Hd8 = h88.A02;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("message_row_id", numValueOf);
                    contentValuesA06.put("fs_funnel_id", str4);
                    contentValuesA06.put("ps_funnel_id", str8);
                    C15T c15tA05 = c39673Hd8.A00.A05();
                    try {
                        c15tA05.A02.A05("message_logging_funnel_id", "storeOrderFunnelId/INSERT_FS_FUNNEL_ID", contentValuesA06);
                        c15tA05.close();
                        return;
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(c15tA05, th8);
                            throw th9;
                        }
                    }
                }
                return;
            case 16:
                AbstractC30781Vt.A02(((ConversationDelegateImplJava) this.A00).A22.getContext()).BOn(this.A01);
                return;
            case 17:
                C37817GkG c37817GkG = (C37817GkG) this.A00;
                C40835HxW c40835HxW = (C40835HxW) this.A01;
                List list = C1JZ.A0J;
                AbstractC81773lg.A1T(c37817GkG.A04, c40835HxW.A03);
                return;
            case 18:
                Context context = (Context) this.A00;
                String str9 = ((C40776HwX) this.A01).A00;
                try {
                    C36431it c36431it = AbstractC39479HZz.A00;
                    try {
                        Object[] objArr = (Object[]) GV4.A0Y(new C24E(AbstractC466425r.A1B(I64.class), C42558InQ.A00), c36431it.A01, AbstractC36421is.A01(GV3.A0p(str9, c36431it.A00)));
                        int length = objArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                obj = objArr[i9];
                                if (!"android".equalsIgnoreCase(((I64) obj).A02)) {
                                    i9++;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        objA1K = (I64) obj;
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("AppCtaUtil/Failed to parse app_cta data", thA02);
                        }
                        if (!(objA1K instanceof C0ZL)) {
                            I64 i64 = (I64) objA1K;
                            if (i64 != null) {
                                String str10 = i64.A00;
                                if (str10 == null || C0C7.A0p(str10)) {
                                    str7 = i64.A01;
                                    if (str7 != null) {
                                        intentA00 = HU7.A00(str7);
                                    }
                                } else {
                                    intentA00 = HU7.A00(str10);
                                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA00, 65536);
                                    C000700h.A06(listQueryIntentActivities);
                                    if (listQueryIntentActivities.isEmpty()) {
                                        str7 = i64.A01;
                                        if (str7 != null) {
                                            intentA00 = HU7.A00(str7);
                                        }
                                    }
                                }
                                AbstractC40955HzZ.A00(context, intentA00);
                                return;
                            }
                            com.whatsapp.infra.logging.Log.e("AppCtaUtil/Failed to create intent");
                            return;
                        }
                        return;
                    } catch (JSONException e3) {
                        throw GV3.A18(e3);
                    }
                } catch (Throwable th10) {
                    objA1K = AbstractC465925m.A1K(th10);
                }
                break;
            case 19:
                I2x i2x = (I2x) this.A00;
                View view3 = (View) this.A01;
                Iterator itA1I = AbstractC466125o.A1I(AbstractC25328B9w.A17(i2x.A05));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object key = entryA0Y.getKey();
                    C39993HiR c39993HiR = (C39993HiR) entryA0Y.getValue();
                    AbstractC37408GbA abstractC37408GbA2 = c39993HiR.A03;
                    if (C000700h.areEqual(key, abstractC37408GbA2.getFMessage().A0i.A01)) {
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        View view4 = ((GZV) abstractC37408GbA2).A0V;
                        C000700h.A06(view4);
                        view4.getLocationOnScreen(iArr);
                        view3.getLocationOnScreen(iArr2);
                        if (iArr[1] != 0 || c39993HiR.A00 < iArr2[1] * 0.8f) {
                            C40658Hud c40658Hud = (C40658Hud) AbstractC465925m.A1H(i2x.A06).get(c39993HiR.A02);
                            int iA03 = (int) ((c40658Hud != null ? c40658Hud.A01 : 0.0f) * AbstractC81803lj.A02(view3.getContext()));
                            LottieAnimationView lottieAnimationView = c39993HiR.A01;
                            lottieAnimationView.setY(((iArr[1] - iArr2[1]) - lottieAnimationView.getLayoutParams().height) + iA03);
                            c39993HiR.A00 = (int) lottieAnimationView.getY();
                            lottieAnimationView.setAlpha(lottieAnimationView.getAlpha() >= 0.4f ? Math.min(lottieAnimationView.getAlpha() * 1.2f, 1.0f) : 0.4f);
                        }
                    }
                    LottieAnimationView lottieAnimationView2 = c39993HiR.A01;
                    lottieAnimationView2.setAlpha(lottieAnimationView2.getAlpha() * 0.9f);
                }
                return;
            case 20:
                C39801HfD c39801HfD = (C39801HfD) this.A00;
                Runnable runnable = (Runnable) this.A01;
                c39801HfD.A00 = null;
                runnable.run();
                return;
            case 21:
                TranscriptionStatusView.A0E((C38662Gzr) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 22:
                TranscriptionStatusView.A0G((C38663Gzs) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 23:
                TranscriptionStatusView.A0F((C38663Gzs) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 24:
                TranscriptionStatusView.A0H((HR3) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 25:
                TranscriptionStatusView.A0I((HR3) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 26:
                TranscriptionStatusView.A0J((HR3) this.A00, (TranscriptionStatusView) this.A01);
                return;
            case 27:
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) this.A00;
                ID6 id6 = (ID6) this.A01;
                C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                if (c8g3 != null) {
                    int i10 = c8g3.A04;
                    if (I5E.A00(i10) == C02S.A0N) {
                        ((I51) AbstractC466825v.A0h(id6.A06)).A02(new HG9(anonymousClass781, false, AbstractC466225p.A1X(i10, -2)));
                        return;
                    }
                    return;
                }
                return;
            case 28:
                InteractiveMessageView.A08((InteractiveMessageView) this.A00, (C1DO) this.A01);
                return;
            case 29:
                C1DO c1do2 = (C1DO) this.A00;
                InteractiveMessageView interactiveMessageView = (InteractiveMessageView) this.A01;
                if ((c1do2 instanceof C1R2) && (c1r2 = (C1R2) c1do2) != null && (c29882D6tAYa = c1r2.AYa()) != null) {
                    c29874D6h = c29882D6tAYa.A05;
                    String str11 = c29874D6h != null ? c29874D6h.A01 : null;
                    interactiveMessageView.A08 = str11;
                    if (c29874D6h != null) {
                        str2 = c29874D6h.A02;
                    } else {
                        str2 = null;
                    }
                    interactiveMessageView.A09 = str2;
                    if (c29874D6h != null) {
                        str3 = c29874D6h.A03;
                    } else {
                        str3 = null;
                    }
                    interactiveMessageView.A0A = str3;
                    InteractiveMessageView.A0A(interactiveMessageView, null);
                    return;
                }
                c29874D6h = null;
                interactiveMessageView.A08 = str11;
                if (c29874D6h != null) {
                    str2 = c29874D6h.A02;
                } else {
                    str2 = null;
                }
                interactiveMessageView.A09 = str2;
                if (c29874D6h != null) {
                    str3 = c29874D6h.A03;
                } else {
                    str3 = null;
                }
                interactiveMessageView.A0A = str3;
                InteractiveMessageView.A0A(interactiveMessageView, null);
                return;
            case 30:
                C37732Gie c37732Gie = (C37732Gie) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                IDL idl = (IDL) C05C.A02(c37732Gie.A03);
                C000700h.A0A(c1do3, 0);
                IDL.A04(c1do3, idl, 1);
                return;
            case 31:
                ViewOnTouchListenerC37376Gae viewOnTouchListenerC37376Gae = (ViewOnTouchListenerC37376Gae) this.A00;
                view = (View) this.A01;
                viewOnTouchListenerC37376Gae.A00 = null;
                interfaceC43169IyR = viewOnTouchListenerC37376Gae.A01;
                interfaceC43169IyR.C1P(view);
                view.performClick();
                return;
            case 32:
                II5 ii5 = (II5) this.A00;
                view = (View) this.A01;
                ii5.A01 = null;
                interfaceC43169IyR = ii5.A02;
                interfaceC43169IyR.C1P(view);
                view.performClick();
                return;
            case 33:
                Iterable iterable = (Iterable) this.A00;
                C37230GVn c37230GVn = (C37230GVn) this.A01;
                C1DO c1doA0c = AbstractC25329B9x.A0c(iterable);
                if (((IncognitoAiThreadsManager) C05C.A02(c37230GVn.A04)).A0Q(c1doA0c)) {
                    ((C29445Cuf) C05C.A02(c37230GVn.A05)).A01(c1doA0c.A0i.A00, null, 69, 0);
                    return;
                }
                if (!((C2WZ) C05C.A02(c37230GVn.A0B)).A0O(c1doA0c) || (abstractC02700Ci = c1doA0c.A0i.A00) == null) {
                    return;
                }
                blg = (BLG) C05C.A02(c37230GVn.A09);
                num2 = null;
                i4 = 69;
                blg.A05(abstractC02700Ci, num2, num2, num2, num2, i4);
                return;
            case 34:
                C37279GXp c37279GXp = (C37279GXp) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                if (!((C2WZ) C05C.A02(c37279GXp.A03)).A0O(c1do4) || (abstractC02700Ci = c1do4.A0i.A00) == null) {
                    return;
                }
                blg = (BLG) C05C.A02(c37279GXp.A02);
                num2 = null;
                i4 = 89;
                blg.A05(abstractC02700Ci, num2, num2, num2, num2, i4);
                return;
            case 35:
                C37288GXz c37288GXz = (C37288GXz) this.A00;
                Collection collection = (Collection) this.A01;
                C12890hv c12890hv = c37288GXz.A02;
                Set setA0L = c12890hv.A0L(collection, false);
                C000700h.A06(setA0L);
                if (c37288GXz.A04.A01(collection)) {
                    AbstractC25330B9y.A0Q(c37288GXz.A00).A0C(null, collection, 8);
                    c12890hv.A0b(setA0L);
                    return;
                }
                int i11 = R.string._name_removed__res_0x7f1244a0;
                if (collection.size() != 1) {
                    i11 = R.string._name_removed__res_0x7f12449f;
                }
                c37288GXz.A05.A0A(i11, 0);
                c12890hv.A0a(setA0L);
                return;
            case 36:
                C40432Hqs c40432Hqs = (C40432Hqs) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                J0E j0e = c40432Hqs.A02.A0G;
                if (j0e != null) {
                    j0e.C9n(c1do5, 1);
                    return;
                }
                return;
            case 37:
                H0B h0b = (H0B) this.A00;
                List list2 = (List) this.A01;
                Dialog dialog = ((AbstractC37408GbA) h0b).A03;
                if (dialog != null && dialog.isShowing()) {
                    ((AbstractC37408GbA) h0b).A03.dismiss();
                }
                ((AbstractC37408GbA) h0b).A03 = null;
                C1DO c1do6 = (C1DO) AbstractC02550Br.A0u(h0b.getAlbumMessages());
                if (list2.isEmpty() || c1do6 == null) {
                    h0b.A2b.A09(R.string._name_removed__res_0x7f121e9e, 0);
                    return;
                }
                ((AbstractC37408GbA) h0b).A0m.get();
                C000700h.A06(h0b.getContext());
                List listSubList = list2.subList(0, Math.min(10, list2.size()));
                AbstractC02700Ci abstractC02700Ci6 = c1do6.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci6)) {
                    num = C02S.A09;
                    i3 = 26;
                } else {
                    num = C0D0.A0S(abstractC02700Ci6) ? C02S.A0A : C02S.A1Q;
                    i3 = -1;
                    if (C0D0.A0S(abstractC02700Ci6)) {
                        i3 = 27;
                    }
                }
                C000700h.A0A(listSubList, 0);
                new C49860MtZ(num, null, listSubList, i3);
                throw AbstractC465925m.A17("launchAdsCreationExperience");
            case 38:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                H0B h0b2 = (H0B) this.A01;
                C0AG crashLogs = h0b2.getCrashLogs();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                try {
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        C1PW c1pwA0k = GV2.A0k(it);
                        if (c1pwA0k.A0h != 3 && (c148996gL = c1pwA0k.A01) != null && c148996gL.A08() != null) {
                            File fileA08 = c148996gL.A08();
                            C00K.A05(fileA08);
                            Uri uriFromFile = Uri.fromFile(fileA08);
                            String path = uriFromFile.getPath();
                            C00K.A05(path);
                            if (AbstractC148896gB.A1a(path)) {
                                arrayListA0W.add(uriFromFile);
                            } else {
                                continue;
                            }
                        }
                    }
                } catch (RuntimeException e4) {
                    crashLogs.A0g("FMessageUtil/getDownloadedImagesUrisFromAlbum", e4.toString(), false, 1);
                }
                c0jt = h0b2.A2b;
                runnableC42182IhE = new RunnableC42182IhE(h0b2, arrayListA0W, 37);
                c0jt.CJe(runnableC42182IhE);
                return;
            case 39:
                IPO ipo = (IPO) this.A00;
                InterfaceC42858ItL interfaceC42858ItL = (InterfaceC42858ItL) this.A01;
                IDL idl2 = (IDL) C05C.A02(ipo.A00);
                C1DO c1do7 = ((IPN) interfaceC42858ItL).A00;
                C000700h.A0A(c1do7, 0);
                IDL.A04(c1do7, idl2, 1);
                return;
            case 40:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                C1DO c1do8 = (C1DO) this.A01;
                IDL idl3 = (IDL) abstractC37408GbA3.A28.get();
                boolean zA1V = AbstractC81793li.A1V(c1do8);
                IDL.A06(c1do8, idl3, null, null, null, null, null, null, null, 9, zA1V ? 1 : 0, zA1V ? 1 : 0);
                return;
            case 41:
                AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) this.A00;
                C1DO c1do9 = (C1DO) this.A01;
                IDL idl4 = (IDL) abstractC37408GbA4.A28.get();
                C000700h.A0A(c1do9, 0);
                IDL.A06(c1do9, idl4, 0, null, null, null, null, null, null, 9, 1, 2);
                return;
            case 42:
                C38700H1f.A00((C38700H1f) this.A00, ((C40507Hs9) this.A01).A00);
                return;
            case 43:
                GZV gzv = (GZV) this.A00;
                C1DO c1do10 = (C1DO) this.A01;
                if (c1do10.Ayx() != null) {
                    ((O88) gzv.A0X.get()).A08(c1do10.Ayx(), c1do10, 15);
                    return;
                }
                return;
            case 44:
                AbstractC37408GbA abstractC37408GbA5 = (AbstractC37408GbA) this.A00;
                if (GV3.A1W(abstractC37408GbA5, ((C1DO) this.A01).A0i)) {
                    HO3 ho3 = HO3.A05;
                    HJc hJcA00 = HJc.A00(abstractC37408GbA5, 43);
                    View.OnLongClickListener onLongClickListener = abstractC37408GbA5.A1p;
                    Integer forwardButtonAccessibilityResource = abstractC37408GbA5.getForwardButtonAccessibilityResource();
                    C000700h.A0A(onLongClickListener, 2);
                    AbstractC37408GbA.A1E(new C40811Hx7(hJcA00, onLongClickListener, ho3, null, forwardButtonAccessibilityResource), abstractC37408GbA5);
                    return;
                }
                return;
            case 45:
                AbstractC37408GbA abstractC37408GbA6 = (AbstractC37408GbA) this.A00;
                if (GV3.A1W(abstractC37408GbA6, ((C1DO) this.A01).A0i)) {
                    HO3 ho4 = HO3.A0A;
                    HJc hJcA01 = HJc.A00(abstractC37408GbA6, 37);
                    View.OnLongClickListener onLongClickListener2 = abstractC37408GbA6.A1p;
                    C000700h.A0A(onLongClickListener2, 2);
                    AbstractC37408GbA.A1E(new C40811Hx7(hJcA01, onLongClickListener2, ho4, null, null), abstractC37408GbA6);
                    return;
                }
                return;
            case 46:
                AbstractC37408GbA abstractC37408GbA7 = (AbstractC37408GbA) this.A00;
                AbstractC02700Ci abstractC02700Ci7 = ((C1DO) this.A01).A0i.A00;
                if (abstractC02700Ci7 != null) {
                    InterfaceC001500s interfaceC001500s3 = abstractC37408GbA7.A2B;
                    ((C40432Hqs) interfaceC001500s3.get()).A01(abstractC02700Ci7, ((C40432Hqs) interfaceC001500s3.get()).A00());
                    return;
                }
                return;
            case 47:
                AbstractC37408GbA abstractC37408GbA8 = (AbstractC37408GbA) this.A00;
                C1DO c1do11 = (C1DO) this.A01;
                if (c1do11.A0i.A00 != null) {
                    ((C40663Hui) abstractC37408GbA8.A26.get()).A02(c1do11);
                    return;
                }
                return;
            case 48:
                AbstractC37408GbA abstractC37408GbA9 = (AbstractC37408GbA) this.A00;
                if (((C1DO) this.A01).A0i.A00 != null) {
                    ((C40663Hui) abstractC37408GbA9.A26.get()).A01();
                    return;
                }
                return;
            case 49:
                AbstractC37408GbA abstractC37408GbA10 = (AbstractC37408GbA) this.A00;
                if (((C1DO) this.A01).A0i.A00 != null) {
                    InterfaceC001500s interfaceC001500s4 = abstractC37408GbA10.A2B;
                    ((C40432Hqs) interfaceC001500s4.get()).A01(abstractC37408GbA10.getFMessage().A0i.A00, ((C40432Hqs) interfaceC001500s4.get()).A00());
                    return;
                }
                return;
            default:
                C41177IBm.A01((Activity) this.A01);
                return;
        }
    }

    public RunnableC42182IhE(IMF imf, C0DF c0df, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = imf;
            this.A01 = c0df;
        } else {
            this.A00 = c0df;
            this.A01 = imf;
        }
    }

    public RunnableC42182IhE(InteractiveMessageView interactiveMessageView, C1DO c1do, int i) {
        this.$t = i;
        if (28 - i != 0) {
            this.A00 = c1do;
            this.A01 = interactiveMessageView;
        } else {
            this.A00 = interactiveMessageView;
            this.A01 = c1do;
        }
    }

    public RunnableC42182IhE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
