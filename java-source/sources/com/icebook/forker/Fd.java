package com.facebook.forker;

import X.AbstractC81763lf;
import X.J2A;
import java.io.FileDescriptor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes11.dex */
public final class Fd {
    public static volatile Field mDescriptorField;

    public static int fileno(FileDescriptor fileDescriptor) {
        try {
            Field fieldA0v = mDescriptorField;
            if (fieldA0v == null) {
                fieldA0v = J2A.A0v(FileDescriptor.class, "descriptor");
                mDescriptorField = fieldA0v;
            }
            return fieldA0v.getInt(fileDescriptor);
        } catch (IllegalAccessException | NoSuchFieldException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static FileDescriptor of(int i) {
        FileDescriptor fileDescriptor = new FileDescriptor();
        try {
            Field fieldA0v = mDescriptorField;
            if (fieldA0v == null) {
                fieldA0v = J2A.A0v(FileDescriptor.class, "descriptor");
                mDescriptorField = fieldA0v;
            }
            fieldA0v.setInt(fileDescriptor, i);
            return fileDescriptor;
        } catch (IllegalAccessException | NoSuchFieldException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
