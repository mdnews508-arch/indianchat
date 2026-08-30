.class public LX/1pG;
.super LX/1XD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFIJJ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p3

    .line 2
    move-wide v2, p4

    .line 3
    move-wide v4, p6

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1XD;-><init>(IJJ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/1pG;->A00:F

    .line 8
    .line 9
    iput p2, p0, LX/1pG;->A01:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "activity double tap"

    .line 1
    .line 2
    return-object v0
.end method
