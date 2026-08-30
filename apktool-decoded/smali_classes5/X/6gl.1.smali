.class public final LX/6gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


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
    iput-object v0, p0, LX/6gl;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6gl;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gl;->A01:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/6gm;->A02:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6gl;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "recent_media_suggestions_opted_out"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
