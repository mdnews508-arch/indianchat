package X;

import android.content.ContentProviderClient;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.Ih0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42168Ih0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42168Ih0(C40320Hoq c40320Hoq, List list, int i, int i2) {
        this.$t = i2;
        if (25 - i2 != 0) {
            this.A01 = c40320Hoq;
            this.A00 = i;
            this.A02 = list;
        } else {
            this.A01 = list;
            this.A02 = c40320Hoq;
            this.A00 = i;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i, int i2) {
        interfaceC016307s.CJT(new RunnableC42168Ih0(obj, i, i2, obj2));
    }

    /* JADX WARN: Code duplicated, block: B:120:0x029f  */
    /* JADX WARN: Code duplicated, block: B:196:0x044e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0481  */
    /* JADX WARN: Code duplicated, block: B:214:0x049d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x049f  */
    /* JADX WARN: Code duplicated, block: B:217:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:226:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:231:0x04c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:234:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:243:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:247:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:250:0x0503  */
    /* JADX WARN: Code duplicated, block: B:299:0x0645  */
    /* JADX WARN: Code duplicated, block: B:301:0x064b  */
    /* JADX WARN: Code duplicated, block: B:411:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a23  */
    /* JADX WARN: Code duplicated, block: B:457:0x0ad2  */
    /* JADX WARN: Code duplicated, block: B:493:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:0x017c  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0190  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAmh;
        C148996gL c148996gLAfd;
        File fileA08;
        SharedPreferences.Editor editorPutString;
        Handler handler;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C8G5 c8g5A05;
        String str;
        C186418Fd c186418FdAen;
        String strA05;
        IDC idc;
        C186418Fd c186418FdAen2;
        C8G5 c8g5;
        C8G5 c8g5Ang;
        C186418Fd c186418FdAen3;
        C8G5 c8g6;
        C8G5 c8g5Ang2;
        C186418Fd c186418FdAen4;
        C8G5 c8g7;
        C148996gL c148996gLAmM;
        boolean z;
        C8G5 c8g5Ang3;
        C186418Fd c186418FdAen5;
        C8G5 c8g8;
        boolean z2;
        String[] strArr;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer num;
        String str2;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC42159Igr;
        C20960wL c20960wLA00;
        int i;
        Bitmap bitmapA03;
        UserJid userJidAyx;
        String strA06;
        C1DO c1do;
        AbstractC014206v abstractC014206v;
        Object c39920Hh9;
        C1MW c1mw;
        C0DF c0dfA0T;
        switch (this.$t) {
            case 0:
                Executors.newSingleThreadExecutor().execute(new RunnableC42168Ih0(this.A02, this.A00, 1, this.A01));
                return;
            case 1:
                AccountSwitchingActivity accountSwitchingActivity = (AccountSwitchingActivity) this.A01;
                int i2 = this.A00;
                Object obj = this.A02;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = accountSwitchingActivity.getContentResolver().acquireUnstableContentProviderClient(AnonymousClass000.A06(".accountswitching.AccountSwitchingContentProvider", AnonymousClass000.A09("com.whatsapp")));
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        try {
                            try {
                                if (i2 == 1) {
                                    contentProviderClientAcquireUnstableContentProviderClient.call("add_account", null, null);
                                } else if (i2 == 2) {
                                    String stringExtra = accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id");
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putString("switch_to_account_dir_id", stringExtra);
                                    contentProviderClientAcquireUnstableContentProviderClient.call("switch_account", null, bundleA04);
                                } else if (i2 == 3) {
                                    Bundle bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putString("switch_to_account_dir_id", accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id"));
                                    contentProviderClientAcquireUnstableContentProviderClient.call("abandon_add_account", null, bundleA05);
                                } else {
                                    if (i2 != 4) {
                                        throw AbstractC32971bt.A0O("AccountSwitchingActivity/one of the flags should be set");
                                    }
                                    String stringExtra2 = accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id");
                                    Bundle bundleA06 = AbstractC465925m.A04();
                                    bundleA06.putString("switch_to_account_dir_id", stringExtra2);
                                    contentProviderClientAcquireUnstableContentProviderClient.call("remove_account", null, bundleA06);
                                }
                            } catch (RemoteException unused) {
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                handler = accountSwitchingActivity.A00;
                                if (handler == null) {
                                    C000700h.A0H("mainThreadHandler");
                                    throw null;
                                }
                                handler.post(RunnableC42179IhB.A00(obj, accountSwitchingActivity, 32));
                                return;
                            }
                        } catch (Throwable th) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            throw th;
                        }
                    } catch (RemoteException | SecurityException unused2) {
                    } catch (IllegalStateException unused3) {
                        contentProviderClientAcquireUnstableContentProviderClient.call("kill_process", null, null);
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        handler = accountSwitchingActivity.A00;
                        if (handler == null) {
                            C000700h.A0H("mainThreadHandler");
                            throw null;
                        }
                        handler.post(RunnableC42179IhB.A00(obj, accountSwitchingActivity, 32));
                        return;
                    }
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    AccountSwitchingActivity.A0P(accountSwitchingActivity, !AbstractC81763lf.A0h(accountSwitchingActivity.getDir("account_switching", 0), "checkpoint").exists());
                    return;
                }
                handler = accountSwitchingActivity.A00;
                if (handler == null) {
                    C000700h.A0H("mainThreadHandler");
                    throw null;
                }
                handler.post(RunnableC42179IhB.A00(obj, accountSwitchingActivity, 32));
                return;
            case 2:
                C41202IDq c41202IDq = (C41202IDq) this.A01;
                int i3 = this.A00;
                List list = (List) this.A02;
                if (list == null || list.isEmpty()) {
                    VoiceVisualizer voiceVisualizerA02 = C41202IDq.A02(c41202IDq);
                    if (voiceVisualizerA02 != null) {
                        voiceVisualizerA02.setVisibility(8);
                    }
                    VoiceNoteSeekBar voiceNoteSeekBarA09 = C41202IDq.A09(c41202IDq);
                    if (voiceNoteSeekBarA09 != null) {
                        voiceNoteSeekBarA09.setVisibility(0);
                    }
                    VoiceNoteSeekBar voiceNoteSeekBarA010 = C41202IDq.A09(c41202IDq);
                    if (voiceNoteSeekBarA010 != null) {
                        voiceNoteSeekBarA010.setMax(i3);
                    }
                    VoiceNoteSeekBar voiceNoteSeekBarA011 = C41202IDq.A09(c41202IDq);
                    if (voiceNoteSeekBarA011 != null) {
                        voiceNoteSeekBarA011.setProgress(0);
                    }
                    VoiceNoteSeekBar voiceNoteSeekBarA012 = C41202IDq.A09(c41202IDq);
                    if (voiceNoteSeekBarA012 != null) {
                        voiceNoteSeekBarA012.setOnSeekBarChangeListener(new C41317IIm(c41202IDq, 0));
                    }
                } else {
                    VoiceVisualizer voiceVisualizerA03 = C41202IDq.A02(c41202IDq);
                    if (voiceVisualizerA03 != null) {
                        voiceVisualizerA03.setVisibility(0);
                    }
                    VoiceNoteSeekBar voiceNoteSeekBarA013 = C41202IDq.A09(c41202IDq);
                    if (voiceNoteSeekBarA013 != null) {
                        voiceNoteSeekBarA013.setVisibility(8);
                    }
                    VoiceVisualizer voiceVisualizerA04 = C41202IDq.A02(c41202IDq);
                    if (voiceVisualizerA04 != null) {
                        voiceVisualizerA04.A07(list, 0.0f);
                    }
                    VoiceVisualizer voiceVisualizerA05 = C41202IDq.A02(c41202IDq);
                    if (voiceVisualizerA05 != null) {
                        voiceVisualizerA05.setPlaybackPercentage(0.0f);
                    }
                    VoiceVisualizer voiceVisualizerA06 = C41202IDq.A02(c41202IDq);
                    if (voiceVisualizerA06 != null) {
                        voiceVisualizerA06.A03 = new IZW(c41202IDq, i3);
                    }
                }
                C41202IDq.A0O(c41202IDq, i3);
                return;
            case 3:
                int i4 = this.A00;
                C41202IDq c41202IDq2 = (C41202IDq) this.A01;
                Resources resources = (Resources) this.A02;
                if (i4 == c41202IDq2.A0R) {
                    if (c41202IDq2.A0U == null) {
                        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_shackle);
                        if (i4 == c41202IDq2.A0R && c41202IDq2.A0U == null) {
                            c41202IDq2.A0U = bitmapDecodeResource;
                        }
                    }
                    if (c41202IDq2.A0T == null) {
                        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_body);
                        if (i4 == c41202IDq2.A0R && c41202IDq2.A0T == null) {
                            c41202IDq2.A0T = bitmapDecodeResource2;
                        }
                    }
                    if (c41202IDq2.A0S == null) {
                        Bitmap bitmapDecodeResource3 = BitmapFactory.decodeResource(resources, R.drawable.ic_keyboard_arrow_up_small);
                        if (i4 == c41202IDq2.A0R && c41202IDq2.A0S == null) {
                            c41202IDq2.A0S = bitmapDecodeResource3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                InterfaceC42845It8 interfaceC42845It8 = (InterfaceC42845It8) this.A01;
                int i5 = this.A00;
                C41434INb c41434INb = (C41434INb) interfaceC42845It8;
                if (c41434INb.$t != 0) {
                    I3C i3c = (I3C) c41434INb.A00;
                    interfaceC016307sA0x = AbstractC466225p.A0x(i3c.A09);
                    runnableC42159Igr = new RunnableC42183IhF(i3c, 40);
                    interfaceC016307sA0x.CJT(runnableC42159Igr);
                    return;
                }
                AbstractC466925w.A1A("Failed to load promotions with errorCode=", AnonymousClass000.A08(), i5);
                I3C i3c2 = (I3C) c41434INb.A00;
                i3c2.A0D.set(false);
                abstractC014206v = i3c2.A01;
                c39920Hh9 = false;
                abstractC014206v.A0C(c39920Hh9);
                return;
            case 5:
                CatalogManager catalogManager = (CatalogManager) this.A01;
                Object obj2 = this.A02;
                int i6 = this.A00;
                C40062Hjo c40062Hjo = (C40062Hjo) catalogManager.A0P.remove(obj2);
                if (c40062Hjo == null) {
                    strA05 = "The response handler must not be null";
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return;
                }
                AbstractC466925w.A1A("CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error =", AnonymousClass000.A08(), i6);
                CatalogManager catalogManager2 = c40062Hjo.A02;
                catalogManager2.A02 = false;
                boolean z3 = c40062Hjo.A05;
                if (z3) {
                    AbstractC466525s.A1K(catalogManager2.A05, false);
                }
                if (i6 == 404 || i6 == 406 || i6 == 443) {
                    com.whatsapp.infra.logging.Log.e("CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache");
                    ((GYS) C05C.A02(catalogManager2.A0B)).A0J(c40062Hjo.A03);
                }
                AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(catalogManager2.A0C);
                UserJid userJid = c40062Hjo.A03;
                AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C41632IUs(userJid, i6, 0));
                if (z3) {
                    catalogManager2.A03.A0C(new C38510Gx3(userJid, i6, "catalog_products_all_items_collection_id"));
                    return;
                }
                return;
            case 6:
                CatalogManager catalogManager3 = (CatalogManager) this.A01;
                C40852Hxn c40852Hxn = (C40852Hxn) this.A02;
                int i7 = this.A00;
                Iterator itA0z = AbstractC466525s.A0z(AbstractC465925m.A1B(catalogManager3.A0N));
                while (itA0z.hasNext()) {
                    ((InterfaceC43111IxV) itA0z.next()).Bjy(c40852Hxn.A04, i7);
                }
                return;
            case 7:
                C38311m4 c38311m4 = (C38311m4) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                int i8 = this.A00;
                c38311m4.A0A();
                SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                String strA0n = AbstractC466825v.A0n(jid);
                C20V c20vA00 = AnonymousClass215.A00(sharedPreferencesA00.getString(strA0n, AnonymousClass215.A01()));
                c20vA00.A14 = GV3.A0m(c20vA00.A14, i8);
                C38311m4.A02(sharedPreferencesA00, c20vA00, strA0n);
                return;
            case 8:
                C38311m4 c38311m5 = (C38311m4) this.A01;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                int i9 = this.A00;
                c38311m5.A0A();
                SharedPreferences sharedPreferencesA01 = C38311m4.A00(c38311m5);
                String rawString = jid2.getRawString();
                String[] strArrSplit = sharedPreferencesA01.getString(AnonymousClass000.A06("_notification", AnonymousClass000.A09(rawString)), "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null").split(",");
                Long lA03 = AbstractC458421j.A03(strArrSplit, 0);
                Long lA04 = AbstractC458421j.A03(strArrSplit, 1);
                Long lA05 = AbstractC458421j.A03(strArrSplit, 2);
                Long lA06 = AbstractC458421j.A03(strArrSplit, 3);
                Long lA07 = AbstractC458421j.A03(strArrSplit, 4);
                Long lA08 = AbstractC458421j.A03(strArrSplit, 5);
                Long lA09 = AbstractC458421j.A03(strArrSplit, 6);
                Long lA010 = AbstractC458421j.A03(strArrSplit, 7);
                Long lA011 = AbstractC458421j.A03(strArrSplit, 8);
                Long lA012 = AbstractC458421j.A03(strArrSplit, 9);
                Long lA013 = AbstractC458421j.A03(strArrSplit, 10);
                Long lA014 = AbstractC458421j.A03(strArrSplit, 11);
                Long lA015 = AbstractC458421j.A03(strArrSplit, 12);
                Long lA016 = AbstractC458421j.A03(strArrSplit, 13);
                Long lA017 = AbstractC458421j.A03(strArrSplit, 14);
                Long lA018 = AbstractC458421j.A03(strArrSplit, 15);
                Long lA019 = AbstractC458421j.A03(strArrSplit, 16);
                switch (i9) {
                    case 0:
                        lA03 = GV3.A0m(lA03, 1L);
                        break;
                    case 1:
                        lA04 = GV3.A0m(lA04, 1L);
                        break;
                    case 2:
                        lA05 = GV3.A0m(lA05, 1L);
                        break;
                    case 3:
                        lA06 = GV3.A0m(lA06, 1L);
                        break;
                    case 4:
                        lA07 = GV3.A0m(lA07, 1L);
                        break;
                    case 5:
                        lA08 = GV3.A0m(lA08, 1L);
                        break;
                    case 6:
                        lA09 = GV3.A0m(lA09, 1L);
                        break;
                    case 7:
                        lA010 = GV3.A0m(lA010, 1L);
                        break;
                    case 8:
                        break;
                    case 9:
                        lA012 = GV3.A0m(lA012, 1L);
                        break;
                    case 10:
                        lA013 = GV3.A0m(lA013, 1L);
                        break;
                    case 11:
                        lA014 = GV3.A0m(lA014, 1L);
                        break;
                    case 12:
                        lA015 = GV3.A0m(lA015, 1L);
                        break;
                    case 13:
                        lA016 = GV3.A0m(lA016, 1L);
                        break;
                    case 14:
                        lA017 = GV3.A0m(lA017, 1L);
                        break;
                    case 15:
                        lA018 = GV3.A0m(lA018, 1L);
                        break;
                    default:
                        lA019 = GV3.A0m(lA019, 1L);
                        break;
                }
                SharedPreferences.Editor editorEdit = sharedPreferencesA01.edit();
                String strA0Q = AbstractC467025x.A0Q(rawString, "_notification");
                Long[] lArr = new Long[17];
                lArr[0] = lA03;
                AbstractC32971bt.A0h(lA04, lA05, lA06, lA07, lArr);
                lArr[5] = lA08;
                AbstractC32971bt.A0i(lA09, lA010, lA011, lA012, lArr);
                AbstractC32971bt.A0j(lA013, lA014, lA015, lA016, lArr);
                AbstractC81823ll.A1S(lA017, lA018, lA019, lArr);
                editorPutString = editorEdit.putString(strA0Q, TextUtils.join(",", Arrays.asList(lArr)));
                editorPutString.apply();
                return;
            case 9:
                C38311m4 c38311m6 = (C38311m4) this.A01;
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                int i10 = this.A00;
                c38311m6.A0A();
                SharedPreferences sharedPreferencesA02 = C38311m4.A00(c38311m6);
                String[] strArrSplit2 = sharedPreferencesA02.getString(AnonymousClass000.A06("_businessTools", AnonymousClass000.A09(jid3.getRawString())), "null,null,null,null,null").split(",");
                Long lA020 = AbstractC458421j.A03(strArrSplit2, 0);
                Long lA021 = AbstractC458421j.A03(strArrSplit2, 1);
                Long lA022 = AbstractC458421j.A03(strArrSplit2, 2);
                Long lA023 = AbstractC458421j.A03(strArrSplit2, 3);
                Long lA024 = AbstractC458421j.A03(strArrSplit2, 4);
                if (i10 != 3) {
                    lA024 = GV3.A0m(lA024, 1L);
                } else {
                    lA023 = GV3.A0m(lA023, 1L);
                }
                SharedPreferences.Editor editorEdit2 = sharedPreferencesA02.edit();
                String strA0Q2 = AbstractC467025x.A0Q(jid3.getRawString(), "_businessTools");
                Long[] lArr2 = new Long[5];
                AbstractC466325q.A19(lA020, lA021, lA022, lArr2);
                lArr2[3] = lA023;
                lArr2[4] = lA024;
                editorPutString = editorEdit2.putString(strA0Q2, TextUtils.join(",", Arrays.asList(lArr2)));
                editorPutString.apply();
                return;
            case 10:
                C41694IXe c41694IXe = (C41694IXe) this.A01;
                ((C16140ny) C05C.A02(c41694IXe.A08)).A0J(c41694IXe, EnumC41751rp.WEB_THUMBNAIL, (C8F0) this.A02, this.A00);
                return;
            case 11:
                ((AbsListView) this.A01).smoothScrollBy(((I4V) this.A02).A08, this.A00);
                return;
            case 12:
                C41629IUp c41629IUp = (C41629IUp) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                int i11 = this.A00;
                if (AbstractC148896gB.A1X(c1do2)) {
                    ((C1D1) ((MediaAlbumActivity) c41629IUp.A00).A0K.get()).A0D(C82N.A01(c1do2));
                }
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) c41629IUp.A00;
                List list2 = mediaAlbumActivity.A04.A00;
                Object obj3 = c1do2;
                C8G2 c8g2A03 = C82N.A03(c1do2);
                if (list2 != null && !list2.isEmpty()) {
                    if (AbstractC02550Br.A1U(C1CH.A0G, c8g2A03 != null ? c8g2A03.A01 : null)) {
                        for (Object obj4 : list2) {
                            C1DO c1do3 = (C1DO) obj4;
                            if (c8g2A03 != null && c1do3.A0j == c8g2A03.A00) {
                                if (obj4 != null) {
                                    obj3 = obj4;
                                }
                            }
                        }
                    }
                }
                ((C0I0) mediaAlbumActivity).A0B.CJe(new RunnableC42154Igm(obj3, c1do2, c41629IUp, i11, 6));
                return;
            case 13:
                UserJid userJid2 = (UserJid) this.A01;
                C37772GjL c37772GjL = (C37772GjL) this.A02;
                int i12 = this.A00;
                C0DF c0dfA0T2 = AbstractC466325q.A0T(c37772GjL.A0D, userJid2);
                if (c0dfA0T2 != null) {
                    bitmapA03 = ((C1AV) C05C.A02(c37772GjL.A0C)).A03(C00I.A00(), c0dfA0T2, "ProfilePictureViewModel.loadProfilePictureInBackground", 0.0f, i12, Math.max(604800000L, AbstractC465925m.A01(C05C.A00(c37772GjL.A0A), 3798) * 86400000), true, true);
                    if (bitmapA03 == null) {
                    }
                    userJidAyx = null;
                    if (bitmapA03 == null) {
                        c1mw = (C1MW) C05C.A02(c37772GjL.A0E);
                        strA06 = null;
                        c0dfA0T = AbstractC466325q.A0T(c1mw.A02, userJid2);
                        if (c0dfA0T != null) {
                            strA06 = c1mw.A06(c0dfA0T);
                        }
                    } else {
                        strA06 = null;
                    }
                    c1do = (C1DO) c37772GjL.A07.A04();
                    if (c1do != null) {
                        if (c1do.A0i.A02) {
                            userJidAyx = AbstractC466225p.A0o(c37772GjL.A0F).AoA();
                        } else {
                            userJidAyx = c1do.Ayx();
                        }
                    }
                    if (C000700h.areEqual(userJid2, userJidAyx)) {
                        abstractC014206v = c37772GjL.A01;
                        c39920Hh9 = new C39920Hh9(bitmapA03, userJid2, strA06);
                        abstractC014206v.A0C(c39920Hh9);
                        return;
                    }
                    return;
                }
                bitmapA03 = null;
                InterfaceC001500s interfaceC001500s = c37772GjL.A0B.A00;
                if (((C39361np) interfaceC001500s.get()).A05(c0dfA0T2)) {
                    bitmapA03 = ((C39361np) interfaceC001500s.get()).A03(c0dfA0T2, 0.0f, i12, true);
                }
                userJidAyx = null;
                if (bitmapA03 == null) {
                    c1mw = (C1MW) C05C.A02(c37772GjL.A0E);
                    strA06 = null;
                    c0dfA0T = AbstractC466325q.A0T(c1mw.A02, userJid2);
                    if (c0dfA0T != null) {
                        strA06 = c1mw.A06(c0dfA0T);
                    }
                } else {
                    strA06 = null;
                }
                c1do = (C1DO) c37772GjL.A07.A04();
                if (c1do != null) {
                    if (c1do.A0i.A02) {
                        userJidAyx = AbstractC466225p.A0o(c37772GjL.A0F).AoA();
                    } else {
                        userJidAyx = c1do.Ayx();
                    }
                }
                if (C000700h.areEqual(userJid2, userJidAyx)) {
                    abstractC014206v = c37772GjL.A01;
                    c39920Hh9 = new C39920Hh9(bitmapA03, userJid2, strA06);
                    abstractC014206v.A0C(c39920Hh9);
                    return;
                }
                return;
            case 14:
                View view = (View) this.A02;
                int i13 = this.A00;
                View viewFindViewById = view.findViewById(R.id.action_bar_root);
                if (!(viewFindViewById instanceof ViewGroup) || (c20960wLA00 = AbstractC48586MJu.A00(view)) == null || (i = c20960wLA00.A07(1).A03) <= 0) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) viewFindViewById;
                int childCount = viewGroup.getChildCount();
                while (true) {
                    childCount--;
                    if (childCount < 0) {
                        return;
                    }
                    View childAt = viewGroup.getChildAt(childCount);
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    if (childAt.getClass() == View.class && layoutParams != null && layoutParams.height == i) {
                        childAt.setBackgroundColor(i13);
                        return;
                    }
                }
                break;
            case 15:
                UserJid userJid3 = (UserJid) this.A01;
                GX3 gx3 = (GX3) this.A02;
                int i14 = this.A00;
                if (userJid3 != null) {
                    AbstractC466125o.A0n(gx3.A06).CBh(GX3.A00(gx3, userJid3, i14, true));
                    return;
                }
                return;
            case 16:
                Reference reference = (Reference) this.A01;
                I6Y i6y = (I6Y) this.A02;
                int i15 = this.A00;
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) reference.get();
                if (deepLinkActivity != null) {
                    Integer num2 = i6y.A01;
                    C0DF c0df = i6y.A00;
                    String str3 = i6y.A04;
                    Long l = i6y.A03;
                    Long l2 = i6y.A02;
                    boolean z4 = i6y.A05;
                    deepLinkActivity.CGx();
                    deepLinkActivity.A01.removeMessages(1);
                    DeepLinkActivity.A16(deepLinkActivity, c0df, l, 153, i15);
                    int iIntValue = num2.intValue();
                    if (iIntValue != 4) {
                        if (iIntValue != 2) {
                            if (iIntValue == 1) {
                                interfaceC016307sA0x = ((AbstractActivityC03850Hw) deepLinkActivity).A04;
                                runnableC42159Igr = new RunnableC42159Igr((Object) deepLinkActivity, 32);
                                interfaceC016307sA0x.CJT(runnableC42159Igr);
                                return;
                            } else if (iIntValue != 3) {
                                deepLinkActivity.BiW();
                                return;
                            } else {
                                AbstractC05800Pn.A01(deepLinkActivity, null, Integer.valueOf(R.string._name_removed__res_0x7f120a6c), null, null, null, "call_phone_number_deep_link_call_not_allowed_dialog_tag", null, null);
                                return;
                            }
                        }
                        if (str3 == null) {
                            return;
                        }
                        deepLinkActivity.A0s = l2;
                        strArr = new String[1];
                        GV5.A1Q(str3, strArr);
                        deepLinkActivity.A0t = str3;
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120a6e);
                        numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f122045);
                        numValueOf3 = Integer.valueOf(R.string._name_removed__res_0x7f120a70);
                        num = null;
                        str2 = "call_phone_number_deep_link_not_on_wa_dialog_tag";
                    } else {
                        if (c0df == null || str3 == null) {
                            deepLinkActivity.finish();
                            return;
                        }
                        if (z4 && l2 != null && l2.longValue() == 95) {
                            z2 = deepLinkActivity.A28.A03(deepLinkActivity, deepLinkActivity.getIntent());
                        }
                        deepLinkActivity.A0f = c0df;
                        deepLinkActivity.A0s = l2;
                        deepLinkActivity.A0v = z2;
                        strArr = new String[1];
                        GV5.A1Q(str3, strArr);
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120a6f);
                        numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f120a71);
                        numValueOf3 = Integer.valueOf(R.string._name_removed__res_0x7f120a70);
                        num = null;
                        str2 = "call_phone_number_deep_link_start_call_dialog_tag";
                    }
                    AbstractC05800Pn.A01(deepLinkActivity, num, numValueOf, numValueOf2, numValueOf3, num, str2, num, strArr);
                    return;
                }
                return;
            case 17:
                C40354HpV c40354HpV = (C40354HpV) this.A01;
                C187478Jf c187478Jf = (C187478Jf) this.A02;
                int i16 = this.A00;
                c40354HpV.A06.A0P(c187478Jf, null);
                c40354HpV.A00.put(Integer.valueOf(i16), c187478Jf);
                return;
            case 18:
                InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) this.A01;
                ICF icf = (ICF) this.A02;
                int i17 = this.A00;
                C1PV c1pvAmR = interfaceC201738r4.AmR();
                if (c1pvAmR != null) {
                    AbstractC1832382m.A06(c1pvAmR);
                }
                boolean zBNY = interfaceC201738r4.BNY();
                boolean zA05 = true;
                if ((!zBNY || (((c8g5Ang3 = interfaceC201738r4.Ang()) == null || c8g5Ang3.A0A) && ((c186418FdAen5 = interfaceC201738r4.Aen()) == null || (c8g8 = c186418FdAen5.A00) == null || c8g8.A0A))) && interfaceC201738r4.BKW()) {
                    C000700h.A0D(c1pvAmR, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    if (AbstractC148886gA.A0X(icf.A08).A0Q(C34892Fae.A01(icf.A07))) {
                        zA05 = icf.A05(c1pvAmR);
                    } else if (ICF.A02(c1pvAmR) || ((c8g5A05 = AbstractC1832382m.A05(c1pvAmR)) != null && c8g5A05.A0A)) {
                        zA05 = false;
                    }
                }
                boolean zBKW = interfaceC201738r4.BKW();
                boolean zA0t = AbstractC32971bt.A0t(interfaceC201738r4.Ang());
                C8G5 c8g5Ang4 = interfaceC201738r4.Ang();
                Boolean boolValueOf = c8g5Ang4 != null ? Boolean.valueOf(c8g5Ang4.A0A) : null;
                boolean zA02 = AbstractC182047yu.A02(interfaceC201738r4);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=schedule_check shouldScheduleDownload=");
                sbA08.append(zA05);
                sbA08.append(" isMediaEntity=");
                sbA08.append(zBKW);
                sbA08.append(" isText=");
                sbA08.append(zBNY);
                sbA08.append(" hasMmsThumbnail=");
                sbA08.append(zA0t);
                sbA08.append(" mmsThumbnailTransferred=");
                sbA08.append(boolValueOf);
                AbstractC466325q.A1G(" isPjpegEligible=", sbA08, zA02);
                if (zA05) {
                    if (c1pvAmR == null || ((C21Z) C05C.A02(icf.A02)).A02(c1pvAmR)) {
                        C29201Oi c29201OiAju = interfaceC201738r4.Aju();
                        String str4 = c29201OiAju != null ? c29201OiAju.A01 : null;
                        boolean zA03 = AbstractC182047yu.A02(interfaceC201738r4);
                        if (zA03) {
                            str = "pjpeg";
                        } else {
                            if (interfaceC201738r4.Ang() == null) {
                                C186418Fd c186418FdAen6 = interfaceC201738r4.Aen();
                                if (c186418FdAen6 == null || c186418FdAen6.A00 == null) {
                                    if (interfaceC201738r4.Ang() != null) {
                                        c186418FdAen = interfaceC201738r4.Aen();
                                        if (c186418FdAen != null || c186418FdAen.A00 == null) {
                                            strA05 = "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail";
                                        }
                                    } else if (interfaceC201738r4.Ang() == null) {
                                        return;
                                    }
                                    if (AbstractC148856g7.A0e(((IAI) C05C.A02(icf.A03)).A00).A0w(31707)) {
                                        idc = (IDC) C05C.A02(icf.A0C);
                                        idc.A09(interfaceC201738r4, interfaceC201738r4.Ang(), i17);
                                        if (zBNY) {
                                            c186418FdAen2 = interfaceC201738r4.Aen();
                                            if (c186418FdAen2 != null) {
                                                c8g5 = c186418FdAen2.A00;
                                            } else {
                                                c8g5 = null;
                                            }
                                            idc.A09(interfaceC201738r4, c8g5, i17);
                                            return;
                                        }
                                        return;
                                    }
                                    if (c1pvAmR != null) {
                                        c8g5Ang2 = interfaceC201738r4.Ang();
                                        if (c8g5Ang2 != null) {
                                            ICF.A00(c1pvAmR, c8g5Ang2, icf, i17);
                                        }
                                        c186418FdAen4 = interfaceC201738r4.Aen();
                                        if (c186418FdAen4 != null || (c8g7 = c186418FdAen4.A00) == null || c8g7.equals(c8g5Ang2)) {
                                            return;
                                        }
                                        ICF.A00(c1pvAmR, c8g7, icf, i17);
                                        return;
                                    }
                                    if (!zBNY) {
                                        c8g5Ang = interfaceC201738r4.Ang();
                                        if (c8g5Ang != null) {
                                            ICF.A01(interfaceC201738r4, c8g5Ang, icf, i17);
                                        }
                                        c186418FdAen3 = interfaceC201738r4.Aen();
                                        if (c186418FdAen3 != null || (c8g6 = c186418FdAen3.A00) == null || c8g6.equals(c8g5Ang)) {
                                            return;
                                        }
                                        ICF.A01(interfaceC201738r4, c8g6, icf, i17);
                                        return;
                                    }
                                    strA05 = AnonymousClass000.A05("StatusThumbnailDownloadManager/downloadThumbnail unexpected non-text, non-media status entity ", AbstractC466125o.A1G(interfaceC201738r4.B8Z()), AnonymousClass000.A08());
                                } else {
                                    str = "favicon";
                                }
                                com.whatsapp.infra.logging.Log.e(strA05);
                                return;
                            }
                            str = "mmsThumbnail";
                        }
                        if (str4 != null) {
                            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                            C015707m[] c015707mArr = new C015707m[2];
                            AbstractC466825v.A1D("source", "StatusThumbnailDownloadManager", c015707mArr);
                            AbstractC466825v.A1E("strategy", str, c015707mArr);
                            C05N.A0I(c015707mArr);
                        }
                        if (zA03) {
                            if (c1pvAmR != null) {
                                if (!AbstractC148856g7.A0e(((IAI) C05C.A02(icf.A03)).A00).A0w(31707)) {
                                    ((C26101Bw) C05C.A02(icf.A04)).A0G(null, c1pvAmR, AbstractC148886gA.A0X(icf.A08).A0Q(C34892Fae.A01(icf.A07)) ? 4 : 3, 0L, true, false);
                                    return;
                                }
                                int i18 = AbstractC148886gA.A0X(icf.A08).A0Q(C34892Fae.A01(icf.A07)) ? 4 : 3;
                                if (!AbstractC466925w.A0I(icf.A00).A0w(25145) || i18 != 3 || (((c148996gLAmM = c1pvAmR.AmM()) == null || c148996gLAmM.A0F <= 0) && !ICF.A02(c1pvAmR))) {
                                    GV3.A0W(icf.A01).AMB(EnumC39169HNx.A06, icf.A0E, ((C41060I3g) C05C.A02(icf.A09)).A01(c1pvAmR, i18), C02S.A01, 0L);
                                    return;
                                }
                                C148996gL c148996gLAmM2 = c1pvAmR.AmM();
                                Boolean boolValueOf2 = c148996gLAmM2 != null ? Boolean.valueOf(c148996gLAmM2.A0q) : null;
                                C148996gL c148996gLAmM3 = c1pvAmR.AmM();
                                if (c148996gLAmM3 != null) {
                                    z = c148996gLAmM3.A0F > 0;
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("StatusThumbnailDownloadManager/enqueueProgressivePrefetchViaCoordinator/skipping prefetch re-trigger; transferred=");
                                sbA09.append(boolValueOf2);
                                AbstractC466325q.A1G(" hasFileSize=", sbA09, z);
                                return;
                            }
                            return;
                        }
                        if (interfaceC201738r4.Ang() != null) {
                            c186418FdAen = interfaceC201738r4.Aen();
                            if (c186418FdAen != null) {
                            }
                            strA05 = "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail";
                            com.whatsapp.infra.logging.Log.e(strA05);
                            return;
                        }
                        if (interfaceC201738r4.Ang() == null) {
                            return;
                        }
                        if (AbstractC148856g7.A0e(((IAI) C05C.A02(icf.A03)).A00).A0w(31707)) {
                            idc = (IDC) C05C.A02(icf.A0C);
                            idc.A09(interfaceC201738r4, interfaceC201738r4.Ang(), i17);
                            if (zBNY) {
                                c186418FdAen2 = interfaceC201738r4.Aen();
                                if (c186418FdAen2 != null) {
                                    c8g5 = c186418FdAen2.A00;
                                } else {
                                    c8g5 = null;
                                }
                                idc.A09(interfaceC201738r4, c8g5, i17);
                                return;
                            }
                            return;
                        }
                        if (c1pvAmR != null) {
                            c8g5Ang2 = interfaceC201738r4.Ang();
                            if (c8g5Ang2 != null) {
                                ICF.A00(c1pvAmR, c8g5Ang2, icf, i17);
                            }
                            c186418FdAen4 = interfaceC201738r4.Aen();
                            if (c186418FdAen4 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (!zBNY) {
                            strA05 = AnonymousClass000.A05("StatusThumbnailDownloadManager/downloadThumbnail unexpected non-text, non-media status entity ", AbstractC466125o.A1G(interfaceC201738r4.B8Z()), AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.e(strA05);
                            return;
                        }
                        c8g5Ang = interfaceC201738r4.Ang();
                        if (c8g5Ang != null) {
                            ICF.A01(interfaceC201738r4, c8g5Ang, icf, i17);
                        }
                        c186418FdAen3 = interfaceC201738r4.Aen();
                        if (c186418FdAen3 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 19:
                Object obj5 = (InterfaceC42904Iu5) this.A01;
                View view2 = (View) this.A02;
                int i19 = this.A00;
                if (((Fragment) obj5).A0Z || view2.getParent() == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
                    return;
                }
                marginLayoutParams.topMargin = i19;
                return;
            case 20:
                int i20 = this.A00;
                MusicMessageView musicMessageView = (MusicMessageView) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                if (i20 != musicMessageView.A00 || musicMessageView.A04) {
                    return;
                }
                if (bitmap != null) {
                    AbstractC465925m.A14(musicMessageView.A0B).A05(8);
                    AbstractC148866g8.A0D(musicMessageView.A0A).setImageDrawable(new BitmapDrawable(AbstractC466525s.A0A(musicMessageView), bitmap));
                    return;
                } else {
                    AbstractC81853lo.A01(musicMessageView.getContext(), AbstractC148866g8.A0D(musicMessageView.A0A), R.drawable.music_message_vinyl_artwork_placeholder);
                    InterfaceC001000l interfaceC001000l = musicMessageView.A0B;
                    AbstractC81853lo.A01(musicMessageView.getContext(), AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)), R.drawable.vec_ic_music_note_white);
                    AbstractC465925m.A14(interfaceC001000l).A05(0);
                    return;
                }
            case 21:
                C39049HGd c39049HGd = (C39049HGd) this.A01;
                C1DO c1do4 = (C1DO) this.A02;
                IDL.A05(c1do4, (IDL) C05C.A02(c39049HGd.A07), Integer.valueOf(this.A00), 11);
                UserJid userJidAyx2 = c1do4.Ayx();
                if (userJidAyx2 != null) {
                    AbstractC25330B9y.A0Q(c39049HGd.A02).A08(userJidAyx2, c1do4, 11);
                    return;
                }
                return;
            case 22:
                ((C28535Cez) C05C.A02(((C39049HGd) this.A01).A04)).A00((C1DO) this.A02, String.valueOf(this.A00));
                return;
            case 23:
                IAC.A01((C1DO) this.A02, (IAC) C05C.A02(((C37383Gal) this.A01).A01), 0, null, null, null, null, 0, this.A00);
                return;
            case 24:
                C41079I4m.A00((C39968Hhv) this.A02, (C41079I4m) this.A01, 897463359, this.A00, 2);
                return;
            case 25:
                List list3 = (List) this.A01;
                C40320Hoq c40320Hoq = (C40320Hoq) this.A02;
                int i21 = this.A00;
                int size = list3.size();
                boolean z5 = true;
                boolean z6 = false;
                for (int i22 = 0; i22 < size; i22++) {
                    Object obj6 = list3.get(i22);
                    if ((obj6 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) obj6) != null) {
                        if (!z6) {
                            z6 = interfaceC201948rP.Agw();
                        }
                        C05C.A03(c40320Hoq.A03);
                        C148996gL c148996gLAmh2 = interfaceC201948rP.Amh(4);
                        if ((c148996gLAmh2 != null && interfaceC201948rP.B1T() == EnumC150166iN.A04 && c148996gLAmh2.A08() != null && c148996gLAmh2.A0q && (fileA08 = c148996gLAmh2.A08()) != null) || (((c148996gLAmh = interfaceC201948rP.Amh(3)) != null && (fileA08 = c148996gLAmh.A08()) != null) || ((c148996gLAfd = interfaceC201948rP.Afd()) != null && (fileA08 = c148996gLAfd.A08()) != null))) {
                            if (z5) {
                                z5 = true;
                                if (!AnonymousClass826.A00.A04(c40320Hoq.A00, interfaceC201948rP.AmR(), fileA08, new C42283Iiv(2), true)) {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                        }
                    }
                }
                int i23 = R.string._name_removed__res_0x7f123f8e;
                if (z5) {
                    i23 = R.string._name_removed__res_0x7f123f8f;
                }
                InterfaceC001500s interfaceC001500s2 = c40320Hoq.A01.A00;
                AbstractC465925m.A12(interfaceC001500s2).CJe(new RunnableC42034Ieq(c40320Hoq, i21, 3, z6));
                AbstractC465925m.A12(interfaceC001500s2).A0A(i23, 1);
                return;
            case 26:
                final C40320Hoq c40320Hoq2 = (C40320Hoq) this.A01;
                final int i24 = this.A00;
                final List list4 = (List) this.A02;
                ((C37278GXo) C05C.A02(c40320Hoq2.A02)).A01(new C0JJ() { // from class: X.IJI
                    @Override // X.C0JJ
                    public final void accept(Object obj7) {
                        int i25 = i24;
                        List list5 = list4;
                        C40320Hoq c40320Hoq3 = c40320Hoq2;
                        C40457HrI c40457HrI = (C40457HrI) obj7;
                        Integer numA0h = GV3.A0h(c40457HrI, 3, i25);
                        int size2 = list5.size();
                        c40457HrI.A00(new IJH(list5, c40320Hoq3, 3), AbstractC466125o.A11(), numA0h, null, size2);
                    }
                }, i24, 9);
                return;
            default:
                C38808H5p c38808H5p = (C38808H5p) this.A01;
                IBM ibm = (IBM) this.A02;
                c38808H5p.A01 = Integer.valueOf(this.A00);
                AbstractC466325q.A13(ibm.A08, c38808H5p);
                return;
        }
    }

    public RunnableC42168Ih0(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }
}
