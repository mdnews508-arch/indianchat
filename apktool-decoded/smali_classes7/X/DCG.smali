.class public final LX/DCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dr9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/CIF;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCG;->A05:LX/CIF;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCG;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DCG;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DCG;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xa3c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DCG;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DCG;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DCG;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xa53

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DCG;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DCG;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method
