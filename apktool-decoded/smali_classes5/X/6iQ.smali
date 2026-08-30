.class public final LX/6iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oO;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iQ;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bum(LX/1DO;LX/7rb;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bup(LX/1DO;)LX/6iR;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6iQ;->A00:LX/07r;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/1Oj;->A0P(LX/07r;LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/1Oj;->A0Q(LX/07r;LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "chat_psa eligible for forwarding"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/6iR;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/6iR;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "chat_psa not eligible for forwarding"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
