package X;

import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: loaded from: classes9.dex */
public final class GX7 {
    public InterfaceC43048IwS A00;
    public final Runnable A01;

    public static GX7 A00(C0FZ c0fz, MentionableEntry mentionableEntry) {
        mentionableEntry.A0C = c0fz;
        mentionableEntry.A09 = new C05F(5499);
        return new GX7(new RunnableC42162Igu(mentionableEntry, 37));
    }

    public GX7(Runnable runnable) {
        this.A01 = runnable;
    }
}
