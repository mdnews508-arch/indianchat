package X;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.80H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80H {
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A01 = AbstractC148856g7.A0L();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A02 = C05D.A00(4373);
    public final C05C A03 = AbstractC148856g7.A0K();

    /* JADX WARN: Code duplicated, block: B:8:0x0061  */
    public final void A03(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C85A c85a, Integer num) {
        boolean z;
        AbstractC466225p.A1P(c85a, 0, abstractC02700Ci);
        C39301nj c39301njA00 = A00(abstractC02700Ci, c1do, c85a, this, num, false, false);
        if (c39301njA00 != null) {
            boolean zA02 = AnonymousClass077.A02(C00I.A00());
            int i = ((C1DO) c39301njA00).A08;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/isAirplaneModeOn=");
            sbA08.append(zA02);
            AbstractC466325q.A1E(" statusBeforeSend=", sbA08, i);
            C80Q c80q = (C80Q) C05C.A02(this.A05);
            List listSingletonList = Collections.singletonList(c39301njA00);
            C000700h.A0A(listSingletonList, 0);
            c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
            if (zA02) {
                z = ((C1DO) c39301njA00).A08 == 0;
            }
            int i2 = ((C1DO) c39301njA00).A08;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/statusAfterSend=");
            sbA09.append(i2);
            AbstractC466325q.A1G(" queuedForOfflineRetry=", sbA09, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    public final void A04(C80T c80t, File file, String str, List list, byte[] bArr) {
        boolean zEquals;
        int i;
        Integer numValueOf;
        boolean z;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c80t, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (abstractC02700CiA0U != null) {
                C1PW c1pwA02 = ((C16170o1) C05C.A02(this.A01)).A02(null, abstractC02700CiA0U, C148996gL.A02(file), new C80I(null, null, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 0);
                C000700h.A0D(c1pwA02, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1pwA02;
                anonymousClass783.A05 = c80t.A0R;
                anonymousClass783.A04 = c80t.A0J;
                anonymousClass783.A06 = c80t.A0P;
                anonymousClass783.A03 = c80t.A05;
                anonymousClass783.A07 = str;
                String str2 = c80t.A04;
                if (str2 != null && str2.length() != 0) {
                    anonymousClass783.A02 = str2;
                }
                anonymousClass783.A0Q(bArr, false);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = c80t.A0A.iterator();
                while (it2.hasNext()) {
                    C85A c85aA0V = AbstractC148866g8.A0V(it2);
                    if (!c85aA0V.A06()) {
                        z = c80t.A0C;
                    }
                    String strSubstring = c85aA0V.A0E;
                    String str3 = null;
                    if (!TextUtils.isEmpty(strSubstring)) {
                        int iLastIndexOf = strSubstring.lastIndexOf("/");
                        if (iLastIndexOf == -1) {
                            str3 = strSubstring;
                        } else if (iLastIndexOf != strSubstring.length() - 1) {
                            strSubstring = strSubstring.substring(iLastIndexOf + 1);
                            str3 = strSubstring;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    String str4 = c85aA0V.A0C;
                    String str5 = c85aA0V.A09;
                    String str6 = c85aA0V.A0H;
                    if (str6 == null) {
                        str6 = c85aA0V.A06() ? "application/was" : "image/webp";
                    }
                    arrayListA0W.add(new C177567rE(boolValueOf, Boolean.valueOf(c85aA0V.A06()), str3, str4, str5, str6));
                }
                anonymousClass783.A01 = Long.valueOf(c80t.A02);
                String strA02 = c80t.A02();
                int iHashCode = strA02.hashCode();
                if (iHashCode == -1740761484) {
                    zEquals = strA02.equals("user_created");
                    i = 2;
                } else if (iHashCode != -693728105) {
                    if (iHashCode == 439491086) {
                        zEquals = strA02.equals("third_party");
                        i = 1;
                    } else {
                        numValueOf = null;
                    }
                    anonymousClass783.A00 = numValueOf;
                    anonymousClass783.A08 = arrayListA0W;
                    arrayListA1D.add(anonymousClass783);
                } else {
                    zEquals = strA02.equals("first_party");
                    i = 0;
                }
                if (zEquals) {
                    numValueOf = Integer.valueOf(i);
                } else {
                    numValueOf = null;
                }
                anonymousClass783.A00 = numValueOf;
                anonymousClass783.A08 = arrayListA0W;
                arrayListA1D.add(anonymousClass783);
            }
        }
        AbstractC466325q.A1E("UserActionsStickerMessaging/userActionSendStickerPackMessage/list size ", AnonymousClass000.A08(), arrayListA1D.size());
        if (arrayListA1D.isEmpty()) {
            return;
        }
        ((C80Q) C05C.A02(this.A05)).A03(null, null, null, null, new C82Z(arrayListA1D, 0), null, null, null, null, bArr, 0L, false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C39301nj A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C85A c85a, C80H c80h, Integer num, boolean z, boolean z2) {
        Uri uri;
        int i;
        String str;
        InputStream inputStreamC9e;
        C148996gL c148996gL = new C148996gL();
        if (!c80h.A01(c85a, "createStickerMessage")) {
            return null;
        }
        ((C149496hH) C05C.A02(c80h.A02)).A05(c85a);
        String str2 = c85a.A0E;
        if (str2 != null) {
            if (c85a.A01 == 3) {
                uri = Uri.parse(str2);
                C000700h.A09(uri);
                try {
                    C0AP c0apA0S = AbstractC148906gC.A0S(c80h.A04);
                    if (c0apA0S != null && (inputStreamC9e = c0apA0S.C9e(uri)) != null) {
                        inputStreamC9e.close();
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("UserActionsStickerMessaging/isStickerUriAccessible/failed to open sticker URI", e);
                }
                str = "UserActionsStickerMessaging/createStickerMessage/external sticker file not accessible";
            } else {
                File fileA1A = AbstractC148856g7.A1A(str2);
                if (fileA1A.exists()) {
                    c148996gL.A09(fileA1A);
                    uri = null;
                } else {
                    str = "UserActionsStickerMessaging/createStickerMessage/sticker file does not exist";
                }
            }
            com.whatsapp.infra.logging.Log.e(str);
            AbstractC466225p.A16(c80h.A00).A0K(C00I.A00().getString(R.string._name_removed__res_0x7f123c9f), 0);
            return null;
        }
        uri = null;
        if (c85a.A00 > 1048576) {
            AbstractC466225p.A16(c80h.A00).A0K(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f123fca), 1);
            return null;
        }
        c148996gL.A0D = c85a.A05;
        c148996gL.A07 = c85a.A02;
        C16170o1 c16170o1 = (C16170o1) C05C.A02(c80h.A01);
        C80I c80i = new C80I(c1do, null, null, 0, z, z2, false, false);
        C000700h.A0A(abstractC02700Ci, 0);
        C1PW c1pwA02 = c16170o1.A02(uri, abstractC02700Ci, c148996gL, c80i, null, null, null, null, null, null, null, null, null, 20, 0);
        C000700h.A0D(c1pwA02, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
        C39301nj c39301nj = (C39301nj) c1pwA02;
        c39301nj.COi(c85a.A0I);
        c39301nj.COj(c85a.A0H);
        if (c39301nj.Amc() == null) {
            c39301nj.COj("image/webp");
        }
        c39301nj.A06 = c85a.A07;
        c39301nj.A08 = c85a.A0C;
        c39301nj.A07 = num;
        boolean zA06 = c85a.A06();
        boolean z3 = c85a.A0M;
        boolean z4 = c85a.A0Q;
        boolean zA1U = AbstractC466225p.A1U(zA06 ? 1 : 0);
        int i2 = zA1U;
        if (z3) {
            i = (zA1U ? 1 : 0) | 2;
        }
        if (z4) {
            i2 = i;
            i2 = (i2 == true ? 1 : 0) | 4;
        }
        i2 = i;
        c39301nj.A02 = Integer.valueOf(i2);
        c39301nj.A00 = c85a.A07() ? 1 : 0;
        return c39301nj;
    }

    private final boolean A01(C85A c85a, String str) {
        if (c85a.A06 == null || AbstractC148876g9.A12(this.A03).A0L(c85a)) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserActionsStickerMessaging/");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, "/failed to materialize verified external sticker");
        AbstractC466225p.A16(this.A00).A0K(C00I.A00().getString(R.string._name_removed__res_0x7f123c9f), 0);
        return false;
    }

    public final I5L A02(C1DO c1do, C85A c85a, List list, int i, int i2, boolean z) {
        C39301nj c39301njA00;
        if (A01(c85a, "userActionSendStickerMessages")) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = ((C80b) C05C.A02(this.A06)).A03(list).iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (abstractC02700CiA0U != null && (c39301njA00 = A00(abstractC02700CiA0U, c1do, c85a, this, Integer.valueOf(i), false, z)) != null) {
                    arrayListA0W.add(c39301njA00);
                }
            }
            AbstractC466325q.A1E("UserActionsStickerMessaging/userActionSendStickerMessages/message list size ", AnonymousClass000.A08(), arrayListA0W.size());
            if (!arrayListA0W.isEmpty()) {
                return ((C80Q) C05C.A02(this.A05)).A03(null, null, null, null, new C82Z(arrayListA0W, i2), null, null, null, null, null, 0L, false, false, false);
            }
        }
        return null;
    }

    public C80H() {
        AnonymousClass056.A00(7053);
        this.A05 = AnonymousClass056.A00(66579);
        this.A06 = AnonymousClass056.A00(66578);
        this.A04 = AbstractC466025n.A0L();
    }
}
