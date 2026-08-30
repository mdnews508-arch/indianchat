.class public final LX/4Bs;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6Gw;

.field public final A01:LX/6Gu;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/3li;->A0H()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sput-wide v2, LX/4Bs;->A07:J

    .line 5
    .line 6
    sput-wide v2, LX/4Bs;->A06:J

    .line 7
    .line 8
    invoke-static {}, LX/3li;->A0D()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4Bs;->A05:J

    .line 13
    .line 14
    sput-wide v2, LX/4Bs;->A08:J

    .line 15
    .line 16
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    sput-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Bs;->A01:LX/6Gu;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Bs;->A00:LX/6Gw;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Bs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Bs;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Bs;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method
