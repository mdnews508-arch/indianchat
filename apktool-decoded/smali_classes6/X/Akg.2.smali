.class public LX/Akg;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Akg;->this$0:Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0Jl;

    .line 6
    .line 7
    const-string v0, "https://faq.indianchat.com"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "learn-more"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
