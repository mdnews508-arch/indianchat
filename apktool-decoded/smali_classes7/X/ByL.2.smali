.class public LX/ByL;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00s;

.field public final A05:LX/1l4;

.field public final A06:LX/07r;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/1l4;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByL;->A06:LX/07r;

    .line 8
    .line 9
    iput-object p1, p0, LX/ByL;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/ByL;->A08:Ljava/util/List;

    .line 12
    .line 13
    iput p6, p0, LX/ByL;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/ByL;->A00:I

    .line 16
    .line 17
    iput p8, p0, LX/ByL;->A02:I

    .line 18
    .line 19
    iput-object p3, p0, LX/ByL;->A05:LX/1l4;

    .line 20
    .line 21
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/ByL;->A04:LX/00s;

    .line 25
    .line 26
    iput-object p4, p0, LX/ByL;->A07:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ByL;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/ByL;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ByL;->A04:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1AV;

    .line 28
    .line 29
    iget v8, p0, LX/ByL;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/ByL;->A00:I

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v6, "CallNotificationBuilder.doInBackground"

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "notification_type"

    .line 11
    .line 12
    iget v0, p0, LX/ByL;->A02:I

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ByL;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/ByL;->A06:LX/07r;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x5820

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "call_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/ByL;->A05:LX/1l4;

    .line 41
    .line 42
    const-string v0, "refresh_notification"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/D2P;->A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
