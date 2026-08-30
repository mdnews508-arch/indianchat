package X;

/* JADX INFO: renamed from: X.4QQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4QQ extends AbstractC116655Jv {
    public String A04(long j) {
        if (this instanceof C4N9) {
            return "waffle_bloks_get_layout";
        }
        if (this instanceof C4N8) {
            return "whatsapp_bloks_getlayout";
        }
        if (this instanceof C4N7) {
            if (j == 3651100555017197L) {
                return "whatsapp_bloks_getlayout";
            }
            if (j != 3958953970834604L) {
                throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Unknown docId: ", AnonymousClass000.A08(), j));
            }
            return "whatsapp_bloks_getprivatelayout";
        }
        if (this instanceof C4N6) {
            return "whatsapp_bloks_getlayout";
        }
        if (this instanceof C4N5) {
            if (j == 9404809712971896L) {
                return "whatsapp_bloks_getlayout";
            }
            if (j != 9943385105682204L) {
                throw AbstractC32971bt.A0O("Invalid doc id");
            }
            return "whatsapp_bloks_getprivatelayout";
        }
        if (this instanceof C4N4) {
            return "whatsapp_galaxy_bloks_getflowlayout";
        }
        if (this instanceof C4N3) {
            if (36103976949247233L == j) {
                return "wamo_bloks_get_layout";
            }
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Invalid doc id: ", AnonymousClass000.A08(), j));
        }
        if (!(this instanceof C4N2)) {
            return "whatsapp_bloks_getlayout";
        }
        if (3958953970834604L != j) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Invalid doc id: ", AnonymousClass000.A08(), j));
        }
        return "whatsapp_bloks_getprivatelayout";
    }
}
