.class public final LX/68S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CD7()Ljava/util/Set;
    .locals 5

    .line 0
    const v0, 0xc0bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0xc0c0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/5L5;

    .line 16
    .line 17
    const-string v0, "open_bloks_screen"

    .line 18
    .line 19
    new-instance v1, LX/5L5;

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, LX/5L5;-><init>(LX/00s;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "open_bloks_screen_graphql"

    .line 28
    .line 29
    new-instance v1, LX/5L5;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/5L5;-><init>(LX/00s;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
