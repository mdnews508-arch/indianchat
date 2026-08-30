package com.whatsapp.infra.media;

import X.AbstractC011005f;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.InterfaceC011305i;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public enum ProvenanceMediaFormat {
    MP4(1, "video/mp4"),
    PNG(2, "image/png"),
    WEBP(3, "image/webp"),
    JPEG(4, "image/jpeg"),
    HEIF(5, "image/heif"),
    HEIF_SEQUENCE(6, "image/heif-sequence"),
    GIF(7, "image/gif");

    public final int code;
    public final String mimetype;
    public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());
    public static final Companion Companion = new Companion();

    public final class Companion {
        public final ProvenanceMediaFormat fromCode(int i) {
            Object next;
            Iterator<E> it = ProvenanceMediaFormat.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((ProvenanceMediaFormat) next).getCode() != i);
            ProvenanceMediaFormat provenanceMediaFormat = (ProvenanceMediaFormat) next;
            if (provenanceMediaFormat != null) {
                return provenanceMediaFormat;
            }
            throw AbstractC81763lf.A0m("Unknown completed provenance format: ", AnonymousClass000.A08(), i);
        }
    }

    public static final ProvenanceMediaFormat fromCode(int i) {
        return Companion.fromCode(i);
    }

    ProvenanceMediaFormat(int i, String str) {
        this.code = i;
        this.mimetype = str;
    }

    public static InterfaceC011305i getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getMimetype() {
        return this.mimetype;
    }
}
