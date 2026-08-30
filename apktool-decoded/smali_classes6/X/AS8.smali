.class public final LX/AS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6e;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/9W4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AS8;->A01:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 10
    .line 11
    iput-object v0, p0, LX/AS8;->A03:LX/9W4;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AS8;->A02:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AS8;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AEJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AEK()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ARQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AU7()LX/9W4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS8;->A03:LX/9W4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Ad6()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jg;

    .line 7
    .line 8
    return-object v0
.end method

.method public BGo(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AS8;->ARQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public BM1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AS8;->A02:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
