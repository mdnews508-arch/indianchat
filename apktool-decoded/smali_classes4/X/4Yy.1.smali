.class public final LX/4Yy;
.super LX/I6o;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47r;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0xfdf

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/ICw;

    .line 11
    .line 12
    const/16 v0, 0xfc7

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0xfd7

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x20342

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0xfc4

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v9, LX/02S;->A0H:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v9}, LX/I6o;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const v0, 0xc07a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/47r;

    .line 55
    .line 56
    iput-object v0, p0, LX/4Yy;->A01:LX/47r;

    .line 57
    .line 58
    const/16 v0, 0x569

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4Yy;->A00:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0az;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "bloks_versioning_id"

    .line 6
    .line 7
    const-string v0, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "app_id"

    .line 13
    .line 14
    iget-object v0, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "params"

    .line 20
    .line 21
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Yy;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0eY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "user_agent"

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
