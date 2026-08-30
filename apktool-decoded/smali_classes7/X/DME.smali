.class public final LX/DME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mO;
.implements LX/Dx5;


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
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DME;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1DO;LX/3iP;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BA0;->A1T(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DME;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    const-string v0, "message_ui_elements"

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, LX/17l;->A05(LX/CmY;LX/17l;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-class v0, LX/DME;

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/DME;->A00(LX/1DO;LX/3iP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/DME;->A00(LX/1DO;LX/3iP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
