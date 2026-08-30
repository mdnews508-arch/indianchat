.class public final LX/1i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B9g;

.field public final A01:Z

.field public final A02:LX/1hf;

.field public final synthetic A03:LX/0rd;


# direct methods
.method public constructor <init>(LX/1hf;LX/0rd;LX/B9g;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1i3;->A03:LX/0rd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1i3;->A02:LX/1hf;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1i3;->A01:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/1i3;->A00:LX/B9g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1i3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1i3;->A00:LX/B9g;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3GW;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/3GW;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1i3;->A02:LX/1hf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/1hf;->A00(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1i3;->A03:LX/0rd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0rd;->A0P(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/1i3;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1i3;->A00:LX/B9g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3GW;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/3GW;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
