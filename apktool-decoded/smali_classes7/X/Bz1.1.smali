.class public final LX/Bz1;
.super LX/1DO;
.source ""


# instance fields
.field public A00:LX/1Nl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/1Oi;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    invoke-direct {p0, p2, v0, p5, p6}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bz1;->A00:LX/1Nl;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bz1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bz1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bz1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
