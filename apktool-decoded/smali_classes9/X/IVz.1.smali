.class public final LX/IVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/IYK;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20125

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYK;

    .line 11
    .line 12
    iput-object v0, p0, LX/IVz;->A00:LX/IYK;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IVz;->A01:LX/07r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationLoggingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IVz;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3a86

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/IVz;->A00:LX/IYK;

    .line 11
    .line 12
    iget-object v0, v3, LX/IYK;->A09:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    new-instance v0, LX/Ih9;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
