.class public LX/INE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;
.implements LX/GUK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 0
    iput p1, p0, LX/INE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/INE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/INE;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0Xd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlE(LX/FhQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/INE;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Xd;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
