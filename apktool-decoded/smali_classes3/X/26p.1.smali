.class public final LX/26p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26p;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/26p;->A01:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/26p;->A02:LX/08m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/26p;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/26p;->A02:LX/08m;

    .line 6
    .line 7
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "input_enter_send"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
