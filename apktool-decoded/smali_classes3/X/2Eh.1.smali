.class public final LX/2Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt4;


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
    const v0, 0x833d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Eh;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic Agq()LX/BJG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eh;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BJG;

    .line 7
    .line 8
    return-object v0
.end method
