.class public final LX/FIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIp;->A00:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FIp;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIp;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
