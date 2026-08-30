.class public final LX/Jy8;
.super Lcom/indianchat/passcode/BasePasscodeManager;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/passcode/BasePasscodeManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jy8;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A08([BLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    sget-object v0, LX/Jqy;->DEFAULT_INSTANCE:LX/Jqy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Jqy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/CMw;->A08(LX/Jqy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LX/JyA;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/JyA;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
