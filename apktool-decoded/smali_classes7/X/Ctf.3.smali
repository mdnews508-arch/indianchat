.class public final LX/Ctf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/Ctf;->A00:J

    .line 11
    .line 12
    iput-object p3, p0, LX/Ctf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ctf;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput p6, p0, LX/Ctf;->A07:I

    .line 17
    .line 18
    iput-boolean p9, p0, LX/Ctf;->A06:Z

    .line 19
    .line 20
    iput p7, p0, LX/Ctf;->A08:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Ctf;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, p8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p5, p0, LX/Ctf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move v6, p4

    .line 268435463
    move v7, p5

    .line 268435464
    move-object v5, v1

    .line 268435465
    move v9, v8

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/Ctf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method
