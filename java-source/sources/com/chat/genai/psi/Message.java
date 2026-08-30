package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;

/* JADX INFO: loaded from: classes7.dex */
public final class Message {
    public final Long chatId;
    public final long key;
    public final String text;
    public final Long timestamp;

    public /* synthetic */ Message(long j, String str, Long l, Long l2, int i, AbstractC63252uj abstractC63252uj) {
        this(j, str, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2);
    }

    public final Long getChatId() {
        return this.chatId;
    }

    public final long getKey() {
        return this.key;
    }

    public final String getText() {
        return this.text;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public Message(long j, String str, Long l, Long l2) {
        C000700h.A0A(str, 1);
        this.key = j;
        this.text = str;
        this.chatId = l;
        this.timestamp = l2;
    }
}
