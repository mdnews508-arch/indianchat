.class public final LX/91x;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public volatile A05:LX/9W4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91x;->A04:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/9L9;->A00:LX/9L9;

    .line 10
    .line 11
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/91x;->A03:LX/06w;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91x;->A02:LX/06w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/91x;->A00:LX/06w;

    .line 33
    .line 34
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/91x;->A01:LX/06w;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    .line 0
    const v1, 0x1401f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/91x;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "previous-backups/vm/loadBackups starting"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/91x;->A05:LX/9W4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "previous-backups/vm/loadBackups called before bind()"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/91x;->A03:LX/06w;

    .line 25
    .line 26
    new-instance v0, LX/9L6;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/9L6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/91x;->A03:LX/06w;

    .line 36
    .line 37
    sget-object v0, LX/9L9;->A00:LX/9L9;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    new-instance v0, LX/Ao0;

    .line 49
    .line 50
    invoke-direct {v0, v4, p0, v3, v1}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
