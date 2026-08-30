package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.J2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43314J2e {
    public static C43314J2e A00;

    private void A00(Writer writer, Object obj, String str) throws IOException {
        String string;
        String str2;
        int iByteValue;
        if (obj == null) {
            str2 = "null";
        } else {
            if (obj instanceof String) {
                A01(writer, (String) obj);
                return;
            }
            if (obj instanceof Number) {
                Number number = (Number) obj;
                StringBuilder sb = ((C82813nT) C82813nT.A01.get()).A00;
                sb.delete(0, sb.length());
                if (number instanceof Float) {
                    sb.append(number.floatValue());
                } else if (number instanceof Double) {
                    sb.append(number.doubleValue());
                } else {
                    if (number instanceof Integer) {
                        iByteValue = number.intValue();
                    } else if (number instanceof Long) {
                        sb.append(number.longValue());
                    } else if (number instanceof Short) {
                        iByteValue = number.shortValue();
                    } else {
                        if (!(number instanceof Byte)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Type ");
                            sb2.append(number.getClass());
                            sb2.append(" not supported");
                            throw new UnsupportedOperationException(sb2.toString());
                        }
                        iByteValue = number.byteValue();
                    }
                    sb.append(iByteValue);
                }
                int length = sb.length();
                for (int i = 0; i < length; i++) {
                    writer.write(sb.charAt(i));
                }
                return;
            }
            if (!(obj instanceof Boolean)) {
                if (!(obj instanceof AbstractC16670oq)) {
                    if (str != null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(" (found in key '");
                        sb3.append(str);
                        sb3.append("')");
                        string = sb3.toString();
                    } else {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("The type ");
                    sb4.append(obj.getClass().toString());
                    sb4.append(" is not supported");
                    sb4.append(string);
                    throw new IllegalArgumentException(sb4.toString());
                }
                AbstractC16670oq abstractC16670oq = (AbstractC16670oq) obj;
                C43314J2e c43314J2e = this;
                C43314J2e c43314J2e2 = abstractC16670oq.A02;
                if (c43314J2e2 != null) {
                    c43314J2e = c43314J2e2;
                }
                Class<?> cls = c43314J2e.getClass();
                if (cls.equals(C43314J2e.class)) {
                    C43314J2e c43314J2e3 = this;
                    C43314J2e c43314J2e4 = abstractC16670oq.A02;
                    if (c43314J2e4 != null) {
                        c43314J2e3 = c43314J2e4;
                    }
                    c43314J2e3.A02(abstractC16670oq, writer);
                    return;
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Unsupported encoder=");
                sb5.append(cls);
                sb5.append(", flags=");
                sb5.append(0);
                sb5.append(" combination");
                throw new IllegalStateException(sb5.toString());
            }
            str2 = ((Boolean) obj).booleanValue() ? "true" : "false";
        }
        writer.write(str2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x001e. Please report as an issue. */
    public static void A01(Writer writer, String str) throws IOException {
        String str2;
        writer.write(34);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                writer.write(92);
                cCharAt = 'f';
            } else if (cCharAt == '\r') {
                writer.write(92);
                cCharAt = 'r';
            } else if (cCharAt == '\"' || cCharAt == '\\') {
                writer.write(92);
            } else {
                switch (cCharAt) {
                    case '\b':
                        writer.write(92);
                        cCharAt = 'b';
                        break;
                    case '\t':
                        writer.write(92);
                        cCharAt = 't';
                        break;
                    case '\n':
                        writer.write(92);
                        str2 = "n";
                        writer.write(str2);
                        break;
                    default:
                        if (cCharAt <= 31 || cCharAt == 8232 || cCharAt == 8233) {
                            str2 = String.format("\\u%04x", Integer.valueOf(cCharAt));
                            writer.write(str2);
                        }
                        break;
                }
            }
            writer.write(cCharAt);
        }
        writer.write(34);
    }

    public void A02(AbstractC16670oq abstractC16670oq, Writer writer) throws IOException {
        int i;
        if (abstractC16670oq instanceof C16680or) {
            C16680or c16680or = (C16680or) abstractC16670oq;
            writer.write(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            int i2 = c16680or.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                if (i3 > 0) {
                    writer.write(44);
                }
                String strA0D = c16680or.A0D(i3);
                A01(writer, strA0D);
                writer.write(58);
                A00(writer, c16680or.A0C(i3), strA0D);
            }
            i = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
        } else {
            writer.write(91);
            ArrayList arrayList = ((C16710ou) abstractC16670oq).A00;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (i4 > 0) {
                    writer.write(44);
                }
                A00(writer, arrayList.get(i4), null);
            }
            i = 93;
        }
        writer.write(i);
    }
}
