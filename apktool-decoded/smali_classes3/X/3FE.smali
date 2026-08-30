.class public final LX/3FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nV;

.field public final A02:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FE;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FE;->A01:LX/0nV;

    .line 14
    .line 15
    const/16 v0, 0xc0b

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0V3;

    .line 22
    .line 23
    iput-object v0, p0, LX/3FE;->A02:LX/0V3;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const v3, 0x7f123174

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const v2, 0x7f123175

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x97

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x21

    .line 20
    .line 21
    const v3, 0x7f123177

    .line 22
    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const v3, 0x7f123176

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0DF;LX/1M3;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3FE;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/1Kf;->A03(LX/0DF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3FE;->A01:LX/0nV;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v1, p1, p2}, LX/2wE;->A00(LX/0nV;LX/0DF;LX/1M3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/3FE;->A02:LX/0V3;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
.end method
