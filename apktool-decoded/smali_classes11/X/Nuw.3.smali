.class public LX/Nuw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/Ni5;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/Nuw;->A06:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Nuw;->A01:LX/Ni5;

    .line 5
    .line 6
    sget-object v0, LX/Nuw;->A06:[F

    .line 7
    .line 8
    iput-object v0, p0, LX/Nuw;->A04:[F

    .line 9
    .line 10
    iput-object v0, p0, LX/Nuw;->A05:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/Nuw;->A03:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/Ni5;[F[F[F[FJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nuw;->A01:LX/Ni5;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, LX/Nuw;->A06:[F

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, LX/Nuw;->A04:[F

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, LX/Nuw;->A06:[F

    .line 11
    .line 12
    :cond_1
    iput-object p3, p0, LX/Nuw;->A05:[F

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    sget-object p4, LX/Nuw;->A06:[F

    .line 17
    .line 18
    :cond_2
    iput-object p4, p0, LX/Nuw;->A03:[F

    .line 19
    .line 20
    if-nez p5, :cond_3

    .line 21
    .line 22
    sget-object p5, LX/Nuw;->A06:[F

    .line 23
    .line 24
    :cond_3
    iput-object p5, p0, LX/Nuw;->A02:[F

    .line 25
    .line 26
    iput-wide p6, p0, LX/Nuw;->A00:J

    .line 27
    .line 28
    return-void
.end method
