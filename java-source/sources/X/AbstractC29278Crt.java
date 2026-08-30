package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.UnknownFieldSetLite;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.Crt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29278Crt {
    public static Field A00;
    public static Field A01;

    public static final int A00(Object obj) {
        Field field;
        try {
            Field field2 = A01;
            Object obj2 = field2 != null ? field2.get(obj) : null;
            if (!(obj2 instanceof UnknownFieldSetLite) || obj2 == null || (field = A00) == null) {
                return 0;
            }
            return field.getInt(obj2);
        } catch (IllegalAccessException e) {
            com.whatsapp.infra.logging.Log.e("ProtobufUnknownFieldUtils/getUnknownTagCount/error accessing unknown fields", e);
            throw AbstractC25328B9w.A11(e);
        }
    }

    static {
        try {
            Field declaredField = GeneratedMessageLite.class.getDeclaredField("unknownFields");
            A01 = declaredField;
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Field declaredField2 = UnknownFieldSetLite.class.getDeclaredField("count");
            A00 = declaredField2;
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
        } catch (NoSuchFieldException e) {
            com.whatsapp.infra.logging.Log.e("ProtobufUnknownFieldUtils/init/error initializing reflection fields", e);
            throw AbstractC25328B9w.A11(e);
        }
    }
}
