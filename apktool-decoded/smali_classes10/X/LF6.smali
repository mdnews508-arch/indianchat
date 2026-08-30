.class public LX/LF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME8;


# instance fields
.field public A00:J

.field public final A01:LX/LId;


# direct methods
.method public constructor <init>(LX/LId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LF6;->A01:LX/LId;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZj(LX/PAW;LX/KxK;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF6;->A01:LX/LId;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/LId;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C6L(LX/PAW;LX/KxK;Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/LF6;->A00:J

    .line 5
    .line 6
    return-void
.end method

.method public C6Q(LX/PAW;LX/KxK;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6S(LX/PAW;LX/KxK;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF6;->A01:LX/LId;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/LId;->C6S(LX/PAW;LX/KxK;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
