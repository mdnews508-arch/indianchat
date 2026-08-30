.class public final LX/13p;
.super LX/076;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1d29

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/13p;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0K(LX/FhQ;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/13p;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/DIY;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
