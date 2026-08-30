.class public final LX/DY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jX;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0GK;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY3;->A00:LX/00s;

    .line 8
    .line 9
    const v0, 0x18104

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DY3;->A01:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DY3;->A03:LX/0GK;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DY3;->A04:LX/07s;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DY3;->A02:LX/07r;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 2

    .line 0
    const-string v0, "EventStartAlarmBootCompletedObserver/onBootCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DY3;->A04:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
