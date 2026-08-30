.class public final LX/4CM;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5B7;

.field public final A02:LX/6Y9;

.field public final A03:LX/5Q3;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/09l;

.field public final A08:LX/09l;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/4CM;->A0C:J

    .line 10
    .line 11
    invoke-static {}, LX/3li;->A0H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/4CM;->A0F:J

    .line 16
    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/4CM;->A0E:J

    .line 24
    .line 25
    invoke-static {}, LX/3li;->A0D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/4CM;->A0D:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/00X;LX/5B7;LX/6Y9;LX/5Q3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4CM;->A03:LX/5Q3;

    .line 4
    .line 5
    iput-object p3, p0, LX/4CM;->A02:LX/6Y9;

    .line 6
    .line 7
    iput-object p2, p0, LX/4CM;->A01:LX/5B7;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/4CM;->A0A:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/4CM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/4CM;->A0B:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/4CM;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, LX/4CM;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, LX/4CM;->A07:LX/09l;

    .line 20
    .line 21
    iput-object p9, p0, LX/4CM;->A08:LX/09l;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/4CM;->A09:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/4CM;->A00:LX/00X;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/6VF;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/6VF;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    new-instance v0, LX/492;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/492;-><init>(LX/5ck;LX/09l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
