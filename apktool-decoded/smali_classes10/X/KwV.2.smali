.class public final LX/KwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/O0H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/O0H;->A01:LX/O0H;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/KwV;->A04:LX/O0H;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/O0H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KwV;->A04:LX/O0H;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;Ljava/lang/String;BII)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p4}, LX/J29;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p3}, LX/J29;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0, p4}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
