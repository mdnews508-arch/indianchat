.class public final LX/C9e;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/Dui;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/1Nl;

.field public final A06:LX/08Y;

.field public final A07:LX/0de;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Dui;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11f9

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nv;

    .line 11
    .line 12
    const/16 v0, 0x150

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/C9e;->A05:LX/1Nl;

    .line 22
    .line 23
    iput-wide p6, p0, LX/C9e;->A02:J

    .line 24
    .line 25
    iput-object p3, p0, LX/C9e;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p4, p0, LX/C9e;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LX/C9e;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/C9e;->A00:LX/Dui;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C9e;->A07:LX/0de;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C9e;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C9e;->A04:LX/0my;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C9e;->A06:LX/08Y;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/DIA;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/C9e;->A00:LX/Dui;

    .line 5
    .line 6
    return-void
.end method
