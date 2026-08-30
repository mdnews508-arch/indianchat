.class public final LX/4EB;
.super LX/4gr;
.source ""

# interfaces
.implements LX/6ZW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4EB;->A03:I

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, LX/4EB;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/4EB;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/4EB;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BIl()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4EB;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/4EB;->A00:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
