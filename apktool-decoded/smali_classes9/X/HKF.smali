.class public final LX/HKF;
.super LX/GjE;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/Gcp;

.field public final A04:LX/1CF;


# direct methods
.method public constructor <init>(LX/00s;LX/1CF;LX/Gcp;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HKF;->A02:LX/00s;

    .line 12
    .line 13
    iput-object p3, p0, LX/HKF;->A03:LX/Gcp;

    .line 14
    .line 15
    iput-object p2, p0, LX/HKF;->A04:LX/1CF;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HKF;->A01:Z

    .line 18
    .line 19
    return-void
.end method
