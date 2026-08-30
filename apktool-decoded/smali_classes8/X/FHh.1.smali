.class public final LX/FHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHh;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/HxS;
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHh;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x32e1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LX/I1N;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/I1N;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/HxS;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
