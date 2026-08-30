.class public final LX/NVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/P8a;


# direct methods
.method public constructor <init>(LX/P8a;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/NVN;->A02:LX/P8a;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LX/NVN;->A00:J

    .line 11
    .line 12
    return-void
.end method
