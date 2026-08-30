.class public LX/Ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ach;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/Ach;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/A5V;->A00(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_1
    const-string v0, "chat_transfer_settings/restore/wa-provided-key/success"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_2
    const-string v0, "ConnectionRequestsShareBottomSheet/settings-tapped/destination-not-wired"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_3
    const-string v0, "ConnectionRequestsNuxBottomSheet/learn-more-tapped/article-not-wired"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_4
    const-string v0, "ConnectionRequestsActivity/learn-more-tapped/article-not-wired"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_5
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->rotate()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
