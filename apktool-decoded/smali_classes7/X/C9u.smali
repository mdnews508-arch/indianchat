.class public LX/C9u;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/16c;

.field public final A04:LX/CrG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9u;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb76

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16c;

    .line 16
    .line 17
    iput-object v0, p0, LX/C9u;->A03:LX/16c;

    .line 18
    .line 19
    const/16 v0, 0xbb2

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CrG;

    .line 26
    .line 27
    iput-object v0, p0, LX/C9u;->A04:LX/CrG;

    .line 28
    .line 29
    const v0, 0x1416c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C9u;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x18403

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C9u;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A06(LX/1DO;LX/D6t;)LX/CwT;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C9u;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/D38;->A08(LX/D6l;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "tracking_url"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, LX/Cxz;->A06(LX/1DO;LX/D6t;)LX/CwT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    const/16 v0, 0x401c

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "order"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "order_url"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 72
    .line 73
    return-object v0
.end method
