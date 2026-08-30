.class public final LX/G5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOT;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/FHz;

.field public final A06:LX/FK1;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/06v;


# direct methods
.method public constructor <init>(LX/FHz;LX/FK1;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G5c;->A06:LX/FK1;

    .line 4
    .line 5
    iput-wide p4, p0, LX/G5c;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/G5c;->A05:LX/FHz;

    .line 8
    .line 9
    iput-object p3, p0, LX/G5c;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G5c;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G5c;->A04:LX/05C;

    .line 22
    .line 23
    iget-object v1, p2, LX/FK1;->A01:LX/06v;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G5c;->A08:LX/06v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AWd()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AWe()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Afs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ao9()I
    .locals 1

    .line 0
    iget v0, p0, LX/G5c;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B0d()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B0f()I
    .locals 1

    .line 0
    iget v0, p0, LX/G5c;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public B1f()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5c;->A08:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
