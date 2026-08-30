.class public LX/Ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ful;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ful;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CUG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ful;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0dV;

    .line 3
    .line 4
    iget-object v0, v0, LX/0dV;->A02:LX/0dY;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
