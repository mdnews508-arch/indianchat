.class public final LX/Byz;
.super LX/1DO;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1Oi;LX/CJn;JJZ)V
    .locals 1

    .line 0
    const/16 v0, 0x70

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byz;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p2}, LX/D13;->A01(LX/CJn;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Byz;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method
