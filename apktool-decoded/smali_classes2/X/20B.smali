.class public final LX/20B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oS;

.field public final A01:LX/1oS;

.field public final A02:LX/1oS;

.field public final A03:LX/1Ri;

.field public final A04:LX/1oW;

.field public final A05:LX/1oa;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Ri;LX/1oW;LX/1oa;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-instance v3, LX/1oS;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1oS;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1oS;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/1oS;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1oS;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/1oS;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/20B;->A05:LX/1oa;

    .line 25
    .line 26
    iput-object p2, p0, LX/20B;->A04:LX/1oW;

    .line 27
    .line 28
    iput-object p4, p0, LX/20B;->A06:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p1, p0, LX/20B;->A03:LX/1Ri;

    .line 31
    .line 32
    iput-object v3, p0, LX/20B;->A00:LX/1oS;

    .line 33
    .line 34
    iput-object v2, p0, LX/20B;->A02:LX/1oS;

    .line 35
    .line 36
    iput-object v1, p0, LX/20B;->A01:LX/1oS;

    .line 37
    .line 38
    return-void
.end method
