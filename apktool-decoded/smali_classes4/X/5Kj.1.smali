.class public final LX/5Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Kj;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Kj;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "14"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 9
    .line 10
    const-string v0, "notice_id"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "dependent_id"

    .line 17
    .line 18
    invoke-static {v2, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "input"

    .line 22
    .line 23
    iget-object v0, v4, LX/0ox;->A00:LX/0oy;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v5, LX/44V;

    .line 29
    .line 30
    const-string v8, "indianchat-android-mex"

    .line 31
    .line 32
    const-string v7, "WamoFetchAdhocNoticeById"

    .line 33
    .line 34
    new-instance v3, LX/0p6;

    .line 35
    .line 36
    move-object v9, v6

    .line 37
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Kj;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/6LG;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v6, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
