package com.facebook.onecamera.outputcontrollers.camera.basic;

import X.AbstractC013206k;
import X.AbstractC49348MjR;
import X.C49340MjH;
import X.C49341MjI;
import X.InterfaceC54712P6m;
import X.InterfaceC54744P7w;
import X.InterfaceC54832PCf;
import X.InterfaceC54848PCv;
import X.O50;

/* JADX INFO: loaded from: classes11.dex */
public class BasicCameraOutputController extends AbstractC49348MjR implements InterfaceC54848PCv {
    public volatile O50 A00;

    @Override // X.InterfaceC54848PCv
    public void A96(InterfaceC54712P6m interfaceC54712P6m) {
        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
        InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49348MjR) this).A00;
        AbstractC013206k.A04(interfaceC54744P7w);
        if (interfaceC54744P7w.BHf(c49340MjH)) {
            ((InterfaceC54832PCf) interfaceC54744P7w.AXy(c49340MjH)).A96(interfaceC54712P6m);
        }
    }

    @Override // X.InterfaceC54844PCr
    public C49341MjI Ajs() {
        return InterfaceC54848PCv.A00;
    }
}
