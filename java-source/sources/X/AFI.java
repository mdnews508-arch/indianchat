package X;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFI {
    public static final String[] A00() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        AbstractC02520Bo.A0Q(linkedHashSetA1F, A01());
        AbstractC02520Bo.A0Q(linkedHashSetA1F, A02());
        return (String[]) linkedHashSetA1F.toArray(new String[0]);
    }

    public static final String[] A01() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!AnonymousClass074.A08() && !AnonymousClass074.A06()) {
            arrayListA0W.add("android.permission.READ_EXTERNAL_STORAGE");
        }
        arrayListA0W.add("android.permission.CAMERA");
        if (!AnonymousClass074.A06()) {
            arrayListA0W.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC466625t.A1b(arrayListA0W, 0);
    }

    public static final String[] A02() {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (AnonymousClass074.A08()) {
            arrayListA0W.add("android.permission.READ_MEDIA_IMAGES");
            str = "android.permission.READ_MEDIA_VIDEO";
        } else {
            str = "android.permission.READ_EXTERNAL_STORAGE";
        }
        arrayListA0W.add(str);
        if (AnonymousClass074.A09()) {
            arrayListA0W.add("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        }
        if (!AnonymousClass074.A06()) {
            arrayListA0W.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC466625t.A1b(arrayListA0W, 0);
    }

    public static final String[] A03() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(AnonymousClass074.A08() ? "android.permission.READ_MEDIA_AUDIO" : "android.permission.READ_EXTERNAL_STORAGE");
        if (!AnonymousClass074.A06()) {
            arrayListA0W.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return AbstractC466625t.A1b(arrayListA0W, 0);
    }

    public static final String[] A04() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        AbstractC02520Bo.A0Q(linkedHashSetA1F, A02());
        AbstractC02520Bo.A0Q(linkedHashSetA1F, A03());
        return (String[]) linkedHashSetA1F.toArray(new String[0]);
    }
}
