.class public final LX/Nb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Long;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:[LX/Mhn;

.field public volatile A07:LX/Mho;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v1, LX/Oqn;->A00:LX/Oqn;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Nb1;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-array v0, v0, [LX/Mhn;

    .line 14
    .line 15
    iput-object v0, p0, LX/Nb1;->A06:[LX/Mhn;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    new-instance v0, LX/Mho;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/Mho;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Nb1;->A07:LX/Mho;

    .line 25
    .line 26
    return-void
.end method
