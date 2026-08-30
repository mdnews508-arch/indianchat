package X;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LuE implements MCK {
    public final int $t;

    public LuE(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0057 A[SYNTHETIC] */
    @Override // X.MCK
    public /* bridge */ /* synthetic */ void Cen(Appendable appendable, Object obj, C46380Krt c46380Krt) throws IOException {
        char c;
        CharSequence charSequenceCZF;
        switch (this.$t) {
            case 0:
                ((MCH) obj).Cel(appendable);
                return;
            case 1:
                ((MJl) obj).Cem(appendable, c46380Krt);
                return;
            case 2:
                charSequenceCZF = ((MJk) obj).CZF(c46380Krt);
                appendable.append(charSequenceCZF);
                return;
            case 3:
                charSequenceCZF = ((MCG) obj).CZE();
                appendable.append(charSequenceCZF);
                return;
            case 4:
                appendable.append('[');
                boolean z = true;
                for (Object obj2 : (Iterable) obj) {
                    if (z) {
                        z = false;
                    } else {
                        appendable.append(',');
                    }
                    if (obj2 == null) {
                        appendable.append("null");
                    } else {
                        AbstractC46144Kng.A00(appendable, obj2, c46380Krt);
                    }
                }
                c = ']';
                break;
            case 5:
                c46380Krt.A00(appendable, ((Enum) obj).name());
                return;
            case 6:
                appendable.append('{');
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                boolean z2 = true;
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object value = entryA0Y.getValue();
                    if (value != null || !c46380Krt.A03) {
                        if (z2) {
                            z2 = false;
                        } else {
                            appendable.append(',');
                        }
                        String string = entryA0Y.getKey().toString();
                        if (string == null) {
                            string = "null";
                        } else {
                            if (c46380Krt.A00.BV2(string)) {
                                appendable.append('\"');
                                C46380Krt c46380Krt2 = AbstractC46144Kng.A00;
                                c46380Krt.A02.AOG(appendable, string);
                                appendable.append('\"');
                            }
                            appendable.append(':');
                            if (value instanceof String) {
                                c46380Krt.A00(appendable, (String) value);
                            } else {
                                AbstractC46144Kng.A00(appendable, value, c46380Krt);
                            }
                        }
                        appendable.append(string);
                        appendable.append(':');
                        if (value instanceof String) {
                            c46380Krt.A00(appendable, (String) value);
                        } else {
                            AbstractC46144Kng.A00(appendable, value, c46380Krt);
                        }
                    }
                }
                c = '}';
                break;
            default:
                charSequenceCZF = obj.toString();
                appendable.append(charSequenceCZF);
                return;
        }
        appendable.append(c);
    }
}
