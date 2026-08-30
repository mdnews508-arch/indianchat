.class public final LX/4Bq;
.super LX/4Cn;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/6GN;

.field public final A02:LX/4dN;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/3li;->A0F()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4Bq;->A06:J

    .line 5
    .line 6
    invoke-static {}, LX/3li;->A0D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, LX/4Bq;->A07:J

    .line 11
    .line 12
    invoke-static {}, LX/4Cn;->A09()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/4Bq;->A05:J

    .line 17
    .line 18
    sput-wide v2, LX/4Bq;->A08:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/6GN;LX/4dN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Bq;->A01:LX/6GN;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Bq;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Bq;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Bq;->A00:LX/5ck;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Bq;->A02:LX/4dN;

    .line 16
    .line 17
    return-void
.end method
