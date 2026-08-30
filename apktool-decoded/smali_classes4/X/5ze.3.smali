.class public abstract LX/5ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xm;


# instance fields
.field public final A00:I

.field public final A01:LX/4a4;

.field public final A02:LX/00X;


# direct methods
.method public constructor <init>(LX/00X;LX/4a4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ze;->A02:LX/00X;

    .line 4
    .line 5
    iput p3, p0, LX/5ze;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5ze;->A01:LX/4a4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/00X;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4M7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4M7;

    .line 6
    .line 7
    iget-object v0, v0, LX/4M7;->A00:LX/00X;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4MC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/4MC;->A00:LX/00X;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/4MB;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4MB;

    .line 26
    .line 27
    iget-object v0, v0, LX/4MB;->A00:LX/00X;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4MA;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/4MA;

    .line 36
    .line 37
    iget-object v0, v0, LX/4MA;->A00:LX/00X;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/4M9;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/4M9;

    .line 46
    .line 47
    iget-object v0, v0, LX/4M9;->A00:LX/00X;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/4M8;

    .line 52
    .line 53
    iget-object v0, v0, LX/4M8;->A00:LX/00X;

    .line 54
    .line 55
    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4M7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4MC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/4MB;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/4MA;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/4M9;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method
