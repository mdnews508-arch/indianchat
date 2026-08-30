.class public final LX/4Bh;
.super LX/4Cn;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/6Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/4dN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/4dN;->A1A:LX/4dN;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/4dN;->A1B:LX/4dN;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/4dN;->A1C:LX/4dN;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/4dN;->A1D:LX/4dN;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/4dN;->A1E:LX/4dN;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4Bh;->A03:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/6Gw;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Bh;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Bh;->A02:LX/6Gw;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Bh;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method
