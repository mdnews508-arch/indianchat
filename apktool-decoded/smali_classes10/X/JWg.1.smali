.class public final LX/JWg;
.super LX/JWi;
.source ""


# instance fields
.field public final transient A00:LX/04i;

.field public final transient A01:LX/LpQ;


# direct methods
.method public constructor <init>(LX/04i;LX/LpQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JWg;->A01:LX/LpQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/JWg;->A00:LX/04i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02([Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWg;->A00:LX/04i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04h;->A02([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWg;->A01:LX/LpQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LpQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWg;->A00:LX/04i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/04i;->A05(I)LX/04l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWg;->A01:LX/LpQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LpQ;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
