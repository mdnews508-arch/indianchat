.class public final LX/Cdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cdx;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/Bv4;

    .line 2
    .line 3
    invoke-direct {v2}, LX/Bv4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v2, LX/Bv4;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v2, LX/Bv4;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/Bv4;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "OUTGOING"

    .line 17
    .line 18
    iput-object v0, v2, LX/Bv4;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Bv4;->A06:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p3, v2, LX/Bv4;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, v2, LX/Bv4;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LX/Bv4;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Cdx;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
