.class public final LX/7jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Hm9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd04

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hm9;

    .line 10
    .line 11
    iput-object v0, p0, LX/7jq;->A02:LX/Hm9;

    .line 12
    .line 13
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7jq;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x101a8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7jq;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/8rO;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "Application context was passed in for burning"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    iget-object v0, p0, LX/7jq;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07r;

    .line 27
    .line 28
    invoke-static {p1, v0, v3, p2}, LX/7YM;->A00(Landroid/content/Context;LX/07r;LX/Dx3;LX/8rO;)LX/6lB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8rO;LX/6lB;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3
.end method
