.class public final LX/HBq;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/IwD;
.implements LX/IwE;


# instance fields
.field public final A00:J

.field public final A01:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/HBq;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/HBq;->A01:LX/0az;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AXZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HBq;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
