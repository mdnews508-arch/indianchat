.class public LX/OIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OIh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OIh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQ8(J)J
    .locals 1

    .line 0
    iget v0, p0, LX/OIh;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    :cond_0
    return-wide p1
.end method
