package com.whatsapp.infra.media;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZJ;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes7.dex */
public interface ProvenanceReadResult {

    public final class EngineError implements ProvenanceReadResult {
        public final int code;

        public boolean equals(Object obj) {
            return this == obj || ((obj instanceof EngineError) && this.code == ((EngineError) obj).code);
        }

        /* JADX INFO: renamed from: copy-WZ4Q5Ns$default, reason: not valid java name */
        public static /* synthetic */ EngineError m638copyWZ4Q5Ns$default(EngineError engineError, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = engineError.code;
            }
            return new EngineError(i);
        }

        /* JADX INFO: renamed from: copy-WZ4Q5Ns, reason: not valid java name */
        public final EngineError m640copyWZ4Q5Ns(int i) {
            return new EngineError(i);
        }

        public String toString() {
            return AbstractC32971bt.A0S("EngineError(code=", String.valueOf(((long) this.code) & GarminVoiceMessageNative.DURATION_MASK), AnonymousClass000.A08());
        }

        public EngineError(int i) {
            this.code = i;
        }

        /* JADX INFO: renamed from: component1-pVg5ArA, reason: not valid java name */
        public final int m639component1pVg5ArA() {
            return this.code;
        }

        /* JADX INFO: renamed from: getCode-pVg5ArA, reason: not valid java name */
        public final int m641getCodepVg5ArA() {
            return this.code;
        }

        public int hashCode() {
            return this.code;
        }

        public /* synthetic */ EngineError(int i, AbstractC63252uj abstractC63252uj) {
            this(i);
        }
    }

    public final class Success implements ProvenanceReadResult {
        public final Object c2pa;
        public final ProvenanceMediaFormat format;
        public final Object iptc;

        public Success(ProvenanceMediaFormat provenanceMediaFormat, Object obj, Object obj2) {
            C000700h.A0A(provenanceMediaFormat, 0);
            this.format = provenanceMediaFormat;
            this.c2pa = obj;
            this.iptc = obj2;
        }

        public final Success copy(ProvenanceMediaFormat provenanceMediaFormat, Object obj, Object obj2) {
            C000700h.A0A(provenanceMediaFormat, 0);
            return new Success(provenanceMediaFormat, obj, obj2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Success) {
                    Success success = (Success) obj;
                    if (this.format != success.format || !C000700h.areEqual(this.c2pa, success.c2pa) || !C000700h.areEqual(this.iptc, success.iptc)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ Success copy$default(Success success, ProvenanceMediaFormat provenanceMediaFormat, C0ZJ c0zj, C0ZJ c0zj2, int i, Object obj) {
            if ((i & 1) != 0) {
                provenanceMediaFormat = success.format;
            }
            if ((i & 2) != 0) {
                c0zj = new C0ZJ(success.c2pa);
            }
            if ((i & 4) != 0) {
                c0zj2 = new C0ZJ(success.iptc);
            }
            return success.copy(provenanceMediaFormat, c0zj.value, c0zj2.value);
        }

        public int hashCode() {
            return ((AbstractC466425r.A02(this.format) + AbstractC32971bt.A0B(this.c2pa)) * 31) + AbstractC32971bt.A0B(this.iptc);
        }

        public String toString() {
            ProvenanceMediaFormat provenanceMediaFormat = this.format;
            String strA01 = C0ZJ.A01(this.c2pa);
            String strA02 = C0ZJ.A01(this.iptc);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Success(format=");
            sbA08.append(provenanceMediaFormat);
            sbA08.append(", c2pa=");
            sbA08.append(strA01);
            return AbstractC32971bt.A0S(", iptc=", strA02, sbA08);
        }

        public final ProvenanceMediaFormat component1() {
            return this.format;
        }

        /* JADX INFO: renamed from: component2-d1pmJ48, reason: not valid java name */
        public final Object m642component2d1pmJ48() {
            return this.c2pa;
        }

        /* JADX INFO: renamed from: component3-d1pmJ48, reason: not valid java name */
        public final Object m643component3d1pmJ48() {
            return this.iptc;
        }

        /* JADX INFO: renamed from: getC2pa-d1pmJ48, reason: not valid java name */
        public final Object m644getC2pad1pmJ48() {
            return this.c2pa;
        }

        public final ProvenanceMediaFormat getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: getIptc-d1pmJ48, reason: not valid java name */
        public final Object m645getIptcd1pmJ48() {
            return this.iptc;
        }
    }
}
