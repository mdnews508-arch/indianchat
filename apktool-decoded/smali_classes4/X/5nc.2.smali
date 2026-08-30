.class public final LX/5nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3rZ;


# direct methods
.method public constructor <init>(LX/3rZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nc;->A01:LX/3rZ;

    .line 1
    .line 2
    iput p2, p0, LX/5nc;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5nc;->A01:LX/3rZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/3rZ;->A0G:Z

    .line 4
    .line 5
    iput-boolean v0, v3, LX/3rZ;->A0J:Z

    .line 6
    .line 7
    iget v2, v3, LX/3rZ;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/5nc;->A00:I

    .line 10
    .line 11
    iput v1, v3, LX/3rZ;->A00:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/3rZ;->A0A:LX/6Z6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, LX/6Z6;->BfZ(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
