.class public final LX/7s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s9;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/7s9;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/8Z3;)LX/8Z3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s9;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/8Z3;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/8Z3;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/7s9;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iput-object v0, v1, LX/8Z3;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7s9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7s9;

    .line 9
    .line 10
    iget-object v1, p0, LX/7s9;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/7s9;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/7s9;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/7s9;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s9;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7s9;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7s9;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget v2, p0, LX/7s9;->A01:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ColorFileResult(uri="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", color="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
