package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class CrosspostShareType {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CrosspostShareType[] A01;
    public static final CrosspostShareType A02;
    public static final CrosspostShareType A03;

    static {
        CrosspostShareType crosspostShareType = new CrosspostShareType("XPOST_STORY_TO_STATUS", 0);
        A03 = crosspostShareType;
        CrosspostShareType crosspostShareType2 = new CrosspostShareType("XPOST_REEL_TO_STATUS", 1);
        A02 = crosspostShareType2;
        CrosspostShareType[] crosspostShareTypeArr = new CrosspostShareType[3];
        AbstractC32971bt.A0l(crosspostShareType, crosspostShareType2, new CrosspostShareType("XPOST_POST_TO_STATUS", 2), crosspostShareTypeArr);
        A01 = crosspostShareTypeArr;
        A00 = AbstractC011005f.A00(crosspostShareTypeArr);
    }

    public static CrosspostShareType valueOf(String str) {
        return (CrosspostShareType) Enum.valueOf(CrosspostShareType.class, str);
    }

    public static CrosspostShareType[] values() {
        return (CrosspostShareType[]) A01.clone();
    }

    public CrosspostShareType(String str, int i) {
        super(str, i);
    }
}
