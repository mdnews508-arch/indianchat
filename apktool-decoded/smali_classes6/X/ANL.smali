.class public LX/ANL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3U;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/ANL;->$t:I

    .line 1
    .line 2
    iput-wide p1, p0, LX/ANL;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANL;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
