.class public final LX/FUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c17

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUb;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUb;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUb;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xbeb

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUb;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xb91

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FUb;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FUb;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FUb;->A06:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EXL;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p1, LX/EXL;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    :cond_0
    iget-object v3, p1, LX/EXL;->A0i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    const v2, 0x7f12287b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/EXL;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v2, 0x7f12287c

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
