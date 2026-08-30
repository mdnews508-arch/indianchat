.class public final LX/4Bx;
.super LX/4Cn;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5SJ;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4Bx;->A07:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5SJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Bx;->A03:LX/5SJ;

    .line 8
    .line 9
    iput p4, p0, LX/4Bx;->A00:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4Bx;->A06:Z

    .line 12
    .line 13
    iput-wide p5, p0, LX/4Bx;->A02:J

    .line 14
    .line 15
    iput-wide p7, p0, LX/4Bx;->A01:J

    .line 16
    .line 17
    iput-object p2, p0, LX/4Bx;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, LX/4Bx;->A04:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method
