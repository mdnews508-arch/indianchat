.class public final LX/4By;
.super LX/4Cn;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Gw;

.field public final A03:LX/6Gr;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0G()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4By;->A08:J

    .line 5
    .line 6
    invoke-static {}, LX/3li;->A0H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/4By;->A07:J

    .line 11
    .line 12
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/6Gw;LX/6Gr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4By;->A03:LX/6Gr;

    .line 8
    .line 9
    iput-object p1, p0, LX/4By;->A02:LX/6Gw;

    .line 10
    .line 11
    iput-object p3, p0, LX/4By;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/4By;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, LX/4By;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p6, p0, LX/4By;->A00:I

    .line 18
    .line 19
    iput p7, p0, LX/4By;->A01:I

    .line 20
    .line 21
    return-void
.end method
