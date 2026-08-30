.class public final LX/Gxk;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/HrY;


# direct methods
.method public constructor <init>(LX/HrY;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 33
    .line 34
    const-wide v8, 0x57fc4dd265f473L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/Gxk;->A00:LX/HrY;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    new-instance v0, LX/IjO;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Our;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "public_key"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
