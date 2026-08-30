.class public LX/6hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public volatile A01:LX/85C;


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
    iput-object v0, p0, LX/6hi;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/05C;)LX/85C;
    .locals 1

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)LX/7oK;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "is_status_audience_selection_clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "is_status_audience_selection_updated"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    new-instance v0, LX/7oK;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, LX/7oK;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)LX/85C;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "persisted_status_distribution_key"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6hi;->A01:LX/85C;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "status_distribution"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/85C;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A03(Landroid/content/Intent;LX/85C;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6hi;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x9a3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p2, LX/85C;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p2, LX/85C;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, LX/6hi;->A01:LX/85C;

    .line 29
    .line 30
    const-string v1, "persisted_status_distribution_key"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "status_distribution"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A04(Landroid/os/Bundle;LX/85C;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6hi;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x9a3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p2, LX/85C;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p2, LX/85C;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, LX/6hi;->A01:LX/85C;

    .line 29
    .line 30
    const-string v1, "persisted_status_distribution_key"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "status_distribution"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
