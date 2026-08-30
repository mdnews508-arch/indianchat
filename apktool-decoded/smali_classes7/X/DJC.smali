.class public final LX/DJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/BLD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18408

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BLD;

    .line 11
    .line 12
    iput-object v0, p0, LX/DJC;->A00:LX/BLD;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationSketchDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJC;->A00:LX/BLD;

    .line 1
    .line 2
    iget-object v1, v2, LX/BLD;->A04:LX/08R;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
