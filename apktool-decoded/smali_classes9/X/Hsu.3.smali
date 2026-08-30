.class public final LX/Hsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hsu;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hsu;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hsu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1pj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Hsu;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hsu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Hsu;->A00:Z

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1pj;

    .line 12
    .line 13
    const-string v0, "fs"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hsu;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hsu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1pj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
