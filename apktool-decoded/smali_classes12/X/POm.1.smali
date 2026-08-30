.class public final LX/POm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jX;


# instance fields
.field public final A00:LX/19h;

.field public final A01:LX/19e;

.field public final A02:LX/19Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x757

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19h;

    .line 10
    .line 11
    iput-object v0, p0, LX/POm;->A00:LX/19h;

    .line 12
    .line 13
    const/16 v0, 0x75c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/POm;->A02:LX/19Z;

    .line 22
    .line 23
    const/16 v0, 0x76e

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19e;

    .line 30
    .line 31
    iput-object v0, p0, LX/POm;->A01:LX/19e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/POm;->A00:LX/19h;

    .line 1
    .line 2
    iget-object v2, v3, LX/19h;->A01:LX/07s;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/POn;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/POm;->A02:LX/19Z;

    .line 14
    .line 15
    iget-object v2, v3, LX/19Z;->A01:LX/07s;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/POn;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/POm;->A01:LX/19e;

    .line 27
    .line 28
    iget-object v2, v3, LX/19e;->A01:LX/07s;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/POn;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/POn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
