.class public LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Om;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Om;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATR()I
    .locals 2

    .line 0
    iget v1, p0, LX/3Om;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Om;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/2Wv;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Wv;->A06:LX/3kc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/3kc;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/25r;->A1E()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, LX/3kP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3kP;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
