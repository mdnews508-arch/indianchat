.class public final LX/ASA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6e;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/9W4;


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
    iput-object v0, p0, LX/ASA;->A02:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 10
    .line 11
    iput-object v0, p0, LX/ASA;->A04:LX/9W4;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASA;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ASA;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASA;->A01:LX/05C;

    .line 30
    .line 31
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
    const-string v0, "gms-account"

    .line 1
    .line 2
    return-object v0
.end method

.method public AU7()LX/9W4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASA;->A04:LX/9W4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic Ad6()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASA;->A02:LX/05C;

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

.method public synthetic BGo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BM1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASA;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/ASA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6614

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/ASA;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return v1
.end method
