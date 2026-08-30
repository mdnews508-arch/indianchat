.class public final LX/4AZ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/09S;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/09S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AZ;->A01:LX/09S;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4AZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    new-instance v0, LX/6D8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, LX/4AZ;->A01:LX/09S;

    .line 26
    .line 27
    new-instance v0, LX/4CR;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, LX/4CR;-><init>(Ljava/util/List;LX/09S;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
