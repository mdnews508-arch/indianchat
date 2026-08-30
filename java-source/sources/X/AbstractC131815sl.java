package X;

/* JADX INFO: renamed from: X.5sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC131815sl implements InterfaceC147436db {
    public java.util.Map A00;

    @Override // X.InterfaceC147436db
    public Object AaS(String str) {
        java.util.Map map = this.A00;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Override // X.InterfaceC147436db
    public float Aql() {
        java.util.Map map = this.A00;
        if (map == null || !map.containsKey("parent_height_percent")) {
            return -1.0f;
        }
        return AbstractC81793li.A02(map.get("parent_height_percent"), "null cannot be cast to non-null type kotlin.Float");
    }

    @Override // X.InterfaceC147436db
    public float Aqs() {
        java.util.Map map = this.A00;
        if (map == null || !map.containsKey("parent_width_percent")) {
            return -1.0f;
        }
        return AbstractC81793li.A02(map.get("parent_width_percent"), "null cannot be cast to non-null type kotlin.Float");
    }

    @Override // X.InterfaceC147436db
    public int B0L() {
        java.util.Map map = this.A00;
        if (map == null || !map.containsKey("span_size")) {
            return 1;
        }
        return AbstractC81793li.A09(map.get("span_size"), "null cannot be cast to non-null type kotlin.Int");
    }

    @Override // X.InterfaceC147436db
    public boolean BCP() {
        return false;
    }

    @Override // X.InterfaceC147436db
    public boolean BJ8() {
        java.util.Map map = this.A00;
        if (map == null || !map.containsKey("is_full_span")) {
            return false;
        }
        return AbstractC81763lf.A1S(map.get("is_full_span"));
    }

    @Override // X.InterfaceC147436db
    public boolean BNG() {
        java.util.Map map = this.A00;
        if (map == null || !map.containsKey("is_sticky")) {
            return false;
        }
        return AbstractC81763lf.A1S(map.get("is_sticky"));
    }

    @Override // X.InterfaceC147436db
    public boolean CHO() {
        return false;
    }

    @Override // X.InterfaceC147436db
    public void B7A() {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.InterfaceC147436db
    public void B7J() {
        throw AbstractC81763lf.A0w();
    }
}
