package X;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.9Z6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Z6 {
    public EnumC211789Vi A00() {
        if (this instanceof C9IG) {
            return ((C9IG) this).A00;
        }
        if (this instanceof C9IF) {
            return ((C9IF) this).A00;
        }
        if (this instanceof C9IE) {
            return ((C9IE) this).A00;
        }
        return this instanceof C9ID ? ((C9ID) this).A00 : ((C9IC) this).A00;
    }

    public Object A01() {
        Function0 function0;
        if (this instanceof C9IG) {
            Collection collection = (Collection) ((C9IG) this).A02.invoke();
            if (collection != null) {
                return new JSONArray(collection).toString();
            }
            return null;
        }
        if (this instanceof C9IF) {
            function0 = ((C9IF) this).A02;
        } else if (this instanceof C9IE) {
            function0 = ((C9IE) this).A02;
        } else {
            if (!(this instanceof C9ID)) {
                Boolean bool = (Boolean) ((C9IC) this).A02.invoke();
                if (bool != null) {
                    return Integer.valueOf(bool.booleanValue() ? 1 : 0);
                }
                return null;
            }
            function0 = ((C9ID) this).A02;
        }
        return function0.invoke();
    }

    public String A02() {
        if (this instanceof C9IG) {
            return ((C9IG) this).A01;
        }
        if (this instanceof C9IF) {
            return ((C9IF) this).A01;
        }
        if (this instanceof C9IE) {
            return ((C9IE) this).A01;
        }
        return this instanceof C9ID ? ((C9ID) this).A01 : ((C9IC) this).A01;
    }
}
