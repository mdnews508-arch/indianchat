.class public final LX/PMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/PNm;

.field public A03:LX/PNm;

.field public A04:LX/PNm;

.field public A05:LX/PNm;

.field public A06:LX/PNd;

.field public A07:LX/PMD;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/PNp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/PNp;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/PMD;->A07:LX/PMD;

    .line 5
    .line 6
    iput-object p5, p0, LX/PMD;->A0B:LX/PNp;

    .line 7
    .line 8
    iput p6, p0, LX/PMD;->A08:I

    .line 9
    .line 10
    invoke-virtual {p5, p2}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/PMD;->A0A:I

    .line 15
    .line 16
    invoke-virtual {p5, p3}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/PMD;->A09:I

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5, p4}, LX/PNp;->A0A(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/PMD;->A01:I

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5, p1}, LX/PNp;->A0E(Ljava/lang/Object;)LX/PNl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/PNl;->A02:I

    .line 37
    .line 38
    iput v0, p0, LX/PMD;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
