package X;

import kotlinx.serialization.json.JsonElement;

/* JADX INFO: renamed from: X.NKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50717NKr {
    public static final JsonElement A00(Object obj, InterfaceC36631jF interfaceC36631jF, C05H c05h) {
        C0P6 c0p6 = new C0P6();
        new C54329Osp(new C53737OiO(c0p6, 40), c05h).ANZ(obj, interfaceC36631jF);
        Object obj2 = c0p6.element;
        if (obj2 != null) {
            return (JsonElement) obj2;
        }
        C000700h.A0H("result");
        throw null;
    }
}
