.class public final LX/AYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9Q;


# instance fields
.field public final synthetic A00:LX/923;


# direct methods
.method public constructor <init>(LX/923;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Baa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/923;->A0f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bab()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/923;->A0f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bj8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/923;->A0f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bj9(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/923;->A01:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-le p1, v0, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v1, p1}, LX/25s;->A1J(LX/06v;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0
.end method

.method public BjA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/923;->A0f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AYw;->A00:LX/923;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ExportMigrationViewModel/setErrorCode: "

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/923;->A00:LX/06w;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
