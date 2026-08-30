.class public final LX/5Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3uD;

.field public A01:LX/3uD;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/6Zg;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5Pa;->A00:LX/3uD;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3uD;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LX/3uD;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5Pa;->A00:LX/3uD;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LX/5Pa;->A00:LX/3uD;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A01(LX/6Zg;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/5Pa;->A01:LX/3uD;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/3uD;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LX/3uD;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5Pa;->A01:LX/3uD;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LX/5Pa;->A01:LX/3uD;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5Pa;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    aput-object p1, v0, p2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/5Pa;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
.end method
