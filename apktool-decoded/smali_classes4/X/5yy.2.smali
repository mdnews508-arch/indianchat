.class public final LX/5yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bc;


# instance fields
.field public final A00:LX/5yz;

.field public final A01:LX/5z0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5yy;->A03:LX/00X;

    .line 4
    .line 5
    iput-object p1, p0, LX/5yy;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0xc13e

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xdee

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5z0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5z0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5yy;->A01:LX/5z0;

    .line 24
    .line 25
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5yz;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/5yz;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5yy;->A00:LX/5yz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public CC4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yy;->A00:LX/5yz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5yz;->CC4()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yy;->A00:LX/5yz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5yz;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
