.class public final LX/4Bp;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:LX/5zD;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6GY;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00X;

.field public final A03:LX/6g6;

.field public final A04:LX/6Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/02S;->A0P:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/4Bp;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/5zD;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4Bp;->A05:LX/5zD;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/6Gw;LX/6GY;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Bp;->A02:LX/00X;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Bp;->A00:LX/6GY;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Bp;->A04:LX/6Gw;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Bp;->A03:LX/6g6;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Bp;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method
