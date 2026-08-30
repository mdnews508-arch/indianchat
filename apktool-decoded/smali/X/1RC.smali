.class public final LX/1RC;
.super LX/1DO;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x84

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p8, p9}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/1RC;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/1RC;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/1RC;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p3, p0, LX/1RC;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/1RC;->A08:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/1RC;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/1RC;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/1RC;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, p0, LX/1RC;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1RC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
