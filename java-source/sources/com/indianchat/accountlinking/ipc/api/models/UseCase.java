package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC011005f;
import X.AbstractC466125o;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class UseCase {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ UseCase[] A01;
    public static final UseCase A02;
    public static final UseCase A03;
    public final int code;

    static {
        UseCase useCase = new UseCase("FOA_NTA", 0, 0);
        A02 = useCase;
        UseCase useCase2 = new UseCase("LINKING", 1, 1);
        A03 = useCase2;
        UseCase[] useCaseArr = new UseCase[2];
        AbstractC466125o.A1T(useCase, useCase2, useCaseArr);
        A01 = useCaseArr;
        A00 = AbstractC011005f.A00(useCaseArr);
    }

    public static UseCase valueOf(String str) {
        return (UseCase) Enum.valueOf(UseCase.class, str);
    }

    public static UseCase[] values() {
        return (UseCase[]) A01.clone();
    }

    public UseCase(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
