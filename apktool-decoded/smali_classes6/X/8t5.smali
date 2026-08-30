.class public final LX/8t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4f;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8t5;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aq7()LX/0Gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8t5;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0dy;->A05:LX/0Gg;

    .line 13
    .line 14
    return-object v0
.end method
