.class public interface abstract LX/Iz5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract BZQ(Ljava/lang/String;)V
.end method

.method public abstract C8p(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;)V
.end method

.method public abstract C8q(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract C8s(Ljava/lang/String;)V
.end method
