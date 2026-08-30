.class public final LX/1oC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/089;

.field public volatile A03:I

.field public volatile A04:LX/1oD;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "tab_chats"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "tab_status"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "tab_communities"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "tab_calls"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "via_push_notification"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1oC;->A06:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/089;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1oC;->A02:LX/089;

    .line 8
    .line 9
    sget-object v0, LX/1oC;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1oC;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v0, "tab_chats"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1oC;->A00(LX/1oC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1oC;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oC;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1oD;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/1oD;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1oD;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/1oC;->A04:LX/1oD;

    .line 19
    .line 20
    iput-object p1, p0, LX/1oC;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/1oC;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/1oD;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1oD;->A00(LX/1oD;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
