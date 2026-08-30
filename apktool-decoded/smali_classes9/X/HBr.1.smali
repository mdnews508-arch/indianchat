.class public LX/HBr;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/IwD;
.implements LX/IwE;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/HBr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/HBr;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/HBr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AXZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HBr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
