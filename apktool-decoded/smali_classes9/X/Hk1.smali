.class public final LX/Hk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Uk;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0us;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15b7

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0us;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hk1;->A03:LX/0us;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hk1;->A05:LX/089;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hk1;->A02:LX/07r;

    .line 24
    .line 25
    const v0, 0x1036b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hk1;->A01:LX/05C;

    .line 33
    .line 34
    iget-object v1, p0, LX/Hk1;->A02:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x3d2d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "poster"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, LX/Hk1;->A04:Lorg/json/JSONObject;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method
