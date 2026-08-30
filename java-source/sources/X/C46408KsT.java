package X;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.KsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46408KsT {
    public final Field field;

    public void set(Object instance, int value) {
        try {
            this.field.set(instance, Integer.valueOf(value));
        } catch (IllegalAccessException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C46408KsT(Field field) {
        this.field = field;
        field.setAccessible(true);
    }

    public void set(Object instance, Object value) {
        try {
            this.field.set(instance, value);
        } catch (IllegalAccessException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
