package com.facebook.cameracore.mediapipeline.services.instruction;

import X.AbstractC466225p;
import X.NUV;
import X.RunnableC53496OeN;
import X.RunnableC53527Oet;
import X.RunnableC53533Of0;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class InstructionServiceListenerWrapper {
    public final NUV mListener;
    public final Handler mUIHandler = AbstractC466225p.A06();

    public void setVisibleAutomaticInstruction(int i, List list, List list2, List list3) {
        this.mUIHandler.post(new RunnableC53496OeN(list3, this, list, list2, i, 2));
    }

    public void hideInstruction() {
        RunnableC53533Of0.A01(this.mUIHandler, this, 43);
    }

    public void showInstructionForToken(String str) {
        RunnableC53527Oet.A00(this.mUIHandler, this, str, 3);
    }

    public void showInstructionWithCustomText(String str) {
        RunnableC53527Oet.A00(this.mUIHandler, this, str, 4);
    }

    public InstructionServiceListenerWrapper(NUV nuv) {
        this.mListener = nuv;
    }
}
