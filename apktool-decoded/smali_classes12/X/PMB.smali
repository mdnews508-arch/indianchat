.class public final LX/PMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PNm;

.field public A02:LX/PNm;

.field public A03:LX/PNm;

.field public A04:LX/PNm;

.field public A05:LX/PNd;

.field public A06:LX/PMB;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/PNp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/PMB;->A06:LX/PMB;

    .line 5
    .line 6
    iput-object p4, p0, LX/PMB;->A09:LX/PNp;

    .line 7
    .line 8
    invoke-virtual {p4, p1}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/PMB;->A08:I

    .line 13
    .line 14
    invoke-virtual {p4, p2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/PMB;->A07:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4, p3}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/PMB;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
