package X;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191988aF implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    public RunnableC191988aF(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = i;
        this.A03 = obj2;
        this.A05 = str;
        this.A04 = obj4;
        this.A06 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f1  */
    @Override // java.lang.Runnable
    public final void run() {
        String strA0B;
        C0TT c0tt;
        TextEmojiLabel textEmojiLabel;
        String strA0B2;
        switch (this.$t) {
            case 0:
                C182617zs c182617zs = (C182617zs) this.A01;
                Object obj = this.A02;
                int i = this.A00;
                C1QO c1qo = (C1QO) this.A03;
                String str = this.A05;
                List list = (List) this.A04;
                String str2 = this.A06;
                C172967im c172967im = (C172967im) C05C.A02(c182617zs.A01);
                List listA1O = AbstractC466025n.A1O(obj);
                int i2 = 0;
                Pair pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i), 0);
                C1QO c1qoA00 = C182617zs.A00(c182617zs, c1qo);
                CIF cif = CIF.A0F;
                LinkedHashMap linkedHashMapA00 = c172967im.A00(pairA0F, c1qoA00, null, cif, str, listA1O);
                if (linkedHashMapA00.isEmpty()) {
                    for (Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        File fileA00 = ((C173467jc) C05C.A02(c182617zs.A04)).A00((Uri) obj2);
                        String str3 = null;
                        if (i2 == 0) {
                            str3 = str2;
                        }
                        C182617zs.A01(c182617zs, c1qo, fileA00, str3, i);
                        i2 = i3;
                    }
                    return;
                }
                for (Object obj3 : list) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    Uri uri = (Uri) obj3;
                    String str4 = i2 == 0 ? str2 : null;
                    UserJid userJidA01 = C28551Lu.A01.A01();
                    String strA0l = AbstractC466825v.A0l();
                    try {
                        C000700h.A09(AbstractC148886gA.A0h(c182617zs.A06).A00(str4 != null ? uri.buildUpon().appendQueryParameter("caption", str4).build() : uri, C182617zs.A00(c182617zs, c1qo), null, new C80I(null, null, null, 0, false, false, false, false), AbstractC182007yq.A01(cif, strA0l), C1CI.MEDIA_ALBUM, null, null, null, null, AbstractC466025n.A1O(userJidA01), null, linkedHashMapA00, 0, i, false, false, false, false));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("MetaAiMessageSender/sendImageWithAlbumParent: sendComposedImage failed, falling back to individual send", e);
                        C182617zs.A01(c182617zs, c1qo, ((C173467jc) C05C.A02(c182617zs.A04)).A00(uri), str4, i);
                    }
                    i2 = i4;
                }
                return;
            case 1:
                C153376pJ c153376pJ = (C153376pJ) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C7KR c7kr = (C7KR) this.A03;
                String str5 = this.A05;
                C164487Kc c164487Kc = (C164487Kc) this.A04;
                String str6 = this.A06;
                int i5 = this.A00;
                List list2 = C1JZ.A0J;
                c153376pJ.A0F.ALe(c7kr.A00, c0df, false);
                c7kr.A07.A0K(str5, null, 0, false);
                if (c7kr.A04.A02().A0w(13179)) {
                    strA0B = ((C34546FNn) c7kr.A01.get()).A01(AbstractC466125o.A05(c7kr.A06), c164487Kc.A04);
                } else {
                    strA0B = AbstractC31973Dya.A0B(c7kr.A02, c7kr.A03.A06(c164487Kc.A04));
                    C000700h.A09(strA0B);
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0B);
                if (str6 == null || str6.length() == 0) {
                    c7kr.A08.A05(8);
                } else {
                    C0TT c0tt2 = c7kr.A08;
                    ((TextEmojiLabel) c0tt2.A01()).A0K(str6, null, 0, false);
                    c0tt2.A05(0);
                }
                if (c153376pJ.A0J) {
                    c7kr.A06.setVisibility(8);
                } else {
                    if (c164487Kc.A03 || c164487Kc.A02 || c164487Kc.A01) {
                        textEmojiLabel = c7kr.A06;
                        Context context = textEmojiLabel.getContext();
                        if (c164487Kc.A02) {
                            SpannableStringBuilder spannableStringBuilderAppend = spannableStringBuilderA08.append((CharSequence) " • ");
                            Context context2 = textEmojiLabel.getContext();
                            int iA00 = C0Sc.A00(context2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                            C000700h.A09(context2);
                            C000700h.A0A(context2, 0);
                            SpannableStringBuilder spannableStringBuilderA00 = O6p.A00(context2, R.dimen._name_removed__res_0x7f070e62, iA00, R.drawable.vec_ic_repeat);
                            spannableStringBuilderA00.append((CharSequence) " ");
                            spannableStringBuilderA00.append((CharSequence) context2.getString(R.string._name_removed__res_0x7f123fa5));
                            spannableStringBuilderAppend.append((CharSequence) spannableStringBuilderA00);
                        }
                        if (c164487Kc.A03) {
                            spannableStringBuilderA08.append((CharSequence) " • ").append((CharSequence) context.getString(R.string._name_removed__res_0x7f123fa6));
                        }
                        if (c164487Kc.A01) {
                            spannableStringBuilderA08.append((CharSequence) " • ").append((CharSequence) context.getString(R.string._name_removed__res_0x7f123fa3));
                        }
                        textEmojiLabel.A0K(spannableStringBuilderA08, null, 0, false);
                    } else if (c7kr.A0C) {
                        textEmojiLabel = c7kr.A06;
                        textEmojiLabel.setText(strA0B);
                    } else {
                        c7kr.A06.setVisibility(8);
                    }
                    textEmojiLabel.setVisibility(0);
                }
                String str7 = c164487Kc.A06;
                if (str7 != null && str7.length() != 0) {
                    boolean zEquals = str7.equals("💚");
                    C0TT c0tt3 = c7kr.A09;
                    if (zEquals) {
                        c0tt3.A05(0);
                        c0tt = c7kr.A0B;
                    } else {
                        c0tt3.A05(8);
                        C0TT c0tt4 = c7kr.A0B;
                        ((TextEmojiLabel) c0tt4.A01()).A0K(str7, null, 0, false);
                        c0tt4.A05(0);
                    }
                    c7kr.A0M(c164487Kc, i5);
                    if (c153376pJ.A0L) {
                        C0TT c0tt5 = c7kr.A0A;
                        c0tt5.A05(0);
                        c0tt5.A06(new C85b(c164487Kc, i5, 13, c7kr));
                        return;
                    }
                    return;
                }
                c7kr.A0B.A05(8);
                c0tt = c7kr.A09;
                c0tt.A05(8);
                c7kr.A0M(c164487Kc, i5);
                if (c153376pJ.A0L) {
                    C0TT c0tt6 = c7kr.A0A;
                    c0tt6.A05(0);
                    c0tt6.A06(new C85b(c164487Kc, i5, 13, c7kr));
                    return;
                }
                return;
            default:
                C153376pJ c153376pJ2 = (C153376pJ) this.A01;
                C0DF c0df2 = (C0DF) this.A02;
                C7KQ c7kq = (C7KQ) this.A03;
                String str8 = this.A05;
                C7KZ c7kz = (C7KZ) this.A04;
                String str9 = this.A06;
                int i6 = this.A00;
                List list3 = C1JZ.A0J;
                c153376pJ2.A0F.ALe(c7kq.A00, c0df2, false);
                c7kq.A07.A0K(str8, null, 0, false);
                if (c7kq.A04.A02().A0w(13179)) {
                    strA0B2 = ((C34546FNn) c7kq.A01.get()).A01(AbstractC466125o.A05(c7kq.A06), c7kz.A01);
                } else {
                    strA0B2 = AbstractC31973Dya.A0B(c7kq.A02, c7kq.A03.A06(c7kz.A01));
                    C000700h.A09(strA0B2);
                }
                new SpannableStringBuilder(strA0B2);
                if (str9 == null || str9.length() == 0) {
                    c7kq.A08.A05(8);
                } else {
                    C0TT c0tt7 = c7kq.A08;
                    ((TextEmojiLabel) c0tt7.A01()).A0K(str9, null, 0, false);
                    c0tt7.A05(0);
                }
                boolean z = c7kq.A0C;
                TextEmojiLabel textEmojiLabel2 = c7kq.A06;
                if (z) {
                    textEmojiLabel2.setText(strA0B2);
                    textEmojiLabel2.setVisibility(0);
                } else {
                    textEmojiLabel2.setVisibility(8);
                }
                c7kq.A09.A05(8);
                C0TT c0tt8 = c7kq.A0B;
                ((TextEmojiLabel) c0tt8.A01()).A0K(c7kz.A03, null, 0, false);
                c0tt8.A05(0);
                c7kq.A0M(c7kz, i6);
                C0TT c0tt9 = c7kq.A0A;
                c0tt9.A05(0);
                c0tt9.A06(new ViewOnClickListenerC1839085g(c153376pJ2, c7kz, c7kq, i6, 3));
                return;
        }
    }
}
