.class public final LX/CZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v2, p0, LX/CZM;->A02:Z

    .line 7
    .line 8
    iput-wide v0, p0, LX/CZM;->A00:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/CZM;->A01:J

    .line 11
    .line 12
    return-void
.end method
