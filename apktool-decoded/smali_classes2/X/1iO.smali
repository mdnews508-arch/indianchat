.class public final LX/1iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;
.implements LX/1iH;


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/09X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09X;

    .line 10
    .line 11
    iput-object v0, p0, LX/1iO;->A01:LX/09X;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iO;->A00:LX/1iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iO;->A00:LX/1iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method

.method public COR(LX/1iX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1iO;->A00:LX/1iX;

    .line 1
    .line 2
    return-void
.end method
