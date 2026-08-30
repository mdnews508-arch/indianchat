.class public final LX/IQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvY;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQO;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/I3Y;->A01()LX/ItS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/IQd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f121af7

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/IQO;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, LX/0JT;->A07(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, v1, LX/IQg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7f121af9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, LX/IQe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v2, 0x7f12448b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, v1, LX/IQf;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v2, 0x7f121af8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v2
.end method
