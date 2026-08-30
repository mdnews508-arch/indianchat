.class public final LX/8NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/8NB;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x100f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8NB;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bc2(LX/0Ci;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8NB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0JT;->A00:LX/0Hx;

    .line 7
    .line 8
    instance-of v0, v1, LX/0I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0I0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8NB;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7sL;

    .line 23
    .line 24
    iget-object v0, v0, LX/7sL;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6sx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x2f

    .line 37
    .line 38
    const/16 v3, 0x23

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "GroupStatusAttachmentClickHandler/onClick: no resumed DialogActivity; ignoring tap"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
