package X;

import android.util.Base64;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: renamed from: X.9e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215459e4 {
    public static final MessageLite A00(Parser parser, String str) {
        Object from = parser.parseFrom(Base64.decode(AbstractC81763lf.A18(str).getString("data"), 2));
        C000700h.A06(from);
        return (MessageLite) from;
    }
}
