package X;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* JADX INFO: renamed from: X.9ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZV {
    /* JADX WARN: Code duplicated, block: B:64:0x016c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C219299kW A00(C23738AcZ c23738AcZ) {
        byte bA1W;
        List list = c23738AcZ.A03;
        if (list == null) {
            list = C002401f.A00;
        }
        boolean zIsEmpty = list.isEmpty();
        CharSequence charSequence = c23738AcZ.A00;
        if (!zIsEmpty) {
            SpannableString spannableString = new SpannableString(charSequence);
            C222989rt c222989rt = new C222989rt();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list, i);
                APU apu = (APU) c22953A9rA0O.A02;
                int i2 = c22953A9rA0O.A01;
                int i3 = c22953A9rA0O.A00;
                c222989rt.A00.recycle();
                Parcel parcelObtain = Parcel.obtain();
                c222989rt.A00 = parcelObtain;
                B7L b7l = apu.A0D;
                long jAXl = b7l.AXl();
                long j = AH2.A06;
                if (jAXl != j) {
                    parcelObtain.writeByte((byte) 1);
                    c222989rt.A00.writeLong(b7l.AXl());
                }
                long j2 = apu.A01;
                long j3 = AGH.A01;
                if (j2 != j3) {
                    c222989rt.A00.writeByte((byte) 2);
                    c222989rt.A00(j2);
                }
                C23740Acb c23740Acb = apu.A09;
                if (c23740Acb != null) {
                    c222989rt.A00.writeByte((byte) 3);
                    c222989rt.A00.writeInt(c23740Acb.A00);
                }
                C225099wZ c225099wZ = apu.A07;
                if (c225099wZ != null) {
                    int i4 = c225099wZ.A00;
                    c222989rt.A00.writeByte((byte) 4);
                    if (i4 == 0) {
                        bA1W = 1 == 0 ? AbstractC466225p.A1W(i4) : 0;
                    }
                    c222989rt.A00.writeByte(bA1W);
                }
                C225109wa c225109wa = apu.A08;
                if (c225109wa != null) {
                    int i5 = c225109wa.A00;
                    c222989rt.A00.writeByte((byte) 5);
                    byte b = 0;
                    if (!(i5 == 0)) {
                        if (i5 == 65535) {
                            b = 1;
                        } else if (i5 == 1) {
                            b = 2;
                        } else if (i5 == 2) {
                            b = 3;
                        }
                    }
                    c222989rt.A00.writeByte(b);
                }
                String str = apu.A0F;
                if (str != null) {
                    c222989rt.A00.writeByte((byte) 6);
                    c222989rt.A00.writeString(str);
                }
                long j4 = apu.A02;
                if (j4 != j3) {
                    c222989rt.A00.writeByte((byte) 7);
                    c222989rt.A00(j4);
                }
                C225129wc c225129wc = apu.A0B;
                if (c225129wc != null) {
                    float f = c225129wc.A00;
                    c222989rt.A00.writeByte((byte) 8);
                    c222989rt.A00.writeFloat(f);
                }
                ADC adc = apu.A0E;
                if (adc != null) {
                    c222989rt.A00.writeByte((byte) 9);
                    c222989rt.A00.writeFloat(adc.A00);
                    c222989rt.A00.writeFloat(adc.A01);
                }
                long j5 = apu.A00;
                if (j5 != j) {
                    c222989rt.A00.writeByte((byte) 10);
                    c222989rt.A00.writeLong(j5);
                }
                A9L a9l = apu.A0C;
                if (a9l != null) {
                    c222989rt.A00.writeByte((byte) 11);
                    c222989rt.A00.writeInt(a9l.A00);
                }
                C22951A9p c22951A9p = apu.A03;
                if (c22951A9p != null) {
                    c222989rt.A00.writeByte((byte) 12);
                    c222989rt.A00.writeLong(c22951A9p.A01);
                    long j6 = c22951A9p.A02;
                    c222989rt.A00.writeFloat(AbstractC81803lj.A01(j6));
                    c222989rt.A00.writeFloat(AbstractC202208rp.A00(j6));
                    c222989rt.A00.writeFloat(c22951A9p.A00);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(c222989rt.A00.marshall(), 0)), i2, i3, 33);
            }
            charSequence = spannableString;
        }
        return new C219299kW(ClipData.newPlainText("plain text", charSequence));
    }
}
