package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes11.dex */
public class OUX implements C1MZ {
    public final int $t;

    public OUX(int i) {
        this.$t = i;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        Object c50774NMw;
        switch (this.$t) {
            case 0:
                C51470Ngv c51470Ngv = (C51470Ngv) obj;
                O2S o2s = O2S.A0g;
                StringBuilder sbA08 = AnonymousClass000.A08();
                MJo.A1I(sbA08, c51470Ngv.A00);
                return AnonymousClass000.A06(c51470Ngv.A01, sbA08);
            case 1:
                LoW loW = C52080Nrj.A02;
                return Integer.valueOf(((C52328NwF) obj).A0C);
            case 2:
                Bundle bundle = (Bundle) obj;
                String str = C52328NwF.A0c;
                C51445NgN c51445NgN = new C51445NgN();
                CharSequence charSequence = bundle.getCharSequence(C52328NwF.A0V);
                if (charSequence != null) {
                    c51445NgN.A0G = charSequence;
                    c51445NgN.A0D = null;
                    ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(C52328NwF.A0M);
                    if (parcelableArrayList != null) {
                        SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                        for (Bundle bundle2 : parcelableArrayList) {
                            int i = bundle2.getInt(AbstractC50795NNt.A03);
                            int i2 = bundle2.getInt(AbstractC50795NNt.A00);
                            int i3 = bundle2.getInt(AbstractC50795NNt.A01);
                            int i4 = bundle2.getInt(AbstractC50795NNt.A04, -1);
                            Bundle bundle3 = bundle2.getBundle(AbstractC50795NNt.A02);
                            if (i4 == 1) {
                                AbstractC48623MLl.A04(bundle3);
                                AbstractC48623MLl.A04(bundle3.getString(C50774NMw.A01));
                                bundle3.getInt(C50774NMw.A00);
                                c50774NMw = new C50774NMw();
                            } else if (i4 == 2) {
                                AbstractC48623MLl.A04(bundle3);
                                bundle3.getInt(C50778NNa.A01);
                                bundle3.getInt(C50778NNa.A00);
                                bundle3.getInt(C50778NNa.A02);
                                c50774NMw = new C50778NNa();
                            } else if (i4 == 3) {
                                c50774NMw = new C50584NFd();
                            } else if (i4 == 4) {
                                AbstractC48623MLl.A04(bundle3);
                                AbstractC48623MLl.A04(bundle3.getString(NLF.A00));
                                c50774NMw = new NLF();
                            }
                            spannableStringValueOf.setSpan(c50774NMw, i, i2, i3);
                        }
                        c51445NgN.A0G = spannableStringValueOf;
                        c51445NgN.A0D = null;
                    }
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(C52328NwF.A0W);
                if (alignment != null) {
                    c51445NgN.A0F = alignment;
                }
                Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(C52328NwF.A0Q);
                if (alignment2 != null) {
                    c51445NgN.A0E = alignment2;
                }
                Bitmap bitmapDecodeByteArray = (Bitmap) bundle.getParcelable(C52328NwF.A0L);
                if (bitmapDecodeByteArray != null) {
                    c51445NgN.A0D = bitmapDecodeByteArray;
                    c51445NgN.A0G = null;
                } else {
                    byte[] byteArray = bundle.getByteArray(C52328NwF.A0J);
                    if (byteArray != null) {
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                        c51445NgN.A0D = bitmapDecodeByteArray;
                        c51445NgN.A0G = null;
                    }
                }
                String str2 = C52328NwF.A0N;
                if (bundle.containsKey(str2)) {
                    String str3 = C52328NwF.A0P;
                    if (bundle.containsKey(str3)) {
                        float f = bundle.getFloat(str2);
                        int i5 = bundle.getInt(str3);
                        c51445NgN.A01 = f;
                        c51445NgN.A07 = i5;
                    }
                }
                String str4 = C52328NwF.A0O;
                if (bundle.containsKey(str4)) {
                    c51445NgN.A06 = bundle.getInt(str4);
                }
                String str5 = C52328NwF.A0R;
                if (bundle.containsKey(str5)) {
                    c51445NgN.A02 = bundle.getFloat(str5);
                }
                String str6 = C52328NwF.A0S;
                if (bundle.containsKey(str6)) {
                    c51445NgN.A08 = bundle.getInt(str6);
                }
                String str7 = C52328NwF.A0X;
                if (bundle.containsKey(str7)) {
                    String str8 = C52328NwF.A0Y;
                    if (bundle.containsKey(str8)) {
                        float f2 = bundle.getFloat(str7);
                        int i6 = bundle.getInt(str8);
                        c51445NgN.A05 = f2;
                        c51445NgN.A09 = i6;
                    }
                }
                String str9 = C52328NwF.A0U;
                if (bundle.containsKey(str9)) {
                    c51445NgN.A04 = bundle.getFloat(str9);
                }
                String str10 = C52328NwF.A0K;
                if (bundle.containsKey(str10)) {
                    c51445NgN.A00 = bundle.getFloat(str10);
                }
                String str11 = C52328NwF.A0a;
                if (bundle.containsKey(str11)) {
                    c51445NgN.A0B = bundle.getInt(str11);
                    c51445NgN.A0H = true;
                }
                if (!bundle.getBoolean(C52328NwF.A0b, false)) {
                    c51445NgN.A0H = false;
                }
                String str12 = C52328NwF.A0Z;
                if (bundle.containsKey(str12)) {
                    c51445NgN.A0A = bundle.getInt(str12);
                }
                String str13 = C52328NwF.A0T;
                if (bundle.containsKey(str13)) {
                    c51445NgN.A03 = bundle.getFloat(str13);
                }
                String str14 = C52328NwF.A0c;
                if (bundle.containsKey(str14)) {
                    c51445NgN.A0C = bundle.getInt(str14);
                }
                return c51445NgN.A00();
            case 3:
                return AbstractC466125o.A1G(((InterfaceC54723P7a) obj).B5W());
            case 4:
                return ImmutableList.copyOf((Collection) AbstractC013706q.transform(((PAh) obj).B4Y().A02, new OUX(5)));
            case 5:
                C52380NxB c52380NxB = C52380NxB.A03;
                return Integer.valueOf(((C51726NlJ) obj).A02);
            case 6:
                return obj;
            case 7:
                return ImmutableList.of((Object) Integer.valueOf(((OHC) obj).A0G));
            case 8:
            case 9:
            default:
                RectF rectF = (RectF) obj;
                C000700h.A0A(rectF, 0);
                BitmapFactory.Options options = C1OP.A00;
                Path pathA0G = AbstractC81763lf.A0G();
                pathA0G.addRect(rectF, Path.Direction.CW);
                pathA0G.close();
                return pathA0G;
            case 10:
                C0DF c0df = (C0DF) obj;
                if (c0df != null) {
                    return c0df.A0A(UserJid.class);
                }
                return null;
            case 11:
                RectF rectF2 = (RectF) obj;
                BitmapFactory.Options options2 = C1OP.A00;
                C000700h.A0A(rectF2, 0);
                Path pathA0G2 = AbstractC81763lf.A0G();
                pathA0G2.addRect(rectF2, Path.Direction.CW);
                pathA0G2.close();
                return pathA0G2;
            case 12:
                return ((C1DO) obj).A0i.A01;
        }
    }
}
