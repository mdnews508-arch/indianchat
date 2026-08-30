.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0FG;

.field public final A04:LX/08Y;

.field public final A05:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/0s8;->A04:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0xc0b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V3;

    .line 20
    .line 21
    iput-object v0, p0, LX/0s8;->A05:LX/0V3;

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0FG;

    .line 30
    .line 31
    iput-object v0, p0, LX/0s8;->A03:LX/0FG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0s8;->A03:LX/0FG;

    .line 1
    .line 2
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0s8;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/0s8;->A04:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0s8;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0s8;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/0s8;->A00:Z

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0s8;->A03:LX/0FG;

    .line 1
    .line 2
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0s8;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    iput-boolean v2, p0, LX/0s8;->A01:Z

    .line 34
    .line 35
    return v2
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0s8;->A03:LX/0FG;

    .line 1
    .line 2
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37e5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0s8;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    iput-boolean v2, p0, LX/0s8;->A02:Z

    .line 34
    .line 35
    return v2
.end method
