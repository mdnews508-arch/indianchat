package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191628Zf implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC191628Zf(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:172:0x04bf A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x04d9 A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x051f A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x053c A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0553 A[Catch: Exception -> 0x05b9, LOOP:5: B:197:0x054d->B:199:0x0553, LOOP_END, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x05aa A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x05b2 A[Catch: Exception -> 0x05b9, TryCatch #2 {Exception -> 0x05b9, blocks: (B:169:0x04a7, B:170:0x04b9, B:172:0x04bf, B:174:0x04c7, B:176:0x04d9, B:178:0x04df, B:180:0x04e5, B:182:0x04ef, B:184:0x04f3, B:186:0x0503, B:188:0x0509, B:190:0x050f, B:192:0x051f, B:193:0x0524, B:194:0x0530, B:196:0x053c, B:197:0x054d, B:199:0x0553, B:200:0x0566, B:202:0x05aa, B:203:0x05ac, B:204:0x05b2, B:205:0x05b8), top: B:211:0x04a7 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x04c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x04b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Intent intentA02;
        ArrayList arrayListA0o;
        HashMap mapA1C;
        boolean zIsEmpty;
        boolean z;
        Bundle bundleA04;
        Uri[] uriArr;
        C29201Oi[] c29201OiArr;
        Iterator itA1I;
        int i;
        C182677zy c182677zy;
        C1DO c1doA0U;
        C148996gL c148996gL;
        C0JT c0jtA16;
        Runnable runnableC23819Adu;
        C29201Oi c29201OiA02;
        Long l;
        Object objA1K;
        String str;
        String str2;
        boolean z2;
        String str3;
        switch (this.$t) {
            case 0:
                List list = (List) this.A00;
                C182617zs c182617zs = (C182617zs) this.A01;
                C1QO c1qo = (C1QO) this.A02;
                String str4 = this.A03;
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    File fileA00 = ((C173467jc) C05C.A02(c182617zs.A04)).A00((Uri) obj);
                    int size = list.size();
                    String str5 = null;
                    if (i2 == 0) {
                        str5 = str4;
                    }
                    C182617zs.A01(c182617zs, c1qo, fileA00, str5, size);
                    i2 = i3;
                }
                return;
            case 1:
                C182617zs c182617zs2 = (C182617zs) this.A00;
                C182617zs.A01(c182617zs2, (C1QO) this.A02, ((C173467jc) C05C.A02(c182617zs2.A04)).A00((Uri) this.A01), this.A03, 1);
                return;
            case 2:
                C171357g0 c171357g0 = (C171357g0) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                String str6 = this.A03;
                EnumC165307Qs enumC165307Qs = (EnumC165307Qs) this.A02;
                InterfaceC001500s interfaceC001500s = c171357g0.A02.A00;
                if (((C42181so) interfaceC001500s.get()).A04(C7RE.A06, c8fa).isEmpty()) {
                    C181867yc c181867ycA0j = AbstractC148876g9.A0j(c171357g0.A01);
                    AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                    AnonymousClass780 anonymousClass780A02 = c181867ycA0j.A02(anonymousClass780A0G.A00);
                    Long l2 = c8fa.A0J;
                    EnumC42151sl enumC42151sl = EnumC42151sl.SENDING;
                    InterfaceC001500s interfaceC001500s2 = c171357g0.A03.A00;
                    C1619079c c1619079c = new C1619079c(anonymousClass780A02, anonymousClass780A0G, enumC42151sl, enumC165307Qs, l2, str6, -1L, AbstractC466325q.A01(interfaceC001500s2), AbstractC466325q.A01(interfaceC001500s2), false);
                    c1619079c.A01 = 0L;
                    if (((C42181so) interfaceC001500s.get()).A03(c1619079c, null) == C02S.A00) {
                        ((C30204DJx) C05C.A02(c171357g0.A00)).A05(new C7I0(c1619079c));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                List<C29201Oi> list2 = (List) this.A01;
                String str7 = this.A03;
                C85C c85c = (C85C) this.A02;
                if (list2.size() == 1) {
                    C1DO c1doAn0 = AbstractC466125o.A0x(contactPickerFragmentKt.A3l).An0((C29201Oi) AbstractC466025n.A1K(list2));
                    if (c1doAn0 instanceof C1P8) {
                        C1P8 c1p8 = (C1P8) c1doAn0;
                        if (AbstractC148866g8.A1Y(c1p8.A0C)) {
                            ActivityC03770Ho activityC03770HoA1I = contactPickerFragmentKt.A1I();
                            String strA0f = c1p8.A0f();
                            C29201Oi c29201Oi = c1p8.A0i;
                            C000700h.A0A(c29201Oi, 3);
                            intentA02 = AbstractC148916gD.A05(activityC03770HoA1I);
                            intentA02.putExtra("android.intent.extra.TEXT", strA0f);
                            AbstractC08350a2.A01(intentA02, c29201Oi);
                            intentA02.putExtra("entry_point", 3);
                            if (str7 != null && str7.length() > 0) {
                                intentA02.putExtra("status_appended_message", str7);
                            }
                        } else {
                            intentA02 = null;
                        }
                    } else {
                        try {
                            arrayListA0o = AbstractC466725u.A0o(list2);
                            mapA1C = AbstractC465925m.A1C();
                            zIsEmpty = TextUtils.isEmpty(str7);
                            z = !zIsEmpty;
                            for (C29201Oi c29201Oi2 : list2) {
                                if (c29201Oi2 != null) {
                                    c1doA0U = AbstractC148906gC.A0U(contactPickerFragmentKt.A3l, c29201Oi2);
                                    C00K.A06(c1doA0U, "message is null");
                                    boolean z3 = !z;
                                    Uri uri = null;
                                    if (c1doA0U instanceof C1PW) {
                                        C1PW c1pw = (C1PW) c1doA0U;
                                        c148996gL = c1pw.A01;
                                        if (c148996gL == null && c148996gL.A08() != null && c148996gL.A08().exists() && c148996gL.A0q) {
                                            Uri uriA03 = MediaProvider.A03(contactPickerFragmentKt.A5P, c1pw, (C174517lP) C05C.A02(contactPickerFragmentKt.A4P));
                                            if (uriA03 != null) {
                                                String strAmI = c1pw.AmI();
                                                if (z3 && !TextUtils.isEmpty(strAmI)) {
                                                    uriA03 = uriA03.buildUpon().appendQueryParameter("caption", strAmI).build();
                                                }
                                                uri = uriA03;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("ContactPickerFragment/addShareUrisForStatusForward/media does not exist");
                                        }
                                    }
                                    C00K.A06(uri, "shareUri is null");
                                    arrayListA0o.add(uri);
                                    mapA1C.put(uri, c29201Oi2);
                                }
                            }
                            bundleA04 = AbstractC465925m.A04();
                            if (!bundleA04.containsKey("uriArray")) {
                                throw AbstractC32971bt.A0O("Bundle already contains Uri array.");
                            }
                            uriArr = new Uri[mapA1C.size()];
                            c29201OiArr = new C29201Oi[mapA1C.size()];
                            itA1I = AbstractC466125o.A1I(mapA1C);
                            i = 0;
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                uriArr[i] = entryA0Y.getKey();
                                c29201OiArr[i] = entryA0Y.getValue();
                                i++;
                            }
                            bundleA04.putParcelableArray("uriArray", uriArr);
                            AbstractC08350a2.A0L(bundleA04, Arrays.asList(c29201OiArr));
                            c182677zy = new C182677zy(contactPickerFragmentKt.A1I());
                            c182677zy.A0y = arrayListA0o;
                            c182677zy.A0x = C0D0.A0E(contactPickerFragmentKt.A2Z());
                            C000700h.A0A(c85c, 0);
                            c182677zy.A0H = c85c;
                            c182677zy.A04 = 3;
                            c182677zy.A06 = 23;
                            c182677zy.A0l = AbstractC148886gA.A0S(contactPickerFragmentKt.A44).A01;
                            c182677zy.A17 = false;
                            c182677zy.A1G = true;
                            c182677zy.A0F = bundleA04;
                            c182677zy.A0T = true;
                            if (!zIsEmpty) {
                                c182677zy.A0u = str7;
                            }
                            intentA02 = c182677zy.A02();
                        } catch (Exception e) {
                            contactPickerFragmentKt.A5P.A0g("contact_picker_forward_media_with_edits", e.getMessage(), true, 2);
                            intentA02 = null;
                        }
                    }
                } else {
                    arrayListA0o = AbstractC466725u.A0o(list2);
                    mapA1C = AbstractC465925m.A1C();
                    zIsEmpty = TextUtils.isEmpty(str7);
                    z = !zIsEmpty;
                    while (r12.hasNext()) {
                        if (c29201Oi2 != null) {
                            c1doA0U = AbstractC148906gC.A0U(contactPickerFragmentKt.A3l, c29201Oi2);
                            C00K.A06(c1doA0U, "message is null");
                            boolean z4 = !z;
                            Uri uri2 = null;
                            if (c1doA0U instanceof C1PW) {
                                C1PW c1pw2 = (C1PW) c1doA0U;
                                c148996gL = c1pw2.A01;
                                if (c148996gL == null) {
                                    com.whatsapp.infra.logging.Log.w("ContactPickerFragment/addShareUrisForStatusForward/media does not exist");
                                } else {
                                    com.whatsapp.infra.logging.Log.w("ContactPickerFragment/addShareUrisForStatusForward/media does not exist");
                                }
                            }
                            C00K.A06(uri2, "shareUri is null");
                            arrayListA0o.add(uri2);
                            mapA1C.put(uri2, c29201Oi2);
                        }
                    }
                    bundleA04 = AbstractC465925m.A04();
                    if (!bundleA04.containsKey("uriArray")) {
                        throw AbstractC32971bt.A0O("Bundle already contains Uri array.");
                    }
                    uriArr = new Uri[mapA1C.size()];
                    c29201OiArr = new C29201Oi[mapA1C.size()];
                    itA1I = AbstractC466125o.A1I(mapA1C);
                    i = 0;
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        uriArr[i] = entryA0Y2.getKey();
                        c29201OiArr[i] = entryA0Y2.getValue();
                        i++;
                    }
                    bundleA04.putParcelableArray("uriArray", uriArr);
                    AbstractC08350a2.A0L(bundleA04, Arrays.asList(c29201OiArr));
                    c182677zy = new C182677zy(contactPickerFragmentKt.A1I());
                    c182677zy.A0y = arrayListA0o;
                    c182677zy.A0x = C0D0.A0E(contactPickerFragmentKt.A2Z());
                    C000700h.A0A(c85c, 0);
                    c182677zy.A0H = c85c;
                    c182677zy.A04 = 3;
                    c182677zy.A06 = 23;
                    c182677zy.A0l = AbstractC148886gA.A0S(contactPickerFragmentKt.A44).A01;
                    c182677zy.A17 = false;
                    c182677zy.A1G = true;
                    c182677zy.A0F = bundleA04;
                    c182677zy.A0T = true;
                    if (!zIsEmpty) {
                        c182677zy.A0u = str7;
                    }
                    intentA02 = c182677zy.A02();
                }
                c0jtA16 = contactPickerFragmentKt.A65;
                runnableC23819Adu = new RunnableC23819Adu(intentA02, contactPickerFragmentKt, 13);
                break;
            case 4:
                C149896hw c149896hw = (C149896hw) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                Object obj2 = this.A02;
                String str8 = this.A03;
                ImmutableSet immutableSetA09 = ((C15870nV) c149896hw.A0T.get()).A0D(abstractC26561Dr).A09();
                C000700h.A06(immutableSetA09);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableSetA09);
                Iterator<E> it = immutableSetA09.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0o2, it);
                }
                c149896hw.A15.CJe(new RunnableC191628Zf(obj2, c149896hw, arrayListA0o2, str8, 5));
                return;
            case 5:
                C149896hw c149896hw2 = (C149896hw) this.A00;
                FHI fhi = (FHI) this.A01;
                List list3 = (List) this.A02;
                String str9 = this.A03;
                ActivityC03800Hr activityC03800Hr = c149896hw2.A0G;
                if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                fhi.A00(activityC03800Hr, c149896hw2.A0p, str9, list3, true);
                return;
            case 6:
                C188218Mb c188218Mb = (C188218Mb) this.A00;
                String str10 = this.A03;
                ContentValues contentValues = (ContentValues) this.A01;
                String[] strArr = (String[]) this.A02;
                try {
                    C15T c15tA07 = C188218Mb.A02(c188218Mb).A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            C188218Mb.A07(contentValues, c15tA07.A02, str10, "STATUS_DB", strArr);
                            c1j0A00.A00();
                            objA1K = C05S.A00;
                            c1j0A00.close();
                            c15tA07.close();
                            Throwable thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("StatusCustomListStore/dual-write saveAudienceBuilderState failed", thA02);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA07, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    objA1K = AbstractC465925m.A1K(th5);
                }
                break;
            case 7:
                C1C7 c1c7 = (C1C7) this.A00;
                IDo iDo = (IDo) this.A01;
                C1603572r c1603572r = (C1603572r) this.A02;
                String str11 = this.A03;
                C1C8 c1c8 = c1c7.A05;
                String str12 = iDo.A0J;
                if (str12 != null) {
                    long j = 0;
                    for (EnumC38621mc enumC38621mc : EnumC38621mc.values()) {
                        if (((C38681mi) C05C.A02(c1c8.A00)).A00(enumC38621mc)) {
                            InterfaceC001000l interfaceC001000l = c1c8.A04;
                            j += AbstractC465925m.A03(interfaceC001000l).getLong(C1C8.A00(enumC38621mc, str12), 0L);
                            AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), C1C8.A00(enumC38621mc, str12));
                        }
                    }
                    if (j > 0) {
                        c1603572r.A0o = Long.valueOf(j);
                    }
                }
                boolean zA02 = AbstractC182057yv.A02(c1c7.A01, c1603572r);
                C0BN c0bn = c1c7.A02;
                if (zA02) {
                    c0bn.CBT(c1603572r, C001800w.A06, true);
                } else {
                    C001800w c001800w = !C16350oJ.A03(str11) ? null : C16340oI.A08;
                    C000700h.A0B(c0bn, c1603572r);
                    if (c001800w == null) {
                        c0bn.CBh(c1603572r);
                    } else {
                        c0bn.CBg(c1603572r, c001800w);
                    }
                }
                c0bn.BT3();
                return;
            case 8:
                C180517w8 c180517w8 = (C180517w8) this.A00;
                C8FA c8fa2 = (C8FA) this.A01;
                String str13 = this.A03;
                Object obj3 = this.A02;
                C173757k8 c173757k8 = (C173757k8) C05C.A02(c180517w8.A05);
                C1621379z c1621379z = null;
                if (c173757k8.A00(c8fa2) && (l = c8fa2.A0J) != null) {
                    long jLongValue = l.longValue();
                    AnonymousClass780 anonymousClass780A0G2 = c8fa2.A0G();
                    AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, anonymousClass780A0G2.A00, AbstractC466825v.A0l());
                    long jA02 = AbstractC466325q.A02(c173757k8.A03);
                    C1621379z c1621379z2 = new C1621379z(anonymousClass780, anonymousClass780A0G2, Long.valueOf(jLongValue), str13, jA02, jA02, true);
                    ((AbstractC459822m) c1621379z2).A03 = EnumC42151sl.SENDING;
                    ((AbstractC459822m) c1621379z2).A01 = 0L;
                    if (((C42211sr) C05C.A02(c173757k8.A02)).A03(c1621379z2, null, null, false) != C02S.A00) {
                        c1621379z2 = null;
                    }
                    c1621379z = c1621379z2;
                    if (c1621379z2 != null) {
                        ((C30204DJx) C05C.A02(c180517w8.A00)).A05(new C7I1(c1621379z2));
                    }
                }
                AbstractC466225p.A16(c180517w8.A02).CJe(new RunnableC192578bC(obj3, c1621379z, str13, 18));
                return;
            case 9:
                C180517w8 c180517w9 = (C180517w8) this.A00;
                C29201Oi c29201Oi3 = (C29201Oi) this.A01;
                String str14 = this.A03;
                Object obj4 = this.A02;
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                InterfaceC001500s interfaceC001500s3 = c180517w9.A01.A00;
                C1DO c1doA0R = AbstractC148896gB.A0R(interfaceC001500s3, c29201Oi3);
                c0p6A1I.element = c1doA0R;
                if (c1doA0R == null && (c29201OiA02 = ((C39201nZ) C05C.A02(c180517w9.A04)).A02(c29201Oi3)) != null) {
                    c0p6A1I.element = AbstractC148896gB.A0R(interfaceC001500s3, c29201OiA02);
                }
                Object obj5 = c0p6A1I.element;
                if (obj5 != null) {
                    C180517w8.A00((C1DO) obj5, c180517w9, str14);
                }
                c0jtA16 = AbstractC466225p.A16(c180517w9.A02);
                runnableC23819Adu = new RunnableC192578bC(obj4, c0p6A1I, str14, 16);
                break;
            case 10:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                Context context = (Context) this.A01;
                String str15 = this.A03;
                View view = (View) this.A02;
                C6kW c6kW = new C6kW(context);
                c6kW.setText(str15);
                c6kW.setAction(C7RS.A02);
                c6kW.setVerticalPosition(C7QP.A04);
                c6kW.setAnchorView(view);
                statusPlaybackContactFragment.A0E = c6kW;
                return;
            case 11:
                C7KO c7ko = (C7KO) this.A00;
                String str16 = this.A03;
                C153376pJ c153376pJ = (C153376pJ) this.A01;
                C0DF c0df = (C0DF) this.A02;
                List list4 = C1JZ.A0J;
                c7ko.A00.A0K(str16, null, 0, false);
                c153376pJ.A0F.ALe(c7ko.A03, c0df, false);
                return;
            case 12:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                C80T c80tA01 = ((C181807yV) C05C.A02(stickerAddToPackBottomSheet.A05)).A01((Integer) this.A02, this.A03, (List) this.A01);
                if (c80tA01 == null) {
                    return;
                }
                c0jtA16 = AbstractC466225p.A16(stickerAddToPackBottomSheet.A06);
                runnableC23819Adu = new RunnableC192478b2(stickerAddToPackBottomSheet, c80tA01, 31);
                break;
            case 13:
                C152266nD c152266nD = (C152266nD) this.A00;
                C85A c85a = (C85A) this.A01;
                String str17 = this.A03;
                Integer num = (Integer) this.A02;
                C14790lc c14790lc = c152266nD.A0T;
                C80T c80tA08 = c14790lc.A08(str17);
                if (c80tA08 == null) {
                    str = "StickerInfoViewModel/removeSticker/stickerPack is null.";
                } else {
                    C85A c85a2 = (C85A) AbstractC02550Br.A0u(c80tA08.A0A);
                    if (c85a2 != null && (str2 = c85a2.A0E) != null) {
                        List list5 = c80tA08.A0A;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj6 : list5) {
                            AbstractC466725u.A1G(((C85A) obj6).A0I, c85a.A0I, obj6, arrayListA0W);
                        }
                        c80tA08.A03(arrayListA0W);
                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c152266nD.A0G);
                        C1831982f.A06(c80tA08);
                        if (c80tA08.A0U) {
                            z2 = str2.equals(AbstractC148866g8.A0W(c80tA08.A0A, 0).A0E) ? false : true;
                        }
                        if (C05C.A00(c152266nD.A03).A0w(13799)) {
                            ((C1831982f) interfaceC001500sA06.get()).A0B(c80tA08, num, AbstractC466025n.A1P(c85a), z2);
                            return;
                        }
                        ((C1831982f) interfaceC001500sA06.get()).A0C(c80tA08, num, z2, false);
                        if (!c14790lc.A0P(c80tA08.A0P) || (str3 = c85a.A0E) == null) {
                            return;
                        }
                        AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(str3));
                        return;
                    }
                    str = "StickerInfoViewModel/removeSticker/firstStickerPath is null.";
                }
                com.whatsapp.infra.logging.Log.e(str);
                return;
            case 14:
                C87N c87n = (C87N) this.A00;
                Context context2 = (Context) this.A01;
                String str18 = this.A03;
                C124835hH c124835hH = (C124835hH) this.A02;
                C0ML c0ml = (C0ML) c87n.A0H.A01();
                if (c0ml == null || !c0ml.A0N(EnumC20310vC.STICKERS)) {
                    C87N.A00(context2, c124835hH, c87n, str18);
                    c124835hH.A09(c87n.A02);
                    return;
                }
                return;
            default:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C80T c80t = (C80T) this.A01;
                C178357sV c178357sV = (C178357sV) this.A02;
                String str19 = this.A03;
                ImageView imageView = stickerStorePackPreviewActivity.A01;
                if (C000700h.areEqual(imageView != null ? imageView.getTag() : null, c80t.A0P)) {
                    c178357sV.A05(stickerStorePackPreviewActivity.A01, str19);
                    return;
                }
                return;
        }
        c0jtA16.CJe(runnableC23819Adu);
    }
}
