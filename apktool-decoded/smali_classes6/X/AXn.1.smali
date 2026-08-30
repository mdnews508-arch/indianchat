.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/0Er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Er;

    .line 10
    .line 11
    iput-object v0, p0, LX/AXn;->A01:LX/0Er;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AXn;->A00:LX/08m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic BXj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AXn;->A01:LX/0Er;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Er;->A02()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0Er;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/AXn;->A00:LX/08m;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "report_unhealthy_module"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
