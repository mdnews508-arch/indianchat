.class public LX/FGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKA;

.field public final A01:LX/Fa1;

.field public final A02:LX/FUA;

.field public final A03:LX/1Ar;

.field public final A04:LX/17B;

.field public final A05:LX/0s3;

.field public final A06:LX/19O;

.field public final A07:LX/0s1;

.field public final A08:LX/19D;

.field public final A09:LX/19S;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>(LX/08Y;LX/089;LX/FKA;LX/Fa1;LX/1Ar;LX/17B;LX/19O;LX/0s1;LX/19D;LX/19S;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "BR"

    .line 6
    .line 7
    const-string v0, "BrazilAccountRecoveryAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGq;->A05:LX/0s3;

    .line 14
    .line 15
    iput-object p11, p0, LX/FGq;->A0A:LX/0JT;

    .line 16
    .line 17
    iput-object p3, p0, LX/FGq;->A00:LX/FKA;

    .line 18
    .line 19
    iput-object p9, p0, LX/FGq;->A08:LX/19D;

    .line 20
    .line 21
    iput-object p10, p0, LX/FGq;->A09:LX/19S;

    .line 22
    .line 23
    iput-object p7, p0, LX/FGq;->A06:LX/19O;

    .line 24
    .line 25
    iput-object p8, p0, LX/FGq;->A07:LX/0s1;

    .line 26
    .line 27
    iput-object p6, p0, LX/FGq;->A04:LX/17B;

    .line 28
    .line 29
    iput-object p5, p0, LX/FGq;->A03:LX/1Ar;

    .line 30
    .line 31
    iput-object p4, p0, LX/FGq;->A01:LX/Fa1;

    .line 32
    .line 33
    new-instance v0, LX/FUA;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p7}, LX/FUA;-><init>(LX/08Y;LX/089;LX/19O;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FGq;->A02:LX/FUA;

    .line 39
    .line 40
    return-void
.end method
