.class public final LX/Hr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/J0D;

.field public final A02:LX/8r6;

.field public final A03:LX/8G5;

.field public final A04:LX/Hjz;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hr6;->A02:LX/8r6;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hr6;->A03:LX/8G5;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hr6;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hr6;->A01:LX/J0D;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hr6;->A04:LX/Hjz;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hr6;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Hr6;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/Hr6;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hr6;->A02:LX/8r6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/Hr6;->A02:LX/8r6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hr6;->A02:LX/8r6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
