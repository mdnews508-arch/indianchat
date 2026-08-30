package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.MessageSchema;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRE {
    public static final int A00(C26698BmO c26698BmO) {
        int i = c26698BmO.bitField1_;
        if ((i & 16) != 0 || (i & 4096) != 0) {
            return 56;
        }
        if ((i & 128) != 0) {
            return 67;
        }
        if ((262144 & i) != 0) {
            return 79;
        }
        if (c26698BmO.A07()) {
            return 74;
        }
        if (c26698BmO.A04()) {
            return 80;
        }
        int i2 = c26698BmO.bitField3_;
        if ((i2 & 2048) != 0) {
            return 10023;
        }
        if ((33554432 & i) != 0) {
            return 81;
        }
        if (BA1.A1Q(c26698BmO.bitField1_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            return 82;
        }
        if (BA1.A1Q(c26698BmO.bitField1_, 134217728)) {
            return 84;
        }
        int i3 = c26698BmO.bitField2_;
        if ((i3 & 8) != 0) {
            return 10002;
        }
        if (BA1.A1Q(c26698BmO.bitField1_, MessageSchema.REQUIRED_MASK)) {
            return 83;
        }
        if ((i & 536870912) != 0) {
            return 85;
        }
        if (c26698BmO.A0D()) {
            return 12;
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField2_ & 256)) {
            return 10007;
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 131072)) {
            return 10008;
        }
        if (c26698BmO.A0A()) {
            return 10005;
        }
        if (c26698BmO.A0F()) {
            return 10009;
        }
        if ((i3 & 33554432) != 0) {
            return 10013;
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 134217728)) {
            return 10014;
        }
        if ((i2 & 4) != 0) {
            return 10019;
        }
        return BA1.A1Q(c26698BmO.bitField2_, 1073741824) ? 10022 : 0;
    }
}
