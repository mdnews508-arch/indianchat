.class public LX/3a7;
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
    iput p1, p0, LX/3a7;->$t:I

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
    .locals 3

    .line 0
    iget v0, p0, LX/3a7;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    const-string v0, "ReplacePinWithPassword/privacyPolicyFooterClicked"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_1
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/IAp;->A06:LX/IAp;

    .line 18
    .line 19
    sget-object v0, LX/HOs;->A04:LX/HOs;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
