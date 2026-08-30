.class public final LX/NaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[F

.field public final A06:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NaS;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/NaS;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/NaS;->A03:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/NaS;->A05:[F

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/NaS;->A06:[I

    .line 19
    .line 20
    return-void
.end method
