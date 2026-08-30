.class public final LX/5KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5w9;

.field public final A01:LX/5CO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5CO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5CO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5KZ;->A01:LX/5CO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/IKx;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5wA;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5wA;-><init>(LX/1oz;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5w9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5w9;-><init>(LX/5wA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5KZ;->A00:LX/5w9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(LX/6Zz;LX/5f5;LX/5De;)LX/5go;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iget-object v2, p2, LX/5f5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/5f5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/5ey;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/5ey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/5KZ;->A01:LX/5CO;

    .line 16
    .line 17
    iget-object v0, v0, LX/5CO;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5Aa;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Not implemented"

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v2, 0x0

    .line 35
    :cond_0
    iget-object v1, p0, LX/5KZ;->A00:LX/5w9;

    .line 36
    .line 37
    sget-object v0, Lcom/indianchat/ptt/WAPttManagerProvider;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, LX/5go;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v6}, LX/5go;-><init>(LX/6Zx;LX/5Aa;LX/6Zz;LX/5f5;LX/5De;LX/07s;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
